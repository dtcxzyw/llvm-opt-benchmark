target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RBRootLeftCached = type { %struct.RBRoot, ptr }
%struct.RBRoot = type { ptr }
%struct.PageFlagsNode = type { %struct.rcu_head, %struct.IntervalTreeNode, i32 }
%struct.rcu_head = type { ptr, ptr }
%struct.IntervalTreeNode = type { %struct.RBNode, i64, i64, i64 }
%struct.RBNode = type { i64, ptr, ptr }
%union.Int128Alias = type { i128 }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.3 }
%struct.MemTxAttrs = type { i32 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%union.X86Int128Union = type { <2 x i64> }

@helper_retaddr = dso_local thread_local global i64 0, align 8
@.str = private unnamed_addr constant [30 x i8] c"../qemu/accel/tcg/user-exec.c\00", align 1
@__func__.handle_sigsegv_accerr_write = private unnamed_addr constant [28 x i8] c"handle_sigsegv_accerr_write\00", align 1
@pageflags_root = internal global %struct.RBRootLeftCached zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"%-*s %-*s %-*s %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"prot\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"start <= last\00", align 1
@__PRETTY_FUNCTION__.page_set_flags = private unnamed_addr constant [53 x i8] c"void page_set_flags(target_ulong, target_ulong, int)\00", align 1
@reserved_va = external global i64, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"last <= GUEST_ADDR_MAX\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"!(flags & PAGE_ANON) || (flags & PAGE_RESET)\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"last >= start\00", align 1
@__PRETTY_FUNCTION__.page_check_range_empty = private unnamed_addr constant [57 x i8] c"_Bool page_check_range_empty(target_ulong, target_ulong)\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"min <= max\00", align 1
@__PRETTY_FUNCTION__.page_find_range_empty = private unnamed_addr constant [91 x i8] c"target_ulong page_find_range_empty(target_ulong, target_ulong, target_ulong, target_ulong)\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"max <= GUEST_ADDR_MAX\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"len != 0\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"is_power_of_2(align)\00", align 1
@qemu_host_page_size = external global i64, align 8
@qemu_host_page_mask = external global i64, align 8
@.str.14 = private unnamed_addr constant [39 x i8] c"TARGET_PAGE_SIZE < qemu_host_page_size\00", align 1
@__PRETTY_FUNCTION__.page_protect = private unnamed_addr constant [34 x i8] c"void page_protect(tb_page_addr_t)\00", align 1
@__func__.probe_access_flags = private unnamed_addr constant [19 x i8] c"probe_access_flags\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"-(addr | TARGET_PAGE_MASK) >= size\00", align 1
@__func__.probe_access = private unnamed_addr constant [13 x i8] c"probe_access\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"(flags & ~TLB_MMIO) == 0\00", align 1
@__func__.get_page_addr_code_hostp = private unnamed_addr constant [25 x i8] c"get_page_addr_code_hostp\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"flags == 0\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"../qemu/accel/tcg/atomic_common.c.inc\00", align 1
@__func__.helper_nonatomic_cmpxchgo = private unnamed_addr constant [26 x i8] c"helper_nonatomic_cmpxchgo\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"%016lx-%016lx %016lx %c%c%c\0A\00", align 1
@guest_base = external global i64, align 8
@__func__.probe_access_internal = private unnamed_addr constant [22 x i8] c"probe_access_internal\00", align 1
@cpuinfo = external global i32, align 4
@.str.20 = private unnamed_addr constant [39 x i8] c"../qemu/accel/tcg/ldst_atomicity.c.inc\00", align 1
@__func__.load_atom_2 = private unnamed_addr constant [12 x i8] c"load_atom_2\00", align 1
@__func__.load_atomic2 = private unnamed_addr constant [13 x i8] c"load_atomic2\00", align 1
@__func__.required_atomicity = private unnamed_addr constant [19 x i8] c"required_atomicity\00", align 1
@__func__.load_atomic8 = private unnamed_addr constant [13 x i8] c"load_atomic8\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"h2g_valid(p)\00", align 1
@__PRETTY_FUNCTION__.load_atomic16_or_exit = private unnamed_addr constant [60 x i8] c"Int128 load_atomic16_or_exit(CPUState *, uintptr_t, void *)\00", align 1
@__func__.load_atom_4 = private unnamed_addr constant [12 x i8] c"load_atom_4\00", align 1
@__func__.load_atomic4 = private unnamed_addr constant [13 x i8] c"load_atomic4\00", align 1
@__func__.load_atom_16 = private unnamed_addr constant [13 x i8] c"load_atom_16\00", align 1
@__func__.store_atom_2 = private unnamed_addr constant [13 x i8] c"store_atom_2\00", align 1
@__func__.store_atomic2 = private unnamed_addr constant [14 x i8] c"store_atomic2\00", align 1
@__func__.store_atom_insert_al4 = private unnamed_addr constant [22 x i8] c"store_atom_insert_al4\00", align 1
@__func__.store_atom_insert_al8 = private unnamed_addr constant [22 x i8] c"store_atom_insert_al8\00", align 1
@__func__.store_atom_4 = private unnamed_addr constant [13 x i8] c"store_atom_4\00", align 1
@__func__.store_atomic4 = private unnamed_addr constant [14 x i8] c"store_atomic4\00", align 1
@__func__.store_whole_le8 = private unnamed_addr constant [16 x i8] c"store_whole_le8\00", align 1
@__func__.store_whole_le16 = private unnamed_addr constant [17 x i8] c"store_whole_le16\00", align 1
@__func__.store_atom_8 = private unnamed_addr constant [13 x i8] c"store_atom_8\00", align 1
@__func__.store_atomic8 = private unnamed_addr constant [14 x i8] c"store_atomic8\00", align 1
@__func__.store_atom_16 = private unnamed_addr constant [14 x i8] c"store_atom_16\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @adjust_signal_pc(ptr noundef %pc, i1 noundef zeroext %is_write) #0 {
entry:
  %retval = alloca i32, align 4
  %pc.addr = alloca ptr, align 8
  %is_write.addr = alloca i8, align 1
  store ptr %pc, ptr %pc.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @helper_retaddr)
  %1 = load i64, ptr %0, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
  ]

sw.default:                                       ; preds = %entry
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @helper_retaddr)
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %pc.addr, align 8
  store i64 %3, ptr %4, align 8
  br label %sw.epilog

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %pc.addr, align 8
  %6 = load i64, ptr %5, align 8
  %add = add i64 %6, 2
  store i64 %add, ptr %5, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %7 = load ptr, ptr %pc.addr, align 8
  store i64 0, ptr %7, align 8
  store i32 2, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb, %sw.default
  %8 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %8 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @handle_sigsegv_accerr_write(ptr noundef %cpu, ptr noundef %old_set, i64 noundef %host_pc, i64 noundef %guest_addr) #0 {
entry:
  %retval = alloca i1, align 1
  %cpu.addr = alloca ptr, align 8
  %old_set.addr = alloca ptr, align 8
  %host_pc.addr = alloca i64, align 8
  %guest_addr.addr = alloca i64, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %old_set, ptr %old_set.addr, align 8
  store i64 %host_pc, ptr %host_pc.addr, align 8
  store i64 %guest_addr, ptr %guest_addr.addr, align 8
  %0 = load i64, ptr %guest_addr.addr, align 8
  %1 = load i64, ptr %host_pc.addr, align 8
  %call = call i32 @page_unprotect(i64 noundef %0, i64 noundef %1)
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %old_set.addr, align 8
  %call3 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %2, ptr noundef null) #11
  %3 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_loop_exit_noexc(ptr noundef %3) #12
  unreachable

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 136, ptr noundef @__func__.handle_sigsegv_accerr_write, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb1, %sw.bb
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @page_unprotect(i64 noundef %address, i64 noundef %pc) #0 {
entry:
  %retval = alloca i32, align 4
  %address.addr = alloca i64, align 8
  %pc.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %current_tb_invalidated = alloca i8, align 1
  %start = alloca i64, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %prot = alloca i32, align 4
  %addr = alloca i64, align 8
  store i64 %address, ptr %address.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  call void @mmap_lock()
  %0 = load i64, ptr %address.addr, align 8
  %1 = load i64, ptr %address.addr, align 8
  %call = call ptr @pageflags_find(i64 noundef %0, i64 noundef %1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %flags = getelementptr inbounds %struct.PageFlagsNode, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 16
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @mmap_unlock()
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i8 0, ptr %current_tb_invalidated, align 1
  %5 = load ptr, ptr %p, align 8
  %flags2 = getelementptr inbounds %struct.PageFlagsNode, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %flags2, align 8
  %and3 = and i32 %6, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br label %if.end47

if.else:                                          ; preds = %if.end
  %7 = load i64, ptr @qemu_host_page_size, align 8
  %cmp = icmp ule i64 %7, 4096
  br i1 %cmp, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.else
  %8 = load i64, ptr %address.addr, align 8
  %and7 = and i64 %8, -4096
  store i64 %and7, ptr %start, align 8
  store i64 4096, ptr %len, align 8
  %9 = load ptr, ptr %p, align 8
  %flags8 = getelementptr inbounds %struct.PageFlagsNode, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %flags8, align 8
  %or = or i32 %10, 2
  store i32 %or, ptr %prot, align 4
  %11 = load i64, ptr %start, align 8
  %12 = load i64, ptr %start, align 8
  %13 = load i64, ptr %len, align 8
  %add = add i64 %12, %13
  %sub = sub i64 %add, 1
  %call9 = call zeroext i1 @pageflags_set_clear(i64 noundef %11, i64 noundef %sub, i32 noundef 2, i32 noundef 0)
  %14 = load i64, ptr %start, align 8
  %15 = load i64, ptr %pc.addr, align 8
  %call10 = call zeroext i1 @tb_invalidate_phys_page_unwind(i64 noundef %14, i64 noundef %15)
  %frombool = zext i1 %call10 to i8
  store i8 %frombool, ptr %current_tb_invalidated, align 1
  br label %if.end37

if.else11:                                        ; preds = %if.else
  %16 = load i64, ptr %address.addr, align 8
  %17 = load i64, ptr @qemu_host_page_mask, align 8
  %and12 = and i64 %16, %17
  store i64 %and12, ptr %start, align 8
  %18 = load i64, ptr @qemu_host_page_size, align 8
  store i64 %18, ptr %len, align 8
  store i32 0, ptr %prot, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else11
  %19 = load i64, ptr %i, align 8
  %20 = load i64, ptr %len, align 8
  %cmp13 = icmp ult i64 %19, %20
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load i64, ptr %start, align 8
  %22 = load i64, ptr %i, align 8
  %add14 = add i64 %21, %22
  store i64 %add14, ptr %addr, align 8
  %23 = load i64, ptr %addr, align 8
  %24 = load i64, ptr %addr, align 8
  %call15 = call ptr @pageflags_find(i64 noundef %23, i64 noundef %24)
  store ptr %call15, ptr %p, align 8
  %25 = load ptr, ptr %p, align 8
  %tobool16 = icmp ne ptr %25, null
  br i1 %tobool16, label %if.then17, label %if.end29

if.then17:                                        ; preds = %for.body
  %26 = load ptr, ptr %p, align 8
  %flags18 = getelementptr inbounds %struct.PageFlagsNode, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %flags18, align 8
  %28 = load i32, ptr %prot, align 4
  %or19 = or i32 %28, %27
  store i32 %or19, ptr %prot, align 4
  %29 = load ptr, ptr %p, align 8
  %flags20 = getelementptr inbounds %struct.PageFlagsNode, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %flags20, align 8
  %and21 = and i32 %30, 16
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.then17
  %31 = load i32, ptr %prot, align 4
  %or24 = or i32 %31, 2
  store i32 %or24, ptr %prot, align 4
  %32 = load i64, ptr %addr, align 8
  %33 = load i64, ptr %addr, align 8
  %add25 = add i64 %33, 4096
  %sub26 = sub i64 %add25, 1
  %call27 = call zeroext i1 @pageflags_set_clear(i64 noundef %32, i64 noundef %sub26, i32 noundef 2, i32 noundef 0)
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.then17
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %for.body
  %34 = load i64, ptr %addr, align 8
  %35 = load i64, ptr %pc.addr, align 8
  %call30 = call zeroext i1 @tb_invalidate_phys_page_unwind(i64 noundef %34, i64 noundef %35)
  %conv = zext i1 %call30 to i32
  %36 = load i8, ptr %current_tb_invalidated, align 1
  %tobool31 = trunc i8 %36 to i1
  %conv32 = zext i1 %tobool31 to i32
  %or33 = or i32 %conv32, %conv
  %tobool34 = icmp ne i32 %or33, 0
  %frombool35 = zext i1 %tobool34 to i8
  store i8 %frombool35, ptr %current_tb_invalidated, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %37 = load i64, ptr %i, align 8
  %add36 = add i64 %37, 4096
  store i64 %add36, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end37

if.end37:                                         ; preds = %for.end, %if.then6
  %38 = load i32, ptr %prot, align 4
  %and38 = and i32 %38, 4
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end37
  %39 = load i32, ptr %prot, align 4
  %and41 = and i32 %39, -5
  %or42 = or i32 %and41, 1
  store i32 %or42, ptr %prot, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end37
  %40 = load i64, ptr %start, align 8
  %call44 = call ptr @g2h_untagged(i64 noundef %40)
  %41 = load i64, ptr %len, align 8
  %42 = load i32, ptr %prot, align 4
  %and45 = and i32 %42, 7
  %call46 = call i32 @mprotect(ptr noundef %call44, i64 noundef %41, i32 noundef %and45) #11
  br label %if.end47

if.end47:                                         ; preds = %if.end43, %if.then5
  call void @mmap_unlock()
  %43 = load i8, ptr %current_tb_invalidated, align 1
  %tobool48 = trunc i8 %43 to i1
  %cond = select i1 %tobool48, i32 2, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @cpu_loop_exit_noexc(ptr noundef) #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @walk_memory_regions(ptr noundef %priv, ptr noundef %fn) #0 {
entry:
  %priv.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %rc = alloca i32, align 4
  %p = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store i32 0, ptr %rc, align 4
  call void @mmap_lock()
  %call = call ptr @interval_tree_iter_first(ptr noundef @pageflags_root, i64 noundef 0, i64 noundef -1)
  store ptr %call, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %n, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 -16
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %p, align 8
  %4 = load ptr, ptr %fn.addr, align 8
  %5 = load ptr, ptr %priv.addr, align 8
  %6 = load ptr, ptr %n, align 8
  %start = getelementptr inbounds %struct.IntervalTreeNode, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %start, align 8
  %8 = load ptr, ptr %n, align 8
  %last = getelementptr inbounds %struct.IntervalTreeNode, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %last, align 8
  %add = add i64 %9, 1
  %10 = load ptr, ptr %p, align 8
  %flags = getelementptr inbounds %struct.PageFlagsNode, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %flags, align 8
  %conv = sext i32 %11 to i64
  %call1 = call i32 %4(ptr noundef %5, i64 noundef %7, i64 noundef %add, i64 noundef %conv)
  store i32 %call1, ptr %rc, align 4
  %12 = load i32, ptr %rc, align 4
  %cmp2 = icmp ne i32 %12, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %n, align 8
  %call4 = call ptr @interval_tree_iter_next(ptr noundef %13, i64 noundef 0, i64 noundef -1)
  store ptr %call4, ptr %n, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  call void @mmap_unlock()
  %14 = load i32, ptr %rc, align 4
  ret i32 %14
}

declare void @mmap_lock() #4

declare ptr @interval_tree_iter_first(ptr noundef, i64 noundef, i64 noundef) #4

declare ptr @interval_tree_iter_next(ptr noundef, i64 noundef, i64 noundef) #4

declare void @mmap_unlock() #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @page_dump(ptr noundef %f) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 16, ptr %length, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.1, i32 noundef 16, ptr noundef @.str.2, i32 noundef 16, ptr noundef @.str.3, i32 noundef 16, ptr noundef @.str.4, ptr noundef @.str.5)
  %1 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @walk_memory_regions(ptr noundef %1, ptr noundef @dump_region)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dump_region(ptr noundef %priv, i64 noundef %start, i64 noundef %end, i64 noundef %prot) #0 {
entry:
  %priv.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %prot.addr = alloca i64, align 8
  %f = alloca ptr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i64 %prot, ptr %prot.addr, align 8
  %0 = load ptr, ptr %priv.addr, align 8
  store ptr %0, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %end.addr, align 8
  %4 = load i64, ptr %end.addr, align 8
  %5 = load i64, ptr %start.addr, align 8
  %sub = sub i64 %4, %5
  %6 = load i64, ptr %prot.addr, align 8
  %and = and i64 %6, 1
  %tobool = icmp ne i64 %and, 0
  %cond = select i1 %tobool, i32 114, i32 45
  %7 = load i64, ptr %prot.addr, align 8
  %and1 = and i64 %7, 2
  %tobool2 = icmp ne i64 %and1, 0
  %cond3 = select i1 %tobool2, i32 119, i32 45
  %8 = load i64, ptr %prot.addr, align 8
  %and4 = and i64 %8, 4
  %tobool5 = icmp ne i64 %and4, 0
  %cond6 = select i1 %tobool5, i32 120, i32 45
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.19, i64 noundef %2, i64 noundef %3, i64 noundef %sub, i32 noundef %cond, i32 noundef %cond3, i32 noundef %cond6)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @page_get_flags(i64 noundef %address) #0 {
entry:
  %retval = alloca i32, align 4
  %address.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %address, ptr %address.addr, align 8
  %0 = load i64, ptr %address.addr, align 8
  %1 = load i64, ptr %address.addr, align 8
  %call = call ptr @pageflags_find(i64 noundef %0, i64 noundef %1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %flags = getelementptr inbounds %struct.PageFlagsNode, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %flags, align 8
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @have_mmap_lock()
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  call void @mmap_lock()
  %5 = load i64, ptr %address.addr, align 8
  %6 = load i64, ptr %address.addr, align 8
  %call4 = call ptr @pageflags_find(i64 noundef %5, i64 noundef %6)
  store ptr %call4, ptr %p, align 8
  call void @mmap_unlock()
  %7 = load ptr, ptr %p, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %8 = load ptr, ptr %p, align 8
  %flags6 = getelementptr inbounds %struct.PageFlagsNode, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %flags6, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pageflags_find(i64 noundef %start, i64 noundef %last) #0 {
entry:
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %n = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %last.addr, align 8
  %call = call ptr @interval_tree_iter_first(ptr noundef @pageflags_root, i64 noundef %0, i64 noundef %1)
  store ptr %call, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %n, align 8
  store ptr %3, ptr %__mptr, align 8
  %4 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 -16
  store ptr %add.ptr, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare zeroext i1 @have_mmap_lock() #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @page_set_flags(i64 noundef %start, i64 noundef %last, i32 noundef %flags) #0 {
entry:
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %reset = alloca i8, align 1
  %inval_tb = alloca i8, align 1
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i8 0, ptr %reset, align 1
  store i8 0, ptr %inval_tb, align 1
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %last.addr, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 492, ptr noundef @__PRETTY_FUNCTION__.page_set_flags) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %last.addr, align 8
  %3 = load i64, ptr @reserved_va, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ -1, %cond.false ]
  %cmp1 = icmp ule i64 %2, %cond
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %cond.end
  br label %if.end4

if.else3:                                         ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 493, ptr noundef @__PRETTY_FUNCTION__.page_set_flags) #13
  unreachable

if.end4:                                          ; preds = %if.then2
  %4 = load i32, ptr %flags.addr, align 4
  %and = and i32 %4, 128
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end4
  %5 = load i32, ptr %flags.addr, align 4
  %and6 = and i32 %5, 64
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  br label %if.end10

if.else9:                                         ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 495, ptr noundef @__PRETTY_FUNCTION__.page_set_flags) #13
  unreachable

if.end10:                                         ; preds = %if.then8
  br label %do.body

do.body:                                          ; preds = %if.end10
  %call = call zeroext i1 @have_mmap_lock()
  br i1 %call, label %if.end12, label %if.then11

if.then11:                                        ; preds = %do.body
  unreachable

if.end12:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end12
  %6 = load i64, ptr %start.addr, align 8
  %and13 = and i64 %6, -4096
  store i64 %and13, ptr %start.addr, align 8
  %7 = load i64, ptr %last.addr, align 8
  %or = or i64 %7, 4095
  store i64 %or, ptr %last.addr, align 8
  %8 = load i32, ptr %flags.addr, align 4
  %and14 = and i32 %8, 8
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.else17, label %if.then16

if.then16:                                        ; preds = %do.end
  store i32 0, ptr %flags.addr, align 4
  br label %if.end26

if.else17:                                        ; preds = %do.end
  %9 = load i32, ptr %flags.addr, align 4
  %and18 = and i32 %9, 64
  %tobool19 = icmp ne i32 %and18, 0
  %frombool = zext i1 %tobool19 to i8
  store i8 %frombool, ptr %reset, align 1
  %10 = load i32, ptr %flags.addr, align 4
  %and20 = and i32 %10, -65
  store i32 %and20, ptr %flags.addr, align 4
  %11 = load i32, ptr %flags.addr, align 4
  %and21 = and i32 %11, 2
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.else17
  %12 = load i32, ptr %flags.addr, align 4
  %or24 = or i32 %12, 16
  store i32 %or24, ptr %flags.addr, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.else17
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then16
  %13 = load i32, ptr %flags.addr, align 4
  %tobool27 = icmp ne i32 %13, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then30

lor.lhs.false28:                                  ; preds = %if.end26
  %14 = load i8, ptr %reset, align 1
  %tobool29 = trunc i8 %14 to i1
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %lor.lhs.false28, %if.end26
  %15 = load i64, ptr %start.addr, align 8
  %16 = load i64, ptr %last.addr, align 8
  call void @page_reset_target_data(i64 noundef %15, i64 noundef %16)
  %17 = load i64, ptr %start.addr, align 8
  %18 = load i64, ptr %last.addr, align 8
  %call31 = call zeroext i1 @pageflags_unset(i64 noundef %17, i64 noundef %18)
  %conv = zext i1 %call31 to i32
  %19 = load i8, ptr %inval_tb, align 1
  %tobool32 = trunc i8 %19 to i1
  %conv33 = zext i1 %tobool32 to i32
  %or34 = or i32 %conv33, %conv
  %tobool35 = icmp ne i32 %or34, 0
  %frombool36 = zext i1 %tobool35 to i8
  store i8 %frombool36, ptr %inval_tb, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then30, %lor.lhs.false28
  %20 = load i32, ptr %flags.addr, align 4
  %tobool38 = icmp ne i32 %20, 0
  br i1 %tobool38, label %if.then39, label %if.end50

if.then39:                                        ; preds = %if.end37
  %21 = load i64, ptr %start.addr, align 8
  %22 = load i64, ptr %last.addr, align 8
  %23 = load i32, ptr %flags.addr, align 4
  %24 = load i8, ptr %reset, align 1
  %tobool40 = trunc i8 %24 to i1
  %cond42 = select i1 %tobool40, i32 0, i32 2176
  %not = xor i32 %cond42, -1
  %call43 = call zeroext i1 @pageflags_set_clear(i64 noundef %21, i64 noundef %22, i32 noundef %23, i32 noundef %not)
  %conv44 = zext i1 %call43 to i32
  %25 = load i8, ptr %inval_tb, align 1
  %tobool45 = trunc i8 %25 to i1
  %conv46 = zext i1 %tobool45 to i32
  %or47 = or i32 %conv46, %conv44
  %tobool48 = icmp ne i32 %or47, 0
  %frombool49 = zext i1 %tobool48 to i8
  store i8 %frombool49, ptr %inval_tb, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.then39, %if.end37
  %26 = load i8, ptr %inval_tb, align 1
  %tobool51 = trunc i8 %26 to i1
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  %27 = load i64, ptr %start.addr, align 8
  %28 = load i64, ptr %last.addr, align 8
  call void @tb_invalidate_phys_range(i64 noundef %27, i64 noundef %28)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end50
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @page_reset_target_data(i64 noundef %start, i64 noundef %last) #0 {
entry:
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pageflags_unset(i64 noundef %start, i64 noundef %last) #0 {
entry:
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %inval_tb = alloca i8, align 1
  %p = alloca ptr, align 8
  %p_last = alloca i64, align 8
  %tmp = alloca ptr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  store i8 0, ptr %inval_tb, align 1
  br label %while.body

while.body:                                       ; preds = %if.end24, %entry
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %last.addr, align 8
  %call = call ptr @pageflags_find(i64 noundef %0, i64 noundef %1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %p, align 8
  %flags = getelementptr inbounds %struct.PageFlagsNode, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 4
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i8 1, ptr %inval_tb, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %p, align 8
  %itree = getelementptr inbounds %struct.PageFlagsNode, ptr %5, i32 0, i32 1
  call void @interval_tree_remove(ptr noundef %itree, ptr noundef @pageflags_root)
  %6 = load ptr, ptr %p, align 8
  %itree4 = getelementptr inbounds %struct.PageFlagsNode, ptr %6, i32 0, i32 1
  %last5 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree4, i32 0, i32 2
  %7 = load i64, ptr %last5, align 8
  store i64 %7, ptr %p_last, align 8
  %8 = load ptr, ptr %p, align 8
  %itree6 = getelementptr inbounds %struct.PageFlagsNode, ptr %8, i32 0, i32 1
  %start7 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree6, i32 0, i32 1
  %9 = load i64, ptr %start7, align 8
  %10 = load i64, ptr %start.addr, align 8
  %cmp = icmp ult i64 %9, %10
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end3
  %11 = load i64, ptr %start.addr, align 8
  %sub = sub i64 %11, 1
  %12 = load ptr, ptr %p, align 8
  %itree9 = getelementptr inbounds %struct.PageFlagsNode, ptr %12, i32 0, i32 1
  %last10 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree9, i32 0, i32 2
  store i64 %sub, ptr %last10, align 8
  %13 = load ptr, ptr %p, align 8
  %itree11 = getelementptr inbounds %struct.PageFlagsNode, ptr %13, i32 0, i32 1
  call void @interval_tree_insert(ptr noundef %itree11, ptr noundef @pageflags_root)
  %14 = load i64, ptr %last.addr, align 8
  %15 = load i64, ptr %p_last, align 8
  %cmp12 = icmp ult i64 %14, %15
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then8
  %16 = load i64, ptr %last.addr, align 8
  %add = add i64 %16, 1
  %17 = load i64, ptr %p_last, align 8
  %18 = load ptr, ptr %p, align 8
  %flags14 = getelementptr inbounds %struct.PageFlagsNode, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %flags14, align 8
  call void @pageflags_create(i64 noundef %add, i64 noundef %17, i32 noundef %19)
  br label %while.end

if.end15:                                         ; preds = %if.then8
  br label %if.end24

if.else:                                          ; preds = %if.end3
  %20 = load i64, ptr %p_last, align 8
  %21 = load i64, ptr %last.addr, align 8
  %cmp16 = icmp ule i64 %20, %21
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  %22 = load ptr, ptr %p, align 8
  %rcu = getelementptr inbounds %struct.PageFlagsNode, ptr %22, i32 0, i32 0
  store ptr %rcu, ptr %tmp, align 8
  %23 = load ptr, ptr %tmp, align 8
  call void @call_rcu1(ptr noundef %23, ptr noundef @g_free)
  br label %if.end23

if.else18:                                        ; preds = %if.else
  %24 = load i64, ptr %last.addr, align 8
  %add19 = add i64 %24, 1
  %25 = load ptr, ptr %p, align 8
  %itree20 = getelementptr inbounds %struct.PageFlagsNode, ptr %25, i32 0, i32 1
  %start21 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree20, i32 0, i32 1
  store i64 %add19, ptr %start21, align 8
  %26 = load ptr, ptr %p, align 8
  %itree22 = getelementptr inbounds %struct.PageFlagsNode, ptr %26, i32 0, i32 1
  call void @interval_tree_insert(ptr noundef %itree22, ptr noundef @pageflags_root)
  br label %while.end

if.end23:                                         ; preds = %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end15
  br label %while.body

while.end:                                        ; preds = %if.else18, %if.then13, %if.then
  %27 = load i8, ptr %inval_tb, align 1
  %tobool25 = trunc i8 %27 to i1
  ret i1 %tobool25
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pageflags_set_clear(i64 noundef %start, i64 noundef %last, i32 noundef %set_flags, i32 noundef %clear_flags) #0 {
entry:
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %set_flags.addr = alloca i32, align 4
  %clear_flags.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %p_start = alloca i64, align 8
  %p_last = alloca i64, align 8
  %p_flags = alloca i32, align 4
  %merge_flags = alloca i32, align 4
  %inval_tb = alloca i8, align 1
  %tmp = alloca ptr, align 8
  %tmp72 = alloca ptr, align 8
  %tmp119 = alloca ptr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  store i32 %set_flags, ptr %set_flags.addr, align 4
  store i32 %clear_flags, ptr %clear_flags.addr, align 4
  store i8 0, ptr %inval_tb, align 1
  br label %restart

restart:                                          ; preds = %if.else117, %if.then104, %if.then92, %if.then76, %if.then44, %entry
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %last.addr, align 8
  %call = call ptr @pageflags_find(i64 noundef %0, i64 noundef %1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %restart
  %3 = load i32, ptr %set_flags.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load i64, ptr %start.addr, align 8
  %5 = load i64, ptr %last.addr, align 8
  %6 = load i32, ptr %set_flags.addr, align 4
  call void @pageflags_create_merge(i64 noundef %4, i64 noundef %5, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %done

if.end3:                                          ; preds = %restart
  %7 = load ptr, ptr %p, align 8
  %itree = getelementptr inbounds %struct.PageFlagsNode, ptr %7, i32 0, i32 1
  %start4 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree, i32 0, i32 1
  %8 = load i64, ptr %start4, align 8
  store i64 %8, ptr %p_start, align 8
  %9 = load ptr, ptr %p, align 8
  %itree5 = getelementptr inbounds %struct.PageFlagsNode, ptr %9, i32 0, i32 1
  %last6 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree5, i32 0, i32 2
  %10 = load i64, ptr %last6, align 8
  store i64 %10, ptr %p_last, align 8
  %11 = load ptr, ptr %p, align 8
  %flags = getelementptr inbounds %struct.PageFlagsNode, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %flags, align 8
  store i32 %12, ptr %p_flags, align 4
  %13 = load i32, ptr %p_flags, align 4
  %14 = load i32, ptr %clear_flags.addr, align 4
  %not = xor i32 %14, -1
  %and = and i32 %13, %not
  %15 = load i32, ptr %set_flags.addr, align 4
  %or = or i32 %and, %15
  store i32 %or, ptr %merge_flags, align 4
  %16 = load i32, ptr %p_flags, align 4
  %and7 = and i32 %16, 4
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end3
  %17 = load i32, ptr %merge_flags, align 4
  %and9 = and i32 %17, 4
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %land.lhs.true
  %18 = load i32, ptr %merge_flags, align 4
  %19 = load i32, ptr %p_flags, align 4
  %not11 = xor i32 %19, -1
  %and12 = and i32 %18, %not11
  %and13 = and i32 %and12, 2
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i8 1, ptr %inval_tb, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %lor.lhs.false, %if.end3
  %20 = load i64, ptr %start.addr, align 8
  %21 = load i64, ptr %p_start, align 8
  %cmp = icmp eq i64 %20, %21
  br i1 %cmp, label %land.lhs.true17, label %if.end25

land.lhs.true17:                                  ; preds = %if.end16
  %22 = load i64, ptr %last.addr, align 8
  %23 = load i64, ptr %p_last, align 8
  %cmp18 = icmp eq i64 %22, %23
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %land.lhs.true17
  %24 = load i32, ptr %merge_flags, align 4
  %tobool20 = icmp ne i32 %24, 0
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then19
  %25 = load i32, ptr %merge_flags, align 4
  %26 = load ptr, ptr %p, align 8
  %flags22 = getelementptr inbounds %struct.PageFlagsNode, ptr %26, i32 0, i32 2
  store i32 %25, ptr %flags22, align 8
  br label %if.end24

if.else:                                          ; preds = %if.then19
  %27 = load ptr, ptr %p, align 8
  %itree23 = getelementptr inbounds %struct.PageFlagsNode, ptr %27, i32 0, i32 1
  call void @interval_tree_remove(ptr noundef %itree23, ptr noundef @pageflags_root)
  %28 = load ptr, ptr %p, align 8
  %rcu = getelementptr inbounds %struct.PageFlagsNode, ptr %28, i32 0, i32 0
  store ptr %rcu, ptr %tmp, align 8
  %29 = load ptr, ptr %tmp, align 8
  call void @call_rcu1(ptr noundef %29, ptr noundef @g_free)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then21
  br label %done

if.end25:                                         ; preds = %land.lhs.true17, %if.end16
  %30 = load i32, ptr %set_flags.addr, align 4
  %31 = load i32, ptr %merge_flags, align 4
  %cmp26 = icmp ne i32 %30, %31
  br i1 %cmp26, label %if.then27, label %if.end81

if.then27:                                        ; preds = %if.end25
  %32 = load i64, ptr %p_start, align 8
  %33 = load i64, ptr %start.addr, align 8
  %cmp28 = icmp ult i64 %32, %33
  br i1 %cmp28, label %if.then29, label %if.else48

if.then29:                                        ; preds = %if.then27
  %34 = load ptr, ptr %p, align 8
  %itree30 = getelementptr inbounds %struct.PageFlagsNode, ptr %34, i32 0, i32 1
  call void @interval_tree_remove(ptr noundef %itree30, ptr noundef @pageflags_root)
  %35 = load i64, ptr %start.addr, align 8
  %sub = sub i64 %35, 1
  %36 = load ptr, ptr %p, align 8
  %itree31 = getelementptr inbounds %struct.PageFlagsNode, ptr %36, i32 0, i32 1
  %last32 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree31, i32 0, i32 2
  store i64 %sub, ptr %last32, align 8
  %37 = load ptr, ptr %p, align 8
  %itree33 = getelementptr inbounds %struct.PageFlagsNode, ptr %37, i32 0, i32 1
  call void @interval_tree_insert(ptr noundef %itree33, ptr noundef @pageflags_root)
  %38 = load i64, ptr %last.addr, align 8
  %39 = load i64, ptr %p_last, align 8
  %cmp34 = icmp ult i64 %38, %39
  br i1 %cmp34, label %if.then35, label %if.else39

if.then35:                                        ; preds = %if.then29
  %40 = load i32, ptr %merge_flags, align 4
  %tobool36 = icmp ne i32 %40, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then35
  %41 = load i64, ptr %start.addr, align 8
  %42 = load i64, ptr %last.addr, align 8
  %43 = load i32, ptr %merge_flags, align 4
  call void @pageflags_create(i64 noundef %41, i64 noundef %42, i32 noundef %43)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.then35
  %44 = load i64, ptr %last.addr, align 8
  %add = add i64 %44, 1
  %45 = load i64, ptr %p_last, align 8
  %46 = load i32, ptr %p_flags, align 4
  call void @pageflags_create(i64 noundef %add, i64 noundef %45, i32 noundef %46)
  br label %if.end47

if.else39:                                        ; preds = %if.then29
  %47 = load i32, ptr %merge_flags, align 4
  %tobool40 = icmp ne i32 %47, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.else39
  %48 = load i64, ptr %start.addr, align 8
  %49 = load i64, ptr %p_last, align 8
  %50 = load i32, ptr %merge_flags, align 4
  call void @pageflags_create(i64 noundef %48, i64 noundef %49, i32 noundef %50)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.else39
  %51 = load i64, ptr %p_last, align 8
  %52 = load i64, ptr %last.addr, align 8
  %cmp43 = icmp ult i64 %51, %52
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end42
  %53 = load i64, ptr %p_last, align 8
  %add45 = add i64 %53, 1
  store i64 %add45, ptr %start.addr, align 8
  br label %restart

if.end46:                                         ; preds = %if.end42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end38
  br label %if.end80

if.else48:                                        ; preds = %if.then27
  %54 = load i64, ptr %start.addr, align 8
  %55 = load i64, ptr %p_start, align 8
  %cmp49 = icmp ult i64 %54, %55
  br i1 %cmp49, label %land.lhs.true50, label %if.end54

land.lhs.true50:                                  ; preds = %if.else48
  %56 = load i32, ptr %set_flags.addr, align 4
  %tobool51 = icmp ne i32 %56, 0
  br i1 %tobool51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %land.lhs.true50
  %57 = load i64, ptr %start.addr, align 8
  %58 = load i64, ptr %p_start, align 8
  %sub53 = sub i64 %58, 1
  %59 = load i32, ptr %set_flags.addr, align 4
  call void @pageflags_create(i64 noundef %57, i64 noundef %sub53, i32 noundef %59)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %land.lhs.true50, %if.else48
  %60 = load i64, ptr %last.addr, align 8
  %61 = load i64, ptr %p_last, align 8
  %cmp55 = icmp ult i64 %60, %61
  br i1 %cmp55, label %if.then56, label %if.else65

if.then56:                                        ; preds = %if.end54
  %62 = load ptr, ptr %p, align 8
  %itree57 = getelementptr inbounds %struct.PageFlagsNode, ptr %62, i32 0, i32 1
  call void @interval_tree_remove(ptr noundef %itree57, ptr noundef @pageflags_root)
  %63 = load i64, ptr %last.addr, align 8
  %add58 = add i64 %63, 1
  %64 = load ptr, ptr %p, align 8
  %itree59 = getelementptr inbounds %struct.PageFlagsNode, ptr %64, i32 0, i32 1
  %start60 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree59, i32 0, i32 1
  store i64 %add58, ptr %start60, align 8
  %65 = load ptr, ptr %p, align 8
  %itree61 = getelementptr inbounds %struct.PageFlagsNode, ptr %65, i32 0, i32 1
  call void @interval_tree_insert(ptr noundef %itree61, ptr noundef @pageflags_root)
  %66 = load i32, ptr %merge_flags, align 4
  %tobool62 = icmp ne i32 %66, 0
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then56
  %67 = load i64, ptr %start.addr, align 8
  %68 = load i64, ptr %last.addr, align 8
  %69 = load i32, ptr %merge_flags, align 4
  call void @pageflags_create(i64 noundef %67, i64 noundef %68, i32 noundef %69)
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.then56
  br label %if.end79

if.else65:                                        ; preds = %if.end54
  %70 = load i32, ptr %merge_flags, align 4
  %tobool66 = icmp ne i32 %70, 0
  br i1 %tobool66, label %if.then67, label %if.else69

if.then67:                                        ; preds = %if.else65
  %71 = load i32, ptr %merge_flags, align 4
  %72 = load ptr, ptr %p, align 8
  %flags68 = getelementptr inbounds %struct.PageFlagsNode, ptr %72, i32 0, i32 2
  store i32 %71, ptr %flags68, align 8
  br label %if.end74

if.else69:                                        ; preds = %if.else65
  %73 = load ptr, ptr %p, align 8
  %itree70 = getelementptr inbounds %struct.PageFlagsNode, ptr %73, i32 0, i32 1
  call void @interval_tree_remove(ptr noundef %itree70, ptr noundef @pageflags_root)
  %74 = load ptr, ptr %p, align 8
  %rcu73 = getelementptr inbounds %struct.PageFlagsNode, ptr %74, i32 0, i32 0
  store ptr %rcu73, ptr %tmp72, align 8
  %75 = load ptr, ptr %tmp72, align 8
  call void @call_rcu1(ptr noundef %75, ptr noundef @g_free)
  br label %if.end74

if.end74:                                         ; preds = %if.else69, %if.then67
  %76 = load i64, ptr %p_last, align 8
  %77 = load i64, ptr %last.addr, align 8
  %cmp75 = icmp ult i64 %76, %77
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.end74
  %78 = load i64, ptr %p_last, align 8
  %add77 = add i64 %78, 1
  store i64 %add77, ptr %start.addr, align 8
  br label %restart

if.end78:                                         ; preds = %if.end74
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end64
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end47
  br label %done

if.end81:                                         ; preds = %if.end25
  %79 = load i32, ptr %set_flags.addr, align 4
  %80 = load i32, ptr %p_flags, align 4
  %cmp82 = icmp eq i32 %79, %80
  br i1 %cmp82, label %if.then83, label %if.end95

if.then83:                                        ; preds = %if.end81
  %81 = load i64, ptr %start.addr, align 8
  %82 = load i64, ptr %p_start, align 8
  %cmp84 = icmp ult i64 %81, %82
  br i1 %cmp84, label %if.then85, label %if.end90

if.then85:                                        ; preds = %if.then83
  %83 = load ptr, ptr %p, align 8
  %itree86 = getelementptr inbounds %struct.PageFlagsNode, ptr %83, i32 0, i32 1
  call void @interval_tree_remove(ptr noundef %itree86, ptr noundef @pageflags_root)
  %84 = load i64, ptr %start.addr, align 8
  %85 = load ptr, ptr %p, align 8
  %itree87 = getelementptr inbounds %struct.PageFlagsNode, ptr %85, i32 0, i32 1
  %start88 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree87, i32 0, i32 1
  store i64 %84, ptr %start88, align 8
  %86 = load ptr, ptr %p, align 8
  %itree89 = getelementptr inbounds %struct.PageFlagsNode, ptr %86, i32 0, i32 1
  call void @interval_tree_insert(ptr noundef %itree89, ptr noundef @pageflags_root)
  br label %if.end90

if.end90:                                         ; preds = %if.then85, %if.then83
  %87 = load i64, ptr %p_last, align 8
  %88 = load i64, ptr %last.addr, align 8
  %cmp91 = icmp ult i64 %87, %88
  br i1 %cmp91, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.end90
  %89 = load i64, ptr %p_last, align 8
  %add93 = add i64 %89, 1
  store i64 %add93, ptr %start.addr, align 8
  br label %restart

if.end94:                                         ; preds = %if.end90
  br label %done

if.end95:                                         ; preds = %if.end81
  %90 = load ptr, ptr %p, align 8
  %itree96 = getelementptr inbounds %struct.PageFlagsNode, ptr %90, i32 0, i32 1
  call void @interval_tree_remove(ptr noundef %itree96, ptr noundef @pageflags_root)
  %91 = load i64, ptr %p_start, align 8
  %92 = load i64, ptr %start.addr, align 8
  %cmp97 = icmp ult i64 %91, %92
  br i1 %cmp97, label %if.then98, label %if.else110

if.then98:                                        ; preds = %if.end95
  %93 = load i64, ptr %start.addr, align 8
  %sub99 = sub i64 %93, 1
  %94 = load ptr, ptr %p, align 8
  %itree100 = getelementptr inbounds %struct.PageFlagsNode, ptr %94, i32 0, i32 1
  %last101 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree100, i32 0, i32 2
  store i64 %sub99, ptr %last101, align 8
  %95 = load ptr, ptr %p, align 8
  %itree102 = getelementptr inbounds %struct.PageFlagsNode, ptr %95, i32 0, i32 1
  call void @interval_tree_insert(ptr noundef %itree102, ptr noundef @pageflags_root)
  %96 = load i64, ptr %p_last, align 8
  %97 = load i64, ptr %last.addr, align 8
  %cmp103 = icmp ult i64 %96, %97
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.then98
  br label %restart

if.end105:                                        ; preds = %if.then98
  %98 = load i64, ptr %last.addr, align 8
  %99 = load i64, ptr %p_last, align 8
  %cmp106 = icmp ult i64 %98, %99
  br i1 %cmp106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.end105
  %100 = load i64, ptr %last.addr, align 8
  %add108 = add i64 %100, 1
  %101 = load i64, ptr %p_last, align 8
  %102 = load i32, ptr %p_flags, align 4
  call void @pageflags_create(i64 noundef %add108, i64 noundef %101, i32 noundef %102)
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %if.end105
  br label %if.end122

if.else110:                                       ; preds = %if.end95
  %103 = load i64, ptr %last.addr, align 8
  %104 = load i64, ptr %p_last, align 8
  %cmp111 = icmp ult i64 %103, %104
  br i1 %cmp111, label %if.then112, label %if.else117

if.then112:                                       ; preds = %if.else110
  %105 = load i64, ptr %last.addr, align 8
  %add113 = add i64 %105, 1
  %106 = load ptr, ptr %p, align 8
  %itree114 = getelementptr inbounds %struct.PageFlagsNode, ptr %106, i32 0, i32 1
  %start115 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree114, i32 0, i32 1
  store i64 %add113, ptr %start115, align 8
  %107 = load ptr, ptr %p, align 8
  %itree116 = getelementptr inbounds %struct.PageFlagsNode, ptr %107, i32 0, i32 1
  call void @interval_tree_insert(ptr noundef %itree116, ptr noundef @pageflags_root)
  br label %if.end121

if.else117:                                       ; preds = %if.else110
  %108 = load ptr, ptr %p, align 8
  %rcu120 = getelementptr inbounds %struct.PageFlagsNode, ptr %108, i32 0, i32 0
  store ptr %rcu120, ptr %tmp119, align 8
  %109 = load ptr, ptr %tmp119, align 8
  call void @call_rcu1(ptr noundef %109, ptr noundef @g_free)
  br label %restart

if.end121:                                        ; preds = %if.then112
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end109
  %110 = load i32, ptr %set_flags.addr, align 4
  %tobool123 = icmp ne i32 %110, 0
  br i1 %tobool123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end122
  %111 = load i64, ptr %start.addr, align 8
  %112 = load i64, ptr %last.addr, align 8
  %113 = load i32, ptr %set_flags.addr, align 4
  call void @pageflags_create(i64 noundef %111, i64 noundef %112, i32 noundef %113)
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.end122
  br label %done

done:                                             ; preds = %if.end125, %if.end94, %if.end80, %if.end24, %if.end
  %114 = load i8, ptr %inval_tb, align 1
  %tobool126 = trunc i8 %114 to i1
  ret i1 %tobool126
}

declare void @tb_invalidate_phys_range(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @page_check_range(i64 noundef %start, i64 noundef %len, i32 noundef %flags) #0 {
entry:
  %retval = alloca i1, align 1
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %last = alloca i64, align 8
  %locked = alloca i32, align 4
  %ret = alloca i8, align 1
  %p = alloca ptr, align 8
  %missing = alloca i32, align 4
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %add = add i64 %1, %2
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %last, align 8
  %3 = load i64, ptr %last, align 8
  %4 = load i64, ptr %start.addr, align 8
  %cmp1 = icmp ult i64 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %call = call zeroext i1 @have_mmap_lock()
  %conv = zext i1 %call to i32
  store i32 %conv, ptr %locked, align 4
  br label %while.body

while.body:                                       ; preds = %if.end48, %if.end40, %if.end3
  %5 = load i64, ptr %start.addr, align 8
  %6 = load i64, ptr %last, align 8
  %call4 = call ptr @pageflags_find(i64 noundef %5, i64 noundef %6)
  store ptr %call4, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end13, label %if.then5

if.then5:                                         ; preds = %while.body
  %8 = load i32, ptr %locked, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then5
  call void @mmap_lock()
  store i32 -1, ptr %locked, align 4
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i64, ptr %last, align 8
  %call8 = call ptr @pageflags_find(i64 noundef %9, i64 noundef %10)
  store ptr %call8, ptr %p, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  %11 = load ptr, ptr %p, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i8 0, ptr %ret, align 1
  br label %while.end

if.end12:                                         ; preds = %if.end9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %while.body
  %12 = load i64, ptr %start.addr, align 8
  %13 = load ptr, ptr %p, align 8
  %itree = getelementptr inbounds %struct.PageFlagsNode, ptr %13, i32 0, i32 1
  %start14 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree, i32 0, i32 1
  %14 = load i64, ptr %start14, align 8
  %cmp15 = icmp ult i64 %12, %14
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i8 0, ptr %ret, align 1
  br label %while.end

if.end18:                                         ; preds = %if.end13
  %15 = load i32, ptr %flags.addr, align 4
  %16 = load ptr, ptr %p, align 8
  %flags19 = getelementptr inbounds %struct.PageFlagsNode, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %flags19, align 8
  %not = xor i32 %17, -1
  %and = and i32 %15, %not
  store i32 %and, ptr %missing, align 4
  %18 = load i32, ptr %missing, align 4
  %and20 = and i32 %18, -3
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i8 0, ptr %ret, align 1
  br label %while.end

if.end23:                                         ; preds = %if.end18
  %19 = load i32, ptr %missing, align 4
  %and24 = and i32 %19, 2
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end42

if.then26:                                        ; preds = %if.end23
  %20 = load ptr, ptr %p, align 8
  %flags27 = getelementptr inbounds %struct.PageFlagsNode, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %flags27, align 8
  %and28 = and i32 %21, 16
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then26
  store i8 0, ptr %ret, align 1
  br label %while.end

if.end31:                                         ; preds = %if.then26
  %22 = load i64, ptr %start.addr, align 8
  %call32 = call i32 @page_unprotect(i64 noundef %22, i64 noundef 0)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  store i8 0, ptr %ret, align 1
  br label %while.end

if.end35:                                         ; preds = %if.end31
  %23 = load i64, ptr %last, align 8
  %24 = load i64, ptr %start.addr, align 8
  %sub36 = sub i64 %23, %24
  %cmp37 = icmp ult i64 %sub36, 4096
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  store i8 1, ptr %ret, align 1
  br label %while.end

if.end40:                                         ; preds = %if.end35
  %25 = load i64, ptr %start.addr, align 8
  %add41 = add i64 %25, 4096
  store i64 %add41, ptr %start.addr, align 8
  br label %while.body

if.end42:                                         ; preds = %if.end23
  %26 = load i64, ptr %last, align 8
  %27 = load ptr, ptr %p, align 8
  %itree43 = getelementptr inbounds %struct.PageFlagsNode, ptr %27, i32 0, i32 1
  %last44 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree43, i32 0, i32 2
  %28 = load i64, ptr %last44, align 8
  %cmp45 = icmp ule i64 %26, %28
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end42
  store i8 1, ptr %ret, align 1
  br label %while.end

if.end48:                                         ; preds = %if.end42
  %29 = load ptr, ptr %p, align 8
  %itree49 = getelementptr inbounds %struct.PageFlagsNode, ptr %29, i32 0, i32 1
  %last50 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree49, i32 0, i32 2
  %30 = load i64, ptr %last50, align 8
  %add51 = add i64 %30, 1
  store i64 %add51, ptr %start.addr, align 8
  br label %while.body

while.end:                                        ; preds = %if.then47, %if.then39, %if.then34, %if.then30, %if.then22, %if.then17, %if.then11
  %31 = load i32, ptr %locked, align 4
  %cmp52 = icmp slt i32 %31, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %while.end
  call void @mmap_unlock()
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %while.end
  %32 = load i8, ptr %ret, align 1
  %tobool56 = trunc i8 %32 to i1
  store i1 %tobool56, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end55, %if.then2, %if.then
  %33 = load i1, ptr %retval, align 1
  ret i1 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @page_check_range_empty(i64 noundef %start, i64 noundef %last) #0 {
entry:
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  %0 = load i64, ptr %last.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str, i32 noundef 604, ptr noundef @__PRETTY_FUNCTION__.page_check_range_empty) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call zeroext i1 @have_mmap_lock()
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %do.body
  unreachable

if.end2:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end2
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %last.addr, align 8
  %call3 = call ptr @pageflags_find(i64 noundef %2, i64 noundef %3)
  %cmp4 = icmp eq ptr %call3, null
  ret i1 %cmp4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @page_find_range_empty(i64 noundef %min, i64 noundef %max, i64 noundef %len, i64 noundef %align) #0 {
entry:
  %retval = alloca i64, align 8
  %min.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %len_m1 = alloca i64, align 8
  %align_m1 = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %min, ptr %min.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  %0 = load i64, ptr %min.addr, align 8
  %1 = load i64, ptr %max.addr, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str, i32 noundef 614, ptr noundef @__PRETTY_FUNCTION__.page_find_range_empty) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %max.addr, align 8
  %3 = load i64, ptr @reserved_va, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ -1, %cond.false ]
  %cmp1 = icmp ule i64 %2, %cond
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %cond.end
  br label %if.end4

if.else3:                                         ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 615, ptr noundef @__PRETTY_FUNCTION__.page_find_range_empty) #13
  unreachable

if.end4:                                          ; preds = %if.then2
  %4 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp ne i64 %4, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  br label %if.end8

if.else7:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str, i32 noundef 616, ptr noundef @__PRETTY_FUNCTION__.page_find_range_empty) #13
  unreachable

if.end8:                                          ; preds = %if.then6
  %5 = load i64, ptr %align.addr, align 8
  %call = call zeroext i1 @is_power_of_2(i64 noundef %5)
  br i1 %call, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end8
  br label %if.end11

if.else10:                                        ; preds = %if.end8
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 617, ptr noundef @__PRETTY_FUNCTION__.page_find_range_empty) #13
  unreachable

if.end11:                                         ; preds = %if.then9
  br label %do.body

do.body:                                          ; preds = %if.end11
  %call12 = call zeroext i1 @have_mmap_lock()
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %do.body
  unreachable

if.end14:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end14
  %6 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %6, 1
  store i64 %sub, ptr %len_m1, align 8
  %7 = load i64, ptr %align.addr, align 8
  %sub15 = sub i64 %7, 1
  store i64 %sub15, ptr %align_m1, align 8
  br label %while.body

while.body:                                       ; preds = %if.end30, %do.end
  %8 = load i64, ptr %min.addr, align 8
  %9 = load i64, ptr %align_m1, align 8
  %add = add i64 %8, %9
  %10 = load i64, ptr %align_m1, align 8
  %not = xor i64 %10, -1
  %and = and i64 %add, %not
  store i64 %and, ptr %min.addr, align 8
  %11 = load i64, ptr %min.addr, align 8
  %12 = load i64, ptr %max.addr, align 8
  %cmp16 = icmp ugt i64 %11, %12
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %while.body
  %13 = load i64, ptr %len_m1, align 8
  %14 = load i64, ptr %max.addr, align 8
  %15 = load i64, ptr %min.addr, align 8
  %sub19 = sub i64 %14, %15
  %cmp20 = icmp ugt i64 %13, %sub19
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i64 -1, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end18
  %16 = load i64, ptr %min.addr, align 8
  %17 = load i64, ptr %min.addr, align 8
  %18 = load i64, ptr %len_m1, align 8
  %add23 = add i64 %17, %18
  %call24 = call ptr @pageflags_find(i64 noundef %16, i64 noundef %add23)
  store ptr %call24, ptr %p, align 8
  %19 = load ptr, ptr %p, align 8
  %cmp25 = icmp eq ptr %19, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  %20 = load i64, ptr %min.addr, align 8
  store i64 %20, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end22
  %21 = load i64, ptr %max.addr, align 8
  %22 = load ptr, ptr %p, align 8
  %itree = getelementptr inbounds %struct.PageFlagsNode, ptr %22, i32 0, i32 1
  %last = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree, i32 0, i32 2
  %23 = load i64, ptr %last, align 8
  %cmp28 = icmp ule i64 %21, %23
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  store i64 -1, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %if.end27
  %24 = load ptr, ptr %p, align 8
  %itree31 = getelementptr inbounds %struct.PageFlagsNode, ptr %24, i32 0, i32 1
  %last32 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree31, i32 0, i32 2
  %25 = load i64, ptr %last32, align 8
  %add33 = add i64 %25, 1
  store i64 %add33, ptr %min.addr, align 8
  br label %while.body

return:                                           ; preds = %if.then29, %if.then26, %if.then21, %if.then17
  %26 = load i64, ptr %retval, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @page_protect(i64 noundef %address) #0 {
entry:
  %address.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %start = alloca i64, align 8
  %last = alloca i64, align 8
  %prot = alloca i32, align 4
  store i64 %address, ptr %address.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @have_mmap_lock()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load i64, ptr @qemu_host_page_size, align 8
  %cmp = icmp ule i64 %0, 4096
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %do.end
  %1 = load i64, ptr %address.addr, align 8
  %and = and i64 %1, -4096
  store i64 %and, ptr %start, align 8
  %2 = load i64, ptr %start, align 8
  %add = add i64 %2, 4096
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %last, align 8
  br label %if.end5

if.else:                                          ; preds = %do.end
  %3 = load i64, ptr %address.addr, align 8
  %4 = load i64, ptr @qemu_host_page_mask, align 8
  %and2 = and i64 %3, %4
  store i64 %and2, ptr %start, align 8
  %5 = load i64, ptr %start, align 8
  %6 = load i64, ptr @qemu_host_page_size, align 8
  %add3 = add i64 %5, %6
  %sub4 = sub i64 %add3, 1
  store i64 %sub4, ptr %last, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then1
  %7 = load i64, ptr %start, align 8
  %8 = load i64, ptr %last, align 8
  %call6 = call ptr @pageflags_find(i64 noundef %7, i64 noundef %8)
  store ptr %call6, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %if.end32

if.end8:                                          ; preds = %if.end5
  %10 = load ptr, ptr %p, align 8
  %flags = getelementptr inbounds %struct.PageFlagsNode, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %flags, align 8
  store i32 %11, ptr %prot, align 4
  %12 = load ptr, ptr %p, align 8
  %itree = getelementptr inbounds %struct.PageFlagsNode, ptr %12, i32 0, i32 1
  %last9 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree, i32 0, i32 2
  %13 = load i64, ptr %last9, align 8
  %14 = load i64, ptr %last, align 8
  %cmp10 = icmp ult i64 %13, %14
  %lnot = xor i1 %cmp10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.end8
  %15 = load i64, ptr @qemu_host_page_size, align 8
  %cmp14 = icmp ult i64 4096, %15
  br i1 %cmp14, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.then13
  br label %if.end18

if.else17:                                        ; preds = %if.then13
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str, i32 noundef 674, ptr noundef @__PRETTY_FUNCTION__.page_protect) #13
  unreachable

if.end18:                                         ; preds = %if.then16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end18
  %16 = load ptr, ptr %p, align 8
  %17 = load i64, ptr %start, align 8
  %18 = load i64, ptr %last, align 8
  %call19 = call ptr @pageflags_next(ptr noundef %16, i64 noundef %17, i64 noundef %18)
  store ptr %call19, ptr %p, align 8
  %cmp20 = icmp ne ptr %call19, null
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %p, align 8
  %flags22 = getelementptr inbounds %struct.PageFlagsNode, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %flags22, align 8
  %21 = load i32, ptr %prot, align 4
  %or = or i32 %21, %20
  store i32 %or, ptr %prot, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end23

if.end23:                                         ; preds = %while.end, %if.end8
  %22 = load i32, ptr %prot, align 4
  %and24 = and i32 %22, 2
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end23
  %23 = load i64, ptr %start, align 8
  %24 = load i64, ptr %last, align 8
  %call27 = call zeroext i1 @pageflags_set_clear(i64 noundef %23, i64 noundef %24, i32 noundef 0, i32 noundef 2)
  %25 = load i64, ptr %start, align 8
  %call28 = call ptr @g2h_untagged(i64 noundef %25)
  %26 = load i64, ptr @qemu_host_page_size, align 8
  %27 = load i32, ptr %prot, align 4
  %and29 = and i32 %27, 5
  %tobool30 = icmp ne i32 %and29, 0
  %cond = select i1 %tobool30, i32 1, i32 0
  %call31 = call i32 @mprotect(ptr noundef %call28, i64 noundef %26, i32 noundef %cond) #11
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.end23, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pageflags_next(ptr noundef %p, i64 noundef %start, i64 noundef %last) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %n = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %itree = getelementptr inbounds %struct.PageFlagsNode, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i64, ptr %last.addr, align 8
  %call = call ptr @interval_tree_iter_next(ptr noundef %itree, i64 noundef %1, i64 noundef %2)
  store ptr %call, ptr %n, align 8
  %3 = load ptr, ptr %n, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %n, align 8
  store ptr %4, ptr %__mptr, align 8
  %5 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 -16
  store ptr %add.ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g2h_untagged(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i64, ptr @guest_base, align 8
  %add = add i64 %0, %1
  %2 = inttoptr i64 %add to ptr
  ret ptr %2
}

declare zeroext i1 @tb_invalidate_phys_page_unwind(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @probe_access_flags(ptr noundef %env, i64 noundef %addr, i32 noundef %size, i32 noundef %access_type, i32 noundef %mmu_idx, i1 noundef zeroext %nonfault, ptr noundef %phost, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %access_type.addr = alloca i32, align 4
  %mmu_idx.addr = alloca i32, align 4
  %nonfault.addr = alloca i8, align 1
  %phost.addr = alloca ptr, align 8
  %ra.addr = alloca i64, align 8
  %flags = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %access_type, ptr %access_type.addr, align 4
  store i32 %mmu_idx, ptr %mmu_idx.addr, align 4
  %frombool = zext i1 %nonfault to i8
  store i8 %frombool, ptr %nonfault.addr, align 1
  store ptr %phost, ptr %phost.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %addr.addr, align 8
  %or = or i64 %0, -4096
  %sub = sub i64 0, %or
  %1 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp uge i64 %sub, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 821, ptr noundef @__func__.probe_access_flags, ptr noundef @.str.15) #12
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %5 = load i32, ptr %access_type.addr, align 4
  %6 = load i8, ptr %nonfault.addr, align 1
  %tobool = trunc i8 %6 to i1
  %7 = load i64, ptr %ra.addr, align 8
  %call = call i32 @probe_access_internal(ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %tobool, i64 noundef %7)
  store i32 %call, ptr %flags, align 4
  %8 = load i32, ptr %flags, align 4
  %and = and i32 %8, 2048
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %9 = load ptr, ptr %env.addr, align 8
  %call3 = call ptr @env_cpu(ptr noundef %9)
  %10 = load i64, ptr %addr.addr, align 8
  %call4 = call ptr @g2h(ptr noundef %call3, i64 noundef %10)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call4, %cond.false ]
  %11 = load ptr, ptr %phost.addr, align 8
  store ptr %cond, ptr %11, align 8
  %12 = load i32, ptr %flags, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @probe_access_internal(ptr noundef %env, i64 noundef %addr, i32 noundef %fault_size, i32 noundef %access_type, i1 noundef zeroext %nonfault, i64 noundef %ra) #0 {
entry:
  %retval = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %fault_size.addr = alloca i32, align 4
  %access_type.addr = alloca i32, align 4
  %nonfault.addr = alloca i8, align 1
  %ra.addr = alloca i64, align 8
  %acc_flag = alloca i32, align 4
  %maperr = alloca i8, align 1
  %page_flags = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %fault_size, ptr %fault_size.addr, align 4
  store i32 %access_type, ptr %access_type.addr, align 4
  %frombool = zext i1 %nonfault to i8
  store i8 %frombool, ptr %nonfault.addr, align 1
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load i32, ptr %access_type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 16, ptr %acc_flag, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %acc_flag, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 4, ptr %acc_flag, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 791, ptr noundef @__func__.probe_access_internal, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i64, ptr %addr.addr, align 8
  %call = call zeroext i1 @guest_addr_valid_untagged(i64 noundef %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %sw.epilog
  %2 = load i64, ptr %addr.addr, align 8
  %call3 = call i32 @page_get_flags(i64 noundef %2)
  store i32 %call3, ptr %page_flags, align 4
  %3 = load i32, ptr %page_flags, align 4
  %4 = load i32, ptr %acc_flag, align 4
  %and = and i32 %3, %4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %acc_flag, align 4
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  %6 = load i32, ptr %acc_flag, align 4
  %cmp5 = icmp eq i32 %6, 2
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then4
  %7 = load ptr, ptr %env.addr, align 8
  %call6 = call ptr @env_cpu(ptr noundef %7)
  %call7 = call zeroext i1 @cpu_plugin_mem_cbs_enabled(ptr noundef %call6)
  br i1 %call7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  store i32 1024, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then
  %8 = load i32, ptr %page_flags, align 4
  %and10 = and i32 %8, 8
  %tobool11 = icmp ne i32 %and10, 0
  %lnot = xor i1 %tobool11, true
  %frombool12 = zext i1 %lnot to i8
  store i8 %frombool12, ptr %maperr, align 1
  br label %if.end13

if.else:                                          ; preds = %sw.epilog
  store i8 1, ptr %maperr, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end9
  %9 = load i8, ptr %nonfault.addr, align 1
  %tobool14 = trunc i8 %9 to i1
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i32 2048, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  %10 = load ptr, ptr %env.addr, align 8
  %call17 = call ptr @env_cpu(ptr noundef %10)
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %access_type.addr, align 4
  %13 = load i8, ptr %maperr, align 1
  %tobool18 = trunc i8 %13 to i1
  %14 = load i64, ptr %ra.addr, align 8
  call void @cpu_loop_exit_sigsegv(ptr noundef %call17, i64 noundef %11, i32 noundef %12, i1 noundef zeroext %tobool18, i64 noundef %14) #12
  unreachable

return:                                           ; preds = %if.then15, %if.end, %if.then8
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g2h(ptr noundef %cs, i64 noundef %x) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %1 = load i64, ptr %x.addr, align 8
  %call = call i64 @cpu_untagged_addr(ptr noundef %0, i64 noundef %1)
  %call1 = call ptr @g2h_untagged(i64 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @env_cpu(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -10176
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @probe_access(ptr noundef %env, i64 noundef %addr, i32 noundef %size, i32 noundef %access_type, i32 noundef %mmu_idx, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %access_type.addr = alloca i32, align 4
  %mmu_idx.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %flags = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %access_type, ptr %access_type.addr, align 4
  store i32 %mmu_idx, ptr %mmu_idx.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %addr.addr, align 8
  %or = or i64 %0, -4096
  %sub = sub i64 0, %or
  %1 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp uge i64 %sub, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 832, ptr noundef @__func__.probe_access, ptr noundef @.str.15) #12
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %5 = load i32, ptr %access_type.addr, align 4
  %6 = load i64, ptr %ra.addr, align 8
  %call = call i32 @probe_access_internal(ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext false, i64 noundef %6)
  store i32 %call, ptr %flags, align 4
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %7 = load i32, ptr %flags, align 4
  %and = and i32 %7, -1025
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %if.then5, label %if.else6

if.then5:                                         ; preds = %do.body2
  br label %if.end7

if.else6:                                         ; preds = %do.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 834, ptr noundef @__func__.probe_access, ptr noundef @.str.16) #12
  unreachable

if.end7:                                          ; preds = %if.then5
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  %8 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end8
  %9 = load ptr, ptr %env.addr, align 8
  %call9 = call ptr @env_cpu(ptr noundef %9)
  %10 = load i64, ptr %addr.addr, align 8
  %call10 = call ptr @g2h(ptr noundef %call9, i64 noundef %10)
  br label %cond.end

cond.false:                                       ; preds = %do.end8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call10, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @get_page_addr_code_hostp(ptr noundef %env, i64 noundef %addr, ptr noundef %hostp) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %hostp.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %hostp, ptr %hostp.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i32 @probe_access_internal(ptr noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 2, i1 noundef zeroext false, i64 noundef 0)
  store i32 %call, ptr %flags, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %flags, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 845, ptr noundef @__func__.get_page_addr_code_hostp, ptr noundef @.str.17) #12
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %hostp.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %do.end
  %4 = load i64, ptr %addr.addr, align 8
  %call2 = call ptr @g2h_untagged(i64 noundef %4)
  %5 = load ptr, ptr %hostp.addr, align 8
  store ptr %call2, ptr %5, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %do.end
  %6 = load i64, ptr %addr.addr, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldub_code(ptr noundef %env, i64 noundef %ptr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %ptr.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %ptr, ptr %ptr.addr, align 8
  call void @set_helper_retaddr(i64 noundef 1)
  %0 = load i64, ptr %ptr.addr, align 8
  %call = call ptr @g2h_untagged(i64 noundef %0)
  %call1 = call i32 @ldub_p(ptr noundef %call)
  store i32 %call1, ptr %ret, align 4
  call void @clear_helper_retaddr()
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_helper_retaddr(i64 noundef %ra) #0 {
entry:
  %ra.addr = alloca i64, align 8
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load i64, ptr %ra.addr, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @helper_retaddr)
  store i64 %0, ptr %1, align 8
  fence syncscope("singlethread") seq_cst
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_helper_retaddr() #0 {
entry:
  fence syncscope("singlethread") seq_cst
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @helper_retaddr)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_lduw_code(ptr noundef %env, i64 noundef %ptr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %ptr.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %ptr, ptr %ptr.addr, align 8
  call void @set_helper_retaddr(i64 noundef 1)
  %0 = load i64, ptr %ptr.addr, align 8
  %call = call ptr @g2h_untagged(i64 noundef %0)
  %call1 = call i32 @lduw_le_p(ptr noundef %call)
  store i32 %call1, ptr %ret, align 4
  call void @clear_helper_retaddr()
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldl_code(ptr noundef %env, i64 noundef %ptr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %ptr.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %ptr, ptr %ptr.addr, align 8
  call void @set_helper_retaddr(i64 noundef 1)
  %0 = load i64, ptr %ptr.addr, align 8
  %call = call ptr @g2h_untagged(i64 noundef %0)
  %call1 = call i32 @ldl_le_p(ptr noundef %call)
  store i32 %call1, ptr %ret, align 4
  call void @clear_helper_retaddr()
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_ldq_code(ptr noundef %env, i64 noundef %ptr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %ptr.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %ptr, ptr %ptr.addr, align 8
  call void @set_helper_retaddr(i64 noundef 1)
  %0 = load i64, ptr %ptr.addr, align 8
  %call = call ptr @g2h_untagged(i64 noundef %0)
  %call1 = call i64 @ldq_le_p(ptr noundef %call)
  store i64 %call1, ptr %ret, align 8
  call void @clear_helper_retaddr()
  %1 = load i64, ptr %ret, align 8
  ret i64 %1
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @cpu_ldb_code_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %ra.addr, align 8
  %call1 = call ptr @cpu_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef 2)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %call2 = call i32 @ldub_p(ptr noundef %4)
  %conv = trunc i32 %call2 to i8
  store i8 %conv, ptr %ret, align 1
  call void @clear_helper_retaddr()
  %5 = load i8, ptr %ret, align 1
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cpu_mmu_lookup(ptr noundef %cpu, i64 noundef %addr, i32 noundef %mop, i64 noundef %ra, i32 noundef %type) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %mop.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %a_bits = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %mop, ptr %mop.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %mop.addr, align 4
  %call = call i32 @get_alignment_bits(i32 noundef %0)
  store i32 %call, ptr %a_bits, align 4
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %a_bits, align 4
  %shl = shl i32 1, %2
  %sub = sub i32 %shl, 1
  %conv = sext i32 %sub to i64
  %and = and i64 %1, %conv
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv2 = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cpu.addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load i32, ptr %type.addr, align 4
  %6 = load i64, ptr %ra.addr, align 8
  call void @cpu_loop_exit_sigbus(ptr noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6) #12
  unreachable

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %cpu.addr, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %call4 = call ptr @g2h(ptr noundef %7, i64 noundef %8)
  store ptr %call4, ptr %ret, align 8
  %9 = load i64, ptr %ra.addr, align 8
  call void @set_helper_retaddr(i64 noundef %9)
  %10 = load ptr, ptr %ret, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @cpu_ldw_code_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %ra.addr, align 8
  %call1 = call ptr @cpu_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef 2)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %call2 = call i32 @lduw_le_p(ptr noundef %4)
  %conv = trunc i32 %call2 to i16
  store i16 %conv, ptr %ret, align 2
  call void @clear_helper_retaddr()
  %5 = load i32, ptr %oi.addr, align 4
  %call3 = call i32 @get_memop(i32 noundef %5)
  %and = and i32 %call3, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i16, ptr %ret, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %ret, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16, ptr %ret, align 2
  ret i16 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_memop(i32 noundef %oi) #0 {
entry:
  %oi.addr = alloca i32, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load i32, ptr %oi.addr, align 4
  %shr = lshr i32 %0, 4
  ret i32 %shr
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldl_code_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %ra.addr, align 8
  %call1 = call ptr @cpu_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef 2)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %call2 = call i32 @ldl_le_p(ptr noundef %4)
  store i32 %call2, ptr %ret, align 4
  call void @clear_helper_retaddr()
  %5 = load i32, ptr %oi.addr, align 4
  %call3 = call i32 @get_memop(i32 noundef %5)
  %and = and i32 %call3, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_ldq_code_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %ra.addr, align 8
  %call1 = call ptr @cpu_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef 0)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %call2 = call i64 @ldq_le_p(ptr noundef %4)
  store i64 %call2, ptr %ret, align 8
  call void @clear_helper_retaddr()
  %5 = load i32, ptr %oi.addr, align 4
  %call3 = call i32 @get_memop(i32 noundef %5)
  %and = and i32 %call3, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %ret, align 8
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %ret, align 8
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_ldub_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  %and = and i32 %call, 7
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call2 = call zeroext i8 @do_ld1_mmu(ptr noundef %call1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef 0)
  %conv = zext i8 %call2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @do_ld1_mmu(ptr noundef %cpu, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra, i32 noundef %access_type) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %access_type.addr = alloca i32, align 4
  %haddr = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  store i32 %access_type, ptr %access_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cpu.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %2)
  %3 = load i64, ptr %ra.addr, align 8
  %4 = load i32, ptr %access_type.addr, align 4
  %call1 = call ptr @cpu_mmu_lookup(ptr noundef %0, i64 noundef %1, i32 noundef %call, i64 noundef %3, i32 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  %5 = load ptr, ptr %haddr, align 8
  %call2 = call i32 @ldub_p(ptr noundef %5)
  %conv = trunc i32 %call2 to i8
  store i8 %conv, ptr %ret, align 1
  call void @clear_helper_retaddr()
  %6 = load i8, ptr %ret, align 1
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_lduw_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  %and = and i32 %call, 7
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call2 = call zeroext i16 @do_ld2_mmu(ptr noundef %call1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef 0)
  %conv = zext i16 %call2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @do_ld2_mmu(ptr noundef %cpu, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra, i32 noundef %access_type) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %access_type.addr = alloca i32, align 4
  %haddr = alloca ptr, align 8
  %ret = alloca i16, align 2
  %mop = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  store i32 %access_type, ptr %access_type.addr, align 4
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  store i32 %call, ptr %mop, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %cpu.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %mop, align 4
  %4 = load i64, ptr %ra.addr, align 8
  %5 = load i32, ptr %access_type.addr, align 4
  %call1 = call ptr @cpu_mmu_lookup(ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5)
  store ptr %call1, ptr %haddr, align 8
  %6 = load ptr, ptr %cpu.addr, align 8
  %7 = load i64, ptr %ra.addr, align 8
  %8 = load ptr, ptr %haddr, align 8
  %9 = load i32, ptr %mop, align 4
  %call2 = call zeroext i16 @load_atom_2(ptr noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %9)
  store i16 %call2, ptr %ret, align 2
  call void @clear_helper_retaddr()
  %10 = load i32, ptr %mop, align 4
  %and = and i32 %10, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %11 = load i16, ptr %ret, align 2
  %12 = call i16 @llvm.bswap.i16(i16 %11)
  store i16 %12, ptr %ret, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %13 = load i16, ptr %ret, align 2
  ret i16 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_ldul_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  %and = and i32 %call, 7
  %cmp = icmp eq i32 %and, 2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call2 = call i32 @do_ld4_mmu(ptr noundef %call1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef 0)
  %conv = zext i32 %call2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_ld4_mmu(ptr noundef %cpu, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra, i32 noundef %access_type) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %access_type.addr = alloca i32, align 4
  %haddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %mop = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  store i32 %access_type, ptr %access_type.addr, align 4
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  store i32 %call, ptr %mop, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %cpu.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %mop, align 4
  %4 = load i64, ptr %ra.addr, align 8
  %5 = load i32, ptr %access_type.addr, align 4
  %call1 = call ptr @cpu_mmu_lookup(ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5)
  store ptr %call1, ptr %haddr, align 8
  %6 = load ptr, ptr %cpu.addr, align 8
  %7 = load i64, ptr %ra.addr, align 8
  %8 = load ptr, ptr %haddr, align 8
  %9 = load i32, ptr %mop, align 4
  %call2 = call i32 @load_atom_4(ptr noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call2, ptr %ret, align 4
  call void @clear_helper_retaddr()
  %10 = load i32, ptr %mop, align 4
  %and = and i32 %10, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %11 = load i32, ptr %ret, align 4
  %12 = call i32 @llvm.bswap.i32(i32 %11)
  store i32 %12, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_ldq_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  %and = and i32 %call, 7
  %cmp = icmp eq i32 %and, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call2 = call i64 @do_ld8_mmu(ptr noundef %call1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @do_ld8_mmu(ptr noundef %cpu, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra, i32 noundef %access_type) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %access_type.addr = alloca i32, align 4
  %haddr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %mop = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  store i32 %access_type, ptr %access_type.addr, align 4
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  store i32 %call, ptr %mop, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %cpu.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %mop, align 4
  %4 = load i64, ptr %ra.addr, align 8
  %5 = load i32, ptr %access_type.addr, align 4
  %call1 = call ptr @cpu_mmu_lookup(ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5)
  store ptr %call1, ptr %haddr, align 8
  %6 = load ptr, ptr %cpu.addr, align 8
  %7 = load i64, ptr %ra.addr, align 8
  %8 = load ptr, ptr %haddr, align 8
  %9 = load i32, ptr %mop, align 4
  %call2 = call i64 @load_atom_8(ptr noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %9)
  store i64 %call2, ptr %ret, align 8
  call void @clear_helper_retaddr()
  %10 = load i32, ptr %mop, align 4
  %and = and i32 %10, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %11 = load i64, ptr %ret, align 8
  %12 = call i64 @llvm.bswap.i64(i64 %11)
  store i64 %12, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %13 = load i64, ptr %ret, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_ldsb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call = call i64 @helper_ldub_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3)
  %conv = trunc i64 %call to i8
  %conv1 = sext i8 %conv to i64
  ret i64 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_ldsw_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call = call i64 @helper_lduw_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3)
  %conv = trunc i64 %call to i16
  %conv1 = sext i16 %conv to i64
  ret i64 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_ldsl_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call = call i64 @helper_ldul_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3)
  %conv = trunc i64 %call to i32
  %conv1 = sext i32 %conv to i64
  ret i64 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @helper_ld16_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %retval = alloca i128, align 16
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %coerce = alloca i128, align 16
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  %and = and i32 %call, 7
  %cmp = icmp eq i32 %and, 4
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call2 = call { i64, i64 } @do_ld16_mmu(ptr noundef %call1, i64 noundef %2, i32 noundef %3, i64 noundef %4)
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call2, 0
  store i64 %6, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  %9 = load i128, ptr %coerce, align 16
  store i128 %9, ptr %retval, align 16
  %10 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @do_ld16_mmu(ptr noundef %cpu, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra) #0 {
entry:
  %retval = alloca i128, align 16
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i128, align 16
  %mop = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce7 = alloca i128, align 16
  %coerce9 = alloca i128, align 16
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  store i32 %call, ptr %mop, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load i32, ptr %mop, align 4
  %and = and i32 %1, 7
  %cmp = icmp eq i32 %and, 4
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %2 = load ptr, ptr %cpu.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load i32, ptr %mop, align 4
  %5 = load i64, ptr %ra.addr, align 8
  %call3 = call ptr @cpu_mmu_lookup(ptr noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef 0)
  store ptr %call3, ptr %haddr, align 8
  %6 = load ptr, ptr %cpu.addr, align 8
  %7 = load i64, ptr %ra.addr, align 8
  %8 = load ptr, ptr %haddr, align 8
  %9 = load i32, ptr %mop, align 4
  %call4 = call { i64, i64 } @load_atom_16(ptr noundef %6, i64 noundef %7, ptr noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call4, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call4, 1
  store i64 %13, ptr %12, align 8
  %14 = load i128, ptr %coerce, align 16
  store i128 %14, ptr %ret, align 16
  call void @clear_helper_retaddr()
  %15 = load i32, ptr %mop, align 4
  %and5 = and i32 %15, 16
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.then6, label %if.end10

if.then6:                                         ; preds = %do.end2
  %16 = load i128, ptr %ret, align 16
  store i128 %16, ptr %coerce7, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 0
  %18 = load i64, ptr %17, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call8 = call { i64, i64 } @bswap128(i64 noundef %18, i64 noundef %20)
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %call8, 0
  store i64 %22, ptr %21, align 16
  %23 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %call8, 1
  store i64 %24, ptr %23, align 8
  %25 = load i128, ptr %coerce9, align 16
  store i128 %25, ptr %ret, align 16
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %do.end2
  %26 = load i128, ptr %ret, align 16
  store i128 %26, ptr %retval, align 16
  %27 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @helper_ld_i128(ptr noundef %env, i64 noundef %addr, i32 noundef %oi) #0 {
entry:
  %retval = alloca i128, align 16
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %coerce = alloca i128, align 16
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = call ptr @llvm.returnaddress(i32 0)
  %4 = ptrtoint ptr %3 to i64
  %call = call { i64, i64 } @helper_ld16_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %4)
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  %9 = load i128, ptr %coerce, align 16
  store i128 %9, ptr %retval, align 16
  %10 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_stb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  %and = and i32 %call, 7
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %3 to i8
  %4 = load i32, ptr %oi.addr, align 4
  %5 = load i64, ptr %ra.addr, align 8
  call void @do_st1_mmu(ptr noundef %call1, i64 noundef %2, i8 noundef zeroext %conv, i32 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_st1_mmu(ptr noundef %cpu, i64 noundef %addr, i8 noundef zeroext %val, i32 noundef %oi, i64 noundef %ra) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i8, align 1
  %oi.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cpu.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %2)
  %3 = load i64, ptr %ra.addr, align 8
  %call1 = call ptr @cpu_mmu_lookup(ptr noundef %0, i64 noundef %1, i32 noundef %call, i64 noundef %3, i32 noundef 1)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i8, ptr %val.addr, align 1
  call void @stb_p(ptr noundef %4, i8 noundef zeroext %5)
  call void @clear_helper_retaddr()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_stw_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  %and = and i32 %call, 7
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %3 to i16
  %4 = load i32, ptr %oi.addr, align 4
  %5 = load i64, ptr %retaddr.addr, align 8
  call void @do_st2_mmu(ptr noundef %call1, i64 noundef %2, i16 noundef zeroext %conv, i32 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_st2_mmu(ptr noundef %cpu, i64 noundef %addr, i16 noundef zeroext %val, i32 noundef %oi, i64 noundef %ra) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i16, align 2
  %oi.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %mop = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  store i32 %call, ptr %mop, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %cpu.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %mop, align 4
  %4 = load i64, ptr %ra.addr, align 8
  %call1 = call ptr @cpu_mmu_lookup(ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef 1)
  store ptr %call1, ptr %haddr, align 8
  %5 = load i32, ptr %mop, align 4
  %and = and i32 %5, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %6 = load i16, ptr %val.addr, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %val.addr, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %8 = load ptr, ptr %cpu.addr, align 8
  %9 = load i64, ptr %ra.addr, align 8
  %10 = load ptr, ptr %haddr, align 8
  %11 = load i32, ptr %mop, align 4
  %12 = load i16, ptr %val.addr, align 2
  call void @store_atom_2(ptr noundef %8, i64 noundef %9, ptr noundef %10, i32 noundef %11, i16 noundef zeroext %12)
  call void @clear_helper_retaddr()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_stl_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  %and = and i32 %call, 7
  %cmp = icmp eq i32 %and, 2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %val.addr, align 4
  %4 = load i32, ptr %oi.addr, align 4
  %5 = load i64, ptr %retaddr.addr, align 8
  call void @do_st4_mmu(ptr noundef %call1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_st4_mmu(ptr noundef %cpu, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %ra) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %mop = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  store i32 %call, ptr %mop, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %cpu.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %mop, align 4
  %4 = load i64, ptr %ra.addr, align 8
  %call1 = call ptr @cpu_mmu_lookup(ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef 1)
  store ptr %call1, ptr %haddr, align 8
  %5 = load i32, ptr %mop, align 4
  %and = and i32 %5, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %6 = load i32, ptr %val.addr, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %val.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %8 = load ptr, ptr %cpu.addr, align 8
  %9 = load i64, ptr %ra.addr, align 8
  %10 = load ptr, ptr %haddr, align 8
  %11 = load i32, ptr %mop, align 4
  %12 = load i32, ptr %val.addr, align 4
  call void @store_atom_4(ptr noundef %8, i64 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  call void @clear_helper_retaddr()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_stq_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  %and = and i32 %call, 7
  %cmp = icmp eq i32 %and, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %val.addr, align 8
  %4 = load i32, ptr %oi.addr, align 4
  %5 = load i64, ptr %retaddr.addr, align 8
  call void @do_st8_mmu(ptr noundef %call1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_st8_mmu(ptr noundef %cpu, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %ra) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %mop = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  store i32 %call, ptr %mop, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %cpu.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %mop, align 4
  %4 = load i64, ptr %ra.addr, align 8
  %call1 = call ptr @cpu_mmu_lookup(ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef 1)
  store ptr %call1, ptr %haddr, align 8
  %5 = load i32, ptr %mop, align 4
  %and = and i32 %5, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %6 = load i64, ptr %val.addr, align 8
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %val.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %8 = load ptr, ptr %cpu.addr, align 8
  %9 = load i64, ptr %ra.addr, align 8
  %10 = load ptr, ptr %haddr, align 8
  %11 = load i32, ptr %mop, align 4
  %12 = load i64, ptr %val.addr, align 8
  call void @store_atom_8(ptr noundef %8, i64 noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12)
  call void @clear_helper_retaddr()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_st16_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val.coerce0, i64 noundef %val.coerce1, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %val = alloca i128, align 16
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i128, align 16
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %coerce = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 0
  store i64 %val.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 1
  store i64 %val.coerce1, ptr %1, align 8
  %val1 = load i128, ptr %val, align 16
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i128 %val1, ptr %val.addr, align 16
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %2)
  %and = and i32 %call, 7
  %cmp = icmp eq i32 %and, 4
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %env.addr, align 8
  %call2 = call ptr @env_cpu(ptr noundef %3)
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load i128, ptr %val.addr, align 16
  %6 = load i32, ptr %oi.addr, align 4
  %7 = load i64, ptr %retaddr.addr, align 8
  store i128 %5, ptr %coerce, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @do_st16_mmu(ptr noundef %call2, i64 noundef %4, i64 noundef %9, i64 noundef %11, i32 noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_st16_mmu(ptr noundef %cpu, i64 noundef %addr, i64 noundef %val.coerce0, i64 noundef %val.coerce1, i32 noundef %oi, i64 noundef %ra) #0 {
entry:
  %val = alloca i128, align 16
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i128, align 16
  %oi.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %mop = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 0
  store i64 %val.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 1
  store i64 %val.coerce1, ptr %1, align 8
  %val1 = load i128, ptr %val, align 16
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i128 %val1, ptr %val.addr, align 16
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %2)
  store i32 %call, ptr %mop, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %cpu.addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load i32, ptr %mop, align 4
  %6 = load i64, ptr %ra.addr, align 8
  %call2 = call ptr @cpu_mmu_lookup(ptr noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef 1)
  store ptr %call2, ptr %haddr, align 8
  %7 = load i32, ptr %mop, align 4
  %and = and i32 %7, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %8 = load i128, ptr %val.addr, align 16
  store i128 %8, ptr %coerce, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %10 = load i64, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call3 = call { i64, i64 } @bswap128(i64 noundef %10, i64 noundef %12)
  %13 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %call3, 0
  store i64 %14, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %call3, 1
  store i64 %16, ptr %15, align 8
  %17 = load i128, ptr %coerce4, align 16
  store i128 %17, ptr %val.addr, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %18 = load ptr, ptr %cpu.addr, align 8
  %19 = load i64, ptr %ra.addr, align 8
  %20 = load ptr, ptr %haddr, align 8
  %21 = load i32, ptr %mop, align 4
  %22 = load i128, ptr %val.addr, align 16
  store i128 %22, ptr %coerce5, align 16
  %23 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %24 = load i64, ptr %23, align 16
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @store_atom_16(ptr noundef %18, i64 noundef %19, ptr noundef %20, i32 noundef %21, i64 noundef %24, i64 noundef %26)
  call void @clear_helper_retaddr()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_st_i128(ptr noundef %env, i64 noundef %addr, i64 noundef %val.coerce0, i64 noundef %val.coerce1, i32 noundef %oi) #0 {
entry:
  %val = alloca i128, align 16
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i128, align 16
  %oi.addr = alloca i32, align 4
  %coerce = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 0
  store i64 %val.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 1
  store i64 %val.coerce1, ptr %1, align 8
  %val1 = load i128, ptr %val, align 16
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i128 %val1, ptr %val.addr, align 16
  store i32 %oi, ptr %oi.addr, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load i128, ptr %val.addr, align 16
  %5 = load i32, ptr %oi.addr, align 4
  %6 = call ptr @llvm.returnaddress(i32 0)
  %7 = ptrtoint ptr %6 to i64
  store i128 %4, ptr %coerce, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @helper_st16_mmu(ptr noundef %2, i64 noundef %3, i64 noundef %9, i64 noundef %11, i32 noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @cpu_ldb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %ret = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  %and = and i32 %call, 7
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %ra.addr, align 8
  %call2 = call zeroext i8 @do_ld1_mmu(ptr noundef %call1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef 0)
  store i8 %call2, ptr %ret, align 1
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i32, ptr %oi.addr, align 4
  call void @plugin_load_cb(ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %8 = load i8, ptr %ret, align 1
  ret i8 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_load_cb(ptr noundef %env, i64 noundef %addr, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  call void @qemu_plugin_vcpu_mem_cb(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @cpu_ldw_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %ret = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  %and = and i32 %call, 7
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %ra.addr, align 8
  %call2 = call zeroext i16 @do_ld2_mmu(ptr noundef %call1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef 0)
  store i16 %call2, ptr %ret, align 2
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i32, ptr %oi.addr, align 4
  call void @plugin_load_cb(ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %8 = load i16, ptr %ret, align 2
  ret i16 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldl_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  %and = and i32 %call, 7
  %cmp = icmp eq i32 %and, 2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %ra.addr, align 8
  %call2 = call i32 @do_ld4_mmu(ptr noundef %call1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef 0)
  store i32 %call2, ptr %ret, align 4
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i32, ptr %oi.addr, align 4
  call void @plugin_load_cb(ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_ldq_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  %and = and i32 %call, 7
  %cmp = icmp eq i32 %and, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %ra.addr, align 8
  %call2 = call i64 @do_ld8_mmu(ptr noundef %call1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef 0)
  store i64 %call2, ptr %ret, align 8
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i32, ptr %oi.addr, align 4
  call void @plugin_load_cb(ptr noundef %5, i64 noundef %6, i32 noundef %7)
  %8 = load i64, ptr %ret, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @cpu_ld16_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %oi, i64 noundef %ra) #0 {
entry:
  %retval = alloca i128, align 16
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %ret = alloca i128, align 16
  %coerce = alloca i128, align 16
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  %and = and i32 %call, 7
  %cmp = icmp eq i32 %and, 4
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %ra.addr, align 8
  %call2 = call { i64, i64 } @do_ld16_mmu(ptr noundef %call1, i64 noundef %2, i32 noundef %3, i64 noundef %4)
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call2, 0
  store i64 %6, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  %9 = load i128, ptr %coerce, align 16
  store i128 %9, ptr %ret, align 16
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @plugin_load_cb(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i128, ptr %ret, align 16
  store i128 %13, ptr %retval, align 16
  %14 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stb_mmu(ptr noundef %env, i64 noundef %addr, i8 noundef zeroext %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i8, align 1
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i8, ptr %val.addr, align 1
  %conv = zext i8 %2 to i32
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  call void @helper_stb_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %conv, i32 noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i32, ptr %oi.addr, align 4
  call void @plugin_store_cb(ptr noundef %5, i64 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_store_cb(ptr noundef %env, i64 noundef %addr, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  call void @qemu_plugin_vcpu_mem_cb(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stw_mmu(ptr noundef %env, i64 noundef %addr, i16 noundef zeroext %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i16, align 2
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  %and = and i32 %call, 7
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i16, ptr %val.addr, align 2
  %4 = load i32, ptr %oi.addr, align 4
  %5 = load i64, ptr %retaddr.addr, align 8
  call void @do_st2_mmu(ptr noundef %call1, i64 noundef %2, i16 noundef zeroext %3, i32 noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i32, ptr %oi.addr, align 4
  call void @plugin_store_cb(ptr noundef %6, i64 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stl_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  %and = and i32 %call, 7
  %cmp = icmp eq i32 %and, 2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %val.addr, align 4
  %4 = load i32, ptr %oi.addr, align 4
  %5 = load i64, ptr %retaddr.addr, align 8
  call void @do_st4_mmu(ptr noundef %call1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i32, ptr %oi.addr, align 4
  call void @plugin_store_cb(ptr noundef %6, i64 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stq_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  %and = and i32 %call, 7
  %cmp = icmp eq i32 %and, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %val.addr, align 8
  %4 = load i32, ptr %oi.addr, align 4
  %5 = load i64, ptr %retaddr.addr, align 8
  call void @do_st8_mmu(ptr noundef %call1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i32, ptr %oi.addr, align 4
  call void @plugin_store_cb(ptr noundef %6, i64 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_st16_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val.coerce0, i64 noundef %val.coerce1, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %val = alloca i128, align 16
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i128, align 16
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %coerce = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 0
  store i64 %val.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 1
  store i64 %val.coerce1, ptr %1, align 8
  %val1 = load i128, ptr %val, align 16
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i128 %val1, ptr %val.addr, align 16
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %2)
  %and = and i32 %call, 7
  %cmp = icmp eq i32 %and, 4
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %env.addr, align 8
  %call2 = call ptr @env_cpu(ptr noundef %3)
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load i128, ptr %val.addr, align 16
  %6 = load i32, ptr %oi.addr, align 4
  %7 = load i64, ptr %retaddr.addr, align 8
  store i128 %5, ptr %coerce, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @do_st16_mmu(ptr noundef %call2, i64 noundef %4, i64 noundef %9, i64 noundef %11, i32 noundef %6, i64 noundef %7)
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load i64, ptr %addr.addr, align 8
  %14 = load i32, ptr %oi.addr, align 4
  call void @plugin_store_cb(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldub_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %mmu_idx, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %mmu_idx.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %oi = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %mmu_idx, ptr %mmu_idx.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load i32, ptr %mmu_idx.addr, align 4
  %call = call i32 @make_memop_idx(i32 noundef 0, i32 noundef %0)
  store i32 %call, ptr %oi, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi, align 4
  %4 = load i64, ptr %ra.addr, align 8
  %call1 = call zeroext i8 @cpu_ldb_mmu(ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4)
  %conv = zext i8 %call1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @make_memop_idx(i32 noundef %op, i32 noundef %idx) #0 {
entry:
  %op.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  store i32 %op, ptr %op.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  %shl = shl i32 %0, 4
  %1 = load i32, ptr %idx.addr, align 4
  %or = or i32 %shl, %1
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldsb_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %mmu_idx, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %mmu_idx.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %mmu_idx, ptr %mmu_idx.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %mmu_idx.addr, align 4
  %3 = load i64, ptr %ra.addr, align 8
  %call = call i32 @cpu_ldub_mmuidx_ra(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3)
  %conv = trunc i32 %call to i8
  %conv1 = sext i8 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_lduw_be_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %mmu_idx, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %mmu_idx.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %oi = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %mmu_idx, ptr %mmu_idx.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load i32, ptr %mmu_idx.addr, align 4
  %call = call i32 @make_memop_idx(i32 noundef 17, i32 noundef %0)
  store i32 %call, ptr %oi, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi, align 4
  %4 = load i64, ptr %ra.addr, align 8
  %call1 = call zeroext i16 @cpu_ldw_mmu(ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4)
  %conv = zext i16 %call1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldsw_be_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %mmu_idx, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %mmu_idx.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %mmu_idx, ptr %mmu_idx.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %mmu_idx.addr, align 4
  %3 = load i64, ptr %ra.addr, align 8
  %call = call i32 @cpu_lduw_be_mmuidx_ra(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3)
  %conv = trunc i32 %call to i16
  %conv1 = sext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldl_be_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %mmu_idx, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %mmu_idx.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %oi = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %mmu_idx, ptr %mmu_idx.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load i32, ptr %mmu_idx.addr, align 4
  %call = call i32 @make_memop_idx(i32 noundef 18, i32 noundef %0)
  store i32 %call, ptr %oi, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi, align 4
  %4 = load i64, ptr %ra.addr, align 8
  %call1 = call i32 @cpu_ldl_mmu(ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_ldq_be_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %mmu_idx, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %mmu_idx.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %oi = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %mmu_idx, ptr %mmu_idx.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load i32, ptr %mmu_idx.addr, align 4
  %call = call i32 @make_memop_idx(i32 noundef 19, i32 noundef %0)
  store i32 %call, ptr %oi, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi, align 4
  %4 = load i64, ptr %ra.addr, align 8
  %call1 = call i64 @cpu_ldq_mmu(ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_lduw_le_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %mmu_idx, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %mmu_idx.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %oi = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %mmu_idx, ptr %mmu_idx.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load i32, ptr %mmu_idx.addr, align 4
  %call = call i32 @make_memop_idx(i32 noundef 1, i32 noundef %0)
  store i32 %call, ptr %oi, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi, align 4
  %4 = load i64, ptr %ra.addr, align 8
  %call1 = call zeroext i16 @cpu_ldw_mmu(ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4)
  %conv = zext i16 %call1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldsw_le_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %mmu_idx, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %mmu_idx.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %mmu_idx, ptr %mmu_idx.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %mmu_idx.addr, align 4
  %3 = load i64, ptr %ra.addr, align 8
  %call = call i32 @cpu_lduw_le_mmuidx_ra(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3)
  %conv = trunc i32 %call to i16
  %conv1 = sext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldl_le_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %mmu_idx, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %mmu_idx.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %oi = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %mmu_idx, ptr %mmu_idx.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load i32, ptr %mmu_idx.addr, align 4
  %call = call i32 @make_memop_idx(i32 noundef 2, i32 noundef %0)
  store i32 %call, ptr %oi, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi, align 4
  %4 = load i64, ptr %ra.addr, align 8
  %call1 = call i32 @cpu_ldl_mmu(ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_ldq_le_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %mmu_idx, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %mmu_idx.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %oi = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %mmu_idx, ptr %mmu_idx.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load i32, ptr %mmu_idx.addr, align 4
  %call = call i32 @make_memop_idx(i32 noundef 3, i32 noundef %0)
  store i32 %call, ptr %oi, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi, align 4
  %4 = load i64, ptr %ra.addr, align 8
  %call1 = call i64 @cpu_ldq_mmu(ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stb_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %mmu_idx, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %mmu_idx.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %oi = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %mmu_idx, ptr %mmu_idx.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load i32, ptr %mmu_idx.addr, align 4
  %call = call i32 @make_memop_idx(i32 noundef 0, i32 noundef %0)
  store i32 %call, ptr %oi, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %3 to i8
  %4 = load i32, ptr %oi, align 4
  %5 = load i64, ptr %ra.addr, align 8
  call void @cpu_stb_mmu(ptr noundef %1, i64 noundef %2, i8 noundef zeroext %conv, i32 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stw_be_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %mmu_idx, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %mmu_idx.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %oi = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %mmu_idx, ptr %mmu_idx.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load i32, ptr %mmu_idx.addr, align 4
  %call = call i32 @make_memop_idx(i32 noundef 17, i32 noundef %0)
  store i32 %call, ptr %oi, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %3 to i16
  %4 = load i32, ptr %oi, align 4
  %5 = load i64, ptr %ra.addr, align 8
  call void @cpu_stw_mmu(ptr noundef %1, i64 noundef %2, i16 noundef zeroext %conv, i32 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stl_be_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %mmu_idx, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %mmu_idx.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %oi = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %mmu_idx, ptr %mmu_idx.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load i32, ptr %mmu_idx.addr, align 4
  %call = call i32 @make_memop_idx(i32 noundef 18, i32 noundef %0)
  store i32 %call, ptr %oi, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %val.addr, align 4
  %4 = load i32, ptr %oi, align 4
  %5 = load i64, ptr %ra.addr, align 8
  call void @cpu_stl_mmu(ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stq_be_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %mmu_idx, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %mmu_idx.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %oi = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %mmu_idx, ptr %mmu_idx.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load i32, ptr %mmu_idx.addr, align 4
  %call = call i32 @make_memop_idx(i32 noundef 19, i32 noundef %0)
  store i32 %call, ptr %oi, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %val.addr, align 8
  %4 = load i32, ptr %oi, align 4
  %5 = load i64, ptr %ra.addr, align 8
  call void @cpu_stq_mmu(ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stw_le_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %mmu_idx, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %mmu_idx.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %oi = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %mmu_idx, ptr %mmu_idx.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load i32, ptr %mmu_idx.addr, align 4
  %call = call i32 @make_memop_idx(i32 noundef 1, i32 noundef %0)
  store i32 %call, ptr %oi, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %3 to i16
  %4 = load i32, ptr %oi, align 4
  %5 = load i64, ptr %ra.addr, align 8
  call void @cpu_stw_mmu(ptr noundef %1, i64 noundef %2, i16 noundef zeroext %conv, i32 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stl_le_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %mmu_idx, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %mmu_idx.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %oi = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %mmu_idx, ptr %mmu_idx.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load i32, ptr %mmu_idx.addr, align 4
  %call = call i32 @make_memop_idx(i32 noundef 2, i32 noundef %0)
  store i32 %call, ptr %oi, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %val.addr, align 4
  %4 = load i32, ptr %oi, align 4
  %5 = load i64, ptr %ra.addr, align 8
  call void @cpu_stl_mmu(ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stq_le_mmuidx_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %mmu_idx, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %mmu_idx.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %oi = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %mmu_idx, ptr %mmu_idx.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load i32, ptr %mmu_idx.addr, align 4
  %call = call i32 @make_memop_idx(i32 noundef 3, i32 noundef %0)
  store i32 %call, ptr %oi, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %val.addr, align 8
  %4 = load i32, ptr %oi, align 4
  %5 = load i64, ptr %ra.addr, align 8
  call void @cpu_stq_mmu(ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldub_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %ra.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mmu_index(ptr noundef %2, i1 noundef zeroext false)
  %3 = load i64, ptr %ra.addr, align 8
  %call1 = call i32 @cpu_ldub_mmuidx_ra(ptr noundef %0, i64 noundef %1, i32 noundef %call, i64 noundef %3)
  ret i32 %call1
}

declare i32 @riscv_cpu_mmu_index(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldsb_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %ra.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %ra.addr, align 8
  %call = call i32 @cpu_ldub_data_ra(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %conv = trunc i32 %call to i8
  %conv1 = sext i8 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_lduw_be_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %ra.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mmu_index(ptr noundef %2, i1 noundef zeroext false)
  %3 = load i64, ptr %ra.addr, align 8
  %call1 = call i32 @cpu_lduw_be_mmuidx_ra(ptr noundef %0, i64 noundef %1, i32 noundef %call, i64 noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldsw_be_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %ra.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %ra.addr, align 8
  %call = call i32 @cpu_lduw_be_data_ra(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %conv = trunc i32 %call to i16
  %conv1 = sext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldl_be_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %ra.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mmu_index(ptr noundef %2, i1 noundef zeroext false)
  %3 = load i64, ptr %ra.addr, align 8
  %call1 = call i32 @cpu_ldl_be_mmuidx_ra(ptr noundef %0, i64 noundef %1, i32 noundef %call, i64 noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_ldq_be_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %ra.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mmu_index(ptr noundef %2, i1 noundef zeroext false)
  %3 = load i64, ptr %ra.addr, align 8
  %call1 = call i64 @cpu_ldq_be_mmuidx_ra(ptr noundef %0, i64 noundef %1, i32 noundef %call, i64 noundef %3)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_lduw_le_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %ra.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mmu_index(ptr noundef %2, i1 noundef zeroext false)
  %3 = load i64, ptr %ra.addr, align 8
  %call1 = call i32 @cpu_lduw_le_mmuidx_ra(ptr noundef %0, i64 noundef %1, i32 noundef %call, i64 noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldsw_le_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %ra.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %ra.addr, align 8
  %call = call i32 @cpu_lduw_le_data_ra(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %conv = trunc i32 %call to i16
  %conv1 = sext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldl_le_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %ra.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mmu_index(ptr noundef %2, i1 noundef zeroext false)
  %3 = load i64, ptr %ra.addr, align 8
  %call1 = call i32 @cpu_ldl_le_mmuidx_ra(ptr noundef %0, i64 noundef %1, i32 noundef %call, i64 noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_ldq_le_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %ra.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mmu_index(ptr noundef %2, i1 noundef zeroext false)
  %3 = load i64, ptr %ra.addr, align 8
  %call1 = call i64 @cpu_ldq_le_mmuidx_ra(ptr noundef %0, i64 noundef %1, i32 noundef %call, i64 noundef %3)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stb_data_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mmu_index(ptr noundef %3, i1 noundef zeroext false)
  %4 = load i64, ptr %ra.addr, align 8
  call void @cpu_stb_mmuidx_ra(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %call, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stw_be_data_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mmu_index(ptr noundef %3, i1 noundef zeroext false)
  %4 = load i64, ptr %ra.addr, align 8
  call void @cpu_stw_be_mmuidx_ra(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %call, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stl_be_data_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mmu_index(ptr noundef %3, i1 noundef zeroext false)
  %4 = load i64, ptr %ra.addr, align 8
  call void @cpu_stl_be_mmuidx_ra(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %call, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stq_be_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %ra.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mmu_index(ptr noundef %3, i1 noundef zeroext false)
  %4 = load i64, ptr %ra.addr, align 8
  call void @cpu_stq_be_mmuidx_ra(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %call, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stw_le_data_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mmu_index(ptr noundef %3, i1 noundef zeroext false)
  %4 = load i64, ptr %ra.addr, align 8
  call void @cpu_stw_le_mmuidx_ra(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %call, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stl_le_data_ra(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mmu_index(ptr noundef %3, i1 noundef zeroext false)
  %4 = load i64, ptr %ra.addr, align 8
  call void @cpu_stl_le_mmuidx_ra(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %call, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stq_le_data_ra(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i64 noundef %ra) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %ra.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mmu_index(ptr noundef %3, i1 noundef zeroext false)
  %4 = load i64, ptr %ra.addr, align 8
  call void @cpu_stq_le_mmuidx_ra(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %call, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldub_data(ptr noundef %env, i64 noundef %addr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i32 @cpu_ldub_data_ra(ptr noundef %0, i64 noundef %1, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldsb_data(ptr noundef %env, i64 noundef %addr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i32 @cpu_ldub_data(ptr noundef %0, i64 noundef %1)
  %conv = trunc i32 %call to i8
  %conv1 = sext i8 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_lduw_be_data(ptr noundef %env, i64 noundef %addr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i32 @cpu_lduw_be_data_ra(ptr noundef %0, i64 noundef %1, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldsw_be_data(ptr noundef %env, i64 noundef %addr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i32 @cpu_lduw_be_data(ptr noundef %0, i64 noundef %1)
  %conv = trunc i32 %call to i16
  %conv1 = sext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldl_be_data(ptr noundef %env, i64 noundef %addr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i32 @cpu_ldl_be_data_ra(ptr noundef %0, i64 noundef %1, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_ldq_be_data(ptr noundef %env, i64 noundef %addr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i64 @cpu_ldq_be_data_ra(ptr noundef %0, i64 noundef %1, i64 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_lduw_le_data(ptr noundef %env, i64 noundef %addr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i32 @cpu_lduw_le_data_ra(ptr noundef %0, i64 noundef %1, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldsw_le_data(ptr noundef %env, i64 noundef %addr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i32 @cpu_lduw_le_data(ptr noundef %0, i64 noundef %1)
  %conv = trunc i32 %call to i16
  %conv1 = sext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_ldl_le_data(ptr noundef %env, i64 noundef %addr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i32 @cpu_ldl_le_data_ra(ptr noundef %0, i64 noundef %1, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_ldq_le_data(ptr noundef %env, i64 noundef %addr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i64 @cpu_ldq_le_data_ra(ptr noundef %0, i64 noundef %1, i64 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stb_data(ptr noundef %env, i64 noundef %addr, i32 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  call void @cpu_stb_data_ra(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stw_be_data(ptr noundef %env, i64 noundef %addr, i32 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  call void @cpu_stw_be_data_ra(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stl_be_data(ptr noundef %env, i64 noundef %addr, i32 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  call void @cpu_stl_be_data_ra(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stq_be_data(ptr noundef %env, i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  call void @cpu_stq_be_data_ra(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stw_le_data(ptr noundef %env, i64 noundef %addr, i32 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  call void @cpu_stw_le_data_ra(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stl_le_data(ptr noundef %env, i64 noundef %addr, i32 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  call void @cpu_stl_le_data_ra(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stq_le_data(ptr noundef %env, i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  call void @cpu_stq_le_data_ra(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_cmpxchgb(ptr noundef %env, i64 noundef %addr, i32 noundef %oldv, i32 noundef %newv, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oldv.addr = alloca i32, align 4
  %newv.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oldv, ptr %oldv.addr, align 4
  store i32 %newv, ptr %newv.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oldv.addr, align 4
  %3 = load i32, ptr %newv.addr, align 4
  %4 = load i32, ptr %oi.addr, align 4
  %5 = call ptr @llvm.returnaddress(i32 0)
  %6 = ptrtoint ptr %5 to i64
  %call = call i32 @cpu_atomic_cmpxchgb_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_cmpxchgb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %cmpv, i32 noundef %newv, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %cmpv.addr = alloca i32, align 4
  %newv.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i8, align 1
  %_old = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %cmpxchg.bool = alloca i8, align 1
  %tmp = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %cmpv, ptr %cmpv.addr, align 4
  store i32 %newv, ptr %newv.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 1, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load i32, ptr %cmpv.addr, align 4
  %conv = trunc i32 %4 to i8
  store i8 %conv, ptr %_old, align 1
  %5 = load ptr, ptr %haddr, align 8
  %6 = load i32, ptr %newv.addr, align 4
  %conv2 = trunc i32 %6 to i8
  store i8 %conv2, ptr %.atomictmp, align 1
  %7 = load i8, ptr %_old, align 1
  %8 = load i8, ptr %.atomictmp, align 1
  %9 = cmpxchg ptr %5, i8 %7, i8 %8 seq_cst seq_cst, align 1
  %10 = extractvalue { i8, i1 } %9, 0
  %11 = extractvalue { i8, i1 } %9, 1
  br i1 %11, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i8 %10, ptr %_old, align 1
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %11 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %12 = load i8, ptr %_old, align 1
  store i8 %12, ptr %tmp, align 1
  %13 = load i8, ptr %tmp, align 1
  store i8 %13, ptr %ret, align 1
  br label %do.body

do.body:                                          ; preds = %cmpxchg.continue
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load i64, ptr %addr.addr, align 8
  %16 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %14, i64 noundef %15, i32 noundef %16)
  %17 = load i8, ptr %ret, align 1
  %conv3 = zext i8 %17 to i32
  ret i32 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_cmpxchgw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %oldv, i32 noundef %newv, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oldv.addr = alloca i32, align 4
  %newv.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oldv, ptr %oldv.addr, align 4
  store i32 %newv, ptr %newv.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oldv.addr, align 4
  %3 = load i32, ptr %newv.addr, align 4
  %4 = load i32, ptr %oi.addr, align 4
  %5 = call ptr @llvm.returnaddress(i32 0)
  %6 = ptrtoint ptr %5 to i64
  %call = call i32 @cpu_atomic_cmpxchgw_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_cmpxchgw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %cmpv, i32 noundef %newv, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %cmpv.addr = alloca i32, align 4
  %newv.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i16, align 2
  %_old = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %cmpxchg.bool = alloca i8, align 1
  %tmp = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %cmpv, ptr %cmpv.addr, align 4
  store i32 %newv, ptr %newv.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 2, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load i32, ptr %cmpv.addr, align 4
  %conv = trunc i32 %4 to i16
  %5 = call i16 @llvm.bswap.i16(i16 %conv)
  store i16 %5, ptr %_old, align 2
  %6 = load ptr, ptr %haddr, align 8
  %7 = load i32, ptr %newv.addr, align 4
  %conv2 = trunc i32 %7 to i16
  %8 = call i16 @llvm.bswap.i16(i16 %conv2)
  store i16 %8, ptr %.atomictmp, align 2
  %9 = load i16, ptr %_old, align 2
  %10 = load i16, ptr %.atomictmp, align 2
  %11 = cmpxchg ptr %6, i16 %9, i16 %10 seq_cst seq_cst, align 2
  %12 = extractvalue { i16, i1 } %11, 0
  %13 = extractvalue { i16, i1 } %11, 1
  br i1 %13, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i16 %12, ptr %_old, align 2
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %13 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %14 = load i16, ptr %_old, align 2
  store i16 %14, ptr %tmp, align 2
  %15 = load i16, ptr %tmp, align 2
  store i16 %15, ptr %ret, align 2
  br label %do.body

do.body:                                          ; preds = %cmpxchg.continue
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load i64, ptr %addr.addr, align 8
  %18 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %16, i64 noundef %17, i32 noundef %18)
  %19 = load i16, ptr %ret, align 2
  %20 = call i16 @llvm.bswap.i16(i16 %19)
  %conv3 = zext i16 %20 to i32
  ret i32 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_cmpxchgw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %oldv, i32 noundef %newv, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oldv.addr = alloca i32, align 4
  %newv.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oldv, ptr %oldv.addr, align 4
  store i32 %newv, ptr %newv.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oldv.addr, align 4
  %3 = load i32, ptr %newv.addr, align 4
  %4 = load i32, ptr %oi.addr, align 4
  %5 = call ptr @llvm.returnaddress(i32 0)
  %6 = ptrtoint ptr %5 to i64
  %call = call i32 @cpu_atomic_cmpxchgw_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_cmpxchgw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %cmpv, i32 noundef %newv, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %cmpv.addr = alloca i32, align 4
  %newv.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i16, align 2
  %_old = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %cmpxchg.bool = alloca i8, align 1
  %tmp = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %cmpv, ptr %cmpv.addr, align 4
  store i32 %newv, ptr %newv.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 2, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load i32, ptr %cmpv.addr, align 4
  %conv = trunc i32 %4 to i16
  store i16 %conv, ptr %_old, align 2
  %5 = load ptr, ptr %haddr, align 8
  %6 = load i32, ptr %newv.addr, align 4
  %conv2 = trunc i32 %6 to i16
  store i16 %conv2, ptr %.atomictmp, align 2
  %7 = load i16, ptr %_old, align 2
  %8 = load i16, ptr %.atomictmp, align 2
  %9 = cmpxchg ptr %5, i16 %7, i16 %8 seq_cst seq_cst, align 2
  %10 = extractvalue { i16, i1 } %9, 0
  %11 = extractvalue { i16, i1 } %9, 1
  br i1 %11, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i16 %10, ptr %_old, align 2
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %11 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %12 = load i16, ptr %_old, align 2
  store i16 %12, ptr %tmp, align 2
  %13 = load i16, ptr %tmp, align 2
  store i16 %13, ptr %ret, align 2
  br label %do.body

do.body:                                          ; preds = %cmpxchg.continue
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load i64, ptr %addr.addr, align 8
  %16 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %14, i64 noundef %15, i32 noundef %16)
  %17 = load i16, ptr %ret, align 2
  %conv3 = zext i16 %17 to i32
  ret i32 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_cmpxchgl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %oldv, i32 noundef %newv, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oldv.addr = alloca i32, align 4
  %newv.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oldv, ptr %oldv.addr, align 4
  store i32 %newv, ptr %newv.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oldv.addr, align 4
  %3 = load i32, ptr %newv.addr, align 4
  %4 = load i32, ptr %oi.addr, align 4
  %5 = call ptr @llvm.returnaddress(i32 0)
  %6 = ptrtoint ptr %5 to i64
  %call = call i32 @cpu_atomic_cmpxchgl_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_cmpxchgl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %cmpv, i32 noundef %newv, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %cmpv.addr = alloca i32, align 4
  %newv.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %cmpv, ptr %cmpv.addr, align 4
  store i32 %newv, ptr %newv.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 4, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load i32, ptr %cmpv.addr, align 4
  %5 = call i32 @llvm.bswap.i32(i32 %4)
  store i32 %5, ptr %_old, align 4
  %6 = load ptr, ptr %haddr, align 8
  %7 = load i32, ptr %newv.addr, align 4
  %8 = call i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %.atomictmp, align 4
  %9 = load i32, ptr %_old, align 4
  %10 = load i32, ptr %.atomictmp, align 4
  %11 = cmpxchg ptr %6, i32 %9, i32 %10 seq_cst seq_cst, align 4
  %12 = extractvalue { i32, i1 } %11, 0
  %13 = extractvalue { i32, i1 } %11, 1
  br i1 %13, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i32 %12, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %13 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %14 = load i32, ptr %_old, align 4
  store i32 %14, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  store i32 %15, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %cmpxchg.continue
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load i64, ptr %addr.addr, align 8
  %18 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %16, i64 noundef %17, i32 noundef %18)
  %19 = load i32, ptr %ret, align 4
  %20 = call i32 @llvm.bswap.i32(i32 %19)
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_cmpxchgl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %oldv, i32 noundef %newv, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oldv.addr = alloca i32, align 4
  %newv.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oldv, ptr %oldv.addr, align 4
  store i32 %newv, ptr %newv.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oldv.addr, align 4
  %3 = load i32, ptr %newv.addr, align 4
  %4 = load i32, ptr %oi.addr, align 4
  %5 = call ptr @llvm.returnaddress(i32 0)
  %6 = ptrtoint ptr %5 to i64
  %call = call i32 @cpu_atomic_cmpxchgl_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_cmpxchgl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %cmpv, i32 noundef %newv, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %cmpv.addr = alloca i32, align 4
  %newv.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %cmpv, ptr %cmpv.addr, align 4
  store i32 %newv, ptr %newv.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 4, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load i32, ptr %cmpv.addr, align 4
  store i32 %4, ptr %_old, align 4
  %5 = load ptr, ptr %haddr, align 8
  %6 = load i32, ptr %newv.addr, align 4
  store i32 %6, ptr %.atomictmp, align 4
  %7 = load i32, ptr %_old, align 4
  %8 = load i32, ptr %.atomictmp, align 4
  %9 = cmpxchg ptr %5, i32 %7, i32 %8 seq_cst seq_cst, align 4
  %10 = extractvalue { i32, i1 } %9, 0
  %11 = extractvalue { i32, i1 } %9, 1
  br i1 %11, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i32 %10, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %11 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %12 = load i32, ptr %_old, align 4
  store i32 %12, ptr %tmp, align 4
  %13 = load i32, ptr %tmp, align 4
  store i32 %13, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %cmpxchg.continue
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load i64, ptr %addr.addr, align 8
  %16 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %14, i64 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %ret, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_cmpxchgq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %oldv, i64 noundef %newv, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oldv.addr = alloca i64, align 8
  %newv.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %oldv, ptr %oldv.addr, align 8
  store i64 %newv, ptr %newv.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %oldv.addr, align 8
  %3 = load i64, ptr %newv.addr, align 8
  %4 = load i32, ptr %oi.addr, align 4
  %5 = call ptr @llvm.returnaddress(i32 0)
  %6 = ptrtoint ptr %5 to i64
  %call = call i64 @cpu_atomic_cmpxchgq_be_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %6)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_cmpxchgq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %cmpv, i64 noundef %newv, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %cmpv.addr = alloca i64, align 8
  %newv.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %_old = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %cmpv, ptr %cmpv.addr, align 8
  store i64 %newv, ptr %newv.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 8, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load i64, ptr %cmpv.addr, align 8
  %5 = call i64 @llvm.bswap.i64(i64 %4)
  store i64 %5, ptr %_old, align 8
  %6 = load ptr, ptr %haddr, align 8
  %7 = load i64, ptr %newv.addr, align 8
  %8 = call i64 @llvm.bswap.i64(i64 %7)
  store i64 %8, ptr %.atomictmp, align 8
  %9 = load i64, ptr %_old, align 8
  %10 = load i64, ptr %.atomictmp, align 8
  %11 = cmpxchg ptr %6, i64 %9, i64 %10 seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i64 %12, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %13 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %14 = load i64, ptr %_old, align 8
  store i64 %14, ptr %tmp, align 8
  %15 = load i64, ptr %tmp, align 8
  store i64 %15, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %cmpxchg.continue
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %16 = load ptr, ptr %env.addr, align 8
  %17 = load i64, ptr %addr.addr, align 8
  %18 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %16, i64 noundef %17, i32 noundef %18)
  %19 = load i64, ptr %ret, align 8
  %20 = call i64 @llvm.bswap.i64(i64 %19)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_cmpxchgq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %oldv, i64 noundef %newv, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oldv.addr = alloca i64, align 8
  %newv.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %oldv, ptr %oldv.addr, align 8
  store i64 %newv, ptr %newv.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %oldv.addr, align 8
  %3 = load i64, ptr %newv.addr, align 8
  %4 = load i32, ptr %oi.addr, align 4
  %5 = call ptr @llvm.returnaddress(i32 0)
  %6 = ptrtoint ptr %5 to i64
  %call = call i64 @cpu_atomic_cmpxchgq_le_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %6)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_cmpxchgq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %cmpv, i64 noundef %newv, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %cmpv.addr = alloca i64, align 8
  %newv.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %_old = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %cmpv, ptr %cmpv.addr, align 8
  store i64 %newv, ptr %newv.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 8, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load i64, ptr %cmpv.addr, align 8
  store i64 %4, ptr %_old, align 8
  %5 = load ptr, ptr %haddr, align 8
  %6 = load i64, ptr %newv.addr, align 8
  store i64 %6, ptr %.atomictmp, align 8
  %7 = load i64, ptr %_old, align 8
  %8 = load i64, ptr %.atomictmp, align 8
  %9 = cmpxchg ptr %5, i64 %7, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  br i1 %11, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i64 %10, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %11 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %12 = load i64, ptr %_old, align 8
  store i64 %12, ptr %tmp, align 8
  %13 = load i64, ptr %tmp, align 8
  store i64 %13, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %cmpxchg.continue
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load i64, ptr %addr.addr, align 8
  %16 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %14, i64 noundef %15, i32 noundef %16)
  %17 = load i64, ptr %ret, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @helper_atomic_cmpxchgo_be(ptr noundef %env, i64 noundef %addr, i64 noundef %oldv.coerce0, i64 noundef %oldv.coerce1, i64 noundef %newv.coerce0, i64 noundef %newv.coerce1, i32 noundef %oi) #0 {
entry:
  %retval = alloca i128, align 16
  %oldv = alloca i128, align 16
  %newv = alloca i128, align 16
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oldv.addr = alloca i128, align 16
  %newv.addr = alloca i128, align 16
  %oi.addr = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %oldv, i32 0, i32 0
  store i64 %oldv.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %oldv, i32 0, i32 1
  store i64 %oldv.coerce1, ptr %1, align 8
  %oldv1 = load i128, ptr %oldv, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %newv, i32 0, i32 0
  store i64 %newv.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %newv, i32 0, i32 1
  store i64 %newv.coerce1, ptr %3, align 8
  %newv2 = load i128, ptr %newv, align 16
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i128 %oldv1, ptr %oldv.addr, align 16
  store i128 %newv2, ptr %newv.addr, align 16
  store i32 %oi, ptr %oi.addr, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i128, ptr %oldv.addr, align 16
  %7 = load i128, ptr %newv.addr, align 16
  %8 = load i32, ptr %oi.addr, align 4
  %9 = call ptr @llvm.returnaddress(i32 0)
  %10 = ptrtoint ptr %9 to i64
  store i128 %6, ptr %coerce, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %12 = load i64, ptr %11, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i128 %7, ptr %coerce3, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call = call { i64, i64 } @cpu_atomic_cmpxchgo_be_mmu(ptr noundef %4, i64 noundef %5, i64 noundef %12, i64 noundef %14, i64 noundef %16, i64 noundef %18, i32 noundef %8, i64 noundef %10)
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %call, 0
  store i64 %20, ptr %19, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %call, 1
  store i64 %22, ptr %21, align 8
  %23 = load i128, ptr %coerce4, align 16
  store i128 %23, ptr %retval, align 16
  %24 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @cpu_atomic_cmpxchgo_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %cmpv.coerce0, i64 noundef %cmpv.coerce1, i64 noundef %newv.coerce0, i64 noundef %newv.coerce1, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %retval = alloca i128, align 16
  %cmpv = alloca i128, align 16
  %newv = alloca i128, align 16
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %cmpv.addr = alloca i128, align 16
  %newv.addr = alloca i128, align 16
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i128, align 16
  %coerce = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %coerce6 = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce9 = alloca i128, align 16
  %coerce10 = alloca i128, align 16
  %coerce12 = alloca i128, align 16
  %coerce13 = alloca i128, align 16
  %coerce15 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %cmpv, i32 0, i32 0
  store i64 %cmpv.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %cmpv, i32 0, i32 1
  store i64 %cmpv.coerce1, ptr %1, align 8
  %cmpv1 = load i128, ptr %cmpv, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %newv, i32 0, i32 0
  store i64 %newv.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %newv, i32 0, i32 1
  store i64 %newv.coerce1, ptr %3, align 8
  %newv2 = load i128, ptr %newv, align 16
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i128 %cmpv1, ptr %cmpv.addr, align 16
  store i128 %newv2, ptr %newv.addr, align 16
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %4)
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i32, ptr %oi.addr, align 4
  %7 = load i64, ptr %retaddr.addr, align 8
  %call3 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %5, i32 noundef %6, i32 noundef 16, i64 noundef %7)
  store ptr %call3, ptr %haddr, align 8
  %8 = load ptr, ptr %haddr, align 8
  %9 = load i128, ptr %cmpv.addr, align 16
  store i128 %9, ptr %coerce, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call4 = call { i64, i64 } @bswap128(i64 noundef %11, i64 noundef %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call4, 0
  store i64 %15, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call4, 1
  store i64 %17, ptr %16, align 8
  %18 = load i128, ptr %coerce5, align 16
  %19 = load i128, ptr %newv.addr, align 16
  store i128 %19, ptr %coerce6, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call7 = call { i64, i64 } @bswap128(i64 noundef %21, i64 noundef %23)
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %call7, 0
  store i64 %25, ptr %24, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %call7, 1
  store i64 %27, ptr %26, align 8
  %28 = load i128, ptr %coerce8, align 16
  store i128 %18, ptr %coerce9, align 16
  %29 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 0
  %30 = load i64, ptr %29, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  store i128 %28, ptr %coerce10, align 16
  %33 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 0
  %34 = load i64, ptr %33, align 16
  %35 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %call11 = call { i64, i64 } @atomic16_cmpxchg(ptr noundef %8, i64 noundef %30, i64 noundef %32, i64 noundef %34, i64 noundef %36)
  %37 = getelementptr inbounds { i64, i64 }, ptr %coerce12, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %call11, 0
  store i64 %38, ptr %37, align 16
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce12, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %call11, 1
  store i64 %40, ptr %39, align 8
  %41 = load i128, ptr %coerce12, align 16
  store i128 %41, ptr %ret, align 16
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %42 = load ptr, ptr %env.addr, align 8
  %43 = load i64, ptr %addr.addr, align 8
  %44 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %42, i64 noundef %43, i32 noundef %44)
  %45 = load i128, ptr %ret, align 16
  store i128 %45, ptr %coerce13, align 16
  %46 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 0
  %47 = load i64, ptr %46, align 16
  %48 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %call14 = call { i64, i64 } @bswap128(i64 noundef %47, i64 noundef %49)
  %50 = getelementptr inbounds { i64, i64 }, ptr %coerce15, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %call14, 0
  store i64 %51, ptr %50, align 16
  %52 = getelementptr inbounds { i64, i64 }, ptr %coerce15, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %call14, 1
  store i64 %53, ptr %52, align 8
  %54 = load i128, ptr %coerce15, align 16
  store i128 %54, ptr %retval, align 16
  %55 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %55
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @helper_atomic_cmpxchgo_le(ptr noundef %env, i64 noundef %addr, i64 noundef %oldv.coerce0, i64 noundef %oldv.coerce1, i64 noundef %newv.coerce0, i64 noundef %newv.coerce1, i32 noundef %oi) #0 {
entry:
  %retval = alloca i128, align 16
  %oldv = alloca i128, align 16
  %newv = alloca i128, align 16
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oldv.addr = alloca i128, align 16
  %newv.addr = alloca i128, align 16
  %oi.addr = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %oldv, i32 0, i32 0
  store i64 %oldv.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %oldv, i32 0, i32 1
  store i64 %oldv.coerce1, ptr %1, align 8
  %oldv1 = load i128, ptr %oldv, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %newv, i32 0, i32 0
  store i64 %newv.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %newv, i32 0, i32 1
  store i64 %newv.coerce1, ptr %3, align 8
  %newv2 = load i128, ptr %newv, align 16
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i128 %oldv1, ptr %oldv.addr, align 16
  store i128 %newv2, ptr %newv.addr, align 16
  store i32 %oi, ptr %oi.addr, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i128, ptr %oldv.addr, align 16
  %7 = load i128, ptr %newv.addr, align 16
  %8 = load i32, ptr %oi.addr, align 4
  %9 = call ptr @llvm.returnaddress(i32 0)
  %10 = ptrtoint ptr %9 to i64
  store i128 %6, ptr %coerce, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %12 = load i64, ptr %11, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i128 %7, ptr %coerce3, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call = call { i64, i64 } @cpu_atomic_cmpxchgo_le_mmu(ptr noundef %4, i64 noundef %5, i64 noundef %12, i64 noundef %14, i64 noundef %16, i64 noundef %18, i32 noundef %8, i64 noundef %10)
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %call, 0
  store i64 %20, ptr %19, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %call, 1
  store i64 %22, ptr %21, align 8
  %23 = load i128, ptr %coerce4, align 16
  store i128 %23, ptr %retval, align 16
  %24 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @cpu_atomic_cmpxchgo_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %cmpv.coerce0, i64 noundef %cmpv.coerce1, i64 noundef %newv.coerce0, i64 noundef %newv.coerce1, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %retval = alloca i128, align 16
  %cmpv = alloca i128, align 16
  %newv = alloca i128, align 16
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %cmpv.addr = alloca i128, align 16
  %newv.addr = alloca i128, align 16
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i128, align 16
  %coerce = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %coerce6 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %cmpv, i32 0, i32 0
  store i64 %cmpv.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %cmpv, i32 0, i32 1
  store i64 %cmpv.coerce1, ptr %1, align 8
  %cmpv1 = load i128, ptr %cmpv, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %newv, i32 0, i32 0
  store i64 %newv.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %newv, i32 0, i32 1
  store i64 %newv.coerce1, ptr %3, align 8
  %newv2 = load i128, ptr %newv, align 16
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i128 %cmpv1, ptr %cmpv.addr, align 16
  store i128 %newv2, ptr %newv.addr, align 16
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %4)
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i32, ptr %oi.addr, align 4
  %7 = load i64, ptr %retaddr.addr, align 8
  %call3 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %5, i32 noundef %6, i32 noundef 16, i64 noundef %7)
  store ptr %call3, ptr %haddr, align 8
  %8 = load ptr, ptr %haddr, align 8
  %9 = load i128, ptr %cmpv.addr, align 16
  %10 = load i128, ptr %newv.addr, align 16
  store i128 %9, ptr %coerce, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %12 = load i64, ptr %11, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i128 %10, ptr %coerce4, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call5 = call { i64, i64 } @atomic16_cmpxchg(ptr noundef %8, i64 noundef %12, i64 noundef %14, i64 noundef %16, i64 noundef %18)
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %call5, 0
  store i64 %20, ptr %19, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %call5, 1
  store i64 %22, ptr %21, align 8
  %23 = load i128, ptr %coerce6, align 16
  store i128 %23, ptr %ret, align 16
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %24 = load ptr, ptr %env.addr, align 8
  %25 = load i64, ptr %addr.addr, align 8
  %26 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %24, i64 noundef %25, i32 noundef %26)
  %27 = load i128, ptr %ret, align 16
  store i128 %27, ptr %retval, align 16
  %28 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { i64, i64 } @helper_nonatomic_cmpxchgo(ptr noundef %env, i64 noundef %addr, i64 noundef %cmpv.coerce0, i64 noundef %cmpv.coerce1, i64 noundef %newv.coerce0, i64 noundef %newv.coerce1, i32 noundef %oi) #0 {
entry:
  %retval = alloca i128, align 16
  %cmpv = alloca i128, align 16
  %newv = alloca i128, align 16
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %cmpv.addr = alloca i128, align 16
  %newv.addr = alloca i128, align 16
  %oi.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %cmpv, i32 0, i32 0
  store i64 %cmpv.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %cmpv, i32 0, i32 1
  store i64 %cmpv.coerce1, ptr %1, align 8
  %cmpv1 = load i128, ptr %cmpv, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %newv, i32 0, i32 0
  store i64 %newv.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %newv, i32 0, i32 1
  store i64 %newv.coerce1, ptr %3, align 8
  %newv2 = load i128, ptr %newv, align 16
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i128 %cmpv1, ptr %cmpv.addr, align 16
  store i128 %newv2, ptr %newv.addr, align 16
  store i32 %oi, ptr %oi.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.18, i32 noundef 67, ptr noundef @__func__.helper_nonatomic_cmpxchgo, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  %4 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_addb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_addb_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_addb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 1, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i8
  store i8 %conv, ptr %.atomictmp, align 1
  %6 = load i8, ptr %.atomictmp, align 1
  %7 = atomicrmw add ptr %4, i8 %6 seq_cst, align 1
  store i8 %7, ptr %atomic-temp, align 1
  %8 = load i8, ptr %atomic-temp, align 1
  store i8 %8, ptr %ret, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  %12 = load i8, ptr %ret, align 1
  %conv2 = zext i8 %12 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_addw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_addw_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_addw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i16, align 2
  %ldn = alloca i16, align 2
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  %val = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  %_old = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %cmpxchg.bool = alloca i8, align 1
  %tmp = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %val, align 2
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 2, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i16, ptr %5 monotonic, align 2
  store i16 %6, ptr %atomic-temp, align 2
  %7 = load i16, ptr %atomic-temp, align 2
  store i16 %7, ptr %ldn, align 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i16, ptr %ldn, align 2
  store i16 %8, ptr %ldo, align 2
  %9 = load i16, ptr %ldo, align 2
  %10 = call i16 @llvm.bswap.i16(i16 %9)
  store i16 %10, ptr %old, align 2
  %11 = load i16, ptr %old, align 2
  %conv2 = zext i16 %11 to i32
  %12 = load i16, ptr %val, align 2
  %conv3 = zext i16 %12 to i32
  %add = add i32 %conv2, %conv3
  %conv4 = trunc i32 %add to i16
  store i16 %conv4, ptr %new, align 2
  %13 = load i16, ptr %ldo, align 2
  store i16 %13, ptr %_old, align 2
  %14 = load ptr, ptr %haddr, align 8
  %15 = load i16, ptr %new, align 2
  %16 = call i16 @llvm.bswap.i16(i16 %15)
  store i16 %16, ptr %.atomictmp, align 2
  %17 = load i16, ptr %_old, align 2
  %18 = load i16, ptr %.atomictmp, align 2
  %19 = cmpxchg ptr %14, i16 %17, i16 %18 seq_cst seq_cst, align 2
  %20 = extractvalue { i16, i1 } %19, 0
  %21 = extractvalue { i16, i1 } %19, 1
  br i1 %21, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %do.body
  store i16 %20, ptr %_old, align 2
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %do.body
  %frombool = zext i1 %21 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %22 = load i16, ptr %_old, align 2
  store i16 %22, ptr %tmp, align 2
  %23 = load i16, ptr %tmp, align 2
  store i16 %23, ptr %ldn, align 2
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %24 = load i16, ptr %ldo, align 2
  %conv5 = zext i16 %24 to i32
  %25 = load i16, ptr %ldn, align 2
  %conv6 = zext i16 %25 to i32
  %cmp = icmp ne i32 %conv5, %conv6
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  br label %do.body8

do.body8:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end10

do.end10:                                         ; preds = %do.body8
  %26 = load ptr, ptr %env.addr, align 8
  %27 = load i64, ptr %addr.addr, align 8
  %28 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %26, i64 noundef %27, i32 noundef %28)
  %29 = load i16, ptr %old, align 2
  %conv11 = zext i16 %29 to i32
  ret i32 %conv11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_addw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_addw_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_addw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 2, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i16
  store i16 %conv, ptr %.atomictmp, align 2
  %6 = load i16, ptr %.atomictmp, align 2
  %7 = atomicrmw add ptr %4, i16 %6 seq_cst, align 2
  store i16 %7, ptr %atomic-temp, align 2
  %8 = load i16, ptr %atomic-temp, align 2
  store i16 %8, ptr %ret, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  %12 = load i16, ptr %ret, align 2
  %conv2 = zext i16 %12 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_addl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_addl_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_addl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i32, align 4
  %ldn = alloca i32, align 4
  %old = alloca i32, align 4
  %new = alloca i32, align 4
  %val = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  store i32 %0, ptr %val, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 4, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  store i32 %7, ptr %ldn, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i32, ptr %ldn, align 4
  store i32 %8, ptr %ldo, align 4
  %9 = load i32, ptr %ldo, align 4
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %old, align 4
  %11 = load i32, ptr %old, align 4
  %12 = load i32, ptr %val, align 4
  %add = add i32 %11, %12
  store i32 %add, ptr %new, align 4
  %13 = load i32, ptr %ldo, align 4
  store i32 %13, ptr %_old, align 4
  %14 = load ptr, ptr %haddr, align 8
  %15 = load i32, ptr %new, align 4
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %.atomictmp, align 4
  %17 = load i32, ptr %_old, align 4
  %18 = load i32, ptr %.atomictmp, align 4
  %19 = cmpxchg ptr %14, i32 %17, i32 %18 seq_cst seq_cst, align 4
  %20 = extractvalue { i32, i1 } %19, 0
  %21 = extractvalue { i32, i1 } %19, 1
  br i1 %21, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %do.body
  store i32 %20, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %do.body
  %frombool = zext i1 %21 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %22 = load i32, ptr %_old, align 4
  store i32 %22, ptr %tmp, align 4
  %23 = load i32, ptr %tmp, align 4
  store i32 %23, ptr %ldn, align 4
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %24 = load i32, ptr %ldo, align 4
  %25 = load i32, ptr %ldn, align 4
  %cmp = icmp ne i32 %24, %25
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  br label %do.body2

do.body2:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end4

do.end4:                                          ; preds = %do.body2
  %26 = load ptr, ptr %env.addr, align 8
  %27 = load i64, ptr %addr.addr, align 8
  %28 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %26, i64 noundef %27, i32 noundef %28)
  %29 = load i32, ptr %old, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_addl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_addl_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_addl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 4, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  store i32 %5, ptr %.atomictmp, align 4
  %6 = load i32, ptr %.atomictmp, align 4
  %7 = atomicrmw add ptr %4, i32 %6 seq_cst, align 4
  store i32 %7, ptr %atomic-temp, align 4
  %8 = load i32, ptr %atomic-temp, align 4
  store i32 %8, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_addq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_fetch_addq_be_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_addq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i64, align 8
  %ldn = alloca i64, align 8
  %old = alloca i64, align 8
  %new = alloca i64, align 8
  %val = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %_old = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %xval, ptr %xval.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i64, ptr %xval.addr, align 8
  store i64 %0, ptr %val, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 8, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load i64, ptr %atomic-temp, align 8
  store i64 %7, ptr %ldn, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i64, ptr %ldn, align 8
  store i64 %8, ptr %ldo, align 8
  %9 = load i64, ptr %ldo, align 8
  %10 = call i64 @llvm.bswap.i64(i64 %9)
  store i64 %10, ptr %old, align 8
  %11 = load i64, ptr %old, align 8
  %12 = load i64, ptr %val, align 8
  %add = add i64 %11, %12
  store i64 %add, ptr %new, align 8
  %13 = load i64, ptr %ldo, align 8
  store i64 %13, ptr %_old, align 8
  %14 = load ptr, ptr %haddr, align 8
  %15 = load i64, ptr %new, align 8
  %16 = call i64 @llvm.bswap.i64(i64 %15)
  store i64 %16, ptr %.atomictmp, align 8
  %17 = load i64, ptr %_old, align 8
  %18 = load i64, ptr %.atomictmp, align 8
  %19 = cmpxchg ptr %14, i64 %17, i64 %18 seq_cst seq_cst, align 8
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  br i1 %21, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %do.body
  store i64 %20, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %do.body
  %frombool = zext i1 %21 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %22 = load i64, ptr %_old, align 8
  store i64 %22, ptr %tmp, align 8
  %23 = load i64, ptr %tmp, align 8
  store i64 %23, ptr %ldn, align 8
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %24 = load i64, ptr %ldo, align 8
  %25 = load i64, ptr %ldn, align 8
  %cmp = icmp ne i64 %24, %25
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  br label %do.body2

do.body2:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end4

do.end4:                                          ; preds = %do.body2
  %26 = load ptr, ptr %env.addr, align 8
  %27 = load i64, ptr %addr.addr, align 8
  %28 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %26, i64 noundef %27, i32 noundef %28)
  %29 = load i64, ptr %old, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_addq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_fetch_addq_le_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_addq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 8, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i64, ptr %val.addr, align 8
  store i64 %5, ptr %.atomictmp, align 8
  %6 = load i64, ptr %.atomictmp, align 8
  %7 = atomicrmw add ptr %4, i64 %6 seq_cst, align 8
  store i64 %7, ptr %atomic-temp, align 8
  %8 = load i64, ptr %atomic-temp, align 8
  store i64 %8, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  %12 = load i64, ptr %ret, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_andb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_andb_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_andb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 1, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i8
  store i8 %conv, ptr %.atomictmp, align 1
  %6 = load i8, ptr %.atomictmp, align 1
  %7 = atomicrmw and ptr %4, i8 %6 seq_cst, align 1
  store i8 %7, ptr %atomic-temp, align 1
  %8 = load i8, ptr %atomic-temp, align 1
  store i8 %8, ptr %ret, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  %12 = load i8, ptr %ret, align 1
  %conv2 = zext i8 %12 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_andw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_andw_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_andw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 2, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i16
  %6 = call i16 @llvm.bswap.i16(i16 %conv)
  store i16 %6, ptr %.atomictmp, align 2
  %7 = load i16, ptr %.atomictmp, align 2
  %8 = atomicrmw and ptr %4, i16 %7 seq_cst, align 2
  store i16 %8, ptr %atomic-temp, align 2
  %9 = load i16, ptr %atomic-temp, align 2
  store i16 %9, ptr %ret, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i16, ptr %ret, align 2
  %14 = call i16 @llvm.bswap.i16(i16 %13)
  %conv2 = zext i16 %14 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_andw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_andw_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_andw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 2, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i16
  store i16 %conv, ptr %.atomictmp, align 2
  %6 = load i16, ptr %.atomictmp, align 2
  %7 = atomicrmw and ptr %4, i16 %6 seq_cst, align 2
  store i16 %7, ptr %atomic-temp, align 2
  %8 = load i16, ptr %atomic-temp, align 2
  store i16 %8, ptr %ret, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  %12 = load i16, ptr %ret, align 2
  %conv2 = zext i16 %12 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_andl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_andl_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_andl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 4, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %.atomictmp, align 4
  %7 = load i32, ptr %.atomictmp, align 4
  %8 = atomicrmw and ptr %4, i32 %7 seq_cst, align 4
  store i32 %8, ptr %atomic-temp, align 4
  %9 = load i32, ptr %atomic-temp, align 4
  store i32 %9, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i32, ptr %ret, align 4
  %14 = call i32 @llvm.bswap.i32(i32 %13)
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_andl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_andl_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_andl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 4, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  store i32 %5, ptr %.atomictmp, align 4
  %6 = load i32, ptr %.atomictmp, align 4
  %7 = atomicrmw and ptr %4, i32 %6 seq_cst, align 4
  store i32 %7, ptr %atomic-temp, align 4
  %8 = load i32, ptr %atomic-temp, align 4
  store i32 %8, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_andq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_fetch_andq_be_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_andq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 8, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i64, ptr %val.addr, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  store i64 %6, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  %8 = atomicrmw and ptr %4, i64 %7 seq_cst, align 8
  store i64 %8, ptr %atomic-temp, align 8
  %9 = load i64, ptr %atomic-temp, align 8
  store i64 %9, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i64, ptr %ret, align 8
  %14 = call i64 @llvm.bswap.i64(i64 %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_andq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_fetch_andq_le_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_andq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 8, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i64, ptr %val.addr, align 8
  store i64 %5, ptr %.atomictmp, align 8
  %6 = load i64, ptr %.atomictmp, align 8
  %7 = atomicrmw and ptr %4, i64 %6 seq_cst, align 8
  store i64 %7, ptr %atomic-temp, align 8
  %8 = load i64, ptr %atomic-temp, align 8
  store i64 %8, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  %12 = load i64, ptr %ret, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_orb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_orb_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_orb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 1, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i8
  store i8 %conv, ptr %.atomictmp, align 1
  %6 = load i8, ptr %.atomictmp, align 1
  %7 = atomicrmw or ptr %4, i8 %6 seq_cst, align 1
  store i8 %7, ptr %atomic-temp, align 1
  %8 = load i8, ptr %atomic-temp, align 1
  store i8 %8, ptr %ret, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  %12 = load i8, ptr %ret, align 1
  %conv2 = zext i8 %12 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_orw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_orw_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_orw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 2, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i16
  %6 = call i16 @llvm.bswap.i16(i16 %conv)
  store i16 %6, ptr %.atomictmp, align 2
  %7 = load i16, ptr %.atomictmp, align 2
  %8 = atomicrmw or ptr %4, i16 %7 seq_cst, align 2
  store i16 %8, ptr %atomic-temp, align 2
  %9 = load i16, ptr %atomic-temp, align 2
  store i16 %9, ptr %ret, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i16, ptr %ret, align 2
  %14 = call i16 @llvm.bswap.i16(i16 %13)
  %conv2 = zext i16 %14 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_orw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_orw_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_orw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 2, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i16
  store i16 %conv, ptr %.atomictmp, align 2
  %6 = load i16, ptr %.atomictmp, align 2
  %7 = atomicrmw or ptr %4, i16 %6 seq_cst, align 2
  store i16 %7, ptr %atomic-temp, align 2
  %8 = load i16, ptr %atomic-temp, align 2
  store i16 %8, ptr %ret, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  %12 = load i16, ptr %ret, align 2
  %conv2 = zext i16 %12 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_orl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_orl_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_orl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 4, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %.atomictmp, align 4
  %7 = load i32, ptr %.atomictmp, align 4
  %8 = atomicrmw or ptr %4, i32 %7 seq_cst, align 4
  store i32 %8, ptr %atomic-temp, align 4
  %9 = load i32, ptr %atomic-temp, align 4
  store i32 %9, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i32, ptr %ret, align 4
  %14 = call i32 @llvm.bswap.i32(i32 %13)
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_orl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_orl_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_orl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 4, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  store i32 %5, ptr %.atomictmp, align 4
  %6 = load i32, ptr %.atomictmp, align 4
  %7 = atomicrmw or ptr %4, i32 %6 seq_cst, align 4
  store i32 %7, ptr %atomic-temp, align 4
  %8 = load i32, ptr %atomic-temp, align 4
  store i32 %8, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_orq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_fetch_orq_be_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_orq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 8, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i64, ptr %val.addr, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  store i64 %6, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  %8 = atomicrmw or ptr %4, i64 %7 seq_cst, align 8
  store i64 %8, ptr %atomic-temp, align 8
  %9 = load i64, ptr %atomic-temp, align 8
  store i64 %9, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i64, ptr %ret, align 8
  %14 = call i64 @llvm.bswap.i64(i64 %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_orq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_fetch_orq_le_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_orq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 8, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i64, ptr %val.addr, align 8
  store i64 %5, ptr %.atomictmp, align 8
  %6 = load i64, ptr %.atomictmp, align 8
  %7 = atomicrmw or ptr %4, i64 %6 seq_cst, align 8
  store i64 %7, ptr %atomic-temp, align 8
  %8 = load i64, ptr %atomic-temp, align 8
  store i64 %8, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  %12 = load i64, ptr %ret, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_xorb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_xorb_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_xorb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 1, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i8
  store i8 %conv, ptr %.atomictmp, align 1
  %6 = load i8, ptr %.atomictmp, align 1
  %7 = atomicrmw xor ptr %4, i8 %6 seq_cst, align 1
  store i8 %7, ptr %atomic-temp, align 1
  %8 = load i8, ptr %atomic-temp, align 1
  store i8 %8, ptr %ret, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  %12 = load i8, ptr %ret, align 1
  %conv2 = zext i8 %12 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_xorw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_xorw_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_xorw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 2, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i16
  %6 = call i16 @llvm.bswap.i16(i16 %conv)
  store i16 %6, ptr %.atomictmp, align 2
  %7 = load i16, ptr %.atomictmp, align 2
  %8 = atomicrmw xor ptr %4, i16 %7 seq_cst, align 2
  store i16 %8, ptr %atomic-temp, align 2
  %9 = load i16, ptr %atomic-temp, align 2
  store i16 %9, ptr %ret, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i16, ptr %ret, align 2
  %14 = call i16 @llvm.bswap.i16(i16 %13)
  %conv2 = zext i16 %14 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_xorw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_xorw_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_xorw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 2, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i16
  store i16 %conv, ptr %.atomictmp, align 2
  %6 = load i16, ptr %.atomictmp, align 2
  %7 = atomicrmw xor ptr %4, i16 %6 seq_cst, align 2
  store i16 %7, ptr %atomic-temp, align 2
  %8 = load i16, ptr %atomic-temp, align 2
  store i16 %8, ptr %ret, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  %12 = load i16, ptr %ret, align 2
  %conv2 = zext i16 %12 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_xorl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_xorl_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_xorl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 4, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %.atomictmp, align 4
  %7 = load i32, ptr %.atomictmp, align 4
  %8 = atomicrmw xor ptr %4, i32 %7 seq_cst, align 4
  store i32 %8, ptr %atomic-temp, align 4
  %9 = load i32, ptr %atomic-temp, align 4
  store i32 %9, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i32, ptr %ret, align 4
  %14 = call i32 @llvm.bswap.i32(i32 %13)
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_xorl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_xorl_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_xorl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 4, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  store i32 %5, ptr %.atomictmp, align 4
  %6 = load i32, ptr %.atomictmp, align 4
  %7 = atomicrmw xor ptr %4, i32 %6 seq_cst, align 4
  store i32 %7, ptr %atomic-temp, align 4
  %8 = load i32, ptr %atomic-temp, align 4
  store i32 %8, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_xorq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_fetch_xorq_be_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_xorq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 8, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i64, ptr %val.addr, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  store i64 %6, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  %8 = atomicrmw xor ptr %4, i64 %7 seq_cst, align 8
  store i64 %8, ptr %atomic-temp, align 8
  %9 = load i64, ptr %atomic-temp, align 8
  store i64 %9, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i64, ptr %ret, align 8
  %14 = call i64 @llvm.bswap.i64(i64 %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_xorq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_fetch_xorq_le_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_xorq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 8, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i64, ptr %val.addr, align 8
  store i64 %5, ptr %.atomictmp, align 8
  %6 = load i64, ptr %.atomictmp, align 8
  %7 = atomicrmw xor ptr %4, i64 %6 seq_cst, align 8
  store i64 %7, ptr %atomic-temp, align 8
  %8 = load i64, ptr %atomic-temp, align 8
  store i64 %8, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  %12 = load i64, ptr %ret, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_sminb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_sminb_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_sminb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i8, align 1
  %old = alloca i8, align 1
  %new = alloca i8, align 1
  %val = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %_a2 = alloca i32, align 4
  %_b3 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %cmpxchg.bool = alloca i8, align 1
  %tmp7 = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %val, align 1
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 1, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i8, ptr %5 monotonic, align 1
  store i8 %6, ptr %atomic-temp, align 1
  %7 = load i8, ptr %atomic-temp, align 1
  store i8 %7, ptr %cmp, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i8, ptr %cmp, align 1
  store i8 %8, ptr %old, align 1
  %9 = load i8, ptr %old, align 1
  %conv2 = sext i8 %9 to i32
  store i32 %conv2, ptr %_a2, align 4
  %10 = load i8, ptr %val, align 1
  %conv3 = sext i8 %10 to i32
  store i32 %conv3, ptr %_b3, align 4
  %11 = load i32, ptr %_a2, align 4
  %12 = load i32, ptr %_b3, align 4
  %cmp4 = icmp slt i32 %11, %12
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a2, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  %conv6 = trunc i32 %15 to i8
  store i8 %conv6, ptr %new, align 1
  %16 = load i8, ptr %old, align 1
  store i8 %16, ptr %_old, align 1
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i8, ptr %new, align 1
  store i8 %18, ptr %.atomictmp, align 1
  %19 = load i8, ptr %_old, align 1
  %20 = load i8, ptr %.atomictmp, align 1
  %21 = cmpxchg ptr %17, i8 %19, i8 %20 seq_cst seq_cst, align 1
  %22 = extractvalue { i8, i1 } %21, 0
  %23 = extractvalue { i8, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i8 %22, ptr %_old, align 1
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i8, ptr %_old, align 1
  store i8 %24, ptr %tmp7, align 1
  %25 = load i8, ptr %tmp7, align 1
  store i8 %25, ptr %cmp, align 1
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i8, ptr %cmp, align 1
  %conv8 = sext i8 %26 to i32
  %27 = load i8, ptr %old, align 1
  %conv9 = sext i8 %27 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  br label %do.body12

do.body12:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end14

do.end14:                                         ; preds = %do.body12
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i8, ptr %old, align 1
  %conv15 = sext i8 %31 to i32
  ret i32 %conv15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_sminw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_sminw_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_sminw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i16, align 2
  %ldn = alloca i16, align 2
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  %val = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  %_a34 = alloca i32, align 4
  %_b35 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %cmpxchg.bool = alloca i8, align 1
  %tmp6 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %val, align 2
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 2, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i16, ptr %5 monotonic, align 2
  store i16 %6, ptr %atomic-temp, align 2
  %7 = load i16, ptr %atomic-temp, align 2
  store i16 %7, ptr %ldn, align 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i16, ptr %ldn, align 2
  store i16 %8, ptr %ldo, align 2
  %9 = load i16, ptr %ldo, align 2
  %10 = call i16 @llvm.bswap.i16(i16 %9)
  store i16 %10, ptr %old, align 2
  %11 = load i16, ptr %old, align 2
  %conv2 = sext i16 %11 to i32
  store i32 %conv2, ptr %_a34, align 4
  %12 = load i16, ptr %val, align 2
  %conv3 = sext i16 %12 to i32
  store i32 %conv3, ptr %_b35, align 4
  %13 = load i32, ptr %_a34, align 4
  %14 = load i32, ptr %_b35, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i32, ptr %_a34, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i32, ptr %_b35, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  %conv5 = trunc i32 %17 to i16
  store i16 %conv5, ptr %new, align 2
  %18 = load i16, ptr %ldo, align 2
  store i16 %18, ptr %_old, align 2
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i16, ptr %new, align 2
  %21 = call i16 @llvm.bswap.i16(i16 %20)
  store i16 %21, ptr %.atomictmp, align 2
  %22 = load i16, ptr %_old, align 2
  %23 = load i16, ptr %.atomictmp, align 2
  %24 = cmpxchg ptr %19, i16 %22, i16 %23 seq_cst seq_cst, align 2
  %25 = extractvalue { i16, i1 } %24, 0
  %26 = extractvalue { i16, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i16 %25, ptr %_old, align 2
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i16, ptr %_old, align 2
  store i16 %27, ptr %tmp6, align 2
  %28 = load i16, ptr %tmp6, align 2
  store i16 %28, ptr %ldn, align 2
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i16, ptr %ldo, align 2
  %conv7 = sext i16 %29 to i32
  %30 = load i16, ptr %ldn, align 2
  %conv8 = sext i16 %30 to i32
  %cmp9 = icmp ne i32 %conv7, %conv8
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  br label %do.body11

do.body11:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end13

do.end13:                                         ; preds = %do.body11
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i16, ptr %old, align 2
  %conv14 = sext i16 %34 to i32
  ret i32 %conv14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_sminw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_sminw_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_sminw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i16, align 2
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  %val = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  %_a18 = alloca i32, align 4
  %_b19 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %cmpxchg.bool = alloca i8, align 1
  %tmp7 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %val, align 2
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 2, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i16, ptr %5 monotonic, align 2
  store i16 %6, ptr %atomic-temp, align 2
  %7 = load i16, ptr %atomic-temp, align 2
  store i16 %7, ptr %cmp, align 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i16, ptr %cmp, align 2
  store i16 %8, ptr %old, align 2
  %9 = load i16, ptr %old, align 2
  %conv2 = sext i16 %9 to i32
  store i32 %conv2, ptr %_a18, align 4
  %10 = load i16, ptr %val, align 2
  %conv3 = sext i16 %10 to i32
  store i32 %conv3, ptr %_b19, align 4
  %11 = load i32, ptr %_a18, align 4
  %12 = load i32, ptr %_b19, align 4
  %cmp4 = icmp slt i32 %11, %12
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a18, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b19, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  %conv6 = trunc i32 %15 to i16
  store i16 %conv6, ptr %new, align 2
  %16 = load i16, ptr %old, align 2
  store i16 %16, ptr %_old, align 2
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i16, ptr %new, align 2
  store i16 %18, ptr %.atomictmp, align 2
  %19 = load i16, ptr %_old, align 2
  %20 = load i16, ptr %.atomictmp, align 2
  %21 = cmpxchg ptr %17, i16 %19, i16 %20 seq_cst seq_cst, align 2
  %22 = extractvalue { i16, i1 } %21, 0
  %23 = extractvalue { i16, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i16 %22, ptr %_old, align 2
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i16, ptr %_old, align 2
  store i16 %24, ptr %tmp7, align 2
  %25 = load i16, ptr %tmp7, align 2
  store i16 %25, ptr %cmp, align 2
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i16, ptr %cmp, align 2
  %conv8 = sext i16 %26 to i32
  %27 = load i16, ptr %old, align 2
  %conv9 = sext i16 %27 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.cond
  br label %do.body12

do.body12:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end14

do.end14:                                         ; preds = %do.body12
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i16, ptr %old, align 2
  %conv15 = sext i16 %31 to i32
  ret i32 %conv15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_sminl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_sminl_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_sminl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i32, align 4
  %ldn = alloca i32, align 4
  %old = alloca i32, align 4
  %new = alloca i32, align 4
  %val = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_a66 = alloca i32, align 4
  %_b67 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp2 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  store i32 %0, ptr %val, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 4, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  store i32 %7, ptr %ldn, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i32, ptr %ldn, align 4
  store i32 %8, ptr %ldo, align 4
  %9 = load i32, ptr %ldo, align 4
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %old, align 4
  %11 = load i32, ptr %old, align 4
  store i32 %11, ptr %_a66, align 4
  %12 = load i32, ptr %val, align 4
  store i32 %12, ptr %_b67, align 4
  %13 = load i32, ptr %_a66, align 4
  %14 = load i32, ptr %_b67, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i32, ptr %_a66, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i32, ptr %_b67, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  store i32 %17, ptr %new, align 4
  %18 = load i32, ptr %ldo, align 4
  store i32 %18, ptr %_old, align 4
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i32, ptr %new, align 4
  %21 = call i32 @llvm.bswap.i32(i32 %20)
  store i32 %21, ptr %.atomictmp, align 4
  %22 = load i32, ptr %_old, align 4
  %23 = load i32, ptr %.atomictmp, align 4
  %24 = cmpxchg ptr %19, i32 %22, i32 %23 seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 0
  %26 = extractvalue { i32, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i32 %25, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i32, ptr %_old, align 4
  store i32 %27, ptr %tmp2, align 4
  %28 = load i32, ptr %tmp2, align 4
  store i32 %28, ptr %ldn, align 4
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i32, ptr %ldo, align 4
  %30 = load i32, ptr %ldn, align 4
  %cmp3 = icmp ne i32 %29, %30
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.cond
  br label %do.body4

do.body4:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end6

do.end6:                                          ; preds = %do.body4
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i32, ptr %old, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_sminl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_sminl_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_sminl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i32, align 4
  %old = alloca i32, align 4
  %new = alloca i32, align 4
  %val = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_a50 = alloca i32, align 4
  %_b51 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp3 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  store i32 %0, ptr %val, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 4, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  store i32 %7, ptr %cmp, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i32, ptr %cmp, align 4
  store i32 %8, ptr %old, align 4
  %9 = load i32, ptr %old, align 4
  store i32 %9, ptr %_a50, align 4
  %10 = load i32, ptr %val, align 4
  store i32 %10, ptr %_b51, align 4
  %11 = load i32, ptr %_a50, align 4
  %12 = load i32, ptr %_b51, align 4
  %cmp2 = icmp slt i32 %11, %12
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a50, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b51, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  store i32 %15, ptr %new, align 4
  %16 = load i32, ptr %old, align 4
  store i32 %16, ptr %_old, align 4
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i32, ptr %new, align 4
  store i32 %18, ptr %.atomictmp, align 4
  %19 = load i32, ptr %_old, align 4
  %20 = load i32, ptr %.atomictmp, align 4
  %21 = cmpxchg ptr %17, i32 %19, i32 %20 seq_cst seq_cst, align 4
  %22 = extractvalue { i32, i1 } %21, 0
  %23 = extractvalue { i32, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i32 %22, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i32, ptr %_old, align 4
  store i32 %24, ptr %tmp3, align 4
  %25 = load i32, ptr %tmp3, align 4
  store i32 %25, ptr %cmp, align 4
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i32, ptr %cmp, align 4
  %27 = load i32, ptr %old, align 4
  %cmp4 = icmp ne i32 %26, %27
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !24

do.end:                                           ; preds = %do.cond
  br label %do.body5

do.body5:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i32, ptr %old, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_sminq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_fetch_sminq_be_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_sminq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i64, align 8
  %ldn = alloca i64, align 8
  %old = alloca i64, align 8
  %new = alloca i64, align 8
  %val = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %_a98 = alloca i64, align 8
  %_b99 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_old = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp2 = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %xval, ptr %xval.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i64, ptr %xval.addr, align 8
  store i64 %0, ptr %val, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 8, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load i64, ptr %atomic-temp, align 8
  store i64 %7, ptr %ldn, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i64, ptr %ldn, align 8
  store i64 %8, ptr %ldo, align 8
  %9 = load i64, ptr %ldo, align 8
  %10 = call i64 @llvm.bswap.i64(i64 %9)
  store i64 %10, ptr %old, align 8
  %11 = load i64, ptr %old, align 8
  store i64 %11, ptr %_a98, align 8
  %12 = load i64, ptr %val, align 8
  store i64 %12, ptr %_b99, align 8
  %13 = load i64, ptr %_a98, align 8
  %14 = load i64, ptr %_b99, align 8
  %cmp = icmp slt i64 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i64, ptr %_a98, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i64, ptr %_b99, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %17 = load i64, ptr %tmp, align 8
  store i64 %17, ptr %new, align 8
  %18 = load i64, ptr %ldo, align 8
  store i64 %18, ptr %_old, align 8
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i64, ptr %new, align 8
  %21 = call i64 @llvm.bswap.i64(i64 %20)
  store i64 %21, ptr %.atomictmp, align 8
  %22 = load i64, ptr %_old, align 8
  %23 = load i64, ptr %.atomictmp, align 8
  %24 = cmpxchg ptr %19, i64 %22, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i64 %25, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i64, ptr %_old, align 8
  store i64 %27, ptr %tmp2, align 8
  %28 = load i64, ptr %tmp2, align 8
  store i64 %28, ptr %ldn, align 8
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i64, ptr %ldo, align 8
  %30 = load i64, ptr %ldn, align 8
  %cmp3 = icmp ne i64 %29, %30
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !26

do.end:                                           ; preds = %do.cond
  br label %do.body4

do.body4:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end6

do.end6:                                          ; preds = %do.body4
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %old, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_sminq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_fetch_sminq_le_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_sminq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i64, align 8
  %old = alloca i64, align 8
  %new = alloca i64, align 8
  %val = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %_a82 = alloca i64, align 8
  %_b83 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_old = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp3 = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %xval, ptr %xval.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i64, ptr %xval.addr, align 8
  store i64 %0, ptr %val, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 8, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load i64, ptr %atomic-temp, align 8
  store i64 %7, ptr %cmp, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i64, ptr %cmp, align 8
  store i64 %8, ptr %old, align 8
  %9 = load i64, ptr %old, align 8
  store i64 %9, ptr %_a82, align 8
  %10 = load i64, ptr %val, align 8
  store i64 %10, ptr %_b83, align 8
  %11 = load i64, ptr %_a82, align 8
  %12 = load i64, ptr %_b83, align 8
  %cmp2 = icmp slt i64 %11, %12
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i64, ptr %_a82, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i64, ptr %_b83, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %14, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %15 = load i64, ptr %tmp, align 8
  store i64 %15, ptr %new, align 8
  %16 = load i64, ptr %old, align 8
  store i64 %16, ptr %_old, align 8
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i64, ptr %new, align 8
  store i64 %18, ptr %.atomictmp, align 8
  %19 = load i64, ptr %_old, align 8
  %20 = load i64, ptr %.atomictmp, align 8
  %21 = cmpxchg ptr %17, i64 %19, i64 %20 seq_cst seq_cst, align 8
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i64 %22, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i64, ptr %_old, align 8
  store i64 %24, ptr %tmp3, align 8
  %25 = load i64, ptr %tmp3, align 8
  store i64 %25, ptr %cmp, align 8
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i64, ptr %cmp, align 8
  %27 = load i64, ptr %old, align 8
  %cmp4 = icmp ne i64 %26, %27
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !28

do.end:                                           ; preds = %do.cond
  br label %do.body5

do.body5:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i64, ptr %old, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_uminb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_uminb_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_uminb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i8, align 1
  %old = alloca i8, align 1
  %new = alloca i8, align 1
  %val = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %_a4 = alloca i32, align 4
  %_b5 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %cmpxchg.bool = alloca i8, align 1
  %tmp7 = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %val, align 1
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 1, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !29
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i8, ptr %5 monotonic, align 1
  store i8 %6, ptr %atomic-temp, align 1
  %7 = load i8, ptr %atomic-temp, align 1
  store i8 %7, ptr %cmp, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i8, ptr %cmp, align 1
  store i8 %8, ptr %old, align 1
  %9 = load i8, ptr %old, align 1
  %conv2 = zext i8 %9 to i32
  store i32 %conv2, ptr %_a4, align 4
  %10 = load i8, ptr %val, align 1
  %conv3 = zext i8 %10 to i32
  store i32 %conv3, ptr %_b5, align 4
  %11 = load i32, ptr %_a4, align 4
  %12 = load i32, ptr %_b5, align 4
  %cmp4 = icmp slt i32 %11, %12
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a4, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  %conv6 = trunc i32 %15 to i8
  store i8 %conv6, ptr %new, align 1
  %16 = load i8, ptr %old, align 1
  store i8 %16, ptr %_old, align 1
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i8, ptr %new, align 1
  store i8 %18, ptr %.atomictmp, align 1
  %19 = load i8, ptr %_old, align 1
  %20 = load i8, ptr %.atomictmp, align 1
  %21 = cmpxchg ptr %17, i8 %19, i8 %20 seq_cst seq_cst, align 1
  %22 = extractvalue { i8, i1 } %21, 0
  %23 = extractvalue { i8, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i8 %22, ptr %_old, align 1
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i8, ptr %_old, align 1
  store i8 %24, ptr %tmp7, align 1
  %25 = load i8, ptr %tmp7, align 1
  store i8 %25, ptr %cmp, align 1
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i8, ptr %cmp, align 1
  %conv8 = zext i8 %26 to i32
  %27 = load i8, ptr %old, align 1
  %conv9 = zext i8 %27 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !30

do.end:                                           ; preds = %do.cond
  br label %do.body12

do.body12:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end14

do.end14:                                         ; preds = %do.body12
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i8, ptr %old, align 1
  %conv15 = zext i8 %31 to i32
  ret i32 %conv15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_uminw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_uminw_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_uminw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i16, align 2
  %ldn = alloca i16, align 2
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  %val = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  %_a36 = alloca i32, align 4
  %_b37 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %cmpxchg.bool = alloca i8, align 1
  %tmp6 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %val, align 2
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 2, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i16, ptr %5 monotonic, align 2
  store i16 %6, ptr %atomic-temp, align 2
  %7 = load i16, ptr %atomic-temp, align 2
  store i16 %7, ptr %ldn, align 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i16, ptr %ldn, align 2
  store i16 %8, ptr %ldo, align 2
  %9 = load i16, ptr %ldo, align 2
  %10 = call i16 @llvm.bswap.i16(i16 %9)
  store i16 %10, ptr %old, align 2
  %11 = load i16, ptr %old, align 2
  %conv2 = zext i16 %11 to i32
  store i32 %conv2, ptr %_a36, align 4
  %12 = load i16, ptr %val, align 2
  %conv3 = zext i16 %12 to i32
  store i32 %conv3, ptr %_b37, align 4
  %13 = load i32, ptr %_a36, align 4
  %14 = load i32, ptr %_b37, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i32, ptr %_a36, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i32, ptr %_b37, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  %conv5 = trunc i32 %17 to i16
  store i16 %conv5, ptr %new, align 2
  %18 = load i16, ptr %ldo, align 2
  store i16 %18, ptr %_old, align 2
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i16, ptr %new, align 2
  %21 = call i16 @llvm.bswap.i16(i16 %20)
  store i16 %21, ptr %.atomictmp, align 2
  %22 = load i16, ptr %_old, align 2
  %23 = load i16, ptr %.atomictmp, align 2
  %24 = cmpxchg ptr %19, i16 %22, i16 %23 seq_cst seq_cst, align 2
  %25 = extractvalue { i16, i1 } %24, 0
  %26 = extractvalue { i16, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i16 %25, ptr %_old, align 2
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i16, ptr %_old, align 2
  store i16 %27, ptr %tmp6, align 2
  %28 = load i16, ptr %tmp6, align 2
  store i16 %28, ptr %ldn, align 2
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i16, ptr %ldo, align 2
  %conv7 = zext i16 %29 to i32
  %30 = load i16, ptr %ldn, align 2
  %conv8 = zext i16 %30 to i32
  %cmp9 = icmp ne i32 %conv7, %conv8
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !32

do.end:                                           ; preds = %do.cond
  br label %do.body11

do.body11:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end13

do.end13:                                         ; preds = %do.body11
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i16, ptr %old, align 2
  %conv14 = zext i16 %34 to i32
  ret i32 %conv14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_uminw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_uminw_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_uminw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i16, align 2
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  %val = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  %_a20 = alloca i32, align 4
  %_b21 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %cmpxchg.bool = alloca i8, align 1
  %tmp7 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %val, align 2
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 2, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i16, ptr %5 monotonic, align 2
  store i16 %6, ptr %atomic-temp, align 2
  %7 = load i16, ptr %atomic-temp, align 2
  store i16 %7, ptr %cmp, align 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i16, ptr %cmp, align 2
  store i16 %8, ptr %old, align 2
  %9 = load i16, ptr %old, align 2
  %conv2 = zext i16 %9 to i32
  store i32 %conv2, ptr %_a20, align 4
  %10 = load i16, ptr %val, align 2
  %conv3 = zext i16 %10 to i32
  store i32 %conv3, ptr %_b21, align 4
  %11 = load i32, ptr %_a20, align 4
  %12 = load i32, ptr %_b21, align 4
  %cmp4 = icmp slt i32 %11, %12
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a20, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b21, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  %conv6 = trunc i32 %15 to i16
  store i16 %conv6, ptr %new, align 2
  %16 = load i16, ptr %old, align 2
  store i16 %16, ptr %_old, align 2
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i16, ptr %new, align 2
  store i16 %18, ptr %.atomictmp, align 2
  %19 = load i16, ptr %_old, align 2
  %20 = load i16, ptr %.atomictmp, align 2
  %21 = cmpxchg ptr %17, i16 %19, i16 %20 seq_cst seq_cst, align 2
  %22 = extractvalue { i16, i1 } %21, 0
  %23 = extractvalue { i16, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i16 %22, ptr %_old, align 2
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i16, ptr %_old, align 2
  store i16 %24, ptr %tmp7, align 2
  %25 = load i16, ptr %tmp7, align 2
  store i16 %25, ptr %cmp, align 2
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i16, ptr %cmp, align 2
  %conv8 = zext i16 %26 to i32
  %27 = load i16, ptr %old, align 2
  %conv9 = zext i16 %27 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !34

do.end:                                           ; preds = %do.cond
  br label %do.body12

do.body12:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end14

do.end14:                                         ; preds = %do.body12
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i16, ptr %old, align 2
  %conv15 = zext i16 %31 to i32
  ret i32 %conv15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_uminl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_uminl_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_uminl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i32, align 4
  %ldn = alloca i32, align 4
  %old = alloca i32, align 4
  %new = alloca i32, align 4
  %val = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_a68 = alloca i32, align 4
  %_b69 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp2 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  store i32 %0, ptr %val, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 4, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  store i32 %7, ptr %ldn, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i32, ptr %ldn, align 4
  store i32 %8, ptr %ldo, align 4
  %9 = load i32, ptr %ldo, align 4
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %old, align 4
  %11 = load i32, ptr %old, align 4
  store i32 %11, ptr %_a68, align 4
  %12 = load i32, ptr %val, align 4
  store i32 %12, ptr %_b69, align 4
  %13 = load i32, ptr %_a68, align 4
  %14 = load i32, ptr %_b69, align 4
  %cmp = icmp ult i32 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i32, ptr %_a68, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i32, ptr %_b69, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  store i32 %17, ptr %new, align 4
  %18 = load i32, ptr %ldo, align 4
  store i32 %18, ptr %_old, align 4
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i32, ptr %new, align 4
  %21 = call i32 @llvm.bswap.i32(i32 %20)
  store i32 %21, ptr %.atomictmp, align 4
  %22 = load i32, ptr %_old, align 4
  %23 = load i32, ptr %.atomictmp, align 4
  %24 = cmpxchg ptr %19, i32 %22, i32 %23 seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 0
  %26 = extractvalue { i32, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i32 %25, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i32, ptr %_old, align 4
  store i32 %27, ptr %tmp2, align 4
  %28 = load i32, ptr %tmp2, align 4
  store i32 %28, ptr %ldn, align 4
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i32, ptr %ldo, align 4
  %30 = load i32, ptr %ldn, align 4
  %cmp3 = icmp ne i32 %29, %30
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !36

do.end:                                           ; preds = %do.cond
  br label %do.body4

do.body4:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end6

do.end6:                                          ; preds = %do.body4
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i32, ptr %old, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_uminl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_uminl_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_uminl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i32, align 4
  %old = alloca i32, align 4
  %new = alloca i32, align 4
  %val = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_a52 = alloca i32, align 4
  %_b53 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp3 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  store i32 %0, ptr %val, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 4, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !37
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  store i32 %7, ptr %cmp, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i32, ptr %cmp, align 4
  store i32 %8, ptr %old, align 4
  %9 = load i32, ptr %old, align 4
  store i32 %9, ptr %_a52, align 4
  %10 = load i32, ptr %val, align 4
  store i32 %10, ptr %_b53, align 4
  %11 = load i32, ptr %_a52, align 4
  %12 = load i32, ptr %_b53, align 4
  %cmp2 = icmp ult i32 %11, %12
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a52, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b53, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  store i32 %15, ptr %new, align 4
  %16 = load i32, ptr %old, align 4
  store i32 %16, ptr %_old, align 4
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i32, ptr %new, align 4
  store i32 %18, ptr %.atomictmp, align 4
  %19 = load i32, ptr %_old, align 4
  %20 = load i32, ptr %.atomictmp, align 4
  %21 = cmpxchg ptr %17, i32 %19, i32 %20 seq_cst seq_cst, align 4
  %22 = extractvalue { i32, i1 } %21, 0
  %23 = extractvalue { i32, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i32 %22, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i32, ptr %_old, align 4
  store i32 %24, ptr %tmp3, align 4
  %25 = load i32, ptr %tmp3, align 4
  store i32 %25, ptr %cmp, align 4
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i32, ptr %cmp, align 4
  %27 = load i32, ptr %old, align 4
  %cmp4 = icmp ne i32 %26, %27
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !38

do.end:                                           ; preds = %do.cond
  br label %do.body5

do.body5:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i32, ptr %old, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_uminq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_fetch_uminq_be_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_uminq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i64, align 8
  %ldn = alloca i64, align 8
  %old = alloca i64, align 8
  %new = alloca i64, align 8
  %val = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %_a100 = alloca i64, align 8
  %_b101 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_old = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp2 = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %xval, ptr %xval.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i64, ptr %xval.addr, align 8
  store i64 %0, ptr %val, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 8, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !39
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load i64, ptr %atomic-temp, align 8
  store i64 %7, ptr %ldn, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i64, ptr %ldn, align 8
  store i64 %8, ptr %ldo, align 8
  %9 = load i64, ptr %ldo, align 8
  %10 = call i64 @llvm.bswap.i64(i64 %9)
  store i64 %10, ptr %old, align 8
  %11 = load i64, ptr %old, align 8
  store i64 %11, ptr %_a100, align 8
  %12 = load i64, ptr %val, align 8
  store i64 %12, ptr %_b101, align 8
  %13 = load i64, ptr %_a100, align 8
  %14 = load i64, ptr %_b101, align 8
  %cmp = icmp ult i64 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i64, ptr %_a100, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i64, ptr %_b101, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %17 = load i64, ptr %tmp, align 8
  store i64 %17, ptr %new, align 8
  %18 = load i64, ptr %ldo, align 8
  store i64 %18, ptr %_old, align 8
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i64, ptr %new, align 8
  %21 = call i64 @llvm.bswap.i64(i64 %20)
  store i64 %21, ptr %.atomictmp, align 8
  %22 = load i64, ptr %_old, align 8
  %23 = load i64, ptr %.atomictmp, align 8
  %24 = cmpxchg ptr %19, i64 %22, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i64 %25, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i64, ptr %_old, align 8
  store i64 %27, ptr %tmp2, align 8
  %28 = load i64, ptr %tmp2, align 8
  store i64 %28, ptr %ldn, align 8
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i64, ptr %ldo, align 8
  %30 = load i64, ptr %ldn, align 8
  %cmp3 = icmp ne i64 %29, %30
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !40

do.end:                                           ; preds = %do.cond
  br label %do.body4

do.body4:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end6

do.end6:                                          ; preds = %do.body4
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %old, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_uminq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_fetch_uminq_le_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_uminq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i64, align 8
  %old = alloca i64, align 8
  %new = alloca i64, align 8
  %val = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %_a84 = alloca i64, align 8
  %_b85 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_old = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp3 = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %xval, ptr %xval.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i64, ptr %xval.addr, align 8
  store i64 %0, ptr %val, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 8, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !41
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load i64, ptr %atomic-temp, align 8
  store i64 %7, ptr %cmp, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i64, ptr %cmp, align 8
  store i64 %8, ptr %old, align 8
  %9 = load i64, ptr %old, align 8
  store i64 %9, ptr %_a84, align 8
  %10 = load i64, ptr %val, align 8
  store i64 %10, ptr %_b85, align 8
  %11 = load i64, ptr %_a84, align 8
  %12 = load i64, ptr %_b85, align 8
  %cmp2 = icmp ult i64 %11, %12
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i64, ptr %_a84, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i64, ptr %_b85, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %14, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %15 = load i64, ptr %tmp, align 8
  store i64 %15, ptr %new, align 8
  %16 = load i64, ptr %old, align 8
  store i64 %16, ptr %_old, align 8
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i64, ptr %new, align 8
  store i64 %18, ptr %.atomictmp, align 8
  %19 = load i64, ptr %_old, align 8
  %20 = load i64, ptr %.atomictmp, align 8
  %21 = cmpxchg ptr %17, i64 %19, i64 %20 seq_cst seq_cst, align 8
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i64 %22, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i64, ptr %_old, align 8
  store i64 %24, ptr %tmp3, align 8
  %25 = load i64, ptr %tmp3, align 8
  store i64 %25, ptr %cmp, align 8
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i64, ptr %cmp, align 8
  %27 = load i64, ptr %old, align 8
  %cmp4 = icmp ne i64 %26, %27
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !42

do.end:                                           ; preds = %do.cond
  br label %do.body5

do.body5:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i64, ptr %old, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_smaxb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_smaxb_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_smaxb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i8, align 1
  %old = alloca i8, align 1
  %new = alloca i8, align 1
  %val = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %_a6 = alloca i32, align 4
  %_b7 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %cmpxchg.bool = alloca i8, align 1
  %tmp7 = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %val, align 1
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 1, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !43
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i8, ptr %5 monotonic, align 1
  store i8 %6, ptr %atomic-temp, align 1
  %7 = load i8, ptr %atomic-temp, align 1
  store i8 %7, ptr %cmp, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i8, ptr %cmp, align 1
  store i8 %8, ptr %old, align 1
  %9 = load i8, ptr %old, align 1
  %conv2 = sext i8 %9 to i32
  store i32 %conv2, ptr %_a6, align 4
  %10 = load i8, ptr %val, align 1
  %conv3 = sext i8 %10 to i32
  store i32 %conv3, ptr %_b7, align 4
  %11 = load i32, ptr %_a6, align 4
  %12 = load i32, ptr %_b7, align 4
  %cmp4 = icmp sgt i32 %11, %12
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a6, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b7, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  %conv6 = trunc i32 %15 to i8
  store i8 %conv6, ptr %new, align 1
  %16 = load i8, ptr %old, align 1
  store i8 %16, ptr %_old, align 1
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i8, ptr %new, align 1
  store i8 %18, ptr %.atomictmp, align 1
  %19 = load i8, ptr %_old, align 1
  %20 = load i8, ptr %.atomictmp, align 1
  %21 = cmpxchg ptr %17, i8 %19, i8 %20 seq_cst seq_cst, align 1
  %22 = extractvalue { i8, i1 } %21, 0
  %23 = extractvalue { i8, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i8 %22, ptr %_old, align 1
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i8, ptr %_old, align 1
  store i8 %24, ptr %tmp7, align 1
  %25 = load i8, ptr %tmp7, align 1
  store i8 %25, ptr %cmp, align 1
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i8, ptr %cmp, align 1
  %conv8 = sext i8 %26 to i32
  %27 = load i8, ptr %old, align 1
  %conv9 = sext i8 %27 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !44

do.end:                                           ; preds = %do.cond
  br label %do.body12

do.body12:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end14

do.end14:                                         ; preds = %do.body12
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i8, ptr %old, align 1
  %conv15 = sext i8 %31 to i32
  ret i32 %conv15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_smaxw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_smaxw_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_smaxw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i16, align 2
  %ldn = alloca i16, align 2
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  %val = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  %_a38 = alloca i32, align 4
  %_b39 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %cmpxchg.bool = alloca i8, align 1
  %tmp6 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %val, align 2
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 2, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !45
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i16, ptr %5 monotonic, align 2
  store i16 %6, ptr %atomic-temp, align 2
  %7 = load i16, ptr %atomic-temp, align 2
  store i16 %7, ptr %ldn, align 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i16, ptr %ldn, align 2
  store i16 %8, ptr %ldo, align 2
  %9 = load i16, ptr %ldo, align 2
  %10 = call i16 @llvm.bswap.i16(i16 %9)
  store i16 %10, ptr %old, align 2
  %11 = load i16, ptr %old, align 2
  %conv2 = sext i16 %11 to i32
  store i32 %conv2, ptr %_a38, align 4
  %12 = load i16, ptr %val, align 2
  %conv3 = sext i16 %12 to i32
  store i32 %conv3, ptr %_b39, align 4
  %13 = load i32, ptr %_a38, align 4
  %14 = load i32, ptr %_b39, align 4
  %cmp = icmp sgt i32 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i32, ptr %_a38, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i32, ptr %_b39, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  %conv5 = trunc i32 %17 to i16
  store i16 %conv5, ptr %new, align 2
  %18 = load i16, ptr %ldo, align 2
  store i16 %18, ptr %_old, align 2
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i16, ptr %new, align 2
  %21 = call i16 @llvm.bswap.i16(i16 %20)
  store i16 %21, ptr %.atomictmp, align 2
  %22 = load i16, ptr %_old, align 2
  %23 = load i16, ptr %.atomictmp, align 2
  %24 = cmpxchg ptr %19, i16 %22, i16 %23 seq_cst seq_cst, align 2
  %25 = extractvalue { i16, i1 } %24, 0
  %26 = extractvalue { i16, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i16 %25, ptr %_old, align 2
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i16, ptr %_old, align 2
  store i16 %27, ptr %tmp6, align 2
  %28 = load i16, ptr %tmp6, align 2
  store i16 %28, ptr %ldn, align 2
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i16, ptr %ldo, align 2
  %conv7 = sext i16 %29 to i32
  %30 = load i16, ptr %ldn, align 2
  %conv8 = sext i16 %30 to i32
  %cmp9 = icmp ne i32 %conv7, %conv8
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !46

do.end:                                           ; preds = %do.cond
  br label %do.body11

do.body11:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end13

do.end13:                                         ; preds = %do.body11
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i16, ptr %old, align 2
  %conv14 = sext i16 %34 to i32
  ret i32 %conv14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_smaxw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_smaxw_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_smaxw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i16, align 2
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  %val = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  %_a22 = alloca i32, align 4
  %_b23 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %cmpxchg.bool = alloca i8, align 1
  %tmp7 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %val, align 2
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 2, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !47
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i16, ptr %5 monotonic, align 2
  store i16 %6, ptr %atomic-temp, align 2
  %7 = load i16, ptr %atomic-temp, align 2
  store i16 %7, ptr %cmp, align 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i16, ptr %cmp, align 2
  store i16 %8, ptr %old, align 2
  %9 = load i16, ptr %old, align 2
  %conv2 = sext i16 %9 to i32
  store i32 %conv2, ptr %_a22, align 4
  %10 = load i16, ptr %val, align 2
  %conv3 = sext i16 %10 to i32
  store i32 %conv3, ptr %_b23, align 4
  %11 = load i32, ptr %_a22, align 4
  %12 = load i32, ptr %_b23, align 4
  %cmp4 = icmp sgt i32 %11, %12
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a22, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b23, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  %conv6 = trunc i32 %15 to i16
  store i16 %conv6, ptr %new, align 2
  %16 = load i16, ptr %old, align 2
  store i16 %16, ptr %_old, align 2
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i16, ptr %new, align 2
  store i16 %18, ptr %.atomictmp, align 2
  %19 = load i16, ptr %_old, align 2
  %20 = load i16, ptr %.atomictmp, align 2
  %21 = cmpxchg ptr %17, i16 %19, i16 %20 seq_cst seq_cst, align 2
  %22 = extractvalue { i16, i1 } %21, 0
  %23 = extractvalue { i16, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i16 %22, ptr %_old, align 2
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i16, ptr %_old, align 2
  store i16 %24, ptr %tmp7, align 2
  %25 = load i16, ptr %tmp7, align 2
  store i16 %25, ptr %cmp, align 2
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i16, ptr %cmp, align 2
  %conv8 = sext i16 %26 to i32
  %27 = load i16, ptr %old, align 2
  %conv9 = sext i16 %27 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !48

do.end:                                           ; preds = %do.cond
  br label %do.body12

do.body12:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end14

do.end14:                                         ; preds = %do.body12
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i16, ptr %old, align 2
  %conv15 = sext i16 %31 to i32
  ret i32 %conv15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_smaxl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_smaxl_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_smaxl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i32, align 4
  %ldn = alloca i32, align 4
  %old = alloca i32, align 4
  %new = alloca i32, align 4
  %val = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_a70 = alloca i32, align 4
  %_b71 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp2 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  store i32 %0, ptr %val, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 4, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  store i32 %7, ptr %ldn, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i32, ptr %ldn, align 4
  store i32 %8, ptr %ldo, align 4
  %9 = load i32, ptr %ldo, align 4
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %old, align 4
  %11 = load i32, ptr %old, align 4
  store i32 %11, ptr %_a70, align 4
  %12 = load i32, ptr %val, align 4
  store i32 %12, ptr %_b71, align 4
  %13 = load i32, ptr %_a70, align 4
  %14 = load i32, ptr %_b71, align 4
  %cmp = icmp sgt i32 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i32, ptr %_a70, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i32, ptr %_b71, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  store i32 %17, ptr %new, align 4
  %18 = load i32, ptr %ldo, align 4
  store i32 %18, ptr %_old, align 4
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i32, ptr %new, align 4
  %21 = call i32 @llvm.bswap.i32(i32 %20)
  store i32 %21, ptr %.atomictmp, align 4
  %22 = load i32, ptr %_old, align 4
  %23 = load i32, ptr %.atomictmp, align 4
  %24 = cmpxchg ptr %19, i32 %22, i32 %23 seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 0
  %26 = extractvalue { i32, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i32 %25, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i32, ptr %_old, align 4
  store i32 %27, ptr %tmp2, align 4
  %28 = load i32, ptr %tmp2, align 4
  store i32 %28, ptr %ldn, align 4
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i32, ptr %ldo, align 4
  %30 = load i32, ptr %ldn, align 4
  %cmp3 = icmp ne i32 %29, %30
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !50

do.end:                                           ; preds = %do.cond
  br label %do.body4

do.body4:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end6

do.end6:                                          ; preds = %do.body4
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i32, ptr %old, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_smaxl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_smaxl_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_smaxl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i32, align 4
  %old = alloca i32, align 4
  %new = alloca i32, align 4
  %val = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_a54 = alloca i32, align 4
  %_b55 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp3 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  store i32 %0, ptr %val, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 4, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !51
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  store i32 %7, ptr %cmp, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i32, ptr %cmp, align 4
  store i32 %8, ptr %old, align 4
  %9 = load i32, ptr %old, align 4
  store i32 %9, ptr %_a54, align 4
  %10 = load i32, ptr %val, align 4
  store i32 %10, ptr %_b55, align 4
  %11 = load i32, ptr %_a54, align 4
  %12 = load i32, ptr %_b55, align 4
  %cmp2 = icmp sgt i32 %11, %12
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a54, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b55, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  store i32 %15, ptr %new, align 4
  %16 = load i32, ptr %old, align 4
  store i32 %16, ptr %_old, align 4
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i32, ptr %new, align 4
  store i32 %18, ptr %.atomictmp, align 4
  %19 = load i32, ptr %_old, align 4
  %20 = load i32, ptr %.atomictmp, align 4
  %21 = cmpxchg ptr %17, i32 %19, i32 %20 seq_cst seq_cst, align 4
  %22 = extractvalue { i32, i1 } %21, 0
  %23 = extractvalue { i32, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i32 %22, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i32, ptr %_old, align 4
  store i32 %24, ptr %tmp3, align 4
  %25 = load i32, ptr %tmp3, align 4
  store i32 %25, ptr %cmp, align 4
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i32, ptr %cmp, align 4
  %27 = load i32, ptr %old, align 4
  %cmp4 = icmp ne i32 %26, %27
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !52

do.end:                                           ; preds = %do.cond
  br label %do.body5

do.body5:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i32, ptr %old, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_smaxq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_fetch_smaxq_be_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_smaxq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i64, align 8
  %ldn = alloca i64, align 8
  %old = alloca i64, align 8
  %new = alloca i64, align 8
  %val = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %_a102 = alloca i64, align 8
  %_b103 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_old = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp2 = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %xval, ptr %xval.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i64, ptr %xval.addr, align 8
  store i64 %0, ptr %val, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 8, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !53
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load i64, ptr %atomic-temp, align 8
  store i64 %7, ptr %ldn, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i64, ptr %ldn, align 8
  store i64 %8, ptr %ldo, align 8
  %9 = load i64, ptr %ldo, align 8
  %10 = call i64 @llvm.bswap.i64(i64 %9)
  store i64 %10, ptr %old, align 8
  %11 = load i64, ptr %old, align 8
  store i64 %11, ptr %_a102, align 8
  %12 = load i64, ptr %val, align 8
  store i64 %12, ptr %_b103, align 8
  %13 = load i64, ptr %_a102, align 8
  %14 = load i64, ptr %_b103, align 8
  %cmp = icmp sgt i64 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i64, ptr %_a102, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i64, ptr %_b103, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %17 = load i64, ptr %tmp, align 8
  store i64 %17, ptr %new, align 8
  %18 = load i64, ptr %ldo, align 8
  store i64 %18, ptr %_old, align 8
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i64, ptr %new, align 8
  %21 = call i64 @llvm.bswap.i64(i64 %20)
  store i64 %21, ptr %.atomictmp, align 8
  %22 = load i64, ptr %_old, align 8
  %23 = load i64, ptr %.atomictmp, align 8
  %24 = cmpxchg ptr %19, i64 %22, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i64 %25, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i64, ptr %_old, align 8
  store i64 %27, ptr %tmp2, align 8
  %28 = load i64, ptr %tmp2, align 8
  store i64 %28, ptr %ldn, align 8
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i64, ptr %ldo, align 8
  %30 = load i64, ptr %ldn, align 8
  %cmp3 = icmp ne i64 %29, %30
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !54

do.end:                                           ; preds = %do.cond
  br label %do.body4

do.body4:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end6

do.end6:                                          ; preds = %do.body4
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %old, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_smaxq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_fetch_smaxq_le_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_smaxq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i64, align 8
  %old = alloca i64, align 8
  %new = alloca i64, align 8
  %val = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %_a86 = alloca i64, align 8
  %_b87 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_old = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp3 = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %xval, ptr %xval.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i64, ptr %xval.addr, align 8
  store i64 %0, ptr %val, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 8, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !55
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load i64, ptr %atomic-temp, align 8
  store i64 %7, ptr %cmp, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i64, ptr %cmp, align 8
  store i64 %8, ptr %old, align 8
  %9 = load i64, ptr %old, align 8
  store i64 %9, ptr %_a86, align 8
  %10 = load i64, ptr %val, align 8
  store i64 %10, ptr %_b87, align 8
  %11 = load i64, ptr %_a86, align 8
  %12 = load i64, ptr %_b87, align 8
  %cmp2 = icmp sgt i64 %11, %12
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i64, ptr %_a86, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i64, ptr %_b87, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %14, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %15 = load i64, ptr %tmp, align 8
  store i64 %15, ptr %new, align 8
  %16 = load i64, ptr %old, align 8
  store i64 %16, ptr %_old, align 8
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i64, ptr %new, align 8
  store i64 %18, ptr %.atomictmp, align 8
  %19 = load i64, ptr %_old, align 8
  %20 = load i64, ptr %.atomictmp, align 8
  %21 = cmpxchg ptr %17, i64 %19, i64 %20 seq_cst seq_cst, align 8
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i64 %22, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i64, ptr %_old, align 8
  store i64 %24, ptr %tmp3, align 8
  %25 = load i64, ptr %tmp3, align 8
  store i64 %25, ptr %cmp, align 8
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i64, ptr %cmp, align 8
  %27 = load i64, ptr %old, align 8
  %cmp4 = icmp ne i64 %26, %27
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !56

do.end:                                           ; preds = %do.cond
  br label %do.body5

do.body5:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i64, ptr %old, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_umaxb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_umaxb_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_umaxb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i8, align 1
  %old = alloca i8, align 1
  %new = alloca i8, align 1
  %val = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %_a8 = alloca i32, align 4
  %_b9 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %cmpxchg.bool = alloca i8, align 1
  %tmp7 = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %val, align 1
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 1, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !57
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i8, ptr %5 monotonic, align 1
  store i8 %6, ptr %atomic-temp, align 1
  %7 = load i8, ptr %atomic-temp, align 1
  store i8 %7, ptr %cmp, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i8, ptr %cmp, align 1
  store i8 %8, ptr %old, align 1
  %9 = load i8, ptr %old, align 1
  %conv2 = zext i8 %9 to i32
  store i32 %conv2, ptr %_a8, align 4
  %10 = load i8, ptr %val, align 1
  %conv3 = zext i8 %10 to i32
  store i32 %conv3, ptr %_b9, align 4
  %11 = load i32, ptr %_a8, align 4
  %12 = load i32, ptr %_b9, align 4
  %cmp4 = icmp sgt i32 %11, %12
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a8, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b9, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  %conv6 = trunc i32 %15 to i8
  store i8 %conv6, ptr %new, align 1
  %16 = load i8, ptr %old, align 1
  store i8 %16, ptr %_old, align 1
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i8, ptr %new, align 1
  store i8 %18, ptr %.atomictmp, align 1
  %19 = load i8, ptr %_old, align 1
  %20 = load i8, ptr %.atomictmp, align 1
  %21 = cmpxchg ptr %17, i8 %19, i8 %20 seq_cst seq_cst, align 1
  %22 = extractvalue { i8, i1 } %21, 0
  %23 = extractvalue { i8, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i8 %22, ptr %_old, align 1
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i8, ptr %_old, align 1
  store i8 %24, ptr %tmp7, align 1
  %25 = load i8, ptr %tmp7, align 1
  store i8 %25, ptr %cmp, align 1
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i8, ptr %cmp, align 1
  %conv8 = zext i8 %26 to i32
  %27 = load i8, ptr %old, align 1
  %conv9 = zext i8 %27 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !58

do.end:                                           ; preds = %do.cond
  br label %do.body12

do.body12:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end14

do.end14:                                         ; preds = %do.body12
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i8, ptr %old, align 1
  %conv15 = zext i8 %31 to i32
  ret i32 %conv15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_umaxw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_umaxw_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_umaxw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i16, align 2
  %ldn = alloca i16, align 2
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  %val = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  %_a40 = alloca i32, align 4
  %_b41 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %cmpxchg.bool = alloca i8, align 1
  %tmp6 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %val, align 2
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 2, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i16, ptr %5 monotonic, align 2
  store i16 %6, ptr %atomic-temp, align 2
  %7 = load i16, ptr %atomic-temp, align 2
  store i16 %7, ptr %ldn, align 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i16, ptr %ldn, align 2
  store i16 %8, ptr %ldo, align 2
  %9 = load i16, ptr %ldo, align 2
  %10 = call i16 @llvm.bswap.i16(i16 %9)
  store i16 %10, ptr %old, align 2
  %11 = load i16, ptr %old, align 2
  %conv2 = zext i16 %11 to i32
  store i32 %conv2, ptr %_a40, align 4
  %12 = load i16, ptr %val, align 2
  %conv3 = zext i16 %12 to i32
  store i32 %conv3, ptr %_b41, align 4
  %13 = load i32, ptr %_a40, align 4
  %14 = load i32, ptr %_b41, align 4
  %cmp = icmp sgt i32 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i32, ptr %_a40, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i32, ptr %_b41, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  %conv5 = trunc i32 %17 to i16
  store i16 %conv5, ptr %new, align 2
  %18 = load i16, ptr %ldo, align 2
  store i16 %18, ptr %_old, align 2
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i16, ptr %new, align 2
  %21 = call i16 @llvm.bswap.i16(i16 %20)
  store i16 %21, ptr %.atomictmp, align 2
  %22 = load i16, ptr %_old, align 2
  %23 = load i16, ptr %.atomictmp, align 2
  %24 = cmpxchg ptr %19, i16 %22, i16 %23 seq_cst seq_cst, align 2
  %25 = extractvalue { i16, i1 } %24, 0
  %26 = extractvalue { i16, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i16 %25, ptr %_old, align 2
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i16, ptr %_old, align 2
  store i16 %27, ptr %tmp6, align 2
  %28 = load i16, ptr %tmp6, align 2
  store i16 %28, ptr %ldn, align 2
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i16, ptr %ldo, align 2
  %conv7 = zext i16 %29 to i32
  %30 = load i16, ptr %ldn, align 2
  %conv8 = zext i16 %30 to i32
  %cmp9 = icmp ne i32 %conv7, %conv8
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !60

do.end:                                           ; preds = %do.cond
  br label %do.body11

do.body11:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end13

do.end13:                                         ; preds = %do.body11
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i16, ptr %old, align 2
  %conv14 = zext i16 %34 to i32
  ret i32 %conv14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_umaxw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_umaxw_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_umaxw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i16, align 2
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  %val = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  %_a24 = alloca i32, align 4
  %_b25 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %cmpxchg.bool = alloca i8, align 1
  %tmp7 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %val, align 2
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 2, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !61
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i16, ptr %5 monotonic, align 2
  store i16 %6, ptr %atomic-temp, align 2
  %7 = load i16, ptr %atomic-temp, align 2
  store i16 %7, ptr %cmp, align 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i16, ptr %cmp, align 2
  store i16 %8, ptr %old, align 2
  %9 = load i16, ptr %old, align 2
  %conv2 = zext i16 %9 to i32
  store i32 %conv2, ptr %_a24, align 4
  %10 = load i16, ptr %val, align 2
  %conv3 = zext i16 %10 to i32
  store i32 %conv3, ptr %_b25, align 4
  %11 = load i32, ptr %_a24, align 4
  %12 = load i32, ptr %_b25, align 4
  %cmp4 = icmp sgt i32 %11, %12
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a24, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b25, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  %conv6 = trunc i32 %15 to i16
  store i16 %conv6, ptr %new, align 2
  %16 = load i16, ptr %old, align 2
  store i16 %16, ptr %_old, align 2
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i16, ptr %new, align 2
  store i16 %18, ptr %.atomictmp, align 2
  %19 = load i16, ptr %_old, align 2
  %20 = load i16, ptr %.atomictmp, align 2
  %21 = cmpxchg ptr %17, i16 %19, i16 %20 seq_cst seq_cst, align 2
  %22 = extractvalue { i16, i1 } %21, 0
  %23 = extractvalue { i16, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i16 %22, ptr %_old, align 2
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i16, ptr %_old, align 2
  store i16 %24, ptr %tmp7, align 2
  %25 = load i16, ptr %tmp7, align 2
  store i16 %25, ptr %cmp, align 2
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i16, ptr %cmp, align 2
  %conv8 = zext i16 %26 to i32
  %27 = load i16, ptr %old, align 2
  %conv9 = zext i16 %27 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !62

do.end:                                           ; preds = %do.cond
  br label %do.body12

do.body12:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end14

do.end14:                                         ; preds = %do.body12
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i16, ptr %old, align 2
  %conv15 = zext i16 %31 to i32
  ret i32 %conv15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_umaxl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_umaxl_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_umaxl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i32, align 4
  %ldn = alloca i32, align 4
  %old = alloca i32, align 4
  %new = alloca i32, align 4
  %val = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_a72 = alloca i32, align 4
  %_b73 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp2 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  store i32 %0, ptr %val, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 4, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !63
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  store i32 %7, ptr %ldn, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i32, ptr %ldn, align 4
  store i32 %8, ptr %ldo, align 4
  %9 = load i32, ptr %ldo, align 4
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %old, align 4
  %11 = load i32, ptr %old, align 4
  store i32 %11, ptr %_a72, align 4
  %12 = load i32, ptr %val, align 4
  store i32 %12, ptr %_b73, align 4
  %13 = load i32, ptr %_a72, align 4
  %14 = load i32, ptr %_b73, align 4
  %cmp = icmp ugt i32 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i32, ptr %_a72, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i32, ptr %_b73, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  store i32 %17, ptr %new, align 4
  %18 = load i32, ptr %ldo, align 4
  store i32 %18, ptr %_old, align 4
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i32, ptr %new, align 4
  %21 = call i32 @llvm.bswap.i32(i32 %20)
  store i32 %21, ptr %.atomictmp, align 4
  %22 = load i32, ptr %_old, align 4
  %23 = load i32, ptr %.atomictmp, align 4
  %24 = cmpxchg ptr %19, i32 %22, i32 %23 seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 0
  %26 = extractvalue { i32, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i32 %25, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i32, ptr %_old, align 4
  store i32 %27, ptr %tmp2, align 4
  %28 = load i32, ptr %tmp2, align 4
  store i32 %28, ptr %ldn, align 4
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i32, ptr %ldo, align 4
  %30 = load i32, ptr %ldn, align 4
  %cmp3 = icmp ne i32 %29, %30
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !64

do.end:                                           ; preds = %do.cond
  br label %do.body4

do.body4:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end6

do.end6:                                          ; preds = %do.body4
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i32, ptr %old, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_fetch_umaxl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_fetch_umaxl_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_fetch_umaxl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i32, align 4
  %old = alloca i32, align 4
  %new = alloca i32, align 4
  %val = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_a56 = alloca i32, align 4
  %_b57 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp3 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  store i32 %0, ptr %val, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 4, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !65
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  store i32 %7, ptr %cmp, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i32, ptr %cmp, align 4
  store i32 %8, ptr %old, align 4
  %9 = load i32, ptr %old, align 4
  store i32 %9, ptr %_a56, align 4
  %10 = load i32, ptr %val, align 4
  store i32 %10, ptr %_b57, align 4
  %11 = load i32, ptr %_a56, align 4
  %12 = load i32, ptr %_b57, align 4
  %cmp2 = icmp ugt i32 %11, %12
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a56, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b57, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  store i32 %15, ptr %new, align 4
  %16 = load i32, ptr %old, align 4
  store i32 %16, ptr %_old, align 4
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i32, ptr %new, align 4
  store i32 %18, ptr %.atomictmp, align 4
  %19 = load i32, ptr %_old, align 4
  %20 = load i32, ptr %.atomictmp, align 4
  %21 = cmpxchg ptr %17, i32 %19, i32 %20 seq_cst seq_cst, align 4
  %22 = extractvalue { i32, i1 } %21, 0
  %23 = extractvalue { i32, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i32 %22, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i32, ptr %_old, align 4
  store i32 %24, ptr %tmp3, align 4
  %25 = load i32, ptr %tmp3, align 4
  store i32 %25, ptr %cmp, align 4
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i32, ptr %cmp, align 4
  %27 = load i32, ptr %old, align 4
  %cmp4 = icmp ne i32 %26, %27
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !66

do.end:                                           ; preds = %do.cond
  br label %do.body5

do.body5:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i32, ptr %old, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_umaxq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_fetch_umaxq_be_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_umaxq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i64, align 8
  %ldn = alloca i64, align 8
  %old = alloca i64, align 8
  %new = alloca i64, align 8
  %val = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %_a104 = alloca i64, align 8
  %_b105 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_old = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp2 = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %xval, ptr %xval.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i64, ptr %xval.addr, align 8
  store i64 %0, ptr %val, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 8, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !67
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load i64, ptr %atomic-temp, align 8
  store i64 %7, ptr %ldn, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i64, ptr %ldn, align 8
  store i64 %8, ptr %ldo, align 8
  %9 = load i64, ptr %ldo, align 8
  %10 = call i64 @llvm.bswap.i64(i64 %9)
  store i64 %10, ptr %old, align 8
  %11 = load i64, ptr %old, align 8
  store i64 %11, ptr %_a104, align 8
  %12 = load i64, ptr %val, align 8
  store i64 %12, ptr %_b105, align 8
  %13 = load i64, ptr %_a104, align 8
  %14 = load i64, ptr %_b105, align 8
  %cmp = icmp ugt i64 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i64, ptr %_a104, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i64, ptr %_b105, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %17 = load i64, ptr %tmp, align 8
  store i64 %17, ptr %new, align 8
  %18 = load i64, ptr %ldo, align 8
  store i64 %18, ptr %_old, align 8
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i64, ptr %new, align 8
  %21 = call i64 @llvm.bswap.i64(i64 %20)
  store i64 %21, ptr %.atomictmp, align 8
  %22 = load i64, ptr %_old, align 8
  %23 = load i64, ptr %.atomictmp, align 8
  %24 = cmpxchg ptr %19, i64 %22, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i64 %25, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i64, ptr %_old, align 8
  store i64 %27, ptr %tmp2, align 8
  %28 = load i64, ptr %tmp2, align 8
  store i64 %28, ptr %ldn, align 8
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i64, ptr %ldo, align 8
  %30 = load i64, ptr %ldn, align 8
  %cmp3 = icmp ne i64 %29, %30
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !68

do.end:                                           ; preds = %do.cond
  br label %do.body4

do.body4:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end6

do.end6:                                          ; preds = %do.body4
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %old, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_fetch_umaxq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_fetch_umaxq_le_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_fetch_umaxq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i64, align 8
  %old = alloca i64, align 8
  %new = alloca i64, align 8
  %val = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %_a88 = alloca i64, align 8
  %_b89 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_old = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp3 = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %xval, ptr %xval.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i64, ptr %xval.addr, align 8
  store i64 %0, ptr %val, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 8, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !69
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load i64, ptr %atomic-temp, align 8
  store i64 %7, ptr %cmp, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i64, ptr %cmp, align 8
  store i64 %8, ptr %old, align 8
  %9 = load i64, ptr %old, align 8
  store i64 %9, ptr %_a88, align 8
  %10 = load i64, ptr %val, align 8
  store i64 %10, ptr %_b89, align 8
  %11 = load i64, ptr %_a88, align 8
  %12 = load i64, ptr %_b89, align 8
  %cmp2 = icmp ugt i64 %11, %12
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i64, ptr %_a88, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i64, ptr %_b89, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %14, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %15 = load i64, ptr %tmp, align 8
  store i64 %15, ptr %new, align 8
  %16 = load i64, ptr %old, align 8
  store i64 %16, ptr %_old, align 8
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i64, ptr %new, align 8
  store i64 %18, ptr %.atomictmp, align 8
  %19 = load i64, ptr %_old, align 8
  %20 = load i64, ptr %.atomictmp, align 8
  %21 = cmpxchg ptr %17, i64 %19, i64 %20 seq_cst seq_cst, align 8
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i64 %22, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i64, ptr %_old, align 8
  store i64 %24, ptr %tmp3, align 8
  %25 = load i64, ptr %tmp3, align 8
  store i64 %25, ptr %cmp, align 8
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i64, ptr %cmp, align 8
  %27 = load i64, ptr %old, align 8
  %cmp4 = icmp ne i64 %26, %27
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !70

do.end:                                           ; preds = %do.cond
  br label %do.body5

do.body5:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i64, ptr %old, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_add_fetchb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_add_fetchb_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_add_fetchb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 1, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i8
  store i8 %conv, ptr %.atomictmp, align 1
  %6 = load i8, ptr %.atomictmp, align 1
  %7 = atomicrmw add ptr %4, i8 %6 seq_cst, align 1
  %8 = add i8 %7, %6
  store i8 %8, ptr %atomic-temp, align 1
  %9 = load i8, ptr %atomic-temp, align 1
  store i8 %9, ptr %ret, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i8, ptr %ret, align 1
  %conv2 = zext i8 %13 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_add_fetchw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_add_fetchw_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_add_fetchw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i16, align 2
  %ldn = alloca i16, align 2
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  %val = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  %_old = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %cmpxchg.bool = alloca i8, align 1
  %tmp = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %val, align 2
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 2, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !71
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i16, ptr %5 monotonic, align 2
  store i16 %6, ptr %atomic-temp, align 2
  %7 = load i16, ptr %atomic-temp, align 2
  store i16 %7, ptr %ldn, align 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i16, ptr %ldn, align 2
  store i16 %8, ptr %ldo, align 2
  %9 = load i16, ptr %ldo, align 2
  %10 = call i16 @llvm.bswap.i16(i16 %9)
  store i16 %10, ptr %old, align 2
  %11 = load i16, ptr %old, align 2
  %conv2 = zext i16 %11 to i32
  %12 = load i16, ptr %val, align 2
  %conv3 = zext i16 %12 to i32
  %add = add i32 %conv2, %conv3
  %conv4 = trunc i32 %add to i16
  store i16 %conv4, ptr %new, align 2
  %13 = load i16, ptr %ldo, align 2
  store i16 %13, ptr %_old, align 2
  %14 = load ptr, ptr %haddr, align 8
  %15 = load i16, ptr %new, align 2
  %16 = call i16 @llvm.bswap.i16(i16 %15)
  store i16 %16, ptr %.atomictmp, align 2
  %17 = load i16, ptr %_old, align 2
  %18 = load i16, ptr %.atomictmp, align 2
  %19 = cmpxchg ptr %14, i16 %17, i16 %18 seq_cst seq_cst, align 2
  %20 = extractvalue { i16, i1 } %19, 0
  %21 = extractvalue { i16, i1 } %19, 1
  br i1 %21, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %do.body
  store i16 %20, ptr %_old, align 2
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %do.body
  %frombool = zext i1 %21 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %22 = load i16, ptr %_old, align 2
  store i16 %22, ptr %tmp, align 2
  %23 = load i16, ptr %tmp, align 2
  store i16 %23, ptr %ldn, align 2
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %24 = load i16, ptr %ldo, align 2
  %conv5 = zext i16 %24 to i32
  %25 = load i16, ptr %ldn, align 2
  %conv6 = zext i16 %25 to i32
  %cmp = icmp ne i32 %conv5, %conv6
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !72

do.end:                                           ; preds = %do.cond
  br label %do.body8

do.body8:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end10

do.end10:                                         ; preds = %do.body8
  %26 = load ptr, ptr %env.addr, align 8
  %27 = load i64, ptr %addr.addr, align 8
  %28 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %26, i64 noundef %27, i32 noundef %28)
  %29 = load i16, ptr %new, align 2
  %conv11 = zext i16 %29 to i32
  ret i32 %conv11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_add_fetchw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_add_fetchw_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_add_fetchw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 2, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i16
  store i16 %conv, ptr %.atomictmp, align 2
  %6 = load i16, ptr %.atomictmp, align 2
  %7 = atomicrmw add ptr %4, i16 %6 seq_cst, align 2
  %8 = add i16 %7, %6
  store i16 %8, ptr %atomic-temp, align 2
  %9 = load i16, ptr %atomic-temp, align 2
  store i16 %9, ptr %ret, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i16, ptr %ret, align 2
  %conv2 = zext i16 %13 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_add_fetchl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_add_fetchl_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_add_fetchl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i32, align 4
  %ldn = alloca i32, align 4
  %old = alloca i32, align 4
  %new = alloca i32, align 4
  %val = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  store i32 %0, ptr %val, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 4, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !73
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  store i32 %7, ptr %ldn, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i32, ptr %ldn, align 4
  store i32 %8, ptr %ldo, align 4
  %9 = load i32, ptr %ldo, align 4
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %old, align 4
  %11 = load i32, ptr %old, align 4
  %12 = load i32, ptr %val, align 4
  %add = add i32 %11, %12
  store i32 %add, ptr %new, align 4
  %13 = load i32, ptr %ldo, align 4
  store i32 %13, ptr %_old, align 4
  %14 = load ptr, ptr %haddr, align 8
  %15 = load i32, ptr %new, align 4
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %.atomictmp, align 4
  %17 = load i32, ptr %_old, align 4
  %18 = load i32, ptr %.atomictmp, align 4
  %19 = cmpxchg ptr %14, i32 %17, i32 %18 seq_cst seq_cst, align 4
  %20 = extractvalue { i32, i1 } %19, 0
  %21 = extractvalue { i32, i1 } %19, 1
  br i1 %21, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %do.body
  store i32 %20, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %do.body
  %frombool = zext i1 %21 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %22 = load i32, ptr %_old, align 4
  store i32 %22, ptr %tmp, align 4
  %23 = load i32, ptr %tmp, align 4
  store i32 %23, ptr %ldn, align 4
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %24 = load i32, ptr %ldo, align 4
  %25 = load i32, ptr %ldn, align 4
  %cmp = icmp ne i32 %24, %25
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !74

do.end:                                           ; preds = %do.cond
  br label %do.body2

do.body2:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end4

do.end4:                                          ; preds = %do.body2
  %26 = load ptr, ptr %env.addr, align 8
  %27 = load i64, ptr %addr.addr, align 8
  %28 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %26, i64 noundef %27, i32 noundef %28)
  %29 = load i32, ptr %new, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_add_fetchl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_add_fetchl_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_add_fetchl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 4, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  store i32 %5, ptr %.atomictmp, align 4
  %6 = load i32, ptr %.atomictmp, align 4
  %7 = atomicrmw add ptr %4, i32 %6 seq_cst, align 4
  %8 = add i32 %7, %6
  store i32 %8, ptr %atomic-temp, align 4
  %9 = load i32, ptr %atomic-temp, align 4
  store i32 %9, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_add_fetchq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_add_fetchq_be_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_add_fetchq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i64, align 8
  %ldn = alloca i64, align 8
  %old = alloca i64, align 8
  %new = alloca i64, align 8
  %val = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %_old = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %xval, ptr %xval.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i64, ptr %xval.addr, align 8
  store i64 %0, ptr %val, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 8, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !75
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load i64, ptr %atomic-temp, align 8
  store i64 %7, ptr %ldn, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i64, ptr %ldn, align 8
  store i64 %8, ptr %ldo, align 8
  %9 = load i64, ptr %ldo, align 8
  %10 = call i64 @llvm.bswap.i64(i64 %9)
  store i64 %10, ptr %old, align 8
  %11 = load i64, ptr %old, align 8
  %12 = load i64, ptr %val, align 8
  %add = add i64 %11, %12
  store i64 %add, ptr %new, align 8
  %13 = load i64, ptr %ldo, align 8
  store i64 %13, ptr %_old, align 8
  %14 = load ptr, ptr %haddr, align 8
  %15 = load i64, ptr %new, align 8
  %16 = call i64 @llvm.bswap.i64(i64 %15)
  store i64 %16, ptr %.atomictmp, align 8
  %17 = load i64, ptr %_old, align 8
  %18 = load i64, ptr %.atomictmp, align 8
  %19 = cmpxchg ptr %14, i64 %17, i64 %18 seq_cst seq_cst, align 8
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  br i1 %21, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %do.body
  store i64 %20, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %do.body
  %frombool = zext i1 %21 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %22 = load i64, ptr %_old, align 8
  store i64 %22, ptr %tmp, align 8
  %23 = load i64, ptr %tmp, align 8
  store i64 %23, ptr %ldn, align 8
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %24 = load i64, ptr %ldo, align 8
  %25 = load i64, ptr %ldn, align 8
  %cmp = icmp ne i64 %24, %25
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !76

do.end:                                           ; preds = %do.cond
  br label %do.body2

do.body2:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end4

do.end4:                                          ; preds = %do.body2
  %26 = load ptr, ptr %env.addr, align 8
  %27 = load i64, ptr %addr.addr, align 8
  %28 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %26, i64 noundef %27, i32 noundef %28)
  %29 = load i64, ptr %new, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_add_fetchq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_add_fetchq_le_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_add_fetchq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 8, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i64, ptr %val.addr, align 8
  store i64 %5, ptr %.atomictmp, align 8
  %6 = load i64, ptr %.atomictmp, align 8
  %7 = atomicrmw add ptr %4, i64 %6 seq_cst, align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr %atomic-temp, align 8
  %9 = load i64, ptr %atomic-temp, align 8
  store i64 %9, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i64, ptr %ret, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_and_fetchb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_and_fetchb_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_and_fetchb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 1, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i8
  store i8 %conv, ptr %.atomictmp, align 1
  %6 = load i8, ptr %.atomictmp, align 1
  %7 = atomicrmw and ptr %4, i8 %6 seq_cst, align 1
  %8 = and i8 %7, %6
  store i8 %8, ptr %atomic-temp, align 1
  %9 = load i8, ptr %atomic-temp, align 1
  store i8 %9, ptr %ret, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i8, ptr %ret, align 1
  %conv2 = zext i8 %13 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_and_fetchw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_and_fetchw_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_and_fetchw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 2, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i16
  %6 = call i16 @llvm.bswap.i16(i16 %conv)
  store i16 %6, ptr %.atomictmp, align 2
  %7 = load i16, ptr %.atomictmp, align 2
  %8 = atomicrmw and ptr %4, i16 %7 seq_cst, align 2
  %9 = and i16 %8, %7
  store i16 %9, ptr %atomic-temp, align 2
  %10 = load i16, ptr %atomic-temp, align 2
  store i16 %10, ptr %ret, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  %14 = load i16, ptr %ret, align 2
  %15 = call i16 @llvm.bswap.i16(i16 %14)
  %conv2 = zext i16 %15 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_and_fetchw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_and_fetchw_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_and_fetchw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 2, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i16
  store i16 %conv, ptr %.atomictmp, align 2
  %6 = load i16, ptr %.atomictmp, align 2
  %7 = atomicrmw and ptr %4, i16 %6 seq_cst, align 2
  %8 = and i16 %7, %6
  store i16 %8, ptr %atomic-temp, align 2
  %9 = load i16, ptr %atomic-temp, align 2
  store i16 %9, ptr %ret, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i16, ptr %ret, align 2
  %conv2 = zext i16 %13 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_and_fetchl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_and_fetchl_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_and_fetchl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 4, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %.atomictmp, align 4
  %7 = load i32, ptr %.atomictmp, align 4
  %8 = atomicrmw and ptr %4, i32 %7 seq_cst, align 4
  %9 = and i32 %8, %7
  store i32 %9, ptr %atomic-temp, align 4
  %10 = load i32, ptr %atomic-temp, align 4
  store i32 %10, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  %14 = load i32, ptr %ret, align 4
  %15 = call i32 @llvm.bswap.i32(i32 %14)
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_and_fetchl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_and_fetchl_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_and_fetchl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 4, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  store i32 %5, ptr %.atomictmp, align 4
  %6 = load i32, ptr %.atomictmp, align 4
  %7 = atomicrmw and ptr %4, i32 %6 seq_cst, align 4
  %8 = and i32 %7, %6
  store i32 %8, ptr %atomic-temp, align 4
  %9 = load i32, ptr %atomic-temp, align 4
  store i32 %9, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_and_fetchq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_and_fetchq_be_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_and_fetchq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 8, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i64, ptr %val.addr, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  store i64 %6, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  %8 = atomicrmw and ptr %4, i64 %7 seq_cst, align 8
  %9 = and i64 %8, %7
  store i64 %9, ptr %atomic-temp, align 8
  %10 = load i64, ptr %atomic-temp, align 8
  store i64 %10, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  %14 = load i64, ptr %ret, align 8
  %15 = call i64 @llvm.bswap.i64(i64 %14)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_and_fetchq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_and_fetchq_le_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_and_fetchq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 8, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i64, ptr %val.addr, align 8
  store i64 %5, ptr %.atomictmp, align 8
  %6 = load i64, ptr %.atomictmp, align 8
  %7 = atomicrmw and ptr %4, i64 %6 seq_cst, align 8
  %8 = and i64 %7, %6
  store i64 %8, ptr %atomic-temp, align 8
  %9 = load i64, ptr %atomic-temp, align 8
  store i64 %9, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i64, ptr %ret, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_or_fetchb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_or_fetchb_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_or_fetchb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 1, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i8
  store i8 %conv, ptr %.atomictmp, align 1
  %6 = load i8, ptr %.atomictmp, align 1
  %7 = atomicrmw or ptr %4, i8 %6 seq_cst, align 1
  %8 = or i8 %7, %6
  store i8 %8, ptr %atomic-temp, align 1
  %9 = load i8, ptr %atomic-temp, align 1
  store i8 %9, ptr %ret, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i8, ptr %ret, align 1
  %conv2 = zext i8 %13 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_or_fetchw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_or_fetchw_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_or_fetchw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 2, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i16
  %6 = call i16 @llvm.bswap.i16(i16 %conv)
  store i16 %6, ptr %.atomictmp, align 2
  %7 = load i16, ptr %.atomictmp, align 2
  %8 = atomicrmw or ptr %4, i16 %7 seq_cst, align 2
  %9 = or i16 %8, %7
  store i16 %9, ptr %atomic-temp, align 2
  %10 = load i16, ptr %atomic-temp, align 2
  store i16 %10, ptr %ret, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  %14 = load i16, ptr %ret, align 2
  %15 = call i16 @llvm.bswap.i16(i16 %14)
  %conv2 = zext i16 %15 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_or_fetchw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_or_fetchw_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_or_fetchw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 2, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i16
  store i16 %conv, ptr %.atomictmp, align 2
  %6 = load i16, ptr %.atomictmp, align 2
  %7 = atomicrmw or ptr %4, i16 %6 seq_cst, align 2
  %8 = or i16 %7, %6
  store i16 %8, ptr %atomic-temp, align 2
  %9 = load i16, ptr %atomic-temp, align 2
  store i16 %9, ptr %ret, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i16, ptr %ret, align 2
  %conv2 = zext i16 %13 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_or_fetchl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_or_fetchl_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_or_fetchl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 4, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %.atomictmp, align 4
  %7 = load i32, ptr %.atomictmp, align 4
  %8 = atomicrmw or ptr %4, i32 %7 seq_cst, align 4
  %9 = or i32 %8, %7
  store i32 %9, ptr %atomic-temp, align 4
  %10 = load i32, ptr %atomic-temp, align 4
  store i32 %10, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  %14 = load i32, ptr %ret, align 4
  %15 = call i32 @llvm.bswap.i32(i32 %14)
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_or_fetchl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_or_fetchl_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_or_fetchl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 4, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  store i32 %5, ptr %.atomictmp, align 4
  %6 = load i32, ptr %.atomictmp, align 4
  %7 = atomicrmw or ptr %4, i32 %6 seq_cst, align 4
  %8 = or i32 %7, %6
  store i32 %8, ptr %atomic-temp, align 4
  %9 = load i32, ptr %atomic-temp, align 4
  store i32 %9, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_or_fetchq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_or_fetchq_be_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_or_fetchq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 8, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i64, ptr %val.addr, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  store i64 %6, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  %8 = atomicrmw or ptr %4, i64 %7 seq_cst, align 8
  %9 = or i64 %8, %7
  store i64 %9, ptr %atomic-temp, align 8
  %10 = load i64, ptr %atomic-temp, align 8
  store i64 %10, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  %14 = load i64, ptr %ret, align 8
  %15 = call i64 @llvm.bswap.i64(i64 %14)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_or_fetchq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_or_fetchq_le_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_or_fetchq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 8, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i64, ptr %val.addr, align 8
  store i64 %5, ptr %.atomictmp, align 8
  %6 = load i64, ptr %.atomictmp, align 8
  %7 = atomicrmw or ptr %4, i64 %6 seq_cst, align 8
  %8 = or i64 %7, %6
  store i64 %8, ptr %atomic-temp, align 8
  %9 = load i64, ptr %atomic-temp, align 8
  store i64 %9, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i64, ptr %ret, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_xor_fetchb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_xor_fetchb_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_xor_fetchb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 1, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i8
  store i8 %conv, ptr %.atomictmp, align 1
  %6 = load i8, ptr %.atomictmp, align 1
  %7 = atomicrmw xor ptr %4, i8 %6 seq_cst, align 1
  %8 = xor i8 %7, %6
  store i8 %8, ptr %atomic-temp, align 1
  %9 = load i8, ptr %atomic-temp, align 1
  store i8 %9, ptr %ret, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i8, ptr %ret, align 1
  %conv2 = zext i8 %13 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_xor_fetchw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_xor_fetchw_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_xor_fetchw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 2, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i16
  %6 = call i16 @llvm.bswap.i16(i16 %conv)
  store i16 %6, ptr %.atomictmp, align 2
  %7 = load i16, ptr %.atomictmp, align 2
  %8 = atomicrmw xor ptr %4, i16 %7 seq_cst, align 2
  %9 = xor i16 %8, %7
  store i16 %9, ptr %atomic-temp, align 2
  %10 = load i16, ptr %atomic-temp, align 2
  store i16 %10, ptr %ret, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  %14 = load i16, ptr %ret, align 2
  %15 = call i16 @llvm.bswap.i16(i16 %14)
  %conv2 = zext i16 %15 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_xor_fetchw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_xor_fetchw_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_xor_fetchw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 2, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i16
  store i16 %conv, ptr %.atomictmp, align 2
  %6 = load i16, ptr %.atomictmp, align 2
  %7 = atomicrmw xor ptr %4, i16 %6 seq_cst, align 2
  %8 = xor i16 %7, %6
  store i16 %8, ptr %atomic-temp, align 2
  %9 = load i16, ptr %atomic-temp, align 2
  store i16 %9, ptr %ret, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i16, ptr %ret, align 2
  %conv2 = zext i16 %13 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_xor_fetchl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_xor_fetchl_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_xor_fetchl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 4, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %.atomictmp, align 4
  %7 = load i32, ptr %.atomictmp, align 4
  %8 = atomicrmw xor ptr %4, i32 %7 seq_cst, align 4
  %9 = xor i32 %8, %7
  store i32 %9, ptr %atomic-temp, align 4
  %10 = load i32, ptr %atomic-temp, align 4
  store i32 %10, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  %14 = load i32, ptr %ret, align 4
  %15 = call i32 @llvm.bswap.i32(i32 %14)
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_xor_fetchl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_xor_fetchl_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_xor_fetchl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 4, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  store i32 %5, ptr %.atomictmp, align 4
  %6 = load i32, ptr %.atomictmp, align 4
  %7 = atomicrmw xor ptr %4, i32 %6 seq_cst, align 4
  %8 = xor i32 %7, %6
  store i32 %8, ptr %atomic-temp, align 4
  %9 = load i32, ptr %atomic-temp, align 4
  store i32 %9, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_xor_fetchq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_xor_fetchq_be_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_xor_fetchq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 8, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i64, ptr %val.addr, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  store i64 %6, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  %8 = atomicrmw xor ptr %4, i64 %7 seq_cst, align 8
  %9 = xor i64 %8, %7
  store i64 %9, ptr %atomic-temp, align 8
  %10 = load i64, ptr %atomic-temp, align 8
  store i64 %10, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  %14 = load i64, ptr %ret, align 8
  %15 = call i64 @llvm.bswap.i64(i64 %14)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_xor_fetchq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_xor_fetchq_le_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_xor_fetchq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 8, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i64, ptr %val.addr, align 8
  store i64 %5, ptr %.atomictmp, align 8
  %6 = load i64, ptr %.atomictmp, align 8
  %7 = atomicrmw xor ptr %4, i64 %6 seq_cst, align 8
  %8 = xor i64 %7, %6
  store i64 %8, ptr %atomic-temp, align 8
  %9 = load i64, ptr %atomic-temp, align 8
  store i64 %9, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i64, ptr %ret, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_smin_fetchb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_smin_fetchb_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_smin_fetchb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i8, align 1
  %old = alloca i8, align 1
  %new = alloca i8, align 1
  %val = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %_a10 = alloca i32, align 4
  %_b11 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %cmpxchg.bool = alloca i8, align 1
  %tmp7 = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %val, align 1
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 1, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !77
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i8, ptr %5 monotonic, align 1
  store i8 %6, ptr %atomic-temp, align 1
  %7 = load i8, ptr %atomic-temp, align 1
  store i8 %7, ptr %cmp, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i8, ptr %cmp, align 1
  store i8 %8, ptr %old, align 1
  %9 = load i8, ptr %old, align 1
  %conv2 = sext i8 %9 to i32
  store i32 %conv2, ptr %_a10, align 4
  %10 = load i8, ptr %val, align 1
  %conv3 = sext i8 %10 to i32
  store i32 %conv3, ptr %_b11, align 4
  %11 = load i32, ptr %_a10, align 4
  %12 = load i32, ptr %_b11, align 4
  %cmp4 = icmp slt i32 %11, %12
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a10, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b11, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  %conv6 = trunc i32 %15 to i8
  store i8 %conv6, ptr %new, align 1
  %16 = load i8, ptr %old, align 1
  store i8 %16, ptr %_old, align 1
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i8, ptr %new, align 1
  store i8 %18, ptr %.atomictmp, align 1
  %19 = load i8, ptr %_old, align 1
  %20 = load i8, ptr %.atomictmp, align 1
  %21 = cmpxchg ptr %17, i8 %19, i8 %20 seq_cst seq_cst, align 1
  %22 = extractvalue { i8, i1 } %21, 0
  %23 = extractvalue { i8, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i8 %22, ptr %_old, align 1
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i8, ptr %_old, align 1
  store i8 %24, ptr %tmp7, align 1
  %25 = load i8, ptr %tmp7, align 1
  store i8 %25, ptr %cmp, align 1
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i8, ptr %cmp, align 1
  %conv8 = sext i8 %26 to i32
  %27 = load i8, ptr %old, align 1
  %conv9 = sext i8 %27 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !78

do.end:                                           ; preds = %do.cond
  br label %do.body12

do.body12:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end14

do.end14:                                         ; preds = %do.body12
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i8, ptr %new, align 1
  %conv15 = sext i8 %31 to i32
  ret i32 %conv15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_smin_fetchw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_smin_fetchw_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_smin_fetchw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i16, align 2
  %ldn = alloca i16, align 2
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  %val = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  %_a42 = alloca i32, align 4
  %_b43 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %cmpxchg.bool = alloca i8, align 1
  %tmp6 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %val, align 2
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 2, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !79
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i16, ptr %5 monotonic, align 2
  store i16 %6, ptr %atomic-temp, align 2
  %7 = load i16, ptr %atomic-temp, align 2
  store i16 %7, ptr %ldn, align 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i16, ptr %ldn, align 2
  store i16 %8, ptr %ldo, align 2
  %9 = load i16, ptr %ldo, align 2
  %10 = call i16 @llvm.bswap.i16(i16 %9)
  store i16 %10, ptr %old, align 2
  %11 = load i16, ptr %old, align 2
  %conv2 = sext i16 %11 to i32
  store i32 %conv2, ptr %_a42, align 4
  %12 = load i16, ptr %val, align 2
  %conv3 = sext i16 %12 to i32
  store i32 %conv3, ptr %_b43, align 4
  %13 = load i32, ptr %_a42, align 4
  %14 = load i32, ptr %_b43, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i32, ptr %_a42, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i32, ptr %_b43, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  %conv5 = trunc i32 %17 to i16
  store i16 %conv5, ptr %new, align 2
  %18 = load i16, ptr %ldo, align 2
  store i16 %18, ptr %_old, align 2
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i16, ptr %new, align 2
  %21 = call i16 @llvm.bswap.i16(i16 %20)
  store i16 %21, ptr %.atomictmp, align 2
  %22 = load i16, ptr %_old, align 2
  %23 = load i16, ptr %.atomictmp, align 2
  %24 = cmpxchg ptr %19, i16 %22, i16 %23 seq_cst seq_cst, align 2
  %25 = extractvalue { i16, i1 } %24, 0
  %26 = extractvalue { i16, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i16 %25, ptr %_old, align 2
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i16, ptr %_old, align 2
  store i16 %27, ptr %tmp6, align 2
  %28 = load i16, ptr %tmp6, align 2
  store i16 %28, ptr %ldn, align 2
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i16, ptr %ldo, align 2
  %conv7 = sext i16 %29 to i32
  %30 = load i16, ptr %ldn, align 2
  %conv8 = sext i16 %30 to i32
  %cmp9 = icmp ne i32 %conv7, %conv8
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !80

do.end:                                           ; preds = %do.cond
  br label %do.body11

do.body11:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end13

do.end13:                                         ; preds = %do.body11
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i16, ptr %new, align 2
  %conv14 = sext i16 %34 to i32
  ret i32 %conv14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_smin_fetchw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_smin_fetchw_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_smin_fetchw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i16, align 2
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  %val = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  %_a26 = alloca i32, align 4
  %_b27 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %cmpxchg.bool = alloca i8, align 1
  %tmp7 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %val, align 2
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 2, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !81
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i16, ptr %5 monotonic, align 2
  store i16 %6, ptr %atomic-temp, align 2
  %7 = load i16, ptr %atomic-temp, align 2
  store i16 %7, ptr %cmp, align 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i16, ptr %cmp, align 2
  store i16 %8, ptr %old, align 2
  %9 = load i16, ptr %old, align 2
  %conv2 = sext i16 %9 to i32
  store i32 %conv2, ptr %_a26, align 4
  %10 = load i16, ptr %val, align 2
  %conv3 = sext i16 %10 to i32
  store i32 %conv3, ptr %_b27, align 4
  %11 = load i32, ptr %_a26, align 4
  %12 = load i32, ptr %_b27, align 4
  %cmp4 = icmp slt i32 %11, %12
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a26, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b27, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  %conv6 = trunc i32 %15 to i16
  store i16 %conv6, ptr %new, align 2
  %16 = load i16, ptr %old, align 2
  store i16 %16, ptr %_old, align 2
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i16, ptr %new, align 2
  store i16 %18, ptr %.atomictmp, align 2
  %19 = load i16, ptr %_old, align 2
  %20 = load i16, ptr %.atomictmp, align 2
  %21 = cmpxchg ptr %17, i16 %19, i16 %20 seq_cst seq_cst, align 2
  %22 = extractvalue { i16, i1 } %21, 0
  %23 = extractvalue { i16, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i16 %22, ptr %_old, align 2
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i16, ptr %_old, align 2
  store i16 %24, ptr %tmp7, align 2
  %25 = load i16, ptr %tmp7, align 2
  store i16 %25, ptr %cmp, align 2
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i16, ptr %cmp, align 2
  %conv8 = sext i16 %26 to i32
  %27 = load i16, ptr %old, align 2
  %conv9 = sext i16 %27 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !82

do.end:                                           ; preds = %do.cond
  br label %do.body12

do.body12:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end14

do.end14:                                         ; preds = %do.body12
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i16, ptr %new, align 2
  %conv15 = sext i16 %31 to i32
  ret i32 %conv15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_smin_fetchl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_smin_fetchl_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_smin_fetchl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i32, align 4
  %ldn = alloca i32, align 4
  %old = alloca i32, align 4
  %new = alloca i32, align 4
  %val = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_a74 = alloca i32, align 4
  %_b75 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp2 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  store i32 %0, ptr %val, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 4, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !83
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  store i32 %7, ptr %ldn, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i32, ptr %ldn, align 4
  store i32 %8, ptr %ldo, align 4
  %9 = load i32, ptr %ldo, align 4
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %old, align 4
  %11 = load i32, ptr %old, align 4
  store i32 %11, ptr %_a74, align 4
  %12 = load i32, ptr %val, align 4
  store i32 %12, ptr %_b75, align 4
  %13 = load i32, ptr %_a74, align 4
  %14 = load i32, ptr %_b75, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i32, ptr %_a74, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i32, ptr %_b75, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  store i32 %17, ptr %new, align 4
  %18 = load i32, ptr %ldo, align 4
  store i32 %18, ptr %_old, align 4
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i32, ptr %new, align 4
  %21 = call i32 @llvm.bswap.i32(i32 %20)
  store i32 %21, ptr %.atomictmp, align 4
  %22 = load i32, ptr %_old, align 4
  %23 = load i32, ptr %.atomictmp, align 4
  %24 = cmpxchg ptr %19, i32 %22, i32 %23 seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 0
  %26 = extractvalue { i32, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i32 %25, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i32, ptr %_old, align 4
  store i32 %27, ptr %tmp2, align 4
  %28 = load i32, ptr %tmp2, align 4
  store i32 %28, ptr %ldn, align 4
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i32, ptr %ldo, align 4
  %30 = load i32, ptr %ldn, align 4
  %cmp3 = icmp ne i32 %29, %30
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !84

do.end:                                           ; preds = %do.cond
  br label %do.body4

do.body4:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end6

do.end6:                                          ; preds = %do.body4
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i32, ptr %new, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_smin_fetchl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_smin_fetchl_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_smin_fetchl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i32, align 4
  %old = alloca i32, align 4
  %new = alloca i32, align 4
  %val = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_a58 = alloca i32, align 4
  %_b59 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp3 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  store i32 %0, ptr %val, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 4, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !85
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  store i32 %7, ptr %cmp, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i32, ptr %cmp, align 4
  store i32 %8, ptr %old, align 4
  %9 = load i32, ptr %old, align 4
  store i32 %9, ptr %_a58, align 4
  %10 = load i32, ptr %val, align 4
  store i32 %10, ptr %_b59, align 4
  %11 = load i32, ptr %_a58, align 4
  %12 = load i32, ptr %_b59, align 4
  %cmp2 = icmp slt i32 %11, %12
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a58, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b59, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  store i32 %15, ptr %new, align 4
  %16 = load i32, ptr %old, align 4
  store i32 %16, ptr %_old, align 4
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i32, ptr %new, align 4
  store i32 %18, ptr %.atomictmp, align 4
  %19 = load i32, ptr %_old, align 4
  %20 = load i32, ptr %.atomictmp, align 4
  %21 = cmpxchg ptr %17, i32 %19, i32 %20 seq_cst seq_cst, align 4
  %22 = extractvalue { i32, i1 } %21, 0
  %23 = extractvalue { i32, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i32 %22, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i32, ptr %_old, align 4
  store i32 %24, ptr %tmp3, align 4
  %25 = load i32, ptr %tmp3, align 4
  store i32 %25, ptr %cmp, align 4
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i32, ptr %cmp, align 4
  %27 = load i32, ptr %old, align 4
  %cmp4 = icmp ne i32 %26, %27
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !86

do.end:                                           ; preds = %do.cond
  br label %do.body5

do.body5:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i32, ptr %new, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_smin_fetchq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_smin_fetchq_be_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_smin_fetchq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i64, align 8
  %ldn = alloca i64, align 8
  %old = alloca i64, align 8
  %new = alloca i64, align 8
  %val = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %_a106 = alloca i64, align 8
  %_b107 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_old = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp2 = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %xval, ptr %xval.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i64, ptr %xval.addr, align 8
  store i64 %0, ptr %val, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 8, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !87
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load i64, ptr %atomic-temp, align 8
  store i64 %7, ptr %ldn, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i64, ptr %ldn, align 8
  store i64 %8, ptr %ldo, align 8
  %9 = load i64, ptr %ldo, align 8
  %10 = call i64 @llvm.bswap.i64(i64 %9)
  store i64 %10, ptr %old, align 8
  %11 = load i64, ptr %old, align 8
  store i64 %11, ptr %_a106, align 8
  %12 = load i64, ptr %val, align 8
  store i64 %12, ptr %_b107, align 8
  %13 = load i64, ptr %_a106, align 8
  %14 = load i64, ptr %_b107, align 8
  %cmp = icmp slt i64 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i64, ptr %_a106, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i64, ptr %_b107, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %17 = load i64, ptr %tmp, align 8
  store i64 %17, ptr %new, align 8
  %18 = load i64, ptr %ldo, align 8
  store i64 %18, ptr %_old, align 8
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i64, ptr %new, align 8
  %21 = call i64 @llvm.bswap.i64(i64 %20)
  store i64 %21, ptr %.atomictmp, align 8
  %22 = load i64, ptr %_old, align 8
  %23 = load i64, ptr %.atomictmp, align 8
  %24 = cmpxchg ptr %19, i64 %22, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i64 %25, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i64, ptr %_old, align 8
  store i64 %27, ptr %tmp2, align 8
  %28 = load i64, ptr %tmp2, align 8
  store i64 %28, ptr %ldn, align 8
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i64, ptr %ldo, align 8
  %30 = load i64, ptr %ldn, align 8
  %cmp3 = icmp ne i64 %29, %30
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !88

do.end:                                           ; preds = %do.cond
  br label %do.body4

do.body4:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end6

do.end6:                                          ; preds = %do.body4
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %new, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_smin_fetchq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_smin_fetchq_le_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_smin_fetchq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i64, align 8
  %old = alloca i64, align 8
  %new = alloca i64, align 8
  %val = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %_a90 = alloca i64, align 8
  %_b91 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_old = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp3 = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %xval, ptr %xval.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i64, ptr %xval.addr, align 8
  store i64 %0, ptr %val, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 8, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !89
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load i64, ptr %atomic-temp, align 8
  store i64 %7, ptr %cmp, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i64, ptr %cmp, align 8
  store i64 %8, ptr %old, align 8
  %9 = load i64, ptr %old, align 8
  store i64 %9, ptr %_a90, align 8
  %10 = load i64, ptr %val, align 8
  store i64 %10, ptr %_b91, align 8
  %11 = load i64, ptr %_a90, align 8
  %12 = load i64, ptr %_b91, align 8
  %cmp2 = icmp slt i64 %11, %12
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i64, ptr %_a90, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i64, ptr %_b91, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %14, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %15 = load i64, ptr %tmp, align 8
  store i64 %15, ptr %new, align 8
  %16 = load i64, ptr %old, align 8
  store i64 %16, ptr %_old, align 8
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i64, ptr %new, align 8
  store i64 %18, ptr %.atomictmp, align 8
  %19 = load i64, ptr %_old, align 8
  %20 = load i64, ptr %.atomictmp, align 8
  %21 = cmpxchg ptr %17, i64 %19, i64 %20 seq_cst seq_cst, align 8
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i64 %22, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i64, ptr %_old, align 8
  store i64 %24, ptr %tmp3, align 8
  %25 = load i64, ptr %tmp3, align 8
  store i64 %25, ptr %cmp, align 8
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i64, ptr %cmp, align 8
  %27 = load i64, ptr %old, align 8
  %cmp4 = icmp ne i64 %26, %27
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !90

do.end:                                           ; preds = %do.cond
  br label %do.body5

do.body5:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i64, ptr %new, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_umin_fetchb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_umin_fetchb_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_umin_fetchb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i8, align 1
  %old = alloca i8, align 1
  %new = alloca i8, align 1
  %val = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %_a12 = alloca i32, align 4
  %_b13 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %cmpxchg.bool = alloca i8, align 1
  %tmp7 = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %val, align 1
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 1, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !91
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i8, ptr %5 monotonic, align 1
  store i8 %6, ptr %atomic-temp, align 1
  %7 = load i8, ptr %atomic-temp, align 1
  store i8 %7, ptr %cmp, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i8, ptr %cmp, align 1
  store i8 %8, ptr %old, align 1
  %9 = load i8, ptr %old, align 1
  %conv2 = zext i8 %9 to i32
  store i32 %conv2, ptr %_a12, align 4
  %10 = load i8, ptr %val, align 1
  %conv3 = zext i8 %10 to i32
  store i32 %conv3, ptr %_b13, align 4
  %11 = load i32, ptr %_a12, align 4
  %12 = load i32, ptr %_b13, align 4
  %cmp4 = icmp slt i32 %11, %12
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a12, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b13, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  %conv6 = trunc i32 %15 to i8
  store i8 %conv6, ptr %new, align 1
  %16 = load i8, ptr %old, align 1
  store i8 %16, ptr %_old, align 1
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i8, ptr %new, align 1
  store i8 %18, ptr %.atomictmp, align 1
  %19 = load i8, ptr %_old, align 1
  %20 = load i8, ptr %.atomictmp, align 1
  %21 = cmpxchg ptr %17, i8 %19, i8 %20 seq_cst seq_cst, align 1
  %22 = extractvalue { i8, i1 } %21, 0
  %23 = extractvalue { i8, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i8 %22, ptr %_old, align 1
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i8, ptr %_old, align 1
  store i8 %24, ptr %tmp7, align 1
  %25 = load i8, ptr %tmp7, align 1
  store i8 %25, ptr %cmp, align 1
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i8, ptr %cmp, align 1
  %conv8 = zext i8 %26 to i32
  %27 = load i8, ptr %old, align 1
  %conv9 = zext i8 %27 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !92

do.end:                                           ; preds = %do.cond
  br label %do.body12

do.body12:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end14

do.end14:                                         ; preds = %do.body12
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i8, ptr %new, align 1
  %conv15 = zext i8 %31 to i32
  ret i32 %conv15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_umin_fetchw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_umin_fetchw_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_umin_fetchw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i16, align 2
  %ldn = alloca i16, align 2
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  %val = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  %_a44 = alloca i32, align 4
  %_b45 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %cmpxchg.bool = alloca i8, align 1
  %tmp6 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %val, align 2
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 2, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !93
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i16, ptr %5 monotonic, align 2
  store i16 %6, ptr %atomic-temp, align 2
  %7 = load i16, ptr %atomic-temp, align 2
  store i16 %7, ptr %ldn, align 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i16, ptr %ldn, align 2
  store i16 %8, ptr %ldo, align 2
  %9 = load i16, ptr %ldo, align 2
  %10 = call i16 @llvm.bswap.i16(i16 %9)
  store i16 %10, ptr %old, align 2
  %11 = load i16, ptr %old, align 2
  %conv2 = zext i16 %11 to i32
  store i32 %conv2, ptr %_a44, align 4
  %12 = load i16, ptr %val, align 2
  %conv3 = zext i16 %12 to i32
  store i32 %conv3, ptr %_b45, align 4
  %13 = load i32, ptr %_a44, align 4
  %14 = load i32, ptr %_b45, align 4
  %cmp = icmp slt i32 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i32, ptr %_a44, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i32, ptr %_b45, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  %conv5 = trunc i32 %17 to i16
  store i16 %conv5, ptr %new, align 2
  %18 = load i16, ptr %ldo, align 2
  store i16 %18, ptr %_old, align 2
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i16, ptr %new, align 2
  %21 = call i16 @llvm.bswap.i16(i16 %20)
  store i16 %21, ptr %.atomictmp, align 2
  %22 = load i16, ptr %_old, align 2
  %23 = load i16, ptr %.atomictmp, align 2
  %24 = cmpxchg ptr %19, i16 %22, i16 %23 seq_cst seq_cst, align 2
  %25 = extractvalue { i16, i1 } %24, 0
  %26 = extractvalue { i16, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i16 %25, ptr %_old, align 2
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i16, ptr %_old, align 2
  store i16 %27, ptr %tmp6, align 2
  %28 = load i16, ptr %tmp6, align 2
  store i16 %28, ptr %ldn, align 2
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i16, ptr %ldo, align 2
  %conv7 = zext i16 %29 to i32
  %30 = load i16, ptr %ldn, align 2
  %conv8 = zext i16 %30 to i32
  %cmp9 = icmp ne i32 %conv7, %conv8
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !94

do.end:                                           ; preds = %do.cond
  br label %do.body11

do.body11:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end13

do.end13:                                         ; preds = %do.body11
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i16, ptr %new, align 2
  %conv14 = zext i16 %34 to i32
  ret i32 %conv14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_umin_fetchw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_umin_fetchw_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_umin_fetchw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i16, align 2
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  %val = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  %_a28 = alloca i32, align 4
  %_b29 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %cmpxchg.bool = alloca i8, align 1
  %tmp7 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %val, align 2
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 2, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !95
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i16, ptr %5 monotonic, align 2
  store i16 %6, ptr %atomic-temp, align 2
  %7 = load i16, ptr %atomic-temp, align 2
  store i16 %7, ptr %cmp, align 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i16, ptr %cmp, align 2
  store i16 %8, ptr %old, align 2
  %9 = load i16, ptr %old, align 2
  %conv2 = zext i16 %9 to i32
  store i32 %conv2, ptr %_a28, align 4
  %10 = load i16, ptr %val, align 2
  %conv3 = zext i16 %10 to i32
  store i32 %conv3, ptr %_b29, align 4
  %11 = load i32, ptr %_a28, align 4
  %12 = load i32, ptr %_b29, align 4
  %cmp4 = icmp slt i32 %11, %12
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a28, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b29, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  %conv6 = trunc i32 %15 to i16
  store i16 %conv6, ptr %new, align 2
  %16 = load i16, ptr %old, align 2
  store i16 %16, ptr %_old, align 2
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i16, ptr %new, align 2
  store i16 %18, ptr %.atomictmp, align 2
  %19 = load i16, ptr %_old, align 2
  %20 = load i16, ptr %.atomictmp, align 2
  %21 = cmpxchg ptr %17, i16 %19, i16 %20 seq_cst seq_cst, align 2
  %22 = extractvalue { i16, i1 } %21, 0
  %23 = extractvalue { i16, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i16 %22, ptr %_old, align 2
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i16, ptr %_old, align 2
  store i16 %24, ptr %tmp7, align 2
  %25 = load i16, ptr %tmp7, align 2
  store i16 %25, ptr %cmp, align 2
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i16, ptr %cmp, align 2
  %conv8 = zext i16 %26 to i32
  %27 = load i16, ptr %old, align 2
  %conv9 = zext i16 %27 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !96

do.end:                                           ; preds = %do.cond
  br label %do.body12

do.body12:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end14

do.end14:                                         ; preds = %do.body12
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i16, ptr %new, align 2
  %conv15 = zext i16 %31 to i32
  ret i32 %conv15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_umin_fetchl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_umin_fetchl_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_umin_fetchl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i32, align 4
  %ldn = alloca i32, align 4
  %old = alloca i32, align 4
  %new = alloca i32, align 4
  %val = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_a76 = alloca i32, align 4
  %_b77 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp2 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  store i32 %0, ptr %val, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 4, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !97
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  store i32 %7, ptr %ldn, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i32, ptr %ldn, align 4
  store i32 %8, ptr %ldo, align 4
  %9 = load i32, ptr %ldo, align 4
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %old, align 4
  %11 = load i32, ptr %old, align 4
  store i32 %11, ptr %_a76, align 4
  %12 = load i32, ptr %val, align 4
  store i32 %12, ptr %_b77, align 4
  %13 = load i32, ptr %_a76, align 4
  %14 = load i32, ptr %_b77, align 4
  %cmp = icmp ult i32 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i32, ptr %_a76, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i32, ptr %_b77, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  store i32 %17, ptr %new, align 4
  %18 = load i32, ptr %ldo, align 4
  store i32 %18, ptr %_old, align 4
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i32, ptr %new, align 4
  %21 = call i32 @llvm.bswap.i32(i32 %20)
  store i32 %21, ptr %.atomictmp, align 4
  %22 = load i32, ptr %_old, align 4
  %23 = load i32, ptr %.atomictmp, align 4
  %24 = cmpxchg ptr %19, i32 %22, i32 %23 seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 0
  %26 = extractvalue { i32, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i32 %25, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i32, ptr %_old, align 4
  store i32 %27, ptr %tmp2, align 4
  %28 = load i32, ptr %tmp2, align 4
  store i32 %28, ptr %ldn, align 4
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i32, ptr %ldo, align 4
  %30 = load i32, ptr %ldn, align 4
  %cmp3 = icmp ne i32 %29, %30
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !98

do.end:                                           ; preds = %do.cond
  br label %do.body4

do.body4:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end6

do.end6:                                          ; preds = %do.body4
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i32, ptr %new, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_umin_fetchl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_umin_fetchl_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_umin_fetchl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i32, align 4
  %old = alloca i32, align 4
  %new = alloca i32, align 4
  %val = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_a60 = alloca i32, align 4
  %_b61 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp3 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  store i32 %0, ptr %val, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 4, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !99
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  store i32 %7, ptr %cmp, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i32, ptr %cmp, align 4
  store i32 %8, ptr %old, align 4
  %9 = load i32, ptr %old, align 4
  store i32 %9, ptr %_a60, align 4
  %10 = load i32, ptr %val, align 4
  store i32 %10, ptr %_b61, align 4
  %11 = load i32, ptr %_a60, align 4
  %12 = load i32, ptr %_b61, align 4
  %cmp2 = icmp ult i32 %11, %12
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a60, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b61, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  store i32 %15, ptr %new, align 4
  %16 = load i32, ptr %old, align 4
  store i32 %16, ptr %_old, align 4
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i32, ptr %new, align 4
  store i32 %18, ptr %.atomictmp, align 4
  %19 = load i32, ptr %_old, align 4
  %20 = load i32, ptr %.atomictmp, align 4
  %21 = cmpxchg ptr %17, i32 %19, i32 %20 seq_cst seq_cst, align 4
  %22 = extractvalue { i32, i1 } %21, 0
  %23 = extractvalue { i32, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i32 %22, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i32, ptr %_old, align 4
  store i32 %24, ptr %tmp3, align 4
  %25 = load i32, ptr %tmp3, align 4
  store i32 %25, ptr %cmp, align 4
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i32, ptr %cmp, align 4
  %27 = load i32, ptr %old, align 4
  %cmp4 = icmp ne i32 %26, %27
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !100

do.end:                                           ; preds = %do.cond
  br label %do.body5

do.body5:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i32, ptr %new, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_umin_fetchq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_umin_fetchq_be_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_umin_fetchq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i64, align 8
  %ldn = alloca i64, align 8
  %old = alloca i64, align 8
  %new = alloca i64, align 8
  %val = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %_a108 = alloca i64, align 8
  %_b109 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_old = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp2 = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %xval, ptr %xval.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i64, ptr %xval.addr, align 8
  store i64 %0, ptr %val, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 8, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !101
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load i64, ptr %atomic-temp, align 8
  store i64 %7, ptr %ldn, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i64, ptr %ldn, align 8
  store i64 %8, ptr %ldo, align 8
  %9 = load i64, ptr %ldo, align 8
  %10 = call i64 @llvm.bswap.i64(i64 %9)
  store i64 %10, ptr %old, align 8
  %11 = load i64, ptr %old, align 8
  store i64 %11, ptr %_a108, align 8
  %12 = load i64, ptr %val, align 8
  store i64 %12, ptr %_b109, align 8
  %13 = load i64, ptr %_a108, align 8
  %14 = load i64, ptr %_b109, align 8
  %cmp = icmp ult i64 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i64, ptr %_a108, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i64, ptr %_b109, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %17 = load i64, ptr %tmp, align 8
  store i64 %17, ptr %new, align 8
  %18 = load i64, ptr %ldo, align 8
  store i64 %18, ptr %_old, align 8
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i64, ptr %new, align 8
  %21 = call i64 @llvm.bswap.i64(i64 %20)
  store i64 %21, ptr %.atomictmp, align 8
  %22 = load i64, ptr %_old, align 8
  %23 = load i64, ptr %.atomictmp, align 8
  %24 = cmpxchg ptr %19, i64 %22, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i64 %25, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i64, ptr %_old, align 8
  store i64 %27, ptr %tmp2, align 8
  %28 = load i64, ptr %tmp2, align 8
  store i64 %28, ptr %ldn, align 8
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i64, ptr %ldo, align 8
  %30 = load i64, ptr %ldn, align 8
  %cmp3 = icmp ne i64 %29, %30
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !102

do.end:                                           ; preds = %do.cond
  br label %do.body4

do.body4:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end6

do.end6:                                          ; preds = %do.body4
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %new, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_umin_fetchq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_umin_fetchq_le_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_umin_fetchq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i64, align 8
  %old = alloca i64, align 8
  %new = alloca i64, align 8
  %val = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %_a92 = alloca i64, align 8
  %_b93 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_old = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp3 = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %xval, ptr %xval.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i64, ptr %xval.addr, align 8
  store i64 %0, ptr %val, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 8, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !103
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load i64, ptr %atomic-temp, align 8
  store i64 %7, ptr %cmp, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i64, ptr %cmp, align 8
  store i64 %8, ptr %old, align 8
  %9 = load i64, ptr %old, align 8
  store i64 %9, ptr %_a92, align 8
  %10 = load i64, ptr %val, align 8
  store i64 %10, ptr %_b93, align 8
  %11 = load i64, ptr %_a92, align 8
  %12 = load i64, ptr %_b93, align 8
  %cmp2 = icmp ult i64 %11, %12
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i64, ptr %_a92, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i64, ptr %_b93, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %14, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %15 = load i64, ptr %tmp, align 8
  store i64 %15, ptr %new, align 8
  %16 = load i64, ptr %old, align 8
  store i64 %16, ptr %_old, align 8
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i64, ptr %new, align 8
  store i64 %18, ptr %.atomictmp, align 8
  %19 = load i64, ptr %_old, align 8
  %20 = load i64, ptr %.atomictmp, align 8
  %21 = cmpxchg ptr %17, i64 %19, i64 %20 seq_cst seq_cst, align 8
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i64 %22, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i64, ptr %_old, align 8
  store i64 %24, ptr %tmp3, align 8
  %25 = load i64, ptr %tmp3, align 8
  store i64 %25, ptr %cmp, align 8
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i64, ptr %cmp, align 8
  %27 = load i64, ptr %old, align 8
  %cmp4 = icmp ne i64 %26, %27
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !104

do.end:                                           ; preds = %do.cond
  br label %do.body5

do.body5:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i64, ptr %new, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_smax_fetchb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_smax_fetchb_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_smax_fetchb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i8, align 1
  %old = alloca i8, align 1
  %new = alloca i8, align 1
  %val = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %_a14 = alloca i32, align 4
  %_b15 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %cmpxchg.bool = alloca i8, align 1
  %tmp7 = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %val, align 1
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 1, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !105
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i8, ptr %5 monotonic, align 1
  store i8 %6, ptr %atomic-temp, align 1
  %7 = load i8, ptr %atomic-temp, align 1
  store i8 %7, ptr %cmp, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i8, ptr %cmp, align 1
  store i8 %8, ptr %old, align 1
  %9 = load i8, ptr %old, align 1
  %conv2 = sext i8 %9 to i32
  store i32 %conv2, ptr %_a14, align 4
  %10 = load i8, ptr %val, align 1
  %conv3 = sext i8 %10 to i32
  store i32 %conv3, ptr %_b15, align 4
  %11 = load i32, ptr %_a14, align 4
  %12 = load i32, ptr %_b15, align 4
  %cmp4 = icmp sgt i32 %11, %12
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a14, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b15, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  %conv6 = trunc i32 %15 to i8
  store i8 %conv6, ptr %new, align 1
  %16 = load i8, ptr %old, align 1
  store i8 %16, ptr %_old, align 1
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i8, ptr %new, align 1
  store i8 %18, ptr %.atomictmp, align 1
  %19 = load i8, ptr %_old, align 1
  %20 = load i8, ptr %.atomictmp, align 1
  %21 = cmpxchg ptr %17, i8 %19, i8 %20 seq_cst seq_cst, align 1
  %22 = extractvalue { i8, i1 } %21, 0
  %23 = extractvalue { i8, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i8 %22, ptr %_old, align 1
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i8, ptr %_old, align 1
  store i8 %24, ptr %tmp7, align 1
  %25 = load i8, ptr %tmp7, align 1
  store i8 %25, ptr %cmp, align 1
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i8, ptr %cmp, align 1
  %conv8 = sext i8 %26 to i32
  %27 = load i8, ptr %old, align 1
  %conv9 = sext i8 %27 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !106

do.end:                                           ; preds = %do.cond
  br label %do.body12

do.body12:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end14

do.end14:                                         ; preds = %do.body12
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i8, ptr %new, align 1
  %conv15 = sext i8 %31 to i32
  ret i32 %conv15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_smax_fetchw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_smax_fetchw_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_smax_fetchw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i16, align 2
  %ldn = alloca i16, align 2
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  %val = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  %_a46 = alloca i32, align 4
  %_b47 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %cmpxchg.bool = alloca i8, align 1
  %tmp6 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %val, align 2
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 2, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !107
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i16, ptr %5 monotonic, align 2
  store i16 %6, ptr %atomic-temp, align 2
  %7 = load i16, ptr %atomic-temp, align 2
  store i16 %7, ptr %ldn, align 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i16, ptr %ldn, align 2
  store i16 %8, ptr %ldo, align 2
  %9 = load i16, ptr %ldo, align 2
  %10 = call i16 @llvm.bswap.i16(i16 %9)
  store i16 %10, ptr %old, align 2
  %11 = load i16, ptr %old, align 2
  %conv2 = sext i16 %11 to i32
  store i32 %conv2, ptr %_a46, align 4
  %12 = load i16, ptr %val, align 2
  %conv3 = sext i16 %12 to i32
  store i32 %conv3, ptr %_b47, align 4
  %13 = load i32, ptr %_a46, align 4
  %14 = load i32, ptr %_b47, align 4
  %cmp = icmp sgt i32 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i32, ptr %_a46, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i32, ptr %_b47, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  %conv5 = trunc i32 %17 to i16
  store i16 %conv5, ptr %new, align 2
  %18 = load i16, ptr %ldo, align 2
  store i16 %18, ptr %_old, align 2
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i16, ptr %new, align 2
  %21 = call i16 @llvm.bswap.i16(i16 %20)
  store i16 %21, ptr %.atomictmp, align 2
  %22 = load i16, ptr %_old, align 2
  %23 = load i16, ptr %.atomictmp, align 2
  %24 = cmpxchg ptr %19, i16 %22, i16 %23 seq_cst seq_cst, align 2
  %25 = extractvalue { i16, i1 } %24, 0
  %26 = extractvalue { i16, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i16 %25, ptr %_old, align 2
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i16, ptr %_old, align 2
  store i16 %27, ptr %tmp6, align 2
  %28 = load i16, ptr %tmp6, align 2
  store i16 %28, ptr %ldn, align 2
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i16, ptr %ldo, align 2
  %conv7 = sext i16 %29 to i32
  %30 = load i16, ptr %ldn, align 2
  %conv8 = sext i16 %30 to i32
  %cmp9 = icmp ne i32 %conv7, %conv8
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !108

do.end:                                           ; preds = %do.cond
  br label %do.body11

do.body11:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end13

do.end13:                                         ; preds = %do.body11
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i16, ptr %new, align 2
  %conv14 = sext i16 %34 to i32
  ret i32 %conv14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_smax_fetchw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_smax_fetchw_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_smax_fetchw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i16, align 2
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  %val = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  %_a30 = alloca i32, align 4
  %_b31 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %cmpxchg.bool = alloca i8, align 1
  %tmp7 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %val, align 2
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 2, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !109
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i16, ptr %5 monotonic, align 2
  store i16 %6, ptr %atomic-temp, align 2
  %7 = load i16, ptr %atomic-temp, align 2
  store i16 %7, ptr %cmp, align 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i16, ptr %cmp, align 2
  store i16 %8, ptr %old, align 2
  %9 = load i16, ptr %old, align 2
  %conv2 = sext i16 %9 to i32
  store i32 %conv2, ptr %_a30, align 4
  %10 = load i16, ptr %val, align 2
  %conv3 = sext i16 %10 to i32
  store i32 %conv3, ptr %_b31, align 4
  %11 = load i32, ptr %_a30, align 4
  %12 = load i32, ptr %_b31, align 4
  %cmp4 = icmp sgt i32 %11, %12
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a30, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b31, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  %conv6 = trunc i32 %15 to i16
  store i16 %conv6, ptr %new, align 2
  %16 = load i16, ptr %old, align 2
  store i16 %16, ptr %_old, align 2
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i16, ptr %new, align 2
  store i16 %18, ptr %.atomictmp, align 2
  %19 = load i16, ptr %_old, align 2
  %20 = load i16, ptr %.atomictmp, align 2
  %21 = cmpxchg ptr %17, i16 %19, i16 %20 seq_cst seq_cst, align 2
  %22 = extractvalue { i16, i1 } %21, 0
  %23 = extractvalue { i16, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i16 %22, ptr %_old, align 2
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i16, ptr %_old, align 2
  store i16 %24, ptr %tmp7, align 2
  %25 = load i16, ptr %tmp7, align 2
  store i16 %25, ptr %cmp, align 2
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i16, ptr %cmp, align 2
  %conv8 = sext i16 %26 to i32
  %27 = load i16, ptr %old, align 2
  %conv9 = sext i16 %27 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !110

do.end:                                           ; preds = %do.cond
  br label %do.body12

do.body12:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end14

do.end14:                                         ; preds = %do.body12
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i16, ptr %new, align 2
  %conv15 = sext i16 %31 to i32
  ret i32 %conv15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_smax_fetchl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_smax_fetchl_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_smax_fetchl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i32, align 4
  %ldn = alloca i32, align 4
  %old = alloca i32, align 4
  %new = alloca i32, align 4
  %val = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_a78 = alloca i32, align 4
  %_b79 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp2 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  store i32 %0, ptr %val, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 4, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !111
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  store i32 %7, ptr %ldn, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i32, ptr %ldn, align 4
  store i32 %8, ptr %ldo, align 4
  %9 = load i32, ptr %ldo, align 4
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %old, align 4
  %11 = load i32, ptr %old, align 4
  store i32 %11, ptr %_a78, align 4
  %12 = load i32, ptr %val, align 4
  store i32 %12, ptr %_b79, align 4
  %13 = load i32, ptr %_a78, align 4
  %14 = load i32, ptr %_b79, align 4
  %cmp = icmp sgt i32 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i32, ptr %_a78, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i32, ptr %_b79, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  store i32 %17, ptr %new, align 4
  %18 = load i32, ptr %ldo, align 4
  store i32 %18, ptr %_old, align 4
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i32, ptr %new, align 4
  %21 = call i32 @llvm.bswap.i32(i32 %20)
  store i32 %21, ptr %.atomictmp, align 4
  %22 = load i32, ptr %_old, align 4
  %23 = load i32, ptr %.atomictmp, align 4
  %24 = cmpxchg ptr %19, i32 %22, i32 %23 seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 0
  %26 = extractvalue { i32, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i32 %25, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i32, ptr %_old, align 4
  store i32 %27, ptr %tmp2, align 4
  %28 = load i32, ptr %tmp2, align 4
  store i32 %28, ptr %ldn, align 4
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i32, ptr %ldo, align 4
  %30 = load i32, ptr %ldn, align 4
  %cmp3 = icmp ne i32 %29, %30
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !112

do.end:                                           ; preds = %do.cond
  br label %do.body4

do.body4:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end6

do.end6:                                          ; preds = %do.body4
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i32, ptr %new, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_smax_fetchl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_smax_fetchl_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_smax_fetchl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i32, align 4
  %old = alloca i32, align 4
  %new = alloca i32, align 4
  %val = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_a62 = alloca i32, align 4
  %_b63 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp3 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  store i32 %0, ptr %val, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 4, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !113
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  store i32 %7, ptr %cmp, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i32, ptr %cmp, align 4
  store i32 %8, ptr %old, align 4
  %9 = load i32, ptr %old, align 4
  store i32 %9, ptr %_a62, align 4
  %10 = load i32, ptr %val, align 4
  store i32 %10, ptr %_b63, align 4
  %11 = load i32, ptr %_a62, align 4
  %12 = load i32, ptr %_b63, align 4
  %cmp2 = icmp sgt i32 %11, %12
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a62, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b63, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  store i32 %15, ptr %new, align 4
  %16 = load i32, ptr %old, align 4
  store i32 %16, ptr %_old, align 4
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i32, ptr %new, align 4
  store i32 %18, ptr %.atomictmp, align 4
  %19 = load i32, ptr %_old, align 4
  %20 = load i32, ptr %.atomictmp, align 4
  %21 = cmpxchg ptr %17, i32 %19, i32 %20 seq_cst seq_cst, align 4
  %22 = extractvalue { i32, i1 } %21, 0
  %23 = extractvalue { i32, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i32 %22, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i32, ptr %_old, align 4
  store i32 %24, ptr %tmp3, align 4
  %25 = load i32, ptr %tmp3, align 4
  store i32 %25, ptr %cmp, align 4
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i32, ptr %cmp, align 4
  %27 = load i32, ptr %old, align 4
  %cmp4 = icmp ne i32 %26, %27
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !114

do.end:                                           ; preds = %do.cond
  br label %do.body5

do.body5:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i32, ptr %new, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_smax_fetchq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_smax_fetchq_be_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_smax_fetchq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i64, align 8
  %ldn = alloca i64, align 8
  %old = alloca i64, align 8
  %new = alloca i64, align 8
  %val = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %_a110 = alloca i64, align 8
  %_b111 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_old = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp2 = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %xval, ptr %xval.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i64, ptr %xval.addr, align 8
  store i64 %0, ptr %val, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 8, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !115
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load i64, ptr %atomic-temp, align 8
  store i64 %7, ptr %ldn, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i64, ptr %ldn, align 8
  store i64 %8, ptr %ldo, align 8
  %9 = load i64, ptr %ldo, align 8
  %10 = call i64 @llvm.bswap.i64(i64 %9)
  store i64 %10, ptr %old, align 8
  %11 = load i64, ptr %old, align 8
  store i64 %11, ptr %_a110, align 8
  %12 = load i64, ptr %val, align 8
  store i64 %12, ptr %_b111, align 8
  %13 = load i64, ptr %_a110, align 8
  %14 = load i64, ptr %_b111, align 8
  %cmp = icmp sgt i64 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i64, ptr %_a110, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i64, ptr %_b111, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %17 = load i64, ptr %tmp, align 8
  store i64 %17, ptr %new, align 8
  %18 = load i64, ptr %ldo, align 8
  store i64 %18, ptr %_old, align 8
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i64, ptr %new, align 8
  %21 = call i64 @llvm.bswap.i64(i64 %20)
  store i64 %21, ptr %.atomictmp, align 8
  %22 = load i64, ptr %_old, align 8
  %23 = load i64, ptr %.atomictmp, align 8
  %24 = cmpxchg ptr %19, i64 %22, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i64 %25, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i64, ptr %_old, align 8
  store i64 %27, ptr %tmp2, align 8
  %28 = load i64, ptr %tmp2, align 8
  store i64 %28, ptr %ldn, align 8
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i64, ptr %ldo, align 8
  %30 = load i64, ptr %ldn, align 8
  %cmp3 = icmp ne i64 %29, %30
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !116

do.end:                                           ; preds = %do.cond
  br label %do.body4

do.body4:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end6

do.end6:                                          ; preds = %do.body4
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %new, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_smax_fetchq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_smax_fetchq_le_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_smax_fetchq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i64, align 8
  %old = alloca i64, align 8
  %new = alloca i64, align 8
  %val = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %_a94 = alloca i64, align 8
  %_b95 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_old = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp3 = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %xval, ptr %xval.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i64, ptr %xval.addr, align 8
  store i64 %0, ptr %val, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 8, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !117
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load i64, ptr %atomic-temp, align 8
  store i64 %7, ptr %cmp, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i64, ptr %cmp, align 8
  store i64 %8, ptr %old, align 8
  %9 = load i64, ptr %old, align 8
  store i64 %9, ptr %_a94, align 8
  %10 = load i64, ptr %val, align 8
  store i64 %10, ptr %_b95, align 8
  %11 = load i64, ptr %_a94, align 8
  %12 = load i64, ptr %_b95, align 8
  %cmp2 = icmp sgt i64 %11, %12
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i64, ptr %_a94, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i64, ptr %_b95, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %14, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %15 = load i64, ptr %tmp, align 8
  store i64 %15, ptr %new, align 8
  %16 = load i64, ptr %old, align 8
  store i64 %16, ptr %_old, align 8
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i64, ptr %new, align 8
  store i64 %18, ptr %.atomictmp, align 8
  %19 = load i64, ptr %_old, align 8
  %20 = load i64, ptr %.atomictmp, align 8
  %21 = cmpxchg ptr %17, i64 %19, i64 %20 seq_cst seq_cst, align 8
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i64 %22, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i64, ptr %_old, align 8
  store i64 %24, ptr %tmp3, align 8
  %25 = load i64, ptr %tmp3, align 8
  store i64 %25, ptr %cmp, align 8
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i64, ptr %cmp, align 8
  %27 = load i64, ptr %old, align 8
  %cmp4 = icmp ne i64 %26, %27
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !118

do.end:                                           ; preds = %do.cond
  br label %do.body5

do.body5:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i64, ptr %new, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_umax_fetchb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_umax_fetchb_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_umax_fetchb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i8, align 1
  %old = alloca i8, align 1
  %new = alloca i8, align 1
  %val = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %_a16 = alloca i32, align 4
  %_b17 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %cmpxchg.bool = alloca i8, align 1
  %tmp7 = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %val, align 1
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 1, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !119
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i8, ptr %5 monotonic, align 1
  store i8 %6, ptr %atomic-temp, align 1
  %7 = load i8, ptr %atomic-temp, align 1
  store i8 %7, ptr %cmp, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i8, ptr %cmp, align 1
  store i8 %8, ptr %old, align 1
  %9 = load i8, ptr %old, align 1
  %conv2 = zext i8 %9 to i32
  store i32 %conv2, ptr %_a16, align 4
  %10 = load i8, ptr %val, align 1
  %conv3 = zext i8 %10 to i32
  store i32 %conv3, ptr %_b17, align 4
  %11 = load i32, ptr %_a16, align 4
  %12 = load i32, ptr %_b17, align 4
  %cmp4 = icmp sgt i32 %11, %12
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a16, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b17, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  %conv6 = trunc i32 %15 to i8
  store i8 %conv6, ptr %new, align 1
  %16 = load i8, ptr %old, align 1
  store i8 %16, ptr %_old, align 1
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i8, ptr %new, align 1
  store i8 %18, ptr %.atomictmp, align 1
  %19 = load i8, ptr %_old, align 1
  %20 = load i8, ptr %.atomictmp, align 1
  %21 = cmpxchg ptr %17, i8 %19, i8 %20 seq_cst seq_cst, align 1
  %22 = extractvalue { i8, i1 } %21, 0
  %23 = extractvalue { i8, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i8 %22, ptr %_old, align 1
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i8, ptr %_old, align 1
  store i8 %24, ptr %tmp7, align 1
  %25 = load i8, ptr %tmp7, align 1
  store i8 %25, ptr %cmp, align 1
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i8, ptr %cmp, align 1
  %conv8 = zext i8 %26 to i32
  %27 = load i8, ptr %old, align 1
  %conv9 = zext i8 %27 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !120

do.end:                                           ; preds = %do.cond
  br label %do.body12

do.body12:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end14

do.end14:                                         ; preds = %do.body12
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i8, ptr %new, align 1
  %conv15 = zext i8 %31 to i32
  ret i32 %conv15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_umax_fetchw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_umax_fetchw_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_umax_fetchw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i16, align 2
  %ldn = alloca i16, align 2
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  %val = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  %_a48 = alloca i32, align 4
  %_b49 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %cmpxchg.bool = alloca i8, align 1
  %tmp6 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %val, align 2
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 2, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !121
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i16, ptr %5 monotonic, align 2
  store i16 %6, ptr %atomic-temp, align 2
  %7 = load i16, ptr %atomic-temp, align 2
  store i16 %7, ptr %ldn, align 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i16, ptr %ldn, align 2
  store i16 %8, ptr %ldo, align 2
  %9 = load i16, ptr %ldo, align 2
  %10 = call i16 @llvm.bswap.i16(i16 %9)
  store i16 %10, ptr %old, align 2
  %11 = load i16, ptr %old, align 2
  %conv2 = zext i16 %11 to i32
  store i32 %conv2, ptr %_a48, align 4
  %12 = load i16, ptr %val, align 2
  %conv3 = zext i16 %12 to i32
  store i32 %conv3, ptr %_b49, align 4
  %13 = load i32, ptr %_a48, align 4
  %14 = load i32, ptr %_b49, align 4
  %cmp = icmp sgt i32 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i32, ptr %_a48, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i32, ptr %_b49, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  %conv5 = trunc i32 %17 to i16
  store i16 %conv5, ptr %new, align 2
  %18 = load i16, ptr %ldo, align 2
  store i16 %18, ptr %_old, align 2
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i16, ptr %new, align 2
  %21 = call i16 @llvm.bswap.i16(i16 %20)
  store i16 %21, ptr %.atomictmp, align 2
  %22 = load i16, ptr %_old, align 2
  %23 = load i16, ptr %.atomictmp, align 2
  %24 = cmpxchg ptr %19, i16 %22, i16 %23 seq_cst seq_cst, align 2
  %25 = extractvalue { i16, i1 } %24, 0
  %26 = extractvalue { i16, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i16 %25, ptr %_old, align 2
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i16, ptr %_old, align 2
  store i16 %27, ptr %tmp6, align 2
  %28 = load i16, ptr %tmp6, align 2
  store i16 %28, ptr %ldn, align 2
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i16, ptr %ldo, align 2
  %conv7 = zext i16 %29 to i32
  %30 = load i16, ptr %ldn, align 2
  %conv8 = zext i16 %30 to i32
  %cmp9 = icmp ne i32 %conv7, %conv8
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !122

do.end:                                           ; preds = %do.cond
  br label %do.body11

do.body11:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end13

do.end13:                                         ; preds = %do.body11
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i16, ptr %new, align 2
  %conv14 = zext i16 %34 to i32
  ret i32 %conv14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_umax_fetchw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_umax_fetchw_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_umax_fetchw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i16, align 2
  %old = alloca i16, align 2
  %new = alloca i16, align 2
  %val = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  %_a32 = alloca i32, align 4
  %_b33 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %cmpxchg.bool = alloca i8, align 1
  %tmp7 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %val, align 2
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 2, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !123
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i16, ptr %5 monotonic, align 2
  store i16 %6, ptr %atomic-temp, align 2
  %7 = load i16, ptr %atomic-temp, align 2
  store i16 %7, ptr %cmp, align 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i16, ptr %cmp, align 2
  store i16 %8, ptr %old, align 2
  %9 = load i16, ptr %old, align 2
  %conv2 = zext i16 %9 to i32
  store i32 %conv2, ptr %_a32, align 4
  %10 = load i16, ptr %val, align 2
  %conv3 = zext i16 %10 to i32
  store i32 %conv3, ptr %_b33, align 4
  %11 = load i32, ptr %_a32, align 4
  %12 = load i32, ptr %_b33, align 4
  %cmp4 = icmp sgt i32 %11, %12
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a32, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b33, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  %conv6 = trunc i32 %15 to i16
  store i16 %conv6, ptr %new, align 2
  %16 = load i16, ptr %old, align 2
  store i16 %16, ptr %_old, align 2
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i16, ptr %new, align 2
  store i16 %18, ptr %.atomictmp, align 2
  %19 = load i16, ptr %_old, align 2
  %20 = load i16, ptr %.atomictmp, align 2
  %21 = cmpxchg ptr %17, i16 %19, i16 %20 seq_cst seq_cst, align 2
  %22 = extractvalue { i16, i1 } %21, 0
  %23 = extractvalue { i16, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i16 %22, ptr %_old, align 2
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i16, ptr %_old, align 2
  store i16 %24, ptr %tmp7, align 2
  %25 = load i16, ptr %tmp7, align 2
  store i16 %25, ptr %cmp, align 2
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i16, ptr %cmp, align 2
  %conv8 = zext i16 %26 to i32
  %27 = load i16, ptr %old, align 2
  %conv9 = zext i16 %27 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !124

do.end:                                           ; preds = %do.cond
  br label %do.body12

do.body12:                                        ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end14

do.end14:                                         ; preds = %do.body12
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i16, ptr %new, align 2
  %conv15 = zext i16 %31 to i32
  ret i32 %conv15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_umax_fetchl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_umax_fetchl_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_umax_fetchl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i32, align 4
  %ldn = alloca i32, align 4
  %old = alloca i32, align 4
  %new = alloca i32, align 4
  %val = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_a80 = alloca i32, align 4
  %_b81 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp2 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  store i32 %0, ptr %val, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 4, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !125
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  store i32 %7, ptr %ldn, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i32, ptr %ldn, align 4
  store i32 %8, ptr %ldo, align 4
  %9 = load i32, ptr %ldo, align 4
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %old, align 4
  %11 = load i32, ptr %old, align 4
  store i32 %11, ptr %_a80, align 4
  %12 = load i32, ptr %val, align 4
  store i32 %12, ptr %_b81, align 4
  %13 = load i32, ptr %_a80, align 4
  %14 = load i32, ptr %_b81, align 4
  %cmp = icmp ugt i32 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i32, ptr %_a80, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i32, ptr %_b81, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  store i32 %17, ptr %new, align 4
  %18 = load i32, ptr %ldo, align 4
  store i32 %18, ptr %_old, align 4
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i32, ptr %new, align 4
  %21 = call i32 @llvm.bswap.i32(i32 %20)
  store i32 %21, ptr %.atomictmp, align 4
  %22 = load i32, ptr %_old, align 4
  %23 = load i32, ptr %.atomictmp, align 4
  %24 = cmpxchg ptr %19, i32 %22, i32 %23 seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 0
  %26 = extractvalue { i32, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i32 %25, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i32, ptr %_old, align 4
  store i32 %27, ptr %tmp2, align 4
  %28 = load i32, ptr %tmp2, align 4
  store i32 %28, ptr %ldn, align 4
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i32, ptr %ldo, align 4
  %30 = load i32, ptr %ldn, align 4
  %cmp3 = icmp ne i32 %29, %30
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !126

do.end:                                           ; preds = %do.cond
  br label %do.body4

do.body4:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end6

do.end6:                                          ; preds = %do.body4
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i32, ptr %new, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_umax_fetchl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_umax_fetchl_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_umax_fetchl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i32, align 4
  %old = alloca i32, align 4
  %new = alloca i32, align 4
  %val = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_a64 = alloca i32, align 4
  %_b65 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp3 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %xval, ptr %xval.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %xval.addr, align 4
  store i32 %0, ptr %val, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 4, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !127
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  store i32 %7, ptr %cmp, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i32, ptr %cmp, align 4
  store i32 %8, ptr %old, align 4
  %9 = load i32, ptr %old, align 4
  store i32 %9, ptr %_a64, align 4
  %10 = load i32, ptr %val, align 4
  store i32 %10, ptr %_b65, align 4
  %11 = load i32, ptr %_a64, align 4
  %12 = load i32, ptr %_b65, align 4
  %cmp2 = icmp ugt i32 %11, %12
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i32, ptr %_a64, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i32, ptr %_b65, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  store i32 %15, ptr %new, align 4
  %16 = load i32, ptr %old, align 4
  store i32 %16, ptr %_old, align 4
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i32, ptr %new, align 4
  store i32 %18, ptr %.atomictmp, align 4
  %19 = load i32, ptr %_old, align 4
  %20 = load i32, ptr %.atomictmp, align 4
  %21 = cmpxchg ptr %17, i32 %19, i32 %20 seq_cst seq_cst, align 4
  %22 = extractvalue { i32, i1 } %21, 0
  %23 = extractvalue { i32, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i32 %22, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i32, ptr %_old, align 4
  store i32 %24, ptr %tmp3, align 4
  %25 = load i32, ptr %tmp3, align 4
  store i32 %25, ptr %cmp, align 4
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i32, ptr %cmp, align 4
  %27 = load i32, ptr %old, align 4
  %cmp4 = icmp ne i32 %26, %27
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !128

do.end:                                           ; preds = %do.cond
  br label %do.body5

do.body5:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i32, ptr %new, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_umax_fetchq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_umax_fetchq_be_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_umax_fetchq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ldo = alloca i64, align 8
  %ldn = alloca i64, align 8
  %old = alloca i64, align 8
  %new = alloca i64, align 8
  %val = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %_a112 = alloca i64, align 8
  %_b113 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_old = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp2 = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %xval, ptr %xval.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i64, ptr %xval.addr, align 8
  store i64 %0, ptr %val, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 8, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !129
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load i64, ptr %atomic-temp, align 8
  store i64 %7, ptr %ldn, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i64, ptr %ldn, align 8
  store i64 %8, ptr %ldo, align 8
  %9 = load i64, ptr %ldo, align 8
  %10 = call i64 @llvm.bswap.i64(i64 %9)
  store i64 %10, ptr %old, align 8
  %11 = load i64, ptr %old, align 8
  store i64 %11, ptr %_a112, align 8
  %12 = load i64, ptr %val, align 8
  store i64 %12, ptr %_b113, align 8
  %13 = load i64, ptr %_a112, align 8
  %14 = load i64, ptr %_b113, align 8
  %cmp = icmp ugt i64 %13, %14
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %15 = load i64, ptr %_a112, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %16 = load i64, ptr %_b113, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %17 = load i64, ptr %tmp, align 8
  store i64 %17, ptr %new, align 8
  %18 = load i64, ptr %ldo, align 8
  store i64 %18, ptr %_old, align 8
  %19 = load ptr, ptr %haddr, align 8
  %20 = load i64, ptr %new, align 8
  %21 = call i64 @llvm.bswap.i64(i64 %20)
  store i64 %21, ptr %.atomictmp, align 8
  %22 = load i64, ptr %_old, align 8
  %23 = load i64, ptr %.atomictmp, align 8
  %24 = cmpxchg ptr %19, i64 %22, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  br i1 %26, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i64 %25, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %26 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %27 = load i64, ptr %_old, align 8
  store i64 %27, ptr %tmp2, align 8
  %28 = load i64, ptr %tmp2, align 8
  store i64 %28, ptr %ldn, align 8
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %29 = load i64, ptr %ldo, align 8
  %30 = load i64, ptr %ldn, align 8
  %cmp3 = icmp ne i64 %29, %30
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !130

do.end:                                           ; preds = %do.cond
  br label %do.body4

do.body4:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end6

do.end6:                                          ; preds = %do.body4
  %31 = load ptr, ptr %env.addr, align 8
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %31, i64 noundef %32, i32 noundef %33)
  %34 = load i64, ptr %new, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_umax_fetchq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_umax_fetchq_le_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_umax_fetchq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %xval, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xval.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %cmp = alloca i64, align 8
  %old = alloca i64, align 8
  %new = alloca i64, align 8
  %val = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %_a96 = alloca i64, align 8
  %_b97 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_old = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp3 = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %xval, ptr %xval.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i64, ptr %xval.addr, align 8
  store i64 %0, ptr %val, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %2, i32 noundef %3, i32 noundef 8, i64 noundef %4)
  store ptr %call1, ptr %haddr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !131
  fence seq_cst
  %5 = load ptr, ptr %haddr, align 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load i64, ptr %atomic-temp, align 8
  store i64 %7, ptr %cmp, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %8 = load i64, ptr %cmp, align 8
  store i64 %8, ptr %old, align 8
  %9 = load i64, ptr %old, align 8
  store i64 %9, ptr %_a96, align 8
  %10 = load i64, ptr %val, align 8
  store i64 %10, ptr %_b97, align 8
  %11 = load i64, ptr %_a96, align 8
  %12 = load i64, ptr %_b97, align 8
  %cmp2 = icmp ugt i64 %11, %12
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %13 = load i64, ptr %_a96, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %14 = load i64, ptr %_b97, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %14, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %15 = load i64, ptr %tmp, align 8
  store i64 %15, ptr %new, align 8
  %16 = load i64, ptr %old, align 8
  store i64 %16, ptr %_old, align 8
  %17 = load ptr, ptr %haddr, align 8
  %18 = load i64, ptr %new, align 8
  store i64 %18, ptr %.atomictmp, align 8
  %19 = load i64, ptr %_old, align 8
  %20 = load i64, ptr %.atomictmp, align 8
  %21 = cmpxchg ptr %17, i64 %19, i64 %20 seq_cst seq_cst, align 8
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %cond.end
  store i64 %22, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %cond.end
  %frombool = zext i1 %23 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %24 = load i64, ptr %_old, align 8
  store i64 %24, ptr %tmp3, align 8
  %25 = load i64, ptr %tmp3, align 8
  store i64 %25, ptr %cmp, align 8
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %26 = load i64, ptr %cmp, align 8
  %27 = load i64, ptr %old, align 8
  %cmp4 = icmp ne i64 %26, %27
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !132

do.end:                                           ; preds = %do.cond
  br label %do.body5

do.body5:                                         ; preds = %do.end
  call void @clear_helper_retaddr()
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  %28 = load ptr, ptr %env.addr, align 8
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %28, i64 noundef %29, i32 noundef %30)
  %31 = load i64, ptr %new, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_xchgb(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_xchgb_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_xchgb_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i8, align 1
  %tmp = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 1, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i8
  store i8 %conv, ptr %.atomictmp, align 1
  %6 = load i8, ptr %.atomictmp, align 1
  %7 = atomicrmw xchg ptr %4, i8 %6 seq_cst, align 1
  store i8 %7, ptr %atomic-temp, align 1
  %8 = load i8, ptr %atomic-temp, align 1
  store i8 %8, ptr %tmp, align 1
  %9 = load i8, ptr %tmp, align 1
  store i8 %9, ptr %ret, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i8, ptr %ret, align 1
  %conv2 = zext i8 %13 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_xchgw_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_xchgw_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_xchgw_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmp = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 2, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i16
  %6 = call i16 @llvm.bswap.i16(i16 %conv)
  store i16 %6, ptr %.atomictmp, align 2
  %7 = load i16, ptr %.atomictmp, align 2
  %8 = atomicrmw xchg ptr %4, i16 %7 seq_cst, align 2
  store i16 %8, ptr %atomic-temp, align 2
  %9 = load i16, ptr %atomic-temp, align 2
  store i16 %9, ptr %tmp, align 2
  %10 = load i16, ptr %tmp, align 2
  %conv2 = zext i16 %10 to i32
  store i32 %conv2, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  %14 = load i32, ptr %ret, align 4
  %conv3 = trunc i32 %14 to i16
  %15 = call i16 @llvm.bswap.i16(i16 %conv3)
  %conv4 = zext i16 %15 to i32
  ret i32 %conv4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_xchgw_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_xchgw_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_xchgw_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i16, align 2
  %tmp = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 2, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %5 to i16
  store i16 %conv, ptr %.atomictmp, align 2
  %6 = load i16, ptr %.atomictmp, align 2
  %7 = atomicrmw xchg ptr %4, i16 %6 seq_cst, align 2
  store i16 %7, ptr %atomic-temp, align 2
  %8 = load i16, ptr %atomic-temp, align 2
  store i16 %8, ptr %tmp, align 2
  %9 = load i16, ptr %tmp, align 2
  store i16 %9, ptr %ret, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i16, ptr %ret, align 2
  %conv2 = zext i16 %13 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_xchgl_be(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_xchgl_be_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_xchgl_be_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 4, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %.atomictmp, align 4
  %7 = load i32, ptr %.atomictmp, align 4
  %8 = atomicrmw xchg ptr %4, i32 %7 seq_cst, align 4
  store i32 %8, ptr %atomic-temp, align 4
  %9 = load i32, ptr %atomic-temp, align 4
  store i32 %9, ptr %tmp, align 4
  %10 = load i32, ptr %tmp, align 4
  store i32 %10, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  %14 = load i32, ptr %ret, align 4
  %15 = call i32 @llvm.bswap.i32(i32 %14)
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @helper_atomic_xchgl_le(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i32 @cpu_atomic_xchgl_le_mmu(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_atomic_xchgl_le_mmu(ptr noundef %env, i64 noundef %addr, i32 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 4, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i32, ptr %val.addr, align 4
  store i32 %5, ptr %.atomictmp, align 4
  %6 = load i32, ptr %.atomictmp, align 4
  %7 = atomicrmw xchg ptr %4, i32 %6 seq_cst, align 4
  store i32 %7, ptr %atomic-temp, align 4
  %8 = load i32, ptr %atomic-temp, align 4
  store i32 %8, ptr %tmp, align 4
  %9 = load i32, ptr %tmp, align 4
  store i32 %9, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_xchgq_be(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_xchgq_be_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_xchgq_be_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 8, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i64, ptr %val.addr, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  store i64 %6, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  %8 = atomicrmw xchg ptr %4, i64 %7 seq_cst, align 8
  store i64 %8, ptr %atomic-temp, align 8
  %9 = load i64, ptr %atomic-temp, align 8
  store i64 %9, ptr %tmp, align 8
  %10 = load i64, ptr %tmp, align 8
  store i64 %10, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  %14 = load i64, ptr %ret, align 8
  %15 = call i64 @llvm.bswap.i64(i64 %14)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_atomic_xchgq_le(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load i32, ptr %oi.addr, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  %call = call i64 @cpu_atomic_xchgq_le_mmu(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %5)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_atomic_xchgq_le_mmu(ptr noundef %env, i64 noundef %addr, i64 noundef %val, i32 noundef %oi, i64 noundef %retaddr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  %3 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @atomic_mmu_lookup(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 8, i64 noundef %3)
  store ptr %call1, ptr %haddr, align 8
  %4 = load ptr, ptr %haddr, align 8
  %5 = load i64, ptr %val.addr, align 8
  store i64 %5, ptr %.atomictmp, align 8
  %6 = load i64, ptr %.atomictmp, align 8
  %7 = atomicrmw xchg ptr %4, i64 %6 seq_cst, align 8
  store i64 %7, ptr %atomic-temp, align 8
  %8 = load i64, ptr %atomic-temp, align 8
  store i64 %8, ptr %tmp, align 8
  %9 = load i64, ptr %tmp, align 8
  store i64 %9, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @clear_helper_retaddr()
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i32, ptr %oi.addr, align 4
  call void @atomic_trace_rmw_post(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i64, ptr %ret, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @atomic_mmu_lookup(ptr noundef %cpu, i64 noundef %addr, i32 noundef %oi, i32 noundef %size, i64 noundef %retaddr) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  %mop = alloca i32, align 4
  %a_bits = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr %oi.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  store i32 %call, ptr %mop, align 4
  %1 = load i32, ptr %mop, align 4
  %call1 = call i32 @get_alignment_bits(i32 noundef %1)
  store i32 %call1, ptr %a_bits, align 4
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %a_bits, align 4
  %shl = shl i32 1, %3
  %sub = sub i32 %shl, 1
  %conv = sext i32 %sub to i64
  %and = and i64 %2, %conv
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cpu.addr, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %retaddr.addr, align 8
  call void @cpu_loop_exit_sigbus(ptr noundef %4, i64 noundef %5, i32 noundef 1, i64 noundef %6) #12
  unreachable

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  %sub5 = sub i32 %8, 1
  %conv6 = sext i32 %sub5 to i64
  %and7 = and i64 %7, %conv6
  %tobool8 = icmp ne i64 %and7, 0
  %lnot9 = xor i1 %tobool8, true
  %lnot11 = xor i1 %lnot9, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %conv13 = sext i32 %lnot.ext12 to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  %9 = load ptr, ptr %cpu.addr, align 8
  %10 = load i64, ptr %retaddr.addr, align 8
  call void @cpu_loop_exit_atomic(ptr noundef %9, i64 noundef %10) #12
  unreachable

if.end16:                                         ; preds = %if.end
  %11 = load ptr, ptr %cpu.addr, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %call17 = call ptr @g2h(ptr noundef %11, i64 noundef %12)
  store ptr %call17, ptr %ret, align 8
  %13 = load i64, ptr %retaddr.addr, align 8
  call void @set_helper_retaddr(i64 noundef %13)
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @atomic_trace_rmw_post(ptr noundef %env, i64 noundef %addr, i32 noundef %oi) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %oi.addr, align 4
  call void @qemu_plugin_vcpu_mem_cb(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @atomic16_cmpxchg(ptr noundef %ptr, i64 noundef %cmp.coerce0, i64 noundef %cmp.coerce1, i64 noundef %new.coerce0, i64 noundef %new.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %cmp = alloca i128, align 16
  %new = alloca i128, align 16
  %ptr.addr = alloca ptr, align 8
  %cmp.addr = alloca i128, align 16
  %new.addr = alloca i128, align 16
  %ptr_align = alloca ptr, align 8
  %r = alloca %union.Int128Alias, align 16
  %c = alloca %union.Int128Alias, align 16
  %n = alloca %union.Int128Alias, align 16
  %_old = alloca i128, align 16
  %.atomictmp = alloca i128, align 16
  %cmpxchg.bool = alloca i8, align 1
  %tmp = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %cmp, i32 0, i32 0
  store i64 %cmp.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %cmp, i32 0, i32 1
  store i64 %cmp.coerce1, ptr %1, align 8
  %cmp1 = load i128, ptr %cmp, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %new, i32 0, i32 0
  store i64 %new.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %new, i32 0, i32 1
  store i64 %new.coerce1, ptr %3, align 8
  %new2 = load i128, ptr %new, align 16
  store ptr %ptr, ptr %ptr.addr, align 8
  store i128 %cmp1, ptr %cmp.addr, align 16
  store i128 %new2, ptr %new.addr, align 16
  %4 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 16) ]
  store ptr %4, ptr %ptr_align, align 8
  %5 = load i128, ptr %cmp.addr, align 16
  store i128 %5, ptr %c, align 16
  %6 = load i128, ptr %new.addr, align 16
  store i128 %6, ptr %n, align 16
  %7 = load i128, ptr %c, align 16
  store i128 %7, ptr %_old, align 16
  %8 = load ptr, ptr %ptr_align, align 8
  %9 = load i128, ptr %n, align 16
  store i128 %9, ptr %.atomictmp, align 16
  %10 = load i128, ptr %_old, align 16
  %11 = load i128, ptr %.atomictmp, align 16
  %12 = cmpxchg ptr %8, i128 %10, i128 %11 seq_cst seq_cst, align 16
  %13 = extractvalue { i128, i1 } %12, 0
  %14 = extractvalue { i128, i1 } %12, 1
  br i1 %14, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i128 %13, ptr %_old, align 16
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %14 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %15 = load i128, ptr %_old, align 16
  store i128 %15, ptr %tmp, align 16
  %16 = load i128, ptr %tmp, align 16
  store i128 %16, ptr %r, align 16
  %17 = load i128, ptr %r, align 16
  store i128 %17, ptr %retval, align 16
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @bswap128(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  store i128 %2, ptr %coerce, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %4 = load i64, ptr %3, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call i64 @int128_gethi(i64 noundef %4, i64 noundef %6)
  %7 = call i64 @llvm.bswap.i64(i64 %call)
  %8 = load i128, ptr %a.addr, align 16
  store i128 %8, ptr %coerce2, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = load i64, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call3 = call i64 @int128_getlo(i64 noundef %10, i64 noundef %12)
  %13 = call i64 @llvm.bswap.i64(i64 %call3)
  %call4 = call { i64, i64 } @int128_make128(i64 noundef %7, i64 noundef %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call4, 0
  store i64 %15, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call4, 1
  store i64 %17, ptr %16, align 8
  %18 = load i128, ptr %coerce5, align 16
  store i128 %18, ptr %retval, align 16
  %19 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %19
}

declare void @interval_tree_remove(ptr noundef, ptr noundef) #4

declare void @interval_tree_insert(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @pageflags_create(i64 noundef %start, i64 noundef %last, i32 noundef %flags) #0 {
entry:
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 72) #14
  store ptr %call, ptr %p, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load ptr, ptr %p, align 8
  %itree = getelementptr inbounds %struct.PageFlagsNode, ptr %1, i32 0, i32 1
  %start1 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree, i32 0, i32 1
  store i64 %0, ptr %start1, align 8
  %2 = load i64, ptr %last.addr, align 8
  %3 = load ptr, ptr %p, align 8
  %itree2 = getelementptr inbounds %struct.PageFlagsNode, ptr %3, i32 0, i32 1
  %last3 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree2, i32 0, i32 2
  store i64 %2, ptr %last3, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load ptr, ptr %p, align 8
  %flags4 = getelementptr inbounds %struct.PageFlagsNode, ptr %5, i32 0, i32 2
  store i32 %4, ptr %flags4, align 8
  %6 = load ptr, ptr %p, align 8
  %itree5 = getelementptr inbounds %struct.PageFlagsNode, ptr %6, i32 0, i32 1
  call void @interval_tree_insert(ptr noundef %itree5, ptr noundef @pageflags_root)
  ret void
}

declare void @call_rcu1(ptr noundef, ptr noundef) #4

declare void @g_free(ptr noundef) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @pageflags_create_merge(i64 noundef %start, i64 noundef %last, i32 noundef %flags) #0 {
entry:
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %next = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %next, align 8
  store ptr null, ptr %prev, align 8
  %0 = load i64, ptr %start.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %start.addr, align 8
  %sub = sub i64 %1, 1
  %2 = load i64, ptr %start.addr, align 8
  %sub1 = sub i64 %2, 1
  %call = call ptr @pageflags_find(i64 noundef %sub, i64 noundef %sub1)
  store ptr %call, ptr %prev, align 8
  %3 = load ptr, ptr %prev, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %prev, align 8
  %flags3 = getelementptr inbounds %struct.PageFlagsNode, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %flags3, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %cmp4 = icmp eq i32 %5, %6
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %7 = load ptr, ptr %prev, align 8
  %itree = getelementptr inbounds %struct.PageFlagsNode, ptr %7, i32 0, i32 1
  call void @interval_tree_remove(ptr noundef %itree, ptr noundef @pageflags_root)
  br label %if.end

if.else:                                          ; preds = %if.then2
  store ptr null, ptr %prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %8 = load i64, ptr %last.addr, align 8
  %add = add i64 %8, 1
  %cmp8 = icmp ne i64 %add, 0
  br i1 %cmp8, label %if.then9, label %if.end22

if.then9:                                         ; preds = %if.end7
  %9 = load i64, ptr %last.addr, align 8
  %add10 = add i64 %9, 1
  %10 = load i64, ptr %last.addr, align 8
  %add11 = add i64 %10, 1
  %call12 = call ptr @pageflags_find(i64 noundef %add10, i64 noundef %add11)
  store ptr %call12, ptr %next, align 8
  %11 = load ptr, ptr %next, align 8
  %tobool13 = icmp ne ptr %11, null
  br i1 %tobool13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.then9
  %12 = load ptr, ptr %next, align 8
  %flags15 = getelementptr inbounds %struct.PageFlagsNode, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %flags15, align 8
  %14 = load i32, ptr %flags.addr, align 4
  %cmp16 = icmp eq i32 %13, %14
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.then14
  %15 = load ptr, ptr %next, align 8
  %itree18 = getelementptr inbounds %struct.PageFlagsNode, ptr %15, i32 0, i32 1
  call void @interval_tree_remove(ptr noundef %itree18, ptr noundef @pageflags_root)
  br label %if.end20

if.else19:                                        ; preds = %if.then14
  store ptr null, ptr %next, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then9
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end7
  %16 = load ptr, ptr %prev, align 8
  %tobool23 = icmp ne ptr %16, null
  br i1 %tobool23, label %if.then24, label %if.else36

if.then24:                                        ; preds = %if.end22
  %17 = load ptr, ptr %next, align 8
  %tobool25 = icmp ne ptr %17, null
  br i1 %tobool25, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.then24
  %18 = load ptr, ptr %next, align 8
  %itree27 = getelementptr inbounds %struct.PageFlagsNode, ptr %18, i32 0, i32 1
  %last28 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree27, i32 0, i32 2
  %19 = load i64, ptr %last28, align 8
  %20 = load ptr, ptr %prev, align 8
  %itree29 = getelementptr inbounds %struct.PageFlagsNode, ptr %20, i32 0, i32 1
  %last30 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree29, i32 0, i32 2
  store i64 %19, ptr %last30, align 8
  %21 = load ptr, ptr %next, align 8
  %rcu = getelementptr inbounds %struct.PageFlagsNode, ptr %21, i32 0, i32 0
  store ptr %rcu, ptr %tmp, align 8
  %22 = load ptr, ptr %tmp, align 8
  call void @call_rcu1(ptr noundef %22, ptr noundef @g_free)
  br label %if.end34

if.else31:                                        ; preds = %if.then24
  %23 = load i64, ptr %last.addr, align 8
  %24 = load ptr, ptr %prev, align 8
  %itree32 = getelementptr inbounds %struct.PageFlagsNode, ptr %24, i32 0, i32 1
  %last33 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree32, i32 0, i32 2
  store i64 %23, ptr %last33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else31, %if.then26
  %25 = load ptr, ptr %prev, align 8
  %itree35 = getelementptr inbounds %struct.PageFlagsNode, ptr %25, i32 0, i32 1
  call void @interval_tree_insert(ptr noundef %itree35, ptr noundef @pageflags_root)
  br label %if.end44

if.else36:                                        ; preds = %if.end22
  %26 = load ptr, ptr %next, align 8
  %tobool37 = icmp ne ptr %26, null
  br i1 %tobool37, label %if.then38, label %if.else42

if.then38:                                        ; preds = %if.else36
  %27 = load i64, ptr %start.addr, align 8
  %28 = load ptr, ptr %next, align 8
  %itree39 = getelementptr inbounds %struct.PageFlagsNode, ptr %28, i32 0, i32 1
  %start40 = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree39, i32 0, i32 1
  store i64 %27, ptr %start40, align 8
  %29 = load ptr, ptr %next, align 8
  %itree41 = getelementptr inbounds %struct.PageFlagsNode, ptr %29, i32 0, i32 1
  call void @interval_tree_insert(ptr noundef %itree41, ptr noundef @pageflags_root)
  br label %if.end43

if.else42:                                        ; preds = %if.else36
  %30 = load i64, ptr %start.addr, align 8
  %31 = load i64, ptr %last.addr, align 8
  %32 = load i32, ptr %flags.addr, align 4
  call void @pageflags_create(i64 noundef %30, i64 noundef %31, i32 noundef %32)
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @guest_addr_valid_untagged(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i64, ptr @reserved_va, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ -1, %cond.false ]
  %cmp = icmp ule i64 %0, %cond
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cpu_plugin_mem_cbs_enabled(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %plugin_mem_cbs = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 50
  %1 = load ptr, ptr %plugin_mem_cbs, align 16
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: noreturn
declare void @cpu_loop_exit_sigsegv(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_untagged_addr(ptr noundef %cs, i64 noundef %x) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  ret i64 %0
}

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_alignment_bits(i32 noundef %memop) #0 {
entry:
  %memop.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %memop, ptr %memop.addr, align 4
  %0 = load i32, ptr %memop.addr, align 4
  %and = and i32 %0, 224
  store i32 %and, ptr %a, align 4
  %1 = load i32, ptr %a, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %a, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %a, align 4
  %cmp1 = icmp eq i32 %2, 224
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %3 = load i32, ptr %memop.addr, align 4
  %and3 = and i32 %3, 7
  store i32 %and3, ptr %a, align 4
  br label %if.end

if.else4:                                         ; preds = %if.else
  %4 = load i32, ptr %a, align 4
  %shr = lshr i32 %4, 5
  store i32 %shr, ptr %a, align 4
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %5 = load i32, ptr %a, align 4
  ret i32 %5
}

; Function Attrs: noreturn
declare void @cpu_loop_exit_sigbus(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @load_atom_2(ptr noundef %cpu, i64 noundef %ra, ptr noundef %pv, i32 noundef %memop) #0 {
entry:
  %retval = alloca i16, align 2
  %cpu.addr = alloca ptr, align 8
  %ra.addr = alloca i64, align 8
  %pv.addr = alloca ptr, align 8
  %memop.addr = alloca i32, align 4
  %pi = alloca i64, align 8
  %atmax = alloca i32, align 4
  %left_in_page = alloca i64, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  %0 = load ptr, ptr %pv.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %pi, align 8
  %2 = load i64, ptr %pi, align 8
  %and = and i64 %2, 1
  %cmp = icmp eq i64 %and, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pv.addr, align 8
  %call = call zeroext i16 @load_atomic2(ptr noundef %3)
  store i16 %call, ptr %retval, align 2
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %4 = load i32, ptr @cpuinfo, align 4
  %and2 = and i32 %4, 65536
  %tobool3 = icmp ne i32 %and2, 0
  %lnot4 = xor i1 %tobool3, true
  %lnot6 = xor i1 %lnot4, true
  %lnot.ext7 = zext i1 %lnot6 to i32
  %conv8 = sext i32 %lnot.ext7 to i64
  %tobool9 = icmp ne i64 %conv8, 0
  br i1 %tobool9, label %if.then10, label %if.end23

if.then10:                                        ; preds = %if.end
  %5 = load i64, ptr %pi, align 8
  %or = or i64 %5, -4096
  %sub = sub i64 0, %or
  store i64 %sub, ptr %left_in_page, align 8
  %6 = load i64, ptr %left_in_page, align 8
  %cmp11 = icmp sgt i64 %6, 8
  %lnot13 = xor i1 %cmp11, true
  %lnot15 = xor i1 %lnot13, true
  %lnot.ext16 = zext i1 %lnot15 to i32
  %conv17 = sext i32 %lnot.ext16 to i64
  %tobool18 = icmp ne i64 %conv17, 0
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then10
  %7 = load ptr, ptr %pv.addr, align 8
  %call20 = call i64 @load_atom_extract_al16_or_al8(ptr noundef %7, i32 noundef 2)
  %conv21 = trunc i64 %call20 to i16
  store i16 %conv21, ptr %retval, align 2
  br label %sw.epilog

if.end22:                                         ; preds = %if.then10
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %8 = load ptr, ptr %cpu.addr, align 8
  %9 = load i64, ptr %pi, align 8
  %10 = load i32, ptr %memop.addr, align 4
  %call24 = call i32 @required_atomicity(ptr noundef %8, i64 noundef %9, i32 noundef %10)
  store i32 %call24, ptr %atmax, align 4
  %11 = load i32, ptr %atmax, align 4
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end23
  %12 = load ptr, ptr %pv.addr, align 8
  %call25 = call i32 @lduw_he_p(ptr noundef %12)
  %conv26 = trunc i32 %call25 to i16
  store i16 %conv26, ptr %retval, align 2
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end23
  %13 = load i64, ptr %pi, align 8
  %and28 = and i64 %13, 15
  %cmp29 = icmp ne i64 %and28, 7
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %sw.bb27
  %14 = load ptr, ptr %cpu.addr, align 8
  %15 = load i64, ptr %ra.addr, align 8
  %16 = load ptr, ptr %pv.addr, align 8
  %call32 = call i32 @load_atom_extract_al8_or_exit(ptr noundef %14, i64 noundef %15, ptr noundef %16, i32 noundef 2)
  %conv33 = trunc i32 %call32 to i16
  store i16 %conv33, ptr %retval, align 2
  br label %sw.epilog

if.end34:                                         ; preds = %sw.bb27
  %17 = load ptr, ptr %cpu.addr, align 8
  %18 = load i64, ptr %ra.addr, align 8
  %19 = load ptr, ptr %pv.addr, align 8
  %call35 = call i64 @load_atom_extract_al16_or_exit(ptr noundef %17, i64 noundef %18, ptr noundef %19, i32 noundef 2)
  %conv36 = trunc i64 %call35 to i16
  store i16 %conv36, ptr %retval, align 2
  br label %sw.epilog

sw.default:                                       ; preds = %if.end23
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.20, i32 noundef 428, ptr noundef @__func__.load_atom_2, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end34, %if.then31, %sw.bb, %if.then19, %if.then
  %20 = load i16, ptr %retval, align 2
  ret i16 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @load_atomic2(ptr noundef %pv) #0 {
entry:
  %pv.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 2) ]
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.20, i32 noundef 111, ptr noundef @__func__.load_atomic2, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %p, align 8
  %2 = load atomic i16, ptr %1 monotonic, align 2
  store i16 %2, ptr %atomic-temp, align 2
  %3 = load i16, ptr %atomic-temp, align 2
  store i16 %3, ptr %tmp, align 2
  %4 = load i16, ptr %tmp, align 2
  ret i16 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @load_atom_extract_al16_or_al8(ptr noundef %pv, i32 noundef %s) #9 {
entry:
  %pv.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %pi = alloca i64, align 8
  %ptr_align = alloca ptr, align 8
  %shr = alloca i32, align 4
  %r = alloca %union.X86Int128Union, align 16
  %coerce = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %coerce6 = alloca i128, align 16
  store ptr %pv, ptr %pv.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %0 = load ptr, ptr %pv.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %pi, align 8
  %2 = load i64, ptr %pi, align 8
  %and = and i64 %2, -8
  %3 = inttoptr i64 %and to ptr
  store ptr %3, ptr %ptr_align, align 8
  %4 = load i64, ptr %pi, align 8
  %and1 = and i64 %4, 7
  %mul = mul i64 %and1, 8
  %conv = trunc i64 %mul to i32
  store i32 %conv, ptr %shr, align 4
  %5 = load i32, ptr @cpuinfo, align 4
  %and2 = and i32 %5, 131072
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i64, ptr %pi, align 8
  %and3 = and i64 %6, 8
  %tobool4 = icmp ne i64 %and3, 0
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %ptr_align, align 8
  %8 = call <2 x i64> asm "vmovdqu $1, $0", "=x,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %7) #15, !srcloc !133
  store <2 x i64> %8, ptr %r, align 16
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %ptr_align, align 8
  %10 = call <2 x i64> asm "vmovdqa $1, $0", "=x,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %9) #15, !srcloc !134
  store <2 x i64> %10, ptr %r, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i128, ptr %r, align 16
  %12 = load i32, ptr %shr, align 4
  store i128 %11, ptr %coerce, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call = call { i64, i64 } @int128_urshift(i64 noundef %14, i64 noundef %16, i32 noundef %12)
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %call, 0
  store i64 %18, ptr %17, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %call, 1
  store i64 %20, ptr %19, align 8
  %21 = load i128, ptr %coerce5, align 16
  store i128 %21, ptr %coerce6, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 0
  %23 = load i64, ptr %22, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %call7 = call i64 @int128_getlo(i64 noundef %23, i64 noundef %25)
  ret i64 %call7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @required_atomicity(ptr noundef %cpu, i64 noundef %p, i32 noundef %memop) #0 {
entry:
  %retval = alloca i32, align 4
  %cpu.addr = alloca ptr, align 8
  %p.addr = alloca i64, align 8
  %memop.addr = alloca i32, align 4
  %atom = alloca i32, align 4
  %size = alloca i32, align 4
  %half = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atmax = alloca i32, align 4
  %_a0 = alloca i32, align 4
  %_b1 = alloca i32, align 4
  %tmp37 = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %p, ptr %p.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  %0 = load i32, ptr %memop.addr, align 4
  %and = and i32 %0, 1792
  store i32 %and, ptr %atom, align 4
  %1 = load i32, ptr %memop.addr, align 4
  %and1 = and i32 %1, 7
  store i32 %and1, ptr %size, align 4
  %2 = load i32, ptr %size, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %size, align 4
  %sub = sub i32 %3, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %half, align 4
  %4 = load i32, ptr %atom, align 4
  switch i32 %4, label %sw.default [
    i32 1280, label %sw.bb
    i32 256, label %sw.bb2
    i32 0, label %sw.bb3
    i32 512, label %sw.bb11
    i32 768, label %sw.bb20
    i32 1024, label %sw.bb35
  ]

sw.bb:                                            ; preds = %cond.end
  store i32 0, ptr %atmax, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %cond.end
  %5 = load i32, ptr %half, align 4
  store i32 %5, ptr %size, align 4
  br label %sw.bb3

sw.bb3:                                           ; preds = %sw.bb2, %cond.end
  %6 = load i32, ptr %size, align 4
  %shl = shl i32 1, %6
  %sub4 = sub i32 %shl, 1
  store i32 %sub4, ptr %tmp, align 4
  %7 = load i64, ptr %p.addr, align 8
  %8 = load i32, ptr %tmp, align 4
  %conv = zext i32 %8 to i64
  %and5 = and i64 %7, %conv
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %sw.bb3
  br label %cond.end9

cond.false8:                                      ; preds = %sw.bb3
  %9 = load i32, ptr %size, align 4
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi i32 [ 0, %cond.true7 ], [ %9, %cond.false8 ]
  store i32 %cond10, ptr %atmax, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %cond.end
  %10 = load i64, ptr %p.addr, align 8
  %and12 = and i64 %10, 15
  %conv13 = trunc i64 %and12 to i32
  store i32 %conv13, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  %12 = load i32, ptr %size, align 4
  %shl14 = shl i32 1, %12
  %add = add i32 %11, %shl14
  %cmp = icmp ule i32 %add, 16
  br i1 %cmp, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %sw.bb11
  %13 = load i32, ptr %size, align 4
  br label %cond.end18

cond.false17:                                     ; preds = %sw.bb11
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi i32 [ %13, %cond.true16 ], [ 0, %cond.false17 ]
  store i32 %cond19, ptr %atmax, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %cond.end
  %14 = load i64, ptr %p.addr, align 8
  %and21 = and i64 %14, 15
  %conv22 = trunc i64 %and21 to i32
  store i32 %conv22, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  %16 = load i32, ptr %size, align 4
  %shl23 = shl i32 1, %16
  %add24 = add i32 %15, %shl23
  %cmp25 = icmp ule i32 %add24, 16
  br i1 %cmp25, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb20
  %17 = load i32, ptr %size, align 4
  store i32 %17, ptr %atmax, align 4
  br label %if.end34

if.else:                                          ; preds = %sw.bb20
  %18 = load i32, ptr %tmp, align 4
  %19 = load i32, ptr %half, align 4
  %shl27 = shl i32 1, %19
  %add28 = add i32 %18, %shl27
  %cmp29 = icmp eq i32 %add28, 16
  br i1 %cmp29, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else
  %20 = load i32, ptr %half, align 4
  store i32 %20, ptr %atmax, align 4
  br label %if.end

if.else32:                                        ; preds = %if.else
  %21 = load i32, ptr %half, align 4
  %sub33 = sub i32 0, %21
  store i32 %sub33, ptr %atmax, align 4
  br label %if.end

if.end:                                           ; preds = %if.else32, %if.then31
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then
  br label %sw.epilog

sw.bb35:                                          ; preds = %cond.end
  %22 = load i64, ptr %p.addr, align 8
  %conv36 = trunc i64 %22 to i32
  %call = call i32 @ctz32(i32 noundef %conv36)
  store i32 %call, ptr %tmp, align 4
  %23 = load i32, ptr %size, align 4
  store i32 %23, ptr %_a0, align 4
  %24 = load i32, ptr %tmp, align 4
  store i32 %24, ptr %_b1, align 4
  %25 = load i32, ptr %_a0, align 4
  %26 = load i32, ptr %_b1, align 4
  %cmp38 = icmp ult i32 %25, %26
  br i1 %cmp38, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %sw.bb35
  %27 = load i32, ptr %_a0, align 4
  br label %cond.end42

cond.false41:                                     ; preds = %sw.bb35
  %28 = load i32, ptr %_b1, align 4
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true40
  %cond43 = phi i32 [ %27, %cond.true40 ], [ %28, %cond.false41 ]
  store i32 %cond43, ptr %tmp37, align 4
  %29 = load i32, ptr %tmp37, align 4
  store i32 %29, ptr %atmax, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.20, i32 noundef 87, ptr noundef @__func__.required_atomicity, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %cond.end42, %if.end34, %cond.end18, %cond.end9, %sw.bb
  %30 = load ptr, ptr %cpu.addr, align 8
  %call44 = call zeroext i1 @cpu_in_serial_context(ptr noundef %30)
  br i1 %call44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %sw.epilog
  %31 = load i32, ptr %atmax, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then45
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @load_atom_extract_al8_or_exit(ptr noundef %cpu, i64 noundef %ra, ptr noundef %pv, i32 noundef %s) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %ra.addr = alloca i64, align 8
  %pv.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %pi = alloca i64, align 8
  %o = alloca i32, align 4
  %shr = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %0 = load ptr, ptr %pv.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %pi, align 8
  %2 = load i64, ptr %pi, align 8
  %and = and i64 %2, 7
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %o, align 4
  %3 = load i32, ptr %o, align 4
  %mul = mul i32 %3, 8
  store i32 %mul, ptr %shr, align 4
  %4 = load i64, ptr %pi, align 8
  %and1 = and i64 %4, -8
  %5 = inttoptr i64 %and1 to ptr
  store ptr %5, ptr %pv.addr, align 8
  %6 = load ptr, ptr %cpu.addr, align 8
  %7 = load i64, ptr %ra.addr, align 8
  %8 = load ptr, ptr %pv.addr, align 8
  %call = call i64 @load_atomic8_or_exit(ptr noundef %6, i64 noundef %7, ptr noundef %8)
  %9 = load i32, ptr %shr, align 4
  %sh_prom = zext i32 %9 to i64
  %shr2 = lshr i64 %call, %sh_prom
  %conv3 = trunc i64 %shr2 to i32
  ret i32 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @load_atom_extract_al16_or_exit(ptr noundef %cpu, i64 noundef %ra, ptr noundef %pv, i32 noundef %s) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %ra.addr = alloca i64, align 8
  %pv.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %pi = alloca i64, align 8
  %o = alloca i32, align 4
  %shr = alloca i32, align 4
  %r = alloca i128, align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %0 = load ptr, ptr %pv.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %pi, align 8
  %2 = load i64, ptr %pi, align 8
  %and = and i64 %2, 7
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %o, align 4
  %3 = load i32, ptr %o, align 4
  %mul = mul i32 %3, 8
  store i32 %mul, ptr %shr, align 4
  %4 = load i64, ptr %pi, align 8
  %and1 = and i64 %4, -8
  %5 = inttoptr i64 %and1 to ptr
  store ptr %5, ptr %pv.addr, align 8
  %6 = load ptr, ptr %cpu.addr, align 8
  %7 = load i64, ptr %ra.addr, align 8
  %8 = load ptr, ptr %pv.addr, align 8
  %call = call { i64, i64 } @load_atomic16_or_exit(ptr noundef %6, i64 noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce, align 16
  store i128 %13, ptr %r, align 16
  %14 = load i128, ptr %r, align 16
  %15 = load i32, ptr %shr, align 4
  store i128 %14, ptr %coerce2, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call3 = call { i64, i64 } @int128_urshift(i64 noundef %17, i64 noundef %19, i32 noundef %15)
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %call3, 0
  store i64 %21, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %call3, 1
  store i64 %23, ptr %22, align 8
  %24 = load i128, ptr %coerce4, align 16
  store i128 %24, ptr %r, align 16
  %25 = load i128, ptr %r, align 16
  store i128 %25, ptr %coerce5, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %27 = load i64, ptr %26, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %call6 = call i64 @int128_getlo(i64 noundef %27, i64 noundef %29)
  ret i64 %call6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int128_getlo(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %conv = trunc i128 %2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_urshift(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i32 noundef %n) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %n.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i32 %n, ptr %n.addr, align 4
  %2 = load i128, ptr %a.addr, align 16
  %3 = load i32, ptr %n.addr, align 4
  %sh_prom = zext i32 %3 to i128
  %shr = lshr i128 %2, %sh_prom
  store i128 %shr, ptr %retval, align 16
  %4 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cpu_in_serial_context(ptr noundef %cs) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %tcg_cflags = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 53
  %1 = load i32, ptr %tcg_cflags, align 16
  %and = and i32 %1, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %cs.addr, align 8
  %call = call zeroext i1 @cpu_in_exclusive_context(ptr noundef %2)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %call, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cpu_in_exclusive_context(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %exclusive_context_count = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %exclusive_context_count, align 16
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @load_atomic8_or_exit(ptr noundef %cpu, i64 noundef %ra, ptr noundef %pv) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %ra.addr = alloca i64, align 8
  %pv.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  %call = call i64 @load_atomic8(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @load_atomic8(ptr noundef %pv) #0 {
entry:
  %pv.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.20, i32 noundef 136, ptr noundef @__func__.load_atomic8, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %p, align 8
  %2 = load atomic i64, ptr %1 monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @load_atomic16_or_exit(ptr noundef %cpu, i64 noundef %ra, ptr noundef %pv) #0 {
entry:
  %retval = alloca i128, align 16
  %cpu.addr = alloca ptr, align 8
  %ra.addr = alloca i64, align 8
  %pv.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %coerce = alloca i128, align 16
  %_mmap_lock_iter = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %tmp = alloca i64, align 8
  %__ret = alloca i64, align 8
  %tmp10 = alloca i64, align 8
  %coerce15 = alloca i128, align 16
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 16) ]
  store ptr %0, ptr %p, align 8
  %1 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %1, 65536
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %call = call { i64, i64 } @atomic16_read_ro(ptr noundef %2)
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call, 0
  store i64 %4, ptr %3, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %7 = load i128, ptr %coerce, align 16
  store i128 %7, ptr %retval, align 16
  br label %return

if.end:                                           ; preds = %entry
  call void @mmap_lock()
  store i32 0, ptr %_mmap_lock_iter, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %_mmap_lock_iter, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %p, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr @guest_base, align 8
  %sub = sub i64 %10, %11
  %12 = load i64, ptr @reserved_va, align 8
  %tobool4 = icmp ne i64 %12, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ -1, %cond.false ]
  %cmp5 = icmp ule i64 %sub, %cond
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %cond.end
  br label %if.end8

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.20, i32 noundef 205, ptr noundef @__PRETTY_FUNCTION__.load_atomic16_or_exit) #13
  unreachable

if.end8:                                          ; preds = %if.then7
  %13 = load ptr, ptr %p, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load i64, ptr @guest_base, align 8
  %sub9 = sub i64 %14, %15
  store i64 %sub9, ptr %__ret, align 8
  %16 = load i64, ptr %__ret, align 8
  store i64 %16, ptr %tmp10, align 8
  %17 = load i64, ptr %tmp10, align 8
  store i64 %17, ptr %tmp, align 8
  %18 = load i64, ptr %tmp, align 8
  %call11 = call zeroext i1 @page_check_range(i64 noundef %18, i64 noundef 16, i32 noundef 16)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  %19 = load ptr, ptr %p, align 8
  %20 = load i128, ptr %19, align 16
  store i128 %20, ptr %retval, align 16
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %if.end8
  %21 = load ptr, ptr %p, align 8
  %call14 = call { i64, i64 } @atomic16_read_rw(ptr noundef %21)
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce15, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %call14, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce15, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %call14, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %coerce15, align 16
  store i128 %26, ptr %retval, align 16
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.inc:                                          ; No predecessors!
  store i32 1, ptr %_mmap_lock_iter, align 4
  br label %for.cond, !llvm.loop !135

cleanup:                                          ; preds = %if.end13, %if.then12, %for.cond.cleanup
  call void @mmap_unlock_guard(ptr noundef %_mmap_lock_iter)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 2, label %for.end
    i32 1, label %return
  ]

for.end:                                          ; preds = %cleanup
  %27 = load ptr, ptr %cpu.addr, align 8
  %28 = load i64, ptr %ra.addr, align 8
  call void @cpu_loop_exit_atomic(ptr noundef %27, i64 noundef %28) #12
  unreachable

return:                                           ; preds = %cleanup, %if.then
  %29 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %29

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @atomic16_read_ro(ptr noundef %ptr) #9 {
entry:
  %retval = alloca i128, align 16
  %ptr.addr = alloca ptr, align 8
  %r = alloca %union.X86Int128Union, align 16
  store ptr %ptr, ptr %ptr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %0, 65536
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = call <2 x i64> asm "vmovdqa $1, $0", "=x,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %1) #15, !srcloc !136
  store <2 x i64> %2, ptr %r, align 16
  %3 = load i128, ptr %r, align 16
  store i128 %3, ptr %retval, align 16
  %4 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mmap_unlock_guard(ptr noundef %unused) #0 {
entry:
  %unused.addr = alloca ptr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  call void @mmap_unlock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @atomic16_read_rw(ptr noundef %ptr) #9 {
entry:
  %retval = alloca i128, align 16
  %ptr.addr = alloca ptr, align 8
  %ptr_align = alloca ptr, align 8
  %r = alloca %union.X86Int128Union, align 16
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 16) ]
  store ptr %0, ptr %ptr_align, align 8
  %1 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %1, 65536
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr_align, align 8
  %3 = call <2 x i64> asm "vmovdqa $1, $0", "=x,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %2) #15, !srcloc !137
  store <2 x i64> %3, ptr %r, align 16
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %ptr_align, align 8
  %5 = cmpxchg ptr %4, i128 0, i128 0 seq_cst seq_cst, align 16
  %6 = extractvalue { i128, i1 } %5, 0
  store i128 %6, ptr %r, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i128, ptr %r, align 16
  store i128 %7, ptr %retval, align 16
  %8 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %8
}

; Function Attrs: noreturn
declare void @cpu_loop_exit_atomic(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @load_atom_4(ptr noundef %cpu, i64 noundef %ra, ptr noundef %pv, i32 noundef %memop) #0 {
entry:
  %retval = alloca i32, align 4
  %cpu.addr = alloca ptr, align 8
  %ra.addr = alloca i64, align 8
  %pv.addr = alloca ptr, align 8
  %memop.addr = alloca i32, align 4
  %pi = alloca i64, align 8
  %atmax = alloca i32, align 4
  %left_in_page = alloca i64, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  %0 = load ptr, ptr %pv.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %pi, align 8
  %2 = load i64, ptr %pi, align 8
  %and = and i64 %2, 3
  %cmp = icmp eq i64 %and, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pv.addr, align 8
  %call = call i32 @load_atomic4(ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %4 = load i32, ptr @cpuinfo, align 4
  %and2 = and i32 %4, 65536
  %tobool3 = icmp ne i32 %and2, 0
  %lnot4 = xor i1 %tobool3, true
  %lnot6 = xor i1 %lnot4, true
  %lnot.ext7 = zext i1 %lnot6 to i32
  %conv8 = sext i32 %lnot.ext7 to i64
  %tobool9 = icmp ne i64 %conv8, 0
  br i1 %tobool9, label %if.then10, label %if.end23

if.then10:                                        ; preds = %if.end
  %5 = load i64, ptr %pi, align 8
  %or = or i64 %5, -4096
  %sub = sub i64 0, %or
  store i64 %sub, ptr %left_in_page, align 8
  %6 = load i64, ptr %left_in_page, align 8
  %cmp11 = icmp sgt i64 %6, 8
  %lnot13 = xor i1 %cmp11, true
  %lnot15 = xor i1 %lnot13, true
  %lnot.ext16 = zext i1 %lnot15 to i32
  %conv17 = sext i32 %lnot.ext16 to i64
  %tobool18 = icmp ne i64 %conv17, 0
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then10
  %7 = load ptr, ptr %pv.addr, align 8
  %call20 = call i64 @load_atom_extract_al16_or_al8(ptr noundef %7, i32 noundef 4)
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, ptr %retval, align 4
  br label %sw.epilog

if.end22:                                         ; preds = %if.then10
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %8 = load ptr, ptr %cpu.addr, align 8
  %9 = load i64, ptr %pi, align 8
  %10 = load i32, ptr %memop.addr, align 4
  %call24 = call i32 @required_atomicity(ptr noundef %8, i64 noundef %9, i32 noundef %10)
  store i32 %call24, ptr %atmax, align 4
  %11 = load i32, ptr %atmax, align 4
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 -1, label %sw.bb
    i32 2, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end23, %if.end23, %if.end23
  %12 = load ptr, ptr %pv.addr, align 8
  %call25 = call i32 @load_atom_extract_al4x2(ptr noundef %12)
  store i32 %call25, ptr %retval, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end23
  %13 = load i64, ptr %pi, align 8
  %and27 = and i64 %13, 4
  %tobool28 = icmp ne i64 %and27, 0
  br i1 %tobool28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %sw.bb26
  %14 = load ptr, ptr %cpu.addr, align 8
  %15 = load i64, ptr %ra.addr, align 8
  %16 = load ptr, ptr %pv.addr, align 8
  %call30 = call i32 @load_atom_extract_al8_or_exit(ptr noundef %14, i64 noundef %15, ptr noundef %16, i32 noundef 4)
  store i32 %call30, ptr %retval, align 4
  br label %sw.epilog

if.end31:                                         ; preds = %sw.bb26
  %17 = load ptr, ptr %cpu.addr, align 8
  %18 = load i64, ptr %ra.addr, align 8
  %19 = load ptr, ptr %pv.addr, align 8
  %call32 = call i64 @load_atom_extract_al16_or_exit(ptr noundef %17, i64 noundef %18, ptr noundef %19, i32 noundef 4)
  %conv33 = trunc i64 %call32 to i32
  store i32 %conv33, ptr %retval, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end23
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.20, i32 noundef 473, ptr noundef @__func__.load_atom_4, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end31, %if.then29, %sw.bb, %if.then19, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @load_atomic4(ptr noundef %pv) #0 {
entry:
  %pv.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 4) ]
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.20, i32 noundef 123, ptr noundef @__func__.load_atomic4, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %p, align 8
  %2 = load atomic i32, ptr %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  store i32 %3, ptr %tmp, align 4
  %4 = load i32, ptr %tmp, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @load_atom_extract_al4x2(ptr noundef %pv) #0 {
entry:
  %pv.addr = alloca ptr, align 8
  %pi = alloca i64, align 8
  %sh = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %pi, align 8
  %2 = load i64, ptr %pi, align 8
  %and = and i64 %2, 3
  %mul = mul i64 %and, 8
  %conv = trunc i64 %mul to i32
  store i32 %conv, ptr %sh, align 4
  %3 = load i64, ptr %pi, align 8
  %and1 = and i64 %3, -4
  %4 = inttoptr i64 %and1 to ptr
  store ptr %4, ptr %pv.addr, align 8
  %5 = load ptr, ptr %pv.addr, align 8
  %call = call i32 @load_atomic4(ptr noundef %5)
  store i32 %call, ptr %a, align 4
  %6 = load ptr, ptr %pv.addr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 4
  %call2 = call i32 @load_atomic4(ptr noundef %add.ptr)
  store i32 %call2, ptr %b, align 4
  %7 = load i32, ptr %a, align 4
  %8 = load i32, ptr %sh, align 4
  %shr = lshr i32 %7, %8
  %9 = load i32, ptr %b, align 4
  %10 = load i32, ptr %sh, align 4
  %sub = sub i32 0, %10
  %and3 = and i32 %sub, 31
  %shl = shl i32 %9, %and3
  %or = or i32 %shr, %shl
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @load_atom_8(ptr noundef %cpu, i64 noundef %ra, ptr noundef %pv, i32 noundef %memop) #0 {
entry:
  %retval = alloca i64, align 8
  %cpu.addr = alloca ptr, align 8
  %ra.addr = alloca i64, align 8
  %pv.addr = alloca ptr, align 8
  %memop.addr = alloca i32, align 4
  %pi = alloca i64, align 8
  %atmax = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  %0 = load ptr, ptr %pv.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %pi, align 8
  %2 = load i64, ptr %pi, align 8
  %and = and i64 %2, 7
  %cmp = icmp eq i64 %and, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pv.addr, align 8
  %call = call i64 @load_atomic8(ptr noundef %3)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr @cpuinfo, align 4
  %and2 = and i32 %4, 65536
  %tobool3 = icmp ne i32 %and2, 0
  %lnot4 = xor i1 %tobool3, true
  %lnot6 = xor i1 %lnot4, true
  %lnot.ext7 = zext i1 %lnot6 to i32
  %conv8 = sext i32 %lnot.ext7 to i64
  %tobool9 = icmp ne i64 %conv8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %5 = load ptr, ptr %pv.addr, align 8
  %call11 = call i64 @load_atom_extract_al16_or_al8(ptr noundef %5, i32 noundef 8)
  store i64 %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %6 = load ptr, ptr %cpu.addr, align 8
  %7 = load i64, ptr %pi, align 8
  %8 = load i32, ptr %memop.addr, align 4
  %call13 = call i32 @required_atomicity(ptr noundef %6, i64 noundef %7, i32 noundef %8)
  store i32 %call13, ptr %atmax, align 4
  %9 = load i32, ptr %atmax, align 4
  %cmp14 = icmp eq i32 %9, 3
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end12
  %10 = load ptr, ptr %cpu.addr, align 8
  %11 = load i64, ptr %ra.addr, align 8
  %12 = load ptr, ptr %pv.addr, align 8
  %call17 = call i64 @load_atom_extract_al16_or_exit(ptr noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef 8)
  store i64 %call17, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end12
  %13 = load ptr, ptr %pv.addr, align 8
  %call19 = call i64 @load_atom_extract_al8x2(ptr noundef %13)
  store i64 %call19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then10, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @load_atom_extract_al8x2(ptr noundef %pv) #0 {
entry:
  %pv.addr = alloca ptr, align 8
  %pi = alloca i64, align 8
  %sh = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %pi, align 8
  %2 = load i64, ptr %pi, align 8
  %and = and i64 %2, 7
  %mul = mul i64 %and, 8
  %conv = trunc i64 %mul to i32
  store i32 %conv, ptr %sh, align 4
  %3 = load i64, ptr %pi, align 8
  %and1 = and i64 %3, -8
  %4 = inttoptr i64 %and1 to ptr
  store ptr %4, ptr %pv.addr, align 8
  %5 = load ptr, ptr %pv.addr, align 8
  %call = call i64 @load_atomic8(ptr noundef %5)
  store i64 %call, ptr %a, align 8
  %6 = load ptr, ptr %pv.addr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 8
  %call2 = call i64 @load_atomic8(ptr noundef %add.ptr)
  store i64 %call2, ptr %b, align 8
  %7 = load i64, ptr %a, align 8
  %8 = load i32, ptr %sh, align 4
  %sh_prom = zext i32 %8 to i64
  %shr = lshr i64 %7, %sh_prom
  %9 = load i64, ptr %b, align 8
  %10 = load i32, ptr %sh, align 4
  %sub = sub i32 0, %10
  %and3 = and i32 %sub, 63
  %sh_prom4 = zext i32 %and3 to i64
  %shl = shl i64 %9, %sh_prom4
  %or = or i64 %shr, %shl
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @load_atom_16(ptr noundef %cpu, i64 noundef %ra, ptr noundef %pv, i32 noundef %memop) #0 {
entry:
  %retval = alloca i128, align 16
  %cpu.addr = alloca ptr, align 8
  %ra.addr = alloca i64, align 8
  %pv.addr = alloca ptr, align 8
  %memop.addr = alloca i32, align 4
  %pi = alloca i64, align 8
  %atmax = alloca i32, align 4
  %r = alloca i128, align 16
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %coerce = alloca i128, align 16
  %coerce29 = alloca i128, align 16
  %coerce31 = alloca i128, align 16
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  %0 = load ptr, ptr %pv.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %pi, align 8
  %2 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %2, 65536
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %pi, align 8
  %and3 = and i64 %3, 15
  %cmp = icmp eq i64 %and3, 0
  %lnot5 = xor i1 %cmp, true
  %lnot7 = xor i1 %lnot5, true
  %lnot.ext8 = zext i1 %lnot7 to i32
  %conv9 = sext i32 %lnot.ext8 to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %pv.addr, align 8
  %call = call { i64, i64 } @atomic16_read_ro(ptr noundef %4)
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  %9 = load i128, ptr %coerce, align 16
  store i128 %9, ptr %retval, align 16
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %cpu.addr, align 8
  %11 = load i64, ptr %pi, align 8
  %12 = load i32, ptr %memop.addr, align 4
  %call11 = call i32 @required_atomicity(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  store i32 %call11, ptr %atmax, align 4
  %13 = load i32, ptr %atmax, align 4
  switch i32 %13, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
    i32 2, label %sw.bb15
    i32 3, label %sw.bb19
    i32 -3, label %sw.bb23
    i32 4, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end
  %14 = load ptr, ptr %pv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %r, ptr align 1 %14, i64 16, i1 false)
  %15 = load i128, ptr %r, align 16
  store i128 %15, ptr %retval, align 16
  br label %return

sw.bb12:                                          ; preds = %if.end
  %16 = load ptr, ptr %pv.addr, align 8
  %call13 = call i64 @load_atom_8_by_2(ptr noundef %16)
  store i64 %call13, ptr %a, align 8
  %17 = load ptr, ptr %pv.addr, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 8
  %call14 = call i64 @load_atom_8_by_2(ptr noundef %add.ptr)
  store i64 %call14, ptr %b, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %18 = load ptr, ptr %pv.addr, align 8
  %call16 = call i64 @load_atom_8_by_4(ptr noundef %18)
  store i64 %call16, ptr %a, align 8
  %19 = load ptr, ptr %pv.addr, align 8
  %add.ptr17 = getelementptr i8, ptr %19, i64 8
  %call18 = call i64 @load_atom_8_by_4(ptr noundef %add.ptr17)
  store i64 %call18, ptr %b, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end
  %20 = load ptr, ptr %pv.addr, align 8
  %call20 = call i64 @load_atomic8(ptr noundef %20)
  store i64 %call20, ptr %a, align 8
  %21 = load ptr, ptr %pv.addr, align 8
  %add.ptr21 = getelementptr i8, ptr %21, i64 8
  %call22 = call i64 @load_atomic8(ptr noundef %add.ptr21)
  store i64 %call22, ptr %b, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  %22 = load ptr, ptr %pv.addr, align 8
  %call24 = call i64 @load_atom_extract_al8x2(ptr noundef %22)
  store i64 %call24, ptr %a, align 8
  %23 = load ptr, ptr %pv.addr, align 8
  %add.ptr25 = getelementptr i8, ptr %23, i64 8
  %call26 = call i64 @load_atom_extract_al8x2(ptr noundef %add.ptr25)
  store i64 %call26, ptr %b, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end
  %24 = load ptr, ptr %cpu.addr, align 8
  %25 = load i64, ptr %ra.addr, align 8
  %26 = load ptr, ptr %pv.addr, align 8
  %call28 = call { i64, i64 } @load_atomic16_or_exit(ptr noundef %24, i64 noundef %25, ptr noundef %26)
  %27 = getelementptr inbounds { i64, i64 }, ptr %coerce29, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %call28, 0
  store i64 %28, ptr %27, align 16
  %29 = getelementptr inbounds { i64, i64 }, ptr %coerce29, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %call28, 1
  store i64 %30, ptr %29, align 8
  %31 = load i128, ptr %coerce29, align 16
  store i128 %31, ptr %retval, align 16
  br label %return

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.20, i32 noundef 581, ptr noundef @__func__.load_atom_16, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb23, %sw.bb19, %sw.bb15, %sw.bb12
  %32 = load i64, ptr %a, align 8
  %33 = load i64, ptr %b, align 8
  %call30 = call { i64, i64 } @int128_make128(i64 noundef %32, i64 noundef %33)
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce31, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %call30, 0
  store i64 %35, ptr %34, align 16
  %36 = getelementptr inbounds { i64, i64 }, ptr %coerce31, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %call30, 1
  store i64 %37, ptr %36, align 8
  %38 = load i128, ptr %coerce31, align 16
  store i128 %38, ptr %retval, align 16
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb27, %sw.bb, %if.then
  %39 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @load_atom_8_by_2(ptr noundef %pv) #0 {
entry:
  %pv.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  %call = call i32 @load_atom_4_by_2(ptr noundef %0)
  store i32 %call, ptr %a, align 4
  %1 = load ptr, ptr %pv.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 4
  %call1 = call i32 @load_atom_4_by_2(ptr noundef %add.ptr)
  store i32 %call1, ptr %b, align 4
  %2 = load i32, ptr %b, align 4
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 32
  %3 = load i32, ptr %a, align 4
  %conv2 = zext i32 %3 to i64
  %or = or i64 %shl, %conv2
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @load_atom_8_by_4(ptr noundef %pv) #0 {
entry:
  %pv.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  %call = call i32 @load_atomic4(ptr noundef %0)
  store i32 %call, ptr %a, align 4
  %1 = load ptr, ptr %pv.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 4
  %call1 = call i32 @load_atomic4(ptr noundef %add.ptr)
  store i32 %call1, ptr %b, align 4
  %2 = load i32, ptr %b, align 4
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 32
  %3 = load i32, ptr %a, align 4
  %conv2 = zext i32 %3 to i64
  %or = or i64 %shl, %conv2
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_make128(i64 noundef %lo, i64 noundef %hi) #0 {
entry:
  %retval = alloca i128, align 16
  %lo.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  %0 = load i64, ptr %hi.addr, align 8
  %conv = zext i64 %0 to i128
  %shl = shl i128 %conv, 64
  %1 = load i64, ptr %lo.addr, align 8
  %conv1 = zext i64 %1 to i128
  %or = or i128 %shl, %conv1
  store i128 %or, ptr %retval, align 16
  %2 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @load_atom_4_by_2(ptr noundef %pv) #0 {
entry:
  %pv.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %pv, ptr %pv.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  %call = call zeroext i16 @load_atomic2(ptr noundef %0)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %a, align 4
  %1 = load ptr, ptr %pv.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 2
  %call1 = call zeroext i16 @load_atomic2(ptr noundef %add.ptr)
  %conv2 = zext i16 %call1 to i32
  store i32 %conv2, ptr %b, align 4
  %2 = load i32, ptr %b, align 4
  %shl = shl i32 %2, 16
  %3 = load i32, ptr %a, align 4
  %or = or i32 %shl, %3
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stb_p(ptr noundef %ptr, i8 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %0 = load i8, ptr %v.addr, align 1
  %1 = load ptr, ptr %ptr.addr, align 8
  store i8 %0, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @store_atom_2(ptr noundef %cpu, i64 noundef %ra, ptr noundef %pv, i32 noundef %memop, i16 noundef zeroext %val) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %ra.addr = alloca i64, align 8
  %pv.addr = alloca ptr, align 8
  %memop.addr = alloca i32, align 4
  %val.addr = alloca i16, align 2
  %pi = alloca i64, align 8
  %atmax = alloca i32, align 4
  %v = alloca i128, align 16
  %coerce = alloca i128, align 16
  %coerce25 = alloca i128, align 16
  %coerce27 = alloca i128, align 16
  %m = alloca i128, align 16
  %coerce29 = alloca i128, align 16
  %coerce30 = alloca i128, align 16
  %coerce32 = alloca i128, align 16
  %coerce34 = alloca i128, align 16
  %coerce35 = alloca i128, align 16
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %pv.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %pi, align 8
  %2 = load i64, ptr %pi, align 8
  %and = and i64 %2, 1
  %cmp = icmp eq i64 %and, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pv.addr, align 8
  %4 = load i16, ptr %val.addr, align 2
  call void @store_atomic2(ptr noundef %3, i16 noundef zeroext %4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %cpu.addr, align 8
  %6 = load i64, ptr %pi, align 8
  %7 = load i32, ptr %memop.addr, align 4
  %call = call i32 @required_atomicity(ptr noundef %5, i64 noundef %6, i32 noundef %7)
  store i32 %call, ptr %atmax, align 4
  %8 = load i32, ptr %atmax, align 4
  %cmp2 = icmp eq i32 %8, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %pv.addr, align 8
  %10 = load i16, ptr %val.addr, align 2
  call void @stw_he_p(ptr noundef %9, i16 noundef zeroext %10)
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load i64, ptr %pi, align 8
  %and6 = and i64 %11, 3
  %cmp7 = icmp eq i64 %and6, 1
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end5
  %12 = load ptr, ptr %pv.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 -1
  %13 = load i16, ptr %val.addr, align 2
  %conv10 = zext i16 %13 to i32
  %shl = shl i32 %conv10, 8
  call void @store_atom_insert_al4(ptr noundef %add.ptr, i32 noundef %shl, i32 noundef 16776960)
  br label %return

if.else:                                          ; preds = %if.end5
  %14 = load i64, ptr %pi, align 8
  %and11 = and i64 %14, 7
  %cmp12 = icmp eq i64 %and11, 3
  br i1 %cmp12, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.else
  %15 = load ptr, ptr %pv.addr, align 8
  %add.ptr15 = getelementptr i8, ptr %15, i64 -3
  %16 = load i16, ptr %val.addr, align 2
  %conv16 = zext i16 %16 to i64
  %shl17 = shl i64 %conv16, 24
  call void @store_atom_insert_al8(ptr noundef %add.ptr15, i64 noundef %shl17, i64 noundef 1099494850560)
  br label %return

if.else18:                                        ; preds = %if.else
  %17 = load i64, ptr %pi, align 8
  %and19 = and i64 %17, 15
  %cmp20 = icmp eq i64 %and19, 7
  br i1 %cmp20, label %if.then22, label %if.else36

if.then22:                                        ; preds = %if.else18
  %18 = load i16, ptr %val.addr, align 2
  %conv23 = zext i16 %18 to i64
  %call24 = call { i64, i64 } @int128_make64(i64 noundef %conv23)
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %call24, 0
  store i64 %20, ptr %19, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %call24, 1
  store i64 %22, ptr %21, align 8
  %23 = load i128, ptr %coerce, align 16
  store i128 %23, ptr %coerce25, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce25, i32 0, i32 0
  %25 = load i64, ptr %24, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %coerce25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %call26 = call { i64, i64 } @int128_lshift(i64 noundef %25, i64 noundef %27, i32 noundef 56)
  %28 = getelementptr inbounds { i64, i64 }, ptr %coerce27, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %call26, 0
  store i64 %29, ptr %28, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce27, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %call26, 1
  store i64 %31, ptr %30, align 8
  %32 = load i128, ptr %coerce27, align 16
  store i128 %32, ptr %v, align 16
  %call28 = call { i64, i64 } @int128_make64(i64 noundef 65535)
  %33 = getelementptr inbounds { i64, i64 }, ptr %coerce29, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %call28, 0
  store i64 %34, ptr %33, align 16
  %35 = getelementptr inbounds { i64, i64 }, ptr %coerce29, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %call28, 1
  store i64 %36, ptr %35, align 8
  %37 = load i128, ptr %coerce29, align 16
  store i128 %37, ptr %coerce30, align 16
  %38 = getelementptr inbounds { i64, i64 }, ptr %coerce30, i32 0, i32 0
  %39 = load i64, ptr %38, align 16
  %40 = getelementptr inbounds { i64, i64 }, ptr %coerce30, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %call31 = call { i64, i64 } @int128_lshift(i64 noundef %39, i64 noundef %41, i32 noundef 56)
  %42 = getelementptr inbounds { i64, i64 }, ptr %coerce32, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %call31, 0
  store i64 %43, ptr %42, align 16
  %44 = getelementptr inbounds { i64, i64 }, ptr %coerce32, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %call31, 1
  store i64 %45, ptr %44, align 8
  %46 = load i128, ptr %coerce32, align 16
  store i128 %46, ptr %m, align 16
  %47 = load ptr, ptr %pv.addr, align 8
  %add.ptr33 = getelementptr i8, ptr %47, i64 -7
  %48 = load i128, ptr %v, align 16
  %49 = load i128, ptr %m, align 16
  store i128 %48, ptr %coerce34, align 16
  %50 = getelementptr inbounds { i64, i64 }, ptr %coerce34, i32 0, i32 0
  %51 = load i64, ptr %50, align 16
  %52 = getelementptr inbounds { i64, i64 }, ptr %coerce34, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  store i128 %49, ptr %coerce35, align 16
  %54 = getelementptr inbounds { i64, i64 }, ptr %coerce35, i32 0, i32 0
  %55 = load i64, ptr %54, align 16
  %56 = getelementptr inbounds { i64, i64 }, ptr %coerce35, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void @store_atom_insert_al16(ptr noundef %add.ptr33, i64 noundef %51, i64 noundef %53, i64 noundef %55, i64 noundef %57)
  br label %return

if.else36:                                        ; preds = %if.else18
  br label %do.body

do.body:                                          ; preds = %if.else36
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.20, i32 noundef 897, ptr noundef @__func__.store_atom_2, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end37

if.end37:                                         ; preds = %do.end
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  %58 = load ptr, ptr %cpu.addr, align 8
  %59 = load i64, ptr %ra.addr, align 8
  call void @cpu_loop_exit_atomic(ptr noundef %58, i64 noundef %59) #12
  unreachable

return:                                           ; preds = %if.then22, %if.then14, %if.then9, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @store_atomic2(ptr noundef %pv, i16 noundef zeroext %val) #0 {
entry:
  %pv.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  %p = alloca ptr, align 8
  %.atomictmp = alloca i16, align 2
  store ptr %pv, ptr %pv.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %pv.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 2) ]
  store ptr %0, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.20, i32 noundef 596, ptr noundef @__func__.store_atomic2, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %p, align 8
  %2 = load i16, ptr %val.addr, align 2
  store i16 %2, ptr %.atomictmp, align 2
  %3 = load i16, ptr %.atomictmp, align 2
  store atomic i16 %3, ptr %1 monotonic, align 2
  br label %do.end2

do.end2:                                          ; preds = %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @store_atom_insert_al4(ptr noundef %p, i32 noundef %val, i32 noundef %msk) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %msk.addr = alloca i32, align 4
  %old = alloca i32, align 4
  %new = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store i32 %msk, ptr %msk.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 4) ]
  store ptr %0, ptr %p.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.20, i32 noundef 667, ptr noundef @__func__.store_atom_insert_al4, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load atomic i32, ptr %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  store i32 %3, ptr %tmp, align 4
  %4 = load i32, ptr %tmp, align 4
  store i32 %4, ptr %old, align 4
  br label %do.body1

do.body1:                                         ; preds = %cmpxchg.continue, %while.end
  %5 = load i32, ptr %old, align 4
  %6 = load i32, ptr %msk.addr, align 4
  %not = xor i32 %6, -1
  %and = and i32 %5, %not
  %7 = load i32, ptr %val.addr, align 4
  %or = or i32 %and, %7
  store i32 %or, ptr %new, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body1
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i32, ptr %new, align 4
  store i32 %9, ptr %.atomictmp, align 4
  %10 = load i32, ptr %old, align 4
  %11 = load i32, ptr %.atomictmp, align 4
  %12 = cmpxchg weak ptr %8, i32 %10, i32 %11 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 0
  %14 = extractvalue { i32, i1 } %12, 1
  br i1 %14, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %do.cond
  store i32 %13, ptr %old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %do.cond
  %frombool = zext i1 %14 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %15 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %15 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %do.body1, label %do.end2, !llvm.loop !138

do.end2:                                          ; preds = %cmpxchg.continue
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @store_atom_insert_al8(ptr noundef %p, i64 noundef %val, i64 noundef %msk) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %msk.addr = alloca i64, align 8
  %old = alloca i64, align 8
  %new = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %msk, ptr %msk.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.20, i32 noundef 686, ptr noundef @__func__.store_atom_insert_al8, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  store ptr %0, ptr %p.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load atomic i64, ptr %1 monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  store i64 %3, ptr %old, align 8
  br label %do.body1

do.body1:                                         ; preds = %cmpxchg.continue, %while.end
  %4 = load i64, ptr %old, align 8
  %5 = load i64, ptr %msk.addr, align 8
  %not = xor i64 %5, -1
  %and = and i64 %4, %not
  %6 = load i64, ptr %val.addr, align 8
  %or = or i64 %and, %6
  store i64 %or, ptr %new, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body1
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i64, ptr %new, align 8
  store i64 %8, ptr %.atomictmp, align 8
  %9 = load i64, ptr %old, align 8
  %10 = load i64, ptr %.atomictmp, align 8
  %11 = cmpxchg weak ptr %7, i64 %9, i64 %10 monotonic monotonic, align 8
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  br i1 %13, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %do.cond
  store i64 %12, ptr %old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %do.cond
  %frombool = zext i1 %13 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %14 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %14 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %do.body1, label %do.end2, !llvm.loop !139

do.end2:                                          ; preds = %cmpxchg.continue
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_lshift(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i32 noundef %n) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %n.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i32 %n, ptr %n.addr, align 4
  %2 = load i128, ptr %a.addr, align 16
  %3 = load i32, ptr %n.addr, align 4
  %sh_prom = zext i32 %3 to i128
  %shl = shl i128 %2, %sh_prom
  store i128 %shl, ptr %retval, align 16
  %4 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_make64(i64 noundef %a) #0 {
entry:
  %retval = alloca i128, align 16
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %conv = zext i64 %0 to i128
  store i128 %conv, ptr %retval, align 16
  %1 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @store_atom_insert_al16(ptr noundef %ps, i64 noundef %val.coerce0, i64 noundef %val.coerce1, i64 noundef %msk.coerce0, i64 noundef %msk.coerce1) #0 {
entry:
  %val = alloca i128, align 16
  %msk = alloca i128, align 16
  %ps.addr = alloca ptr, align 8
  %val.addr = alloca i128, align 16
  %msk.addr = alloca i128, align 16
  %pu = alloca ptr, align 8
  %old = alloca %union.Int128Alias, align 16
  %new = alloca %union.Int128Alias, align 16
  %coerce = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %coerce7 = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce9 = alloca i128, align 16
  %coerce11 = alloca i128, align 16
  %.atomictmp = alloca i128, align 16
  %cmpxchg.bool = alloca i8, align 1
  %0 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 0
  store i64 %val.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 1
  store i64 %val.coerce1, ptr %1, align 8
  %val1 = load i128, ptr %val, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %msk, i32 0, i32 0
  store i64 %msk.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %msk, i32 0, i32 1
  store i64 %msk.coerce1, ptr %3, align 8
  %msk2 = load i128, ptr %msk, align 16
  store ptr %ps, ptr %ps.addr, align 8
  store i128 %val1, ptr %val.addr, align 16
  store i128 %msk2, ptr %msk.addr, align 16
  %4 = load ptr, ptr %ps.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 16) ]
  store ptr %4, ptr %pu, align 8
  %5 = load ptr, ptr %pu, align 8
  %6 = load i128, ptr %5, align 16
  store i128 %6, ptr %old, align 16
  %7 = load i128, ptr %msk.addr, align 16
  store i128 %7, ptr %coerce, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call { i64, i64 } @int128_not(i64 noundef %9, i64 noundef %11)
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call, 0
  store i64 %13, ptr %12, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call, 1
  store i64 %15, ptr %14, align 8
  %16 = load i128, ptr %coerce3, align 16
  store i128 %16, ptr %msk.addr, align 16
  br label %do.body

do.body:                                          ; preds = %cmpxchg.continue, %entry
  %17 = load i128, ptr %old, align 16
  %18 = load i128, ptr %msk.addr, align 16
  store i128 %17, ptr %coerce4, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %20 = load i64, ptr %19, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i128 %18, ptr %coerce5, align 16
  %23 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %24 = load i64, ptr %23, align 16
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call6 = call { i64, i64 } @int128_and(i64 noundef %20, i64 noundef %22, i64 noundef %24, i64 noundef %26)
  %27 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %call6, 0
  store i64 %28, ptr %27, align 16
  %29 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %call6, 1
  store i64 %30, ptr %29, align 8
  %31 = load i128, ptr %coerce7, align 16
  store i128 %31, ptr %new, align 16
  %32 = load i128, ptr %new, align 16
  %33 = load i128, ptr %val.addr, align 16
  store i128 %32, ptr %coerce8, align 16
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %35 = load i64, ptr %34, align 16
  %36 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  store i128 %33, ptr %coerce9, align 16
  %38 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 0
  %39 = load i64, ptr %38, align 16
  %40 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %call10 = call { i64, i64 } @int128_or(i64 noundef %35, i64 noundef %37, i64 noundef %39, i64 noundef %41)
  %42 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 0
  %43 = extractvalue { i64, i64 } %call10, 0
  store i64 %43, ptr %42, align 16
  %44 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 1
  %45 = extractvalue { i64, i64 } %call10, 1
  store i64 %45, ptr %44, align 8
  %46 = load i128, ptr %coerce11, align 16
  store i128 %46, ptr %new, align 16
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %47 = load ptr, ptr %pu, align 8
  %48 = load i128, ptr %new, align 16
  store i128 %48, ptr %.atomictmp, align 16
  %49 = load i128, ptr %old, align 16
  %50 = load i128, ptr %.atomictmp, align 16
  %51 = cmpxchg weak ptr %47, i128 %49, i128 %50 monotonic monotonic, align 16
  %52 = extractvalue { i128, i1 } %51, 0
  %53 = extractvalue { i128, i1 } %51, 1
  br i1 %53, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %do.cond
  store i128 %52, ptr %old, align 16
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %do.cond
  %frombool = zext i1 %53 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %54 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %54 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !140

do.end:                                           ; preds = %cmpxchg.continue
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_not(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %not = xor i128 %2, -1
  store i128 %not, ptr %retval, align 16
  %3 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_and(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %and = and i128 %4, %5
  store i128 %and, ptr %retval, align 16
  %6 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_or(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %or = or i128 %4, %5
  store i128 %or, ptr %retval, align 16
  %6 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @store_atom_4(ptr noundef %cpu, i64 noundef %ra, ptr noundef %pv, i32 noundef %memop, i32 noundef %val) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %ra.addr = alloca i64, align 8
  %pv.addr = alloca ptr, align 8
  %memop.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %pi = alloca i64, align 8
  %atmax = alloca i32, align 4
  %val_le = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce29 = alloca i128, align 16
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %pv.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %pi, align 8
  %2 = load i64, ptr %pi, align 8
  %and = and i64 %2, 3
  %cmp = icmp eq i64 %and, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pv.addr, align 8
  %4 = load i32, ptr %val.addr, align 4
  call void @store_atomic4(ptr noundef %3, i32 noundef %4)
  br label %sw.epilog34

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %cpu.addr, align 8
  %6 = load i64, ptr %pi, align 8
  %7 = load i32, ptr %memop.addr, align 4
  %call = call i32 @required_atomicity(ptr noundef %5, i64 noundef %6, i32 noundef %7)
  store i32 %call, ptr %atmax, align 4
  %8 = load i32, ptr %atmax, align 4
  switch i32 %8, label %sw.default31 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 -1, label %sw.bb3
    i32 2, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load ptr, ptr %pv.addr, align 8
  %10 = load i32, ptr %val.addr, align 4
  call void @stl_he_p(ptr noundef %9, i32 noundef %10)
  br label %sw.epilog34

sw.bb2:                                           ; preds = %if.end
  %11 = load ptr, ptr %pv.addr, align 8
  %12 = load i32, ptr %val.addr, align 4
  call void @store_atom_4_by_2(ptr noundef %11, i32 noundef %12)
  br label %sw.epilog34

sw.bb3:                                           ; preds = %if.end
  %13 = load i32, ptr %val.addr, align 4
  %call4 = call i32 @cpu_to_le32(i32 noundef %13)
  store i32 %call4, ptr %val_le, align 4
  %14 = load i64, ptr %pi, align 8
  %and5 = and i64 %14, 3
  %conv6 = trunc i64 %and5 to i32
  store i32 %conv6, ptr %s2, align 4
  %15 = load i32, ptr %s2, align 4
  %sub = sub i32 4, %15
  store i32 %sub, ptr %s1, align 4
  %16 = load i32, ptr %s2, align 4
  switch i32 %16, label %sw.default [
    i32 1, label %sw.bb7
    i32 3, label %sw.bb12
    i32 0, label %sw.bb17
    i32 2, label %sw.bb17
  ]

sw.bb7:                                           ; preds = %sw.bb3
  %17 = load ptr, ptr %pv.addr, align 8
  %18 = load i32, ptr %s1, align 4
  %19 = load i32, ptr %val_le, align 4
  %conv8 = zext i32 %19 to i64
  %call9 = call i64 @store_whole_le4(ptr noundef %17, i32 noundef %18, i64 noundef %conv8)
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, ptr %val_le, align 4
  %20 = load i32, ptr %val_le, align 4
  %conv11 = trunc i32 %20 to i8
  %21 = load ptr, ptr %pv.addr, align 8
  %add.ptr = getelementptr i8, ptr %21, i64 3
  store i8 %conv11, ptr %add.ptr, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %sw.bb3
  %22 = load i32, ptr %val_le, align 4
  %conv13 = trunc i32 %22 to i8
  %23 = load ptr, ptr %pv.addr, align 8
  store i8 %conv13, ptr %23, align 1
  %24 = load ptr, ptr %pv.addr, align 8
  %add.ptr14 = getelementptr i8, ptr %24, i64 1
  %25 = load i32, ptr %s2, align 4
  %26 = load i32, ptr %val_le, align 4
  %shr = lshr i32 %26, 8
  %conv15 = zext i32 %shr to i64
  %call16 = call i64 @store_whole_le4(ptr noundef %add.ptr14, i32 noundef %25, i64 noundef %conv15)
  br label %sw.epilog

sw.bb17:                                          ; preds = %sw.bb3, %sw.bb3
  br label %sw.default

sw.default:                                       ; preds = %sw.bb17, %sw.bb3
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.20, i32 noundef 948, ptr noundef @__func__.store_atom_4, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb12, %sw.bb7
  br label %sw.epilog34

sw.bb18:                                          ; preds = %if.end
  %27 = load i64, ptr %pi, align 8
  %and19 = and i64 %27, 7
  %cmp20 = icmp ult i64 %and19, 4
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %sw.bb18
  %28 = load ptr, ptr %pv.addr, align 8
  %29 = load i32, ptr %val.addr, align 4
  %call23 = call i32 @cpu_to_le32(i32 noundef %29)
  %conv24 = zext i32 %call23 to i64
  %call25 = call i64 @store_whole_le8(ptr noundef %28, i32 noundef 4, i64 noundef %conv24)
  br label %sw.epilog34

if.else:                                          ; preds = %sw.bb18
  %30 = load ptr, ptr %pv.addr, align 8
  %31 = load i32, ptr %val.addr, align 4
  %call26 = call i32 @cpu_to_le32(i32 noundef %31)
  %conv27 = zext i32 %call26 to i64
  %call28 = call { i64, i64 } @int128_make64(i64 noundef %conv27)
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %call28, 0
  store i64 %33, ptr %32, align 16
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %call28, 1
  store i64 %35, ptr %34, align 8
  %36 = load i128, ptr %coerce, align 16
  store i128 %36, ptr %coerce29, align 16
  %37 = getelementptr inbounds { i64, i64 }, ptr %coerce29, i32 0, i32 0
  %38 = load i64, ptr %37, align 16
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce29, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %call30 = call i64 @store_whole_le16(ptr noundef %30, i32 noundef 4, i64 noundef %38, i64 noundef %40)
  br label %sw.epilog34

sw.default31:                                     ; preds = %if.end
  br label %do.body32

do.body32:                                        ; preds = %sw.default31
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.20, i32 noundef 966, ptr noundef @__func__.store_atom_4, ptr noundef null) #12
  unreachable

do.end33:                                         ; No predecessors!
  br label %sw.epilog34

sw.epilog34:                                      ; preds = %do.end33, %if.else, %if.then22, %sw.epilog, %sw.bb2, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @store_atomic4(ptr noundef %pv, i32 noundef %val) #0 {
entry:
  %pv.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  store ptr %pv, ptr %pv.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %pv.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 4) ]
  store ptr %0, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.20, i32 noundef 609, ptr noundef @__func__.store_atomic4, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %p, align 8
  %2 = load i32, ptr %val.addr, align 4
  store i32 %2, ptr %.atomictmp, align 4
  %3 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %3, ptr %1 monotonic, align 4
  br label %do.end2

do.end2:                                          ; preds = %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @store_atom_4_by_2(ptr noundef %pv, i32 noundef %val) #0 {
entry:
  %pv.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %pv, ptr %pv.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %pv.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %1, 0
  %conv = trunc i32 %shr to i16
  call void @store_atomic2(ptr noundef %0, i16 noundef zeroext %conv)
  %2 = load ptr, ptr %pv.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 2
  %3 = load i32, ptr %val.addr, align 4
  %shr1 = lshr i32 %3, 16
  %conv2 = trunc i32 %shr1 to i16
  call void @store_atomic2(ptr noundef %add.ptr, i16 noundef zeroext %conv2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @store_whole_le4(ptr noundef %pv, i32 noundef %size, i64 noundef %val_le) #0 {
entry:
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %val_le.addr = alloca i64, align 8
  %sz = alloca i32, align 4
  %o = alloca i32, align 4
  %sh = alloca i32, align 4
  %m = alloca i32, align 4
  %v = alloca i32, align 4
  store ptr %pv, ptr %pv.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %val_le, ptr %val_le.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %mul = mul i32 %0, 8
  store i32 %mul, ptr %sz, align 4
  %1 = load ptr, ptr %pv.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, 3
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %o, align 4
  %3 = load i32, ptr %o, align 4
  %mul1 = mul i32 %3, 8
  store i32 %mul1, ptr %sh, align 4
  %4 = load i32, ptr %sz, align 4
  %sub = sub i32 64, %4
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 -1, %sh_prom
  %shl = shl i64 %shr, 0
  %conv2 = trunc i64 %shl to i32
  store i32 %conv2, ptr %m, align 4
  %5 = load i64, ptr %val_le.addr, align 8
  %6 = load i32, ptr %sh, align 4
  %sh_prom3 = zext i32 %6 to i64
  %shl4 = shl i64 %5, %sh_prom3
  %conv5 = trunc i64 %shl4 to i32
  store i32 %conv5, ptr %v, align 4
  %7 = load i32, ptr %sh, align 4
  %8 = load i32, ptr %m, align 4
  %shl6 = shl i32 %8, %7
  store i32 %shl6, ptr %m, align 4
  %9 = load ptr, ptr %pv.addr, align 8
  %10 = load i32, ptr %o, align 4
  %idx.ext = sext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr i8, ptr %9, i64 %idx.neg
  %11 = load i32, ptr %v, align 4
  %12 = load i32, ptr %m, align 4
  call void @store_atom_insert_al4(ptr noundef %add.ptr, i32 noundef %11, i32 noundef %12)
  %13 = load i64, ptr %val_le.addr, align 8
  %14 = load i32, ptr %sz, align 4
  %sh_prom7 = zext i32 %14 to i64
  %shr8 = lshr i64 %13, %sh_prom7
  ret i64 %shr8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @store_whole_le8(ptr noundef %pv, i32 noundef %size, i64 noundef %val_le) #0 {
entry:
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %val_le.addr = alloca i64, align 8
  %sz = alloca i32, align 4
  %o = alloca i32, align 4
  %sh = alloca i32, align 4
  %m = alloca i64, align 8
  %v = alloca i64, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %val_le, ptr %val_le.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %mul = mul i32 %0, 8
  store i32 %mul, ptr %sz, align 4
  %1 = load ptr, ptr %pv.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %and = and i64 %2, 7
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %o, align 4
  %3 = load i32, ptr %o, align 4
  %mul1 = mul i32 %3, 8
  store i32 %mul1, ptr %sh, align 4
  %4 = load i32, ptr %sz, align 4
  %sub = sub i32 64, %4
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 -1, %sh_prom
  %shl = shl i64 %shr, 0
  store i64 %shl, ptr %m, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.20, i32 noundef 800, ptr noundef @__func__.store_whole_le8, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load i64, ptr %val_le.addr, align 8
  %6 = load i32, ptr %sh, align 4
  %sh_prom2 = zext i32 %6 to i64
  %shl3 = shl i64 %5, %sh_prom2
  store i64 %shl3, ptr %v, align 8
  %7 = load i32, ptr %sh, align 4
  %8 = load i64, ptr %m, align 8
  %sh_prom4 = zext i32 %7 to i64
  %shl5 = shl i64 %8, %sh_prom4
  store i64 %shl5, ptr %m, align 8
  %9 = load ptr, ptr %pv.addr, align 8
  %10 = load i32, ptr %o, align 4
  %idx.ext = sext i32 %10 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr i8, ptr %9, i64 %idx.neg
  %11 = load i64, ptr %v, align 8
  %12 = load i64, ptr %m, align 8
  call void @store_atom_insert_al8(ptr noundef %add.ptr, i64 noundef %11, i64 noundef %12)
  %13 = load i64, ptr %val_le.addr, align 8
  %14 = load i32, ptr %sz, align 4
  %sh_prom6 = zext i32 %14 to i64
  %shr7 = lshr i64 %13, %sh_prom6
  ret i64 %shr7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @store_whole_le16(ptr noundef %pv, i32 noundef %size, i64 noundef %val_le.coerce0, i64 noundef %val_le.coerce1) #0 {
entry:
  %retval = alloca i64, align 8
  %val_le = alloca i128, align 16
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %val_le.addr = alloca i128, align 16
  %sz = alloca i32, align 4
  %o = alloca i32, align 4
  %sh = alloca i32, align 4
  %m = alloca i128, align 16
  %v = alloca i128, align 16
  %coerce = alloca i128, align 16
  %coerce10 = alloca i128, align 16
  %coerce11 = alloca i128, align 16
  %coerce13 = alloca i128, align 16
  %coerce14 = alloca i128, align 16
  %coerce16 = alloca i128, align 16
  %coerce17 = alloca i128, align 16
  %coerce18 = alloca i128, align 16
  %coerce23 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %val_le, i32 0, i32 0
  store i64 %val_le.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %val_le, i32 0, i32 1
  store i64 %val_le.coerce1, ptr %1, align 8
  %val_le1 = load i128, ptr %val_le, align 16
  store ptr %pv, ptr %pv.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i128 %val_le1, ptr %val_le.addr, align 16
  %2 = load i32, ptr %size.addr, align 4
  %mul = mul i32 %2, 8
  store i32 %mul, ptr %sz, align 4
  %3 = load ptr, ptr %pv.addr, align 8
  %4 = ptrtoint ptr %3 to i64
  %and = and i64 %4, 15
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %o, align 4
  %5 = load i32, ptr %o, align 4
  %mul2 = mul i32 %5, 8
  store i32 %mul2, ptr %sh, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.20, i32 noundef 828, ptr noundef @__func__.store_whole_le16, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr %sz, align 4
  %cmp = icmp sle i32 %6, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %7 = load i32, ptr %sz, align 4
  %sub = sub i32 64, %7
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 -1, %sh_prom
  %shl = shl i64 %shr, 0
  %call = call { i64, i64 } @int128_make64(i64 noundef %shl)
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call, 0
  store i64 %9, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call, 1
  store i64 %11, ptr %10, align 8
  %12 = load i128, ptr %coerce, align 16
  store i128 %12, ptr %m, align 16
  br label %if.end

if.else:                                          ; preds = %while.end
  %13 = load i32, ptr %sz, align 4
  %sub4 = sub i32 %13, 64
  %sub5 = sub i32 64, %sub4
  %sh_prom6 = zext i32 %sub5 to i64
  %shr7 = lshr i64 -1, %sh_prom6
  %shl8 = shl i64 %shr7, 0
  %call9 = call { i64, i64 } @int128_make128(i64 noundef -1, i64 noundef %shl8)
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call9, 0
  store i64 %15, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call9, 1
  store i64 %17, ptr %16, align 8
  %18 = load i128, ptr %coerce10, align 16
  store i128 %18, ptr %m, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load i128, ptr %val_le.addr, align 16
  %20 = load i32, ptr %sh, align 4
  store i128 %19, ptr %coerce11, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 0
  %22 = load i64, ptr %21, align 16
  %23 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %call12 = call { i64, i64 } @int128_lshift(i64 noundef %22, i64 noundef %24, i32 noundef %20)
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %call12, 0
  store i64 %26, ptr %25, align 16
  %27 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %call12, 1
  store i64 %28, ptr %27, align 8
  %29 = load i128, ptr %coerce13, align 16
  store i128 %29, ptr %v, align 16
  %30 = load i128, ptr %m, align 16
  %31 = load i32, ptr %sh, align 4
  store i128 %30, ptr %coerce14, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 0
  %33 = load i64, ptr %32, align 16
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %call15 = call { i64, i64 } @int128_lshift(i64 noundef %33, i64 noundef %35, i32 noundef %31)
  %36 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %call15, 0
  store i64 %37, ptr %36, align 16
  %38 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %call15, 1
  store i64 %39, ptr %38, align 8
  %40 = load i128, ptr %coerce16, align 16
  store i128 %40, ptr %m, align 16
  %41 = load ptr, ptr %pv.addr, align 8
  %42 = load i32, ptr %o, align 4
  %idx.ext = sext i32 %42 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr i8, ptr %41, i64 %idx.neg
  %43 = load i128, ptr %v, align 16
  %44 = load i128, ptr %m, align 16
  store i128 %43, ptr %coerce17, align 16
  %45 = getelementptr inbounds { i64, i64 }, ptr %coerce17, i32 0, i32 0
  %46 = load i64, ptr %45, align 16
  %47 = getelementptr inbounds { i64, i64 }, ptr %coerce17, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  store i128 %44, ptr %coerce18, align 16
  %49 = getelementptr inbounds { i64, i64 }, ptr %coerce18, i32 0, i32 0
  %50 = load i64, ptr %49, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %coerce18, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  call void @store_atom_insert_al16(ptr noundef %add.ptr, i64 noundef %46, i64 noundef %48, i64 noundef %50, i64 noundef %52)
  %53 = load i32, ptr %sz, align 4
  %cmp19 = icmp sle i32 %53, 64
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end
  %54 = load i128, ptr %val_le.addr, align 16
  store i128 %54, ptr %coerce23, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %coerce23, i32 0, i32 0
  %56 = load i64, ptr %55, align 16
  %57 = getelementptr inbounds { i64, i64 }, ptr %coerce23, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %call24 = call i64 @int128_gethi(i64 noundef %56, i64 noundef %58)
  %59 = load i32, ptr %sz, align 4
  %sub25 = sub i32 %59, 64
  %sh_prom26 = zext i32 %sub25 to i64
  %shr27 = ashr i64 %call24, %sh_prom26
  store i64 %shr27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then21
  %60 = load i64, ptr %retval, align 8
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int128_gethi(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %shr = ashr i128 %2, 64
  %conv = trunc i128 %shr to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @store_atom_8(ptr noundef %cpu, i64 noundef %ra, ptr noundef %pv, i32 noundef %memop, i64 noundef %val) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %ra.addr = alloca i64, align 8
  %pv.addr = alloca ptr, align 8
  %memop.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %pi = alloca i64, align 8
  %atmax = alloca i32, align 4
  %val_le = alloca i64, align 8
  %s2 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce20 = alloca i128, align 16
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %pi, align 8
  %2 = load i64, ptr %pi, align 8
  %and = and i64 %2, 7
  %cmp = icmp eq i64 %and, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pv.addr, align 8
  %4 = load i64, ptr %val.addr, align 8
  call void @store_atomic8(ptr noundef %3, i64 noundef %4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %cpu.addr, align 8
  %6 = load i64, ptr %pi, align 8
  %7 = load i32, ptr %memop.addr, align 4
  %call = call i32 @required_atomicity(ptr noundef %5, i64 noundef %6, i32 noundef %7)
  store i32 %call, ptr %atmax, align 4
  %8 = load i32, ptr %atmax, align 4
  switch i32 %8, label %sw.default22 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 -2, label %sw.bb4
    i32 3, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load ptr, ptr %pv.addr, align 8
  %10 = load i64, ptr %val.addr, align 8
  call void @stq_he_p(ptr noundef %9, i64 noundef %10)
  br label %return

sw.bb2:                                           ; preds = %if.end
  %11 = load ptr, ptr %pv.addr, align 8
  %12 = load i64, ptr %val.addr, align 8
  call void @store_atom_8_by_2(ptr noundef %11, i64 noundef %12)
  br label %return

sw.bb3:                                           ; preds = %if.end
  %13 = load ptr, ptr %pv.addr, align 8
  %14 = load i64, ptr %val.addr, align 8
  call void @store_atom_8_by_4(ptr noundef %13, i64 noundef %14)
  br label %return

sw.bb4:                                           ; preds = %if.end
  %15 = load i64, ptr %val.addr, align 8
  %call5 = call i64 @cpu_to_le64(i64 noundef %15)
  store i64 %call5, ptr %val_le, align 8
  %16 = load i64, ptr %pi, align 8
  %and6 = and i64 %16, 7
  %conv7 = trunc i64 %and6 to i32
  store i32 %conv7, ptr %s2, align 4
  %17 = load i32, ptr %s2, align 4
  %sub = sub i32 8, %17
  store i32 %sub, ptr %s1, align 4
  %18 = load i32, ptr %s2, align 4
  switch i32 %18, label %sw.default [
    i32 1, label %sw.bb8
    i32 2, label %sw.bb8
    i32 3, label %sw.bb8
    i32 5, label %sw.bb11
    i32 6, label %sw.bb11
    i32 7, label %sw.bb11
    i32 0, label %sw.bb16
    i32 4, label %sw.bb16
  ]

sw.bb8:                                           ; preds = %sw.bb4, %sw.bb4, %sw.bb4
  %19 = load ptr, ptr %pv.addr, align 8
  %20 = load i32, ptr %s1, align 4
  %21 = load i64, ptr %val_le, align 8
  %call9 = call i64 @store_whole_le8(ptr noundef %19, i32 noundef %20, i64 noundef %21)
  store i64 %call9, ptr %val_le, align 8
  %22 = load ptr, ptr %pv.addr, align 8
  %23 = load i32, ptr %s1, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr i8, ptr %22, i64 %idx.ext
  %24 = load i32, ptr %s2, align 4
  %25 = load i64, ptr %val_le, align 8
  %call10 = call i64 @store_bytes_leN(ptr noundef %add.ptr, i32 noundef %24, i64 noundef %25)
  br label %sw.epilog

sw.bb11:                                          ; preds = %sw.bb4, %sw.bb4, %sw.bb4
  %26 = load ptr, ptr %pv.addr, align 8
  %27 = load i32, ptr %s1, align 4
  %28 = load i64, ptr %val_le, align 8
  %call12 = call i64 @store_bytes_leN(ptr noundef %26, i32 noundef %27, i64 noundef %28)
  store i64 %call12, ptr %val_le, align 8
  %29 = load ptr, ptr %pv.addr, align 8
  %30 = load i32, ptr %s1, align 4
  %idx.ext13 = sext i32 %30 to i64
  %add.ptr14 = getelementptr i8, ptr %29, i64 %idx.ext13
  %31 = load i32, ptr %s2, align 4
  %32 = load i64, ptr %val_le, align 8
  %call15 = call i64 @store_whole_le8(ptr noundef %add.ptr14, i32 noundef %31, i64 noundef %32)
  br label %sw.epilog

sw.bb16:                                          ; preds = %sw.bb4, %sw.bb4
  br label %sw.default

sw.default:                                       ; preds = %sw.bb16, %sw.bb4
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.20, i32 noundef 1018, ptr noundef @__func__.store_atom_8, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb11, %sw.bb8
  br label %return

sw.bb17:                                          ; preds = %if.end
  %33 = load ptr, ptr %pv.addr, align 8
  %34 = load i64, ptr %val.addr, align 8
  %call18 = call i64 @cpu_to_le64(i64 noundef %34)
  %call19 = call { i64, i64 } @int128_make64(i64 noundef %call18)
  %35 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %call19, 0
  store i64 %36, ptr %35, align 16
  %37 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %call19, 1
  store i64 %38, ptr %37, align 8
  %39 = load i128, ptr %coerce, align 16
  store i128 %39, ptr %coerce20, align 16
  %40 = getelementptr inbounds { i64, i64 }, ptr %coerce20, i32 0, i32 0
  %41 = load i64, ptr %40, align 16
  %42 = getelementptr inbounds { i64, i64 }, ptr %coerce20, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %call21 = call i64 @store_whole_le16(ptr noundef %33, i32 noundef 8, i64 noundef %41, i64 noundef %43)
  br label %return

sw.default22:                                     ; preds = %if.end
  br label %do.body23

do.body23:                                        ; preds = %sw.default22
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.20, i32 noundef 1030, ptr noundef @__func__.store_atom_8, ptr noundef null) #12
  unreachable

do.end24:                                         ; No predecessors!
  br label %sw.epilog25

sw.epilog25:                                      ; preds = %do.end24
  %44 = load ptr, ptr %cpu.addr, align 8
  %45 = load i64, ptr %ra.addr, align 8
  call void @cpu_loop_exit_atomic(ptr noundef %44, i64 noundef %45) #12
  unreachable

return:                                           ; preds = %sw.bb17, %sw.epilog, %sw.bb3, %sw.bb2, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @store_atomic8(ptr noundef %pv, i64 noundef %val) #0 {
entry:
  %pv.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.20, i32 noundef 623, ptr noundef @__func__.store_atomic8, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr %val.addr, align 8
  store i64 %2, ptr %.atomictmp, align 8
  %3 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %3, ptr %1 monotonic, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @store_atom_8_by_2(ptr noundef %pv, i64 noundef %val) #0 {
entry:
  %pv.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %1, 0
  %conv = trunc i64 %shr to i32
  call void @store_atom_4_by_2(ptr noundef %0, i32 noundef %conv)
  %2 = load ptr, ptr %pv.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 4
  %3 = load i64, ptr %val.addr, align 8
  %shr1 = lshr i64 %3, 32
  %conv2 = trunc i64 %shr1 to i32
  call void @store_atom_4_by_2(ptr noundef %add.ptr, i32 noundef %conv2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @store_atom_8_by_4(ptr noundef %pv, i64 noundef %val) #0 {
entry:
  %pv.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %1, 0
  %conv = trunc i64 %shr to i32
  call void @store_atomic4(ptr noundef %0, i32 noundef %conv)
  %2 = load ptr, ptr %pv.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 4
  %3 = load i64, ptr %val.addr, align 8
  %shr1 = lshr i64 %3, 32
  %conv2 = trunc i64 %shr1 to i32
  call void @store_atomic4(ptr noundef %add.ptr, i32 noundef %conv2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @store_bytes_leN(ptr noundef %pv, i32 noundef %size, i64 noundef %val_le) #0 {
entry:
  %pv.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %val_le.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pv, ptr %pv.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %val_le, ptr %val_le.addr, align 8
  %0 = load ptr, ptr %pv.addr, align 8
  store ptr %0, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %val_le.addr, align 8
  %conv = trunc i64 %3 to i8
  %4 = load ptr, ptr %p, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr i8, ptr %4, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  %7 = load i64, ptr %val_le.addr, align 8
  %shr = lshr i64 %7, 8
  store i64 %shr, ptr %val_le.addr, align 8
  br label %for.cond, !llvm.loop !141

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %val_le.addr, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @store_atom_16(ptr noundef %cpu, i64 noundef %ra, ptr noundef %pv, i32 noundef %memop, i64 noundef %val.coerce0, i64 noundef %val.coerce1) #0 {
entry:
  %val = alloca i128, align 16
  %cpu.addr = alloca ptr, align 8
  %ra.addr = alloca i64, align 8
  %pv.addr = alloca ptr, align 8
  %memop.addr = alloca i32, align 4
  %val.addr = alloca i128, align 16
  %pi = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %atmax = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %val_le = alloca i64, align 8
  %s2 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %coerce16 = alloca i128, align 16
  %coerce21 = alloca i128, align 16
  %coerce24 = alloca i128, align 16
  %coerce26 = alloca i128, align 16
  %coerce29 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 0
  store i64 %val.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 1
  store i64 %val.coerce1, ptr %1, align 8
  %val1 = load i128, ptr %val, align 16
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  store ptr %pv, ptr %pv.addr, align 8
  store i32 %memop, ptr %memop.addr, align 4
  store i128 %val1, ptr %val.addr, align 16
  %2 = load ptr, ptr %pv.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %pi, align 8
  %4 = load i64, ptr %pi, align 8
  %and = and i64 %4, 15
  %cmp = icmp eq i64 %and, 0
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pv.addr, align 8
  %6 = load i128, ptr %val.addr, align 16
  store i128 %6, ptr %coerce, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %8 = load i64, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @atomic16_set(ptr noundef %5, i64 noundef %8, i64 noundef %10)
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %cpu.addr, align 8
  %12 = load i64, ptr %pi, align 8
  %13 = load i32, ptr %memop.addr, align 4
  %call = call i32 @required_atomicity(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  store i32 %call, ptr %atmax, align 4
  %14 = load i128, ptr %val.addr, align 16
  store i128 %14, ptr %coerce3, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call4 = call i64 @int128_getlo(i64 noundef %16, i64 noundef %18)
  store i64 %call4, ptr %a, align 8
  %19 = load i128, ptr %val.addr, align 16
  store i128 %19, ptr %coerce5, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call6 = call i64 @int128_gethi(i64 noundef %21, i64 noundef %23)
  store i64 %call6, ptr %b, align 8
  %24 = load i32, ptr %atmax, align 4
  switch i32 %24, label %sw.default33 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb8
    i32 3, label %sw.bb10
    i32 -3, label %sw.bb12
    i32 4, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.end
  %25 = load ptr, ptr %pv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 16 %val.addr, i64 16, i1 false)
  br label %return

sw.bb7:                                           ; preds = %if.end
  %26 = load ptr, ptr %pv.addr, align 8
  %27 = load i64, ptr %a, align 8
  call void @store_atom_8_by_2(ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %pv.addr, align 8
  %add.ptr = getelementptr i8, ptr %28, i64 8
  %29 = load i64, ptr %b, align 8
  call void @store_atom_8_by_2(ptr noundef %add.ptr, i64 noundef %29)
  br label %return

sw.bb8:                                           ; preds = %if.end
  %30 = load ptr, ptr %pv.addr, align 8
  %31 = load i64, ptr %a, align 8
  call void @store_atom_8_by_4(ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %pv.addr, align 8
  %add.ptr9 = getelementptr i8, ptr %32, i64 8
  %33 = load i64, ptr %b, align 8
  call void @store_atom_8_by_4(ptr noundef %add.ptr9, i64 noundef %33)
  br label %return

sw.bb10:                                          ; preds = %if.end
  %34 = load ptr, ptr %pv.addr, align 8
  %35 = load i64, ptr %a, align 8
  call void @store_atomic8(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %pv.addr, align 8
  %add.ptr11 = getelementptr i8, ptr %36, i64 8
  %37 = load i64, ptr %b, align 8
  call void @store_atomic8(ptr noundef %add.ptr11, i64 noundef %37)
  br label %return

sw.bb12:                                          ; preds = %if.end
  %38 = load i64, ptr %pi, align 8
  %and13 = and i64 %38, 15
  %conv14 = trunc i64 %and13 to i32
  store i32 %conv14, ptr %s2, align 4
  %39 = load i32, ptr %s2, align 4
  %sub = sub i32 16, %39
  store i32 %sub, ptr %s1, align 4
  %40 = load i32, ptr %s2, align 4
  switch i32 %40, label %sw.default [
    i32 1, label %sw.bb15
    i32 2, label %sw.bb15
    i32 3, label %sw.bb15
    i32 4, label %sw.bb15
    i32 5, label %sw.bb15
    i32 6, label %sw.bb15
    i32 7, label %sw.bb15
    i32 9, label %sw.bb20
    i32 10, label %sw.bb20
    i32 11, label %sw.bb20
    i32 12, label %sw.bb20
    i32 13, label %sw.bb20
    i32 14, label %sw.bb20
    i32 15, label %sw.bb20
    i32 0, label %sw.bb31
    i32 8, label %sw.bb31
  ]

sw.bb15:                                          ; preds = %sw.bb12, %sw.bb12, %sw.bb12, %sw.bb12, %sw.bb12, %sw.bb12, %sw.bb12
  %41 = load ptr, ptr %pv.addr, align 8
  %42 = load i32, ptr %s1, align 4
  %43 = load i128, ptr %val.addr, align 16
  store i128 %43, ptr %coerce16, align 16
  %44 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 0
  %45 = load i64, ptr %44, align 16
  %46 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %call17 = call i64 @store_whole_le16(ptr noundef %41, i32 noundef %42, i64 noundef %45, i64 noundef %47)
  store i64 %call17, ptr %val_le, align 8
  %48 = load ptr, ptr %pv.addr, align 8
  %49 = load i32, ptr %s1, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr18 = getelementptr i8, ptr %48, i64 %idx.ext
  %50 = load i32, ptr %s2, align 4
  %51 = load i64, ptr %val_le, align 8
  %call19 = call i64 @store_bytes_leN(ptr noundef %add.ptr18, i32 noundef %50, i64 noundef %51)
  br label %sw.epilog

sw.bb20:                                          ; preds = %sw.bb12, %sw.bb12, %sw.bb12, %sw.bb12, %sw.bb12, %sw.bb12, %sw.bb12
  %52 = load ptr, ptr %pv.addr, align 8
  %53 = load i32, ptr %s1, align 4
  %54 = load i128, ptr %val.addr, align 16
  store i128 %54, ptr %coerce21, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %coerce21, i32 0, i32 0
  %56 = load i64, ptr %55, align 16
  %57 = getelementptr inbounds { i64, i64 }, ptr %coerce21, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %call22 = call i64 @int128_getlo(i64 noundef %56, i64 noundef %58)
  %call23 = call i64 @store_bytes_leN(ptr noundef %52, i32 noundef %53, i64 noundef %call22)
  %59 = load i128, ptr %val.addr, align 16
  %60 = load i32, ptr %s1, align 4
  %mul = mul i32 %60, 8
  store i128 %59, ptr %coerce24, align 16
  %61 = getelementptr inbounds { i64, i64 }, ptr %coerce24, i32 0, i32 0
  %62 = load i64, ptr %61, align 16
  %63 = getelementptr inbounds { i64, i64 }, ptr %coerce24, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %call25 = call { i64, i64 } @int128_urshift(i64 noundef %62, i64 noundef %64, i32 noundef %mul)
  %65 = getelementptr inbounds { i64, i64 }, ptr %coerce26, i32 0, i32 0
  %66 = extractvalue { i64, i64 } %call25, 0
  store i64 %66, ptr %65, align 16
  %67 = getelementptr inbounds { i64, i64 }, ptr %coerce26, i32 0, i32 1
  %68 = extractvalue { i64, i64 } %call25, 1
  store i64 %68, ptr %67, align 8
  %69 = load i128, ptr %coerce26, align 16
  store i128 %69, ptr %val.addr, align 16
  %70 = load ptr, ptr %pv.addr, align 8
  %71 = load i32, ptr %s1, align 4
  %idx.ext27 = sext i32 %71 to i64
  %add.ptr28 = getelementptr i8, ptr %70, i64 %idx.ext27
  %72 = load i32, ptr %s2, align 4
  %73 = load i128, ptr %val.addr, align 16
  store i128 %73, ptr %coerce29, align 16
  %74 = getelementptr inbounds { i64, i64 }, ptr %coerce29, i32 0, i32 0
  %75 = load i64, ptr %74, align 16
  %76 = getelementptr inbounds { i64, i64 }, ptr %coerce29, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %call30 = call i64 @store_whole_le16(ptr noundef %add.ptr28, i32 noundef %72, i64 noundef %75, i64 noundef %77)
  br label %sw.epilog

sw.bb31:                                          ; preds = %sw.bb12, %sw.bb12
  br label %sw.default

sw.default:                                       ; preds = %sw.bb31, %sw.bb12
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.20, i32 noundef 1100, ptr noundef @__func__.store_atom_16, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb20, %sw.bb15
  br label %return

sw.bb32:                                          ; preds = %if.end
  br label %sw.epilog36

sw.default33:                                     ; preds = %if.end
  br label %do.body34

do.body34:                                        ; preds = %sw.default33
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.20, i32 noundef 1108, ptr noundef @__func__.store_atom_16, ptr noundef null) #12
  unreachable

do.end35:                                         ; No predecessors!
  br label %sw.epilog36

sw.epilog36:                                      ; preds = %do.end35, %sw.bb32
  %78 = load ptr, ptr %cpu.addr, align 8
  %79 = load i64, ptr %ra.addr, align 8
  call void @cpu_loop_exit_atomic(ptr noundef %78, i64 noundef %79) #12
  unreachable

return:                                           ; preds = %sw.epilog, %sw.bb10, %sw.bb8, %sw.bb7, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @atomic16_set(ptr noundef %ptr, i64 noundef %val.coerce0, i64 noundef %val.coerce1) #9 {
entry:
  %val = alloca i128, align 16
  %ptr.addr = alloca ptr, align 8
  %val.addr = alloca i128, align 16
  %ptr_align = alloca ptr, align 8
  %new = alloca %union.X86Int128Union, align 16
  %old = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 0
  store i64 %val.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %val, i32 0, i32 1
  store i64 %val.coerce1, ptr %1, align 8
  %val1 = load i128, ptr %val, align 16
  store ptr %ptr, ptr %ptr.addr, align 8
  store i128 %val1, ptr %val.addr, align 16
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 16) ]
  store ptr %2, ptr %ptr_align, align 8
  %3 = load i128, ptr %val.addr, align 16
  store i128 %3, ptr %new, align 16
  %4 = load i32, ptr @cpuinfo, align 4
  %and = and i32 %4, 65536
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ptr_align, align 8
  %6 = load <2 x i64>, ptr %new, align 16
  call void asm "vmovdqa $1, $0", "=*m,x,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i128) %5, <2 x i64> %6) #11, !srcloc !142
  br label %if.end

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %7 = load ptr, ptr %ptr_align, align 8
  %8 = load i128, ptr %7, align 16
  store i128 %8, ptr %old, align 16
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %9 = load ptr, ptr %ptr_align, align 8
  %10 = load i128, ptr %old, align 16
  %11 = load i128, ptr %new, align 16
  %12 = cmpxchg ptr %9, i128 %10, i128 %11 seq_cst seq_cst, align 16
  %13 = extractvalue { i128, i1 } %12, 1
  %lnot4 = xor i1 %13, true
  br i1 %lnot4, label %do.body, label %do.end, !llvm.loop !143

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  ret void
}

declare void @qemu_plugin_vcpu_mem_cb(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(0,1) }
attributes #15 = { nounwind memory(read) }

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
!9 = !{i64 2156106479}
!10 = distinct !{!10, !6}
!11 = !{i64 2156242386}
!12 = distinct !{!12, !6}
!13 = !{i64 2156379433}
!14 = distinct !{!14, !6}
!15 = !{i64 2155939325}
!16 = distinct !{!16, !6}
!17 = !{i64 2156063529}
!18 = distinct !{!18, !6}
!19 = !{i64 2156005094}
!20 = distinct !{!20, !6}
!21 = !{i64 2156199276}
!22 = distinct !{!22, !6}
!23 = !{i64 2156140501}
!24 = distinct !{!24, !6}
!25 = !{i64 2156335969}
!26 = distinct !{!26, !6}
!27 = !{i64 2156276722}
!28 = distinct !{!28, !6}
!29 = !{i64 2155944544}
!30 = distinct !{!30, !6}
!31 = !{i64 2156068900}
!32 = distinct !{!32, !6}
!33 = !{i64 2156010376}
!34 = distinct !{!34, !6}
!35 = !{i64 2156204667}
!36 = distinct !{!36, !6}
!37 = !{i64 2156145803}
!38 = distinct !{!38, !6}
!39 = !{i64 2156341392}
!40 = distinct !{!40, !6}
!41 = !{i64 2156282056}
!42 = distinct !{!42, !6}
!43 = !{i64 2155949761}
!44 = distinct !{!44, !6}
!45 = !{i64 2156074269}
!46 = distinct !{!46, !6}
!47 = !{i64 2156015656}
!48 = distinct !{!48, !6}
!49 = !{i64 2156210056}
!50 = distinct !{!50, !6}
!51 = !{i64 2156151103}
!52 = distinct !{!52, !6}
!53 = !{i64 2156346827}
!54 = distinct !{!54, !6}
!55 = !{i64 2156287388}
!56 = distinct !{!56, !6}
!57 = !{i64 2155954980}
!58 = distinct !{!58, !6}
!59 = !{i64 2156079640}
!60 = distinct !{!60, !6}
!61 = !{i64 2156020938}
!62 = distinct !{!62, !6}
!63 = !{i64 2156215447}
!64 = distinct !{!64, !6}
!65 = !{i64 2156156405}
!66 = distinct !{!66, !6}
!67 = !{i64 2156352264}
!68 = distinct !{!68, !6}
!69 = !{i64 2156292722}
!70 = distinct !{!70, !6}
!71 = !{i64 2156111412}
!72 = distinct !{!72, !6}
!73 = !{i64 2156247339}
!74 = distinct !{!74, !6}
!75 = !{i64 2156384418}
!76 = distinct !{!76, !6}
!77 = !{i64 2155960197}
!78 = distinct !{!78, !6}
!79 = !{i64 2156085009}
!80 = distinct !{!80, !6}
!81 = !{i64 2156026218}
!82 = distinct !{!82, !6}
!83 = !{i64 2156220836}
!84 = distinct !{!84, !6}
!85 = !{i64 2156161705}
!86 = distinct !{!86, !6}
!87 = !{i64 2156357699}
!88 = distinct !{!88, !6}
!89 = !{i64 2156302115}
!90 = distinct !{!90, !6}
!91 = !{i64 2155965430}
!92 = distinct !{!92, !6}
!93 = !{i64 2156090380}
!94 = distinct !{!94, !6}
!95 = !{i64 2156031500}
!96 = distinct !{!96, !6}
!97 = !{i64 2156226227}
!98 = distinct !{!98, !6}
!99 = !{i64 2156167007}
!100 = distinct !{!100, !6}
!101 = !{i64 2156363136}
!102 = distinct !{!102, !6}
!103 = !{i64 2156307449}
!104 = distinct !{!104, !6}
!105 = !{i64 2155970661}
!106 = distinct !{!106, !6}
!107 = !{i64 2156095749}
!108 = distinct !{!108, !6}
!109 = !{i64 2156036780}
!110 = distinct !{!110, !6}
!111 = !{i64 2156231616}
!112 = distinct !{!112, !6}
!113 = !{i64 2156176368}
!114 = distinct !{!114, !6}
!115 = !{i64 2156368571}
!116 = distinct !{!116, !6}
!117 = !{i64 2156312781}
!118 = distinct !{!118, !6}
!119 = !{i64 2155975894}
!120 = distinct !{!120, !6}
!121 = !{i64 2156101120}
!122 = distinct !{!122, !6}
!123 = !{i64 2156046123}
!124 = distinct !{!124, !6}
!125 = !{i64 2156237007}
!126 = distinct !{!126, !6}
!127 = !{i64 2156181670}
!128 = distinct !{!128, !6}
!129 = !{i64 2156374008}
!130 = distinct !{!130, !6}
!131 = !{i64 2156318115}
!132 = distinct !{!132, !6}
!133 = !{i64 8262804}
!134 = !{i64 8262880}
!135 = distinct !{!135, !6}
!136 = !{i64 3399615}
!137 = !{i64 3399860}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = !{i64 3400215}
!143 = distinct !{!143, !6}
