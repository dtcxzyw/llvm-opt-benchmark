target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_proc__396_708_proc_kcore_init5:\09\09\09"
module asm ".long\09proc_kcore_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.list_head = type { ptr, ptr }
%struct.proc_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.kcore_list = type { %struct.list_head, i64, i64, i32 }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.pcpu_hot = type { %union.anon.25 }
%union.anon.25 = type { %struct.anon.26, [16 x i8] }
%struct.anon.26 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.27 }
%union.anon.27 = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.28 }
%union.anon.28 = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.29, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.29 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.nodemask_t = type { [1 x i64] }
%struct.elf64_hdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.elf_prpsinfo = type { i8, i8, i8, i8, i64, i32, i32, i32, i32, i32, i32, [16 x i8], [80 x i8] }
%struct.mem_section = type { i64, ptr }
%struct.page = type { i64, %union.anon.12, %union.anon.20, %struct.atomic_t, [8 x i8] }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { %union.anon.14, ptr, %union.anon.16, i64 }
%union.anon.14 = type { %struct.list_head }
%union.anon.16 = type { i64 }
%union.anon.20 = type { %struct.atomic_t }

@mem_pfn_is_ram = internal unnamed_addr global ptr null, align 8
@kclist_head = internal global %struct.list_head { ptr @kclist_head, ptr @kclist_head }, align 8
@__UNIQUE_ID___addressable_proc_kcore_init397 = internal global ptr @proc_kcore_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [6 x i8] c"kcore\00", align 1
@kcore_proc_ops = internal constant %struct.proc_ops { i32 0, ptr @open_kcore, ptr null, ptr @read_kcore_iter, ptr null, ptr @default_llseek, ptr @release_kcore, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@proc_root_kcore = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"\013couldn't create /proc/kcore\0A\00", align 1
@kcore_vmalloc = internal global %struct.kcore_list zeroinitializer, align 8
@vmalloc_base = external dso_local local_unnamed_addr global i64, align 8
@kcore_need_update = internal global i32 1, align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@kclist_lock = internal global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @kclist_lock, i64 24), ptr getelementptr (i8, ptr @kclist_lock, i64 24) } }, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@__const.read_kcore_iter.prpsinfo = private unnamed_addr constant { i8, i8, i8, i8, [4 x i8], i64, i32, i32, i32, i32, i32, i32, [16 x i8], [80 x i8] } { i8 0, i8 82, i8 0, i8 0, [4 x i8] zeroinitializer, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, [16 x i8] c"vmlinux\00\00\00\00\00\00\00\00\00", [80 x i8] zeroinitializer }, align 8
@saved_command_line = external dso_local local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@arch_task_struct_size = external dso_local local_unnamed_addr global i32, section ".data..read_mostly", align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"VMCOREINFO\00", align 1
@vmcoreinfo_data = external dso_local local_unnamed_addr global ptr, align 8
@vmcoreinfo_size = external dso_local local_unnamed_addr global i64, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@read_kcore_iter.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"\014Unhandled KCORE type: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@mem_section = external dso_local local_unnamed_addr global ptr, align 8
@rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule75 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@kcore_text = internal global %struct.kcore_list zeroinitializer, align 8
@_text = external dso_local global [0 x i8], align 1
@_end = external dso_local global [0 x i8], align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@kcore_modules = internal global %struct.kcore_list zeroinitializer, align 8
@node_states = external dso_local local_unnamed_addr global [6 x %struct.nodemask_t], align 16
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_proc_kcore_init397, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21, ptr @rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule75], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define dso_local noundef i32 @register_mem_pfn_is_ram(ptr noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
  %2 = load ptr, ptr @mem_pfn_is_ram, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store ptr %0, ptr @mem_pfn_is_ram, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = phi i32 [ 0, %4 ], [ -16, %1 ]
  ret i32 %6
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize
define dso_local void @kclist_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 section ".init.text" align 16 {
  %5 = ptrtoint ptr %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds %struct.list_head, ptr @kclist_head, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.list_head, ptr @kclist_head, i64 0, i32 1
  store ptr %0, ptr %11, align 8
  store ptr @kclist_head, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %0, ptr %10, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @proc_kcore_init() #2 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create(ptr noundef nonnull @.str, i16 noundef zeroext 256, ptr noundef null, ptr noundef nonnull @kcore_proc_ops) #15
  store ptr %1, ptr @proc_root_kcore, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #16
  br label %33

5:                                                ; preds = %0
  %6 = ptrtoint ptr @_text to i64
  %7 = getelementptr inbounds %struct.kcore_list, ptr @kcore_text, i64 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = ptrtoint ptr @_end to i64
  %9 = ptrtoint ptr @_text to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds %struct.kcore_list, ptr @kcore_text, i64 0, i32 2
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.kcore_list, ptr @kcore_text, i64 0, i32 3
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.list_head, ptr @kclist_head, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.list_head, ptr @kclist_head, i64 0, i32 1
  store ptr @kcore_text, ptr %15, align 8
  store ptr @kclist_head, ptr @kcore_text, align 8
  %16 = getelementptr inbounds %struct.kcore_list, ptr @kcore_text, i64 0, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  store volatile ptr @kcore_text, ptr %14, align 8
  %17 = load i64, ptr @vmalloc_base, align 8
  %18 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %18) #15
          to label %20 [label %20, label %19], !srcloc !6

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %5, %5
  %21 = phi i64 [ 35184372088832, %19 ], [ 14073748835532800, %5 ], [ 14073748835532800, %5 ]
  %22 = add i64 %21, %17
  %23 = load i64, ptr @vmalloc_base, align 8
  %24 = xor i64 %23, -1
  %25 = add i64 %22, %24
  %26 = getelementptr inbounds %struct.kcore_list, ptr @kcore_vmalloc, i64 0, i32 1
  store i64 %17, ptr %26, align 8
  %27 = getelementptr inbounds %struct.kcore_list, ptr @kcore_vmalloc, i64 0, i32 2
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds %struct.kcore_list, ptr @kcore_vmalloc, i64 0, i32 3
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds %struct.list_head, ptr @kclist_head, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.list_head, ptr @kclist_head, i64 0, i32 1
  store ptr @kcore_vmalloc, ptr %31, align 8
  store ptr @kclist_head, ptr @kcore_vmalloc, align 8
  %32 = getelementptr inbounds %struct.kcore_list, ptr @kcore_vmalloc, i64 0, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  store volatile ptr @kcore_vmalloc, ptr %30, align 8
  tail call fastcc void @add_modules_range() #17
  tail call fastcc void @kcore_update_ram()
  br label %33

33:                                               ; preds = %20, %3
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @add_modules_range() unnamed_addr #2 section ".init.text" align 16 {
  %1 = load i64, ptr @vmalloc_base, align 8
  %2 = icmp eq i64 %1, -1073741824
  br i1 %2, label %18, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %4) #15
          to label %6 [label %6, label %5], !srcloc !6

5:                                                ; preds = %3
  br label %6

6:                                                ; preds = %5, %3, %3
  %7 = phi i64 [ 35184372088832, %5 ], [ 14073748835532800, %3 ], [ 14073748835532800, %3 ]
  %8 = add i64 %7, %1
  %9 = icmp eq i64 %8, -16777215
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.kcore_list, ptr @kcore_modules, i64 0, i32 1
  store i64 -1073741824, ptr %11, align 8
  %12 = getelementptr inbounds %struct.kcore_list, ptr @kcore_modules, i64 0, i32 2
  store i64 1056964608, ptr %12, align 8
  %13 = getelementptr inbounds %struct.kcore_list, ptr @kcore_modules, i64 0, i32 3
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds %struct.list_head, ptr @kclist_head, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.list_head, ptr @kclist_head, i64 0, i32 1
  store ptr @kcore_modules, ptr %16, align 8
  store ptr @kclist_head, ptr @kcore_modules, align 8
  %17 = getelementptr inbounds %struct.kcore_list, ptr @kcore_modules, i64 0, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  store volatile ptr @kcore_modules, ptr %15, align 8
  br label %18

18:                                               ; preds = %10, %6, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kcore_update_ram() unnamed_addr #5 align 16 {
  %1 = alloca %struct.list_head, align 8
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !7
  store ptr %1, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !7
  store ptr %2, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %4, align 8
  call void @down_write(ptr noundef nonnull @kclist_lock) #15
  %5 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @kcore_need_update, i32 0, ptr nonnull elementtype(i32) @kcore_need_update) #15, !srcloc !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %122, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #18, !srcloc !9
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i32 [ %13, %11 ], [ 64, %7 ]
  %16 = icmp ult i32 %15, 64
  br i1 %16, label %17, label %43

17:                                               ; preds = %38, %14
  %18 = phi i64 [ %28, %38 ], [ 0, %14 ]
  %19 = phi i32 [ %41, %38 ], [ %15, %14 ]
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 13096
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 13112
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  %28 = call i64 @llvm.umax.i64(i64 %18, i64 %27)
  %29 = icmp eq i32 %19, 63
  br i1 %29, label %38, label %30, !prof !10

30:                                               ; preds = %17
  %31 = add nuw nsw i32 %19, 1
  %32 = zext nneg i32 %31 to i64
  %33 = shl nsw i64 -1, %32
  %34 = and i64 %33, %9
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %34) #18, !srcloc !9
  br label %38

38:                                               ; preds = %36, %30, %17
  %39 = phi i64 [ 64, %17 ], [ %37, %36 ], [ 64, %30 ]
  %40 = trunc i64 %39 to i32
  %41 = call i32 @llvm.umin.i32(i32 %40, i32 64)
  %42 = icmp ult i32 %40, 64
  br i1 %42, label %17, label %43, !llvm.loop !11

43:                                               ; preds = %38, %14
  %44 = phi i64 [ 0, %14 ], [ %28, %38 ]
  %45 = call i32 @walk_system_ram_range(i64 noundef 0, i64 noundef %44, ptr noundef nonnull %1, ptr noundef nonnull @kclist_add_private) #15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  store volatile i32 1, ptr @kcore_need_update, align 4
  %48 = load volatile ptr, ptr %1, align 8
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %122, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %51, ptr %53, align 8
  store ptr %48, ptr %51, align 8
  store ptr %2, ptr %52, align 8
  store ptr %52, ptr %4, align 8
  br label %122

54:                                               ; preds = %43
  %55 = load ptr, ptr @kclist_head, align 8
  %56 = icmp eq ptr %55, @kclist_head
  br i1 %56, label %72, label %57

57:                                               ; preds = %70, %54
  %58 = phi ptr [ %59, %70 ], [ %55, %54 ]
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, -2
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %58, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %66, ptr %67, align 8
  store volatile ptr %59, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %58, ptr %69, align 8
  store ptr %68, ptr %58, align 8
  store ptr %2, ptr %65, align 8
  store volatile ptr %58, ptr %2, align 8
  br label %70

70:                                               ; preds = %64, %57
  %71 = icmp eq ptr %59, @kclist_head
  br i1 %71, label %72, label %57, !llvm.loop !14

72:                                               ; preds = %70, %54
  %73 = load volatile ptr, ptr %1, align 8
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.list_head, ptr @kclist_head, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %77, ptr %79, align 8
  store ptr %73, ptr %77, align 8
  store ptr @kclist_head, ptr %78, align 8
  %80 = getelementptr inbounds %struct.list_head, ptr @kclist_head, i64 0, i32 1
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %75, %72
  %82 = load ptr, ptr @kclist_head, align 8
  %83 = icmp eq ptr %82, @kclist_head
  br i1 %83, label %106, label %84

84:                                               ; preds = %95, %81
  %85 = phi i32 [ %99, %95 ], [ 1, %81 ]
  %86 = phi ptr [ %100, %95 ], [ %82, %81 ]
  %87 = phi i64 [ %98, %95 ], [ 0, %81 ]
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 24
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %89
  %93 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %93) #15
          to label %95 [label %95, label %94], !srcloc !6

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94, %84, %84
  %96 = phi i64 [ 140737488355327, %94 ], [ 72057594037927935, %84 ], [ 72057594037927935, %84 ]
  %97 = and i64 %96, %92
  %98 = call i64 @llvm.umax.i64(i64 %97, i64 %87)
  %99 = add i32 %85, 1
  %100 = load ptr, ptr %86, align 8
  %101 = icmp eq ptr %100, @kclist_head
  br i1 %101, label %102, label %84, !llvm.loop !15

102:                                              ; preds = %95
  %103 = sext i32 %99 to i64
  %104 = mul nsw i64 %103, 56
  %105 = add nsw i64 %104, 4715
  br label %106

106:                                              ; preds = %102, %81
  %107 = phi i64 [ 4771, %81 ], [ %105, %102 ]
  %108 = phi i64 [ 0, %81 ], [ %98, %102 ]
  %109 = load i32, ptr @arch_task_struct_size, align 4
  %110 = add i32 %109, 3
  %111 = and i32 %110, -4
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr @vmcoreinfo_size, align 8
  %114 = add i64 %113, 3
  %115 = and i64 %114, -4
  %116 = add nsw i64 %107, %112
  %117 = add i64 %116, %115
  %118 = and i64 %117, -4096
  %119 = add i64 %118, %108
  %120 = load ptr, ptr @proc_root_kcore, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 112
  store i64 %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %106, %50, %47, %0
  call void @up_write(ptr noundef nonnull @kclist_lock) #15
  %123 = load ptr, ptr %2, align 8
  %124 = icmp eq ptr %123, %2
  br i1 %124, label %134, label %125

125:                                              ; preds = %125, %122
  %126 = phi ptr [ %127, %125 ], [ %123, %122 ]
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %129, ptr %130, align 8
  store volatile ptr %127, ptr %129, align 8
  %131 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %131, ptr %126, align 8
  %132 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %132, ptr %128, align 8
  call void @kfree(ptr noundef %126) #15
  %133 = icmp eq ptr %127, %2
  br i1 %133, label %134, label %125, !llvm.loop !16

134:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @open_kcore(ptr noundef %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = tail call i32 @security_locked_down(i32 noundef 21) #15
  %4 = tail call zeroext i1 @capable(i32 noundef 17) #15
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %5
  %8 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %9 = load ptr, ptr %8, align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3264, i64 noundef 4096) #19
  %11 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr @kcore_need_update, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call fastcc void @kcore_update_ram()
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr @proc_root_kcore, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 112
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @down_write(ptr noundef %25) #15
  %26 = load ptr, ptr @proc_root_kcore, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 112
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %18, align 8
  tail call void @up_write(ptr noundef %25) #15
  br label %29

29:                                               ; preds = %24, %17, %7, %5, %2
  %30 = phi i32 [ -1, %2 ], [ %3, %5 ], [ -12, %7 ], [ 0, %24 ], [ 0, %17 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @read_kcore_iter(ptr nocapture noundef %0, ptr noundef %1) #5 align 16 {
  %3 = alloca %struct.elf64_hdr, align 8
  %4 = alloca %struct.elf_prpsinfo, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  tail call void @down_read(ptr noundef nonnull @kclist_lock) #15
  tail call void @page_offline_freeze() #15
  %11 = load ptr, ptr @kclist_head, align 8
  %12 = icmp eq ptr %11, @kclist_head
  br i1 %12, label %24, label %13

13:                                               ; preds = %17, %2
  %14 = phi i32 [ %18, %17 ], [ 1, %2 ]
  %15 = phi ptr [ %19, %17 ], [ %11, %2 ]
  %16 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %16) #15
          to label %17 [label %17, label %17], !srcloc !6

17:                                               ; preds = %13, %13, %13
  %18 = add i32 %14, 1
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %19, @kclist_head
  br i1 %20, label %21, label %13, !llvm.loop !15

21:                                               ; preds = %17
  %22 = sext i32 %18 to i64
  %23 = mul nsw i64 %22, 56
  br label %24

24:                                               ; preds = %21, %2
  %25 = phi i32 [ 1, %2 ], [ %18, %21 ]
  %26 = phi i64 [ 56, %2 ], [ %23, %21 ]
  %27 = load i32, ptr @arch_task_struct_size, align 4
  %28 = add i32 %27, 3
  %29 = and i32 %28, -4
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, 556
  %32 = load i64, ptr @vmcoreinfo_size, align 8
  %33 = add i64 %32, 3
  %34 = and i64 %33, -4
  %35 = add i64 %31, %34
  %36 = add nsw i64 %26, 4159
  %37 = add i64 %36, %35
  %38 = and i64 %37, -4096
  %39 = add nsw i64 %26, 64
  %40 = icmp eq i64 %10, 0
  br i1 %40, label %83, label %41

41:                                               ; preds = %24
  %42 = load i64, ptr %8, align 8
  %43 = icmp ult i64 %42, 64
  br i1 %43, label %44, label %83

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !7
  store i8 127, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 69, ptr %45, align 1
  %46 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 76, ptr %46, align 2
  %47 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 70, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 2, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 1, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %3, i64 6
  store i8 1, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %3, i64 7
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %51, i8 0, i64 9, i1 false)
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 4, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 18
  store i16 62, ptr %53, align 2
  %54 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 64, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 52
  store i16 64, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %3, i64 54
  store i16 56, ptr %60, align 2
  %61 = getelementptr inbounds i8, ptr %3, i64 56
  %62 = trunc i32 %25 to i16
  store i16 %62, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 58
  store i16 0, ptr %63, align 2
  %64 = getelementptr inbounds i8, ptr %3, i64 60
  store i16 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %3, i64 62
  store i16 0, ptr %65, align 2
  %66 = sub nuw nsw i64 64, %42
  %67 = tail call i64 @llvm.umin.i64(i64 %10, i64 %66)
  %68 = icmp ugt i64 %67, 2147483647
  br i1 %68, label %69, label %70, !prof !10

69:                                               ; preds = %44
  tail call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #15, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 249, i32 2307, i64 12) #15, !srcloc !18
  tail call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #15, !srcloc !19
  br label %73

70:                                               ; preds = %44
  %71 = getelementptr i8, ptr %3, i64 %42
  %72 = call i64 @_copy_to_iter(ptr noundef %71, i64 noundef %67, ptr noundef %1) #15
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi i64 [ %72, %70 ], [ 0, %69 ]
  %75 = icmp eq i64 %74, %67
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = sub i64 %10, %67
  %78 = load i64, ptr %8, align 8
  %79 = add i64 %78, %67
  store i64 %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i32 [ 0, %76 ], [ -14, %73 ]
  %82 = phi i64 [ %77, %76 ], [ %10, %73 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  br i1 %75, label %83, label %463

83:                                               ; preds = %80, %41, %24
  %84 = phi i32 [ %81, %80 ], [ 0, %41 ], [ 0, %24 ]
  %85 = phi i64 [ %82, %80 ], [ %10, %41 ], [ 0, %24 ]
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %161, label %87

87:                                               ; preds = %83
  %88 = load i64, ptr %8, align 8
  %89 = icmp ult i64 %88, %39
  br i1 %89, label %90, label %161

90:                                               ; preds = %87
  %91 = call noalias align 8 ptr @__kmalloc(i64 noundef %26, i32 noundef 3520) #20
  %92 = icmp eq ptr %91, null
  br i1 %92, label %157, label %93

93:                                               ; preds = %90
  store i32 4, ptr %91, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 %39, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %91, i64 32
  store i64 %35, ptr %95, align 8
  %96 = load ptr, ptr @kclist_head, align 8
  %97 = icmp eq ptr %96, @kclist_head
  br i1 %97, label %140, label %98

98:                                               ; preds = %130, %93
  %99 = phi ptr [ %138, %130 ], [ %96, %93 ]
  %100 = phi ptr [ %101, %130 ], [ %91, %93 ]
  %101 = getelementptr i8, ptr %100, i64 56
  store i32 1, ptr %101, align 8
  %102 = getelementptr i8, ptr %100, i64 60
  store i32 7, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %99, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %105) #15
          to label %107 [label %107, label %106], !srcloc !6

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %98, %98
  %108 = phi i64 [ 140737488355327, %106 ], [ 72057594037927935, %98 ], [ 72057594037927935, %98 ]
  %109 = and i64 %108, %104
  %110 = add i64 %109, %38
  %111 = getelementptr i8, ptr %100, i64 64
  store i64 %110, ptr %111, align 8
  %112 = load i64, ptr %103, align 8
  %113 = getelementptr i8, ptr %100, i64 72
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %99, i64 32
  %115 = load i32, ptr %114, align 8
  switch i32 %115, label %130 [
    i32 2, label %116
    i32 0, label %125
  ]

116:                                              ; preds = %107
  %117 = load i64, ptr %103, align 8
  %118 = add i64 %117, 2147483648
  %119 = icmp ugt i64 %117, -2147483649
  %120 = load i64, ptr @phys_base, align 8
  %121 = load i64, ptr @page_offset_base, align 8
  %122 = sub i64 -2147483648, %121
  %123 = select i1 %119, i64 %120, i64 %122
  %124 = add i64 %118, %123
  br label %130

125:                                              ; preds = %107
  %126 = load i64, ptr %103, align 8
  %127 = add i64 %126, 2147483648
  %128 = load i64, ptr @phys_base, align 8
  %129 = add i64 %127, %128
  br label %130

130:                                              ; preds = %125, %116, %107
  %131 = phi i64 [ %129, %125 ], [ %124, %116 ], [ -1, %107 ]
  %132 = getelementptr i8, ptr %100, i64 80
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %99, i64 24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr i8, ptr %100, i64 96
  store i64 %134, ptr %135, align 8
  %136 = getelementptr i8, ptr %100, i64 88
  store i64 %134, ptr %136, align 8
  %137 = getelementptr i8, ptr %100, i64 104
  store i64 4096, ptr %137, align 8
  %138 = load ptr, ptr %99, align 8
  %139 = icmp eq ptr %138, @kclist_head
  br i1 %139, label %140, label %98, !llvm.loop !20

140:                                              ; preds = %130, %93
  %141 = load i64, ptr %8, align 8
  %142 = sub i64 %39, %141
  %143 = call i64 @llvm.umin.i64(i64 %85, i64 %142)
  %144 = icmp ugt i64 %143, 2147483647
  br i1 %144, label %145, label %146, !prof !10

145:                                              ; preds = %140
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #15, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 249, i32 2307, i64 12) #15, !srcloc !18
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #15, !srcloc !19
  br label %150

146:                                              ; preds = %140
  %147 = getelementptr i8, ptr %91, i64 %141
  %148 = getelementptr i8, ptr %147, i64 -64
  %149 = call i64 @_copy_to_iter(ptr noundef %148, i64 noundef %143, ptr noundef %1) #15
  br label %150

150:                                              ; preds = %146, %145
  %151 = phi i64 [ %149, %146 ], [ 0, %145 ]
  %152 = icmp eq i64 %151, %143
  call void @kfree(ptr noundef nonnull %91) #15
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = sub i64 %85, %143
  %155 = load i64, ptr %8, align 8
  %156 = add i64 %155, %143
  store i64 %156, ptr %8, align 8
  br label %157

157:                                              ; preds = %153, %150, %90
  %158 = phi i1 [ true, %153 ], [ false, %90 ], [ false, %150 ]
  %159 = phi i32 [ %84, %153 ], [ -12, %90 ], [ -14, %150 ]
  %160 = phi i64 [ %154, %153 ], [ %85, %90 ], [ %85, %150 ]
  br i1 %158, label %161, label %463

161:                                              ; preds = %157, %87, %83
  %162 = phi i32 [ %159, %157 ], [ %84, %87 ], [ %84, %83 ]
  %163 = phi i64 [ %160, %157 ], [ %85, %87 ], [ 0, %83 ]
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %230, label %165

165:                                              ; preds = %161
  %166 = load i64, ptr %8, align 8
  %167 = add i64 %35, %39
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %169, label %230

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) @__const.read_kcore_iter.prpsinfo, i64 136, i1 false)
  %170 = getelementptr inbounds i8, ptr %4, i64 56
  %171 = load ptr, ptr @saved_command_line, align 8
  %172 = call i64 @strscpy(ptr noundef %170, ptr noundef %171, i64 noundef 80) #15
  %173 = call noalias align 8 ptr @__kmalloc(i64 noundef %35, i32 noundef 3520) #20
  %174 = icmp eq ptr %173, null
  br i1 %174, label %226, label %175

175:                                              ; preds = %169
  store i32 5, ptr %173, align 8
  %176 = getelementptr inbounds i8, ptr %173, i64 4
  store i32 336, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %173, i64 8
  store i32 1, ptr %177, align 8
  %178 = getelementptr i8, ptr %173, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(5) %178, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %179 = getelementptr i8, ptr %173, i64 20
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(336) %179, i8 0, i64 336, i1 false)
  %180 = getelementptr i8, ptr %173, i64 356
  store i32 5, ptr %180, align 4
  %181 = getelementptr i8, ptr %173, i64 360
  store i32 136, ptr %181, align 8
  %182 = getelementptr i8, ptr %173, i64 364
  store i32 3, ptr %182, align 4
  %183 = getelementptr i8, ptr %173, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(5) %183, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %184 = getelementptr i8, ptr %173, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(136) %184, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 136, i1 false)
  %185 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !21
  %186 = inttoptr i64 %185 to ptr
  %187 = load i32, ptr @arch_task_struct_size, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr i8, ptr %173, i64 512
  store i32 5, ptr %189, align 8
  %190 = getelementptr i8, ptr %173, i64 516
  store i32 %187, ptr %190, align 4
  %191 = getelementptr i8, ptr %173, i64 520
  store i32 4, ptr %191, align 8
  %192 = getelementptr i8, ptr %173, i64 524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(5) %192, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %193 = getelementptr i8, ptr %173, i64 532
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 1 %186, i64 %188, i1 false)
  %194 = add nsw i64 %188, 535
  %195 = and i64 %194, -4
  %196 = load ptr, ptr @vmcoreinfo_data, align 8
  %197 = load i64, ptr @vmcoreinfo_size, align 8
  %198 = sub i64 %35, %195
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 %198)
  %200 = getelementptr i8, ptr %173, i64 %195
  store i32 11, ptr %200, align 4
  %201 = trunc i64 %199 to i32
  %202 = getelementptr inbounds i8, ptr %200, i64 4
  store i32 %201, ptr %202, align 4
  %203 = getelementptr inbounds i8, ptr %200, i64 8
  store i32 0, ptr %203, align 4
  %204 = getelementptr i8, ptr %173, i64 %195
  %205 = getelementptr i8, ptr %204, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(11) %205, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %206 = add nsw i64 %195, 26
  %207 = and i64 %206, -4
  %208 = getelementptr i8, ptr %173, i64 %207
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 1 %196, i64 %199, i1 false)
  %209 = load i64, ptr %8, align 8
  %210 = sub i64 %167, %209
  %211 = call i64 @llvm.umin.i64(i64 %163, i64 %210)
  %212 = icmp ugt i64 %211, 2147483647
  br i1 %212, label %213, label %214, !prof !10

213:                                              ; preds = %175
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #15, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 249, i32 2307, i64 12) #15, !srcloc !18
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #15, !srcloc !19
  br label %219

214:                                              ; preds = %175
  %215 = getelementptr i8, ptr %173, i64 %209
  %216 = sub nsw i64 -64, %26
  %217 = getelementptr i8, ptr %215, i64 %216
  %218 = call i64 @_copy_to_iter(ptr noundef %217, i64 noundef %211, ptr noundef %1) #15
  br label %219

219:                                              ; preds = %214, %213
  %220 = phi i64 [ %218, %214 ], [ 0, %213 ]
  %221 = icmp eq i64 %220, %211
  call void @kfree(ptr noundef nonnull %173) #15
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = sub i64 %163, %211
  %224 = load i64, ptr %8, align 8
  %225 = add i64 %224, %211
  store i64 %225, ptr %8, align 8
  br label %226

226:                                              ; preds = %222, %219, %169
  %227 = phi i1 [ true, %222 ], [ false, %169 ], [ false, %219 ]
  %228 = phi i32 [ %162, %222 ], [ -12, %169 ], [ -14, %219 ]
  %229 = phi i64 [ %223, %222 ], [ %163, %169 ], [ %163, %219 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #15
  br i1 %227, label %230, label %463

230:                                              ; preds = %226, %165, %161
  %231 = phi i32 [ %228, %226 ], [ %162, %165 ], [ %162, %161 ]
  %232 = phi i64 [ %229, %226 ], [ %163, %165 ], [ 0, %161 ]
  %233 = load i64, ptr %8, align 8
  %234 = sub i64 %233, %38
  %235 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %235) #15
          to label %237 [label %237, label %236], !srcloc !6

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %236, %230, %230
  %238 = phi i64 [ -140737488355328, %236 ], [ -72057594037927936, %230 ], [ -72057594037927936, %230 ]
  %239 = or i64 %238, %234
  %240 = and i64 %233, 4095
  %241 = sub nuw nsw i64 4096, %240
  %242 = call i64 @llvm.umin.i64(i64 %241, i64 %232)
  br label %243

243:                                              ; preds = %457, %237
  %244 = phi i32 [ %231, %237 ], [ %459, %457 ]
  %245 = phi i64 [ %232, %237 ], [ %460, %457 ]
  %246 = phi i64 [ %239, %237 ], [ %461, %457 ]
  %247 = phi i64 [ %242, %237 ], [ %462, %457 ]
  %248 = phi ptr [ null, %237 ], [ %279, %457 ]
  %249 = phi i64 [ 1, %237 ], [ %280, %457 ]
  %250 = icmp eq i64 %245, 0
  br i1 %250, label %463, label %251

251:                                              ; preds = %243
  %252 = icmp eq ptr %248, null
  br i1 %252, label %262, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, ptr %248, i64 16
  %255 = load i64, ptr %254, align 8
  %256 = icmp ult i64 %246, %255
  br i1 %256, label %262, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %248, i64 24
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, %255
  %261 = icmp ult i64 %246, %260
  br i1 %261, label %278, label %262

262:                                              ; preds = %257, %253, %251
  %263 = load ptr, ptr @kclist_head, align 8
  %264 = icmp eq ptr %263, @kclist_head
  br i1 %264, label %278, label %265

265:                                              ; preds = %275, %262
  %266 = phi ptr [ %276, %275 ], [ %263, %262 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load i64, ptr %267, align 8
  %269 = icmp ult i64 %246, %268
  br i1 %269, label %275, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds i8, ptr %266, i64 24
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %272, %268
  %274 = icmp ult i64 %246, %273
  br i1 %274, label %278, label %275

275:                                              ; preds = %270, %265
  %276 = load ptr, ptr %266, align 8
  %277 = icmp eq ptr %276, @kclist_head
  br i1 %277, label %278, label %265, !llvm.loop !22

278:                                              ; preds = %275, %270, %262, %257
  %279 = phi ptr [ %248, %257 ], [ null, %262 ], [ null, %275 ], [ %266, %270 ]
  %280 = add i64 %249, 1
  %281 = and i64 %249, 1023
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  call void @page_offline_thaw() #15
  %284 = call i32 @__SCT__cond_resched() #15
  call void @page_offline_freeze() #15
  br label %285

285:                                              ; preds = %283, %278
  %286 = icmp eq ptr %279, null
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = call i64 @iov_iter_zero(i64 noundef %247, ptr noundef %1) #15
  %289 = icmp eq i64 %288, %247
  br i1 %289, label %450, label %457

290:                                              ; preds = %285
  %291 = getelementptr inbounds i8, ptr %279, i64 32
  %292 = load i32, ptr %291, align 8
  switch i32 %292, label %443 [
    i32 1, label %293
    i32 4, label %310
    i32 2, label %314
    i32 3, label %433
    i32 0, label %433
  ]

293:                                              ; preds = %290
  %294 = inttoptr i64 %246 to ptr
  br label %295

295:                                              ; preds = %302, %293
  %296 = phi ptr [ %294, %293 ], [ %303, %302 ]
  %297 = phi i64 [ 0, %293 ], [ %300, %302 ]
  %298 = phi i64 [ %247, %293 ], [ %304, %302 ]
  %299 = call i64 @vread_iter(ptr noundef %1, ptr noundef %296, i64 noundef %298) #15
  %300 = add i64 %299, %297
  %301 = icmp eq i64 %300, %247
  br i1 %301, label %307, label %302

302:                                              ; preds = %295
  %303 = getelementptr i8, ptr %296, i64 %300
  %304 = sub i64 %298, %300
  %305 = call i64 @fault_in_iov_iter_writeable(ptr noundef %1, i64 noundef %304) #15
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %295, label %307, !llvm.loop !23

307:                                              ; preds = %302, %295
  %308 = phi i32 [ 2, %302 ], [ 12, %295 ]
  %309 = phi i32 [ -14, %302 ], [ %244, %295 ]
  br i1 %301, label %450, label %457

310:                                              ; preds = %290
  %311 = inttoptr i64 %246 to ptr
  %312 = call i64 @_copy_to_iter(ptr noundef %311, i64 noundef %247, ptr noundef %1) #15
  %313 = icmp eq i64 %312, %247
  br i1 %313, label %450, label %457

314:                                              ; preds = %290
  %315 = add i64 %246, 2147483648
  %316 = icmp ugt i64 %246, -2147483649
  %317 = load i64, ptr @phys_base, align 8
  %318 = load i64, ptr @page_offset_base, align 8
  %319 = sub i64 -2147483648, %318
  %320 = select i1 %316, i64 %317, i64 %319
  %321 = add i64 %315, %320
  %322 = lshr i64 %321, 12
  %323 = lshr i64 %321, 27
  %324 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %324) #15
          to label %326 [label %326, label %325], !srcloc !6

325:                                              ; preds = %314
  br label %326

326:                                              ; preds = %325, %314, %314
  %327 = phi i64 [ 524288, %325 ], [ 33554432, %314 ], [ 33554432, %314 ]
  %328 = icmp ult i64 %323, %327
  br i1 %328, label %329, label %389

329:                                              ; preds = %326
  %330 = lshr i64 %321, 35
  %331 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %331) #15
          to label %333 [label %333, label %332], !srcloc !6

332:                                              ; preds = %329
  br label %333

333:                                              ; preds = %332, %329, %329
  %334 = phi i64 [ 2048, %332 ], [ 131072, %329 ], [ 131072, %329 ]
  %335 = icmp ult i64 %330, %334
  br i1 %335, label %336, label %346, !prof !24

336:                                              ; preds = %333
  %337 = load ptr, ptr @mem_section, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %346, label %339

339:                                              ; preds = %336
  %340 = getelementptr ptr, ptr %337, i64 %330
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = and i64 %323, 255
  %345 = getelementptr %struct.mem_section, ptr %341, i64 %344
  br label %346

346:                                              ; preds = %343, %339, %336, %333
  %347 = phi ptr [ %345, %343 ], [ null, %333 ], [ null, %339 ], [ null, %336 ]
  %348 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %349 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %348, ptr nonnull elementtype(i32) %349) #15, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %350 = icmp eq ptr %347, null
  br i1 %350, label %355, label %351

351:                                              ; preds = %346
  %352 = load i64, ptr %347, align 8
  %353 = and i64 %352, 2
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %364

355:                                              ; preds = %351, %346
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %356 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %357 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %358 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %356, ptr nonnull elementtype(i32) %357) #15, !srcloc !28
  %359 = icmp ult i8 %358, 2
  call void @llvm.assume(i1 %359)
  %360 = icmp eq i8 %358, 0
  br i1 %360, label %389, label %361, !prof !24

361:                                              ; preds = %355
  %362 = call i64 @llvm.read_register.i64(metadata !0)
  %363 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %362) #15, !srcloc !29
  br label %386

364:                                              ; preds = %351
  %365 = and i64 %352, 8
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %376

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %347, i64 8
  %369 = load volatile ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 16
  %371 = lshr i64 %321, 21
  %372 = and i64 %371, 63
  %373 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %370, i64 %372) #15, !srcloc !30
  %374 = icmp ult i8 %373, 2
  call void @llvm.assume(i1 %374)
  %375 = zext nneg i8 %373 to i32
  br label %376

376:                                              ; preds = %367, %364
  %377 = phi i32 [ 1, %364 ], [ %375, %367 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %378 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %379 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %380 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %378, ptr nonnull elementtype(i32) %379) #15, !srcloc !28
  %381 = icmp ult i8 %380, 2
  call void @llvm.assume(i1 %381)
  %382 = icmp eq i8 %380, 0
  br i1 %382, label %389, label %383, !prof !24

383:                                              ; preds = %376
  %384 = call i64 @llvm.read_register.i64(metadata !0)
  %385 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %384) #15, !srcloc !29
  br label %386

386:                                              ; preds = %383, %361
  %387 = phi i64 [ %363, %361 ], [ %385, %383 ]
  %388 = phi i32 [ 0, %361 ], [ %377, %383 ]
  call void @llvm.write_register.i64(metadata !0, i64 %387)
  br label %389

389:                                              ; preds = %386, %376, %355, %326
  %390 = phi i32 [ 0, %326 ], [ 0, %355 ], [ %377, %376 ], [ %388, %386 ]
  %391 = icmp eq i32 %390, 0
  %392 = load i64, ptr @vmemmap_base, align 8
  %393 = inttoptr i64 %392 to ptr
  %394 = getelementptr %struct.page, ptr %393, i64 %322
  %395 = icmp eq ptr %394, null
  %396 = select i1 %391, i1 true, i1 %395
  br i1 %396, label %430, label %397

397:                                              ; preds = %389
  %398 = getelementptr inbounds i8, ptr %394, i64 48
  %399 = load i32, ptr %398, align 16
  %400 = and i32 %399, -268435200
  %401 = icmp eq i32 %400, -268435456
  br i1 %401, label %430, label %402

402:                                              ; preds = %397
  %403 = call i32 @PageHuge(ptr noundef %394) #15
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %422, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, ptr %394, i64 8
  %407 = load volatile i64, ptr %406, align 8
  %408 = and i64 %407, 1
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %422, !prof !24

410:                                              ; preds = %405
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %422 [label %411], !srcloc !31

411:                                              ; preds = %410
  %412 = ptrtoint ptr %394 to i64
  %413 = and i64 %412, 4095
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %422

415:                                              ; preds = %411
  %416 = load volatile i64, ptr %394, align 8
  %417 = and i64 %416, 64
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %415
  %420 = getelementptr i8, ptr %394, i64 72
  %421 = load volatile i64, ptr %420, align 8
  br label %422

422:                                              ; preds = %419, %415, %411, %410, %405, %402
  %423 = load ptr, ptr @mem_pfn_is_ram, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %422
  %426 = call i32 %423(i64 noundef %322) #15
  br label %427

427:                                              ; preds = %425, %422
  %428 = phi i32 [ %426, %425 ], [ 1, %422 ]
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %433

430:                                              ; preds = %427, %397, %389
  %431 = call i64 @iov_iter_zero(i64 noundef %247, ptr noundef %1) #15
  %432 = icmp eq i64 %431, %247
  br i1 %432, label %450, label %457

433:                                              ; preds = %427, %290, %290
  %434 = inttoptr i64 %246 to ptr
  %435 = call i64 @copy_from_kernel_nofault(ptr noundef %7, ptr noundef %434, i64 noundef %247) #15
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %433
  %438 = call i64 @iov_iter_zero(i64 noundef %247, ptr noundef %1) #15
  %439 = icmp eq i64 %438, %247
  br i1 %439, label %450, label %457

440:                                              ; preds = %433
  %441 = call i64 @_copy_to_iter(ptr noundef %7, i64 noundef %247, ptr noundef %1) #15
  %442 = icmp eq i64 %441, %247
  br i1 %442, label %450, label %457

443:                                              ; preds = %290
  %444 = load i1, ptr @read_kcore_iter.__already_done, align 1
  br i1 %444, label %447, label %445, !prof !24

445:                                              ; preds = %443
  store i1 true, ptr @read_kcore_iter.__already_done, align 1
  %446 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %292) #16
  br label %447

447:                                              ; preds = %445, %443
  %448 = call i64 @iov_iter_zero(i64 noundef %247, ptr noundef %1) #15
  %449 = icmp eq i64 %448, %247
  br i1 %449, label %450, label %457

450:                                              ; preds = %447, %440, %437, %430, %310, %307, %287
  %451 = phi i32 [ %244, %447 ], [ %244, %437 ], [ %244, %440 ], [ %244, %430 ], [ %244, %310 ], [ %309, %307 ], [ %244, %287 ]
  %452 = sub i64 %245, %247
  %453 = load i64, ptr %8, align 8
  %454 = add i64 %453, %247
  store i64 %454, ptr %8, align 8
  %455 = add i64 %247, %246
  %456 = call i64 @llvm.umin.i64(i64 %452, i64 4096)
  br label %457

457:                                              ; preds = %450, %447, %440, %437, %430, %310, %307, %287
  %458 = phi i32 [ 0, %450 ], [ %308, %307 ], [ 2, %287 ], [ 2, %310 ], [ 2, %430 ], [ 2, %437 ], [ 2, %440 ], [ 2, %447 ]
  %459 = phi i32 [ %451, %450 ], [ %309, %307 ], [ -14, %287 ], [ -14, %310 ], [ -14, %430 ], [ -14, %437 ], [ -14, %440 ], [ -14, %447 ]
  %460 = phi i64 [ %452, %450 ], [ %245, %307 ], [ %245, %287 ], [ %245, %310 ], [ %245, %430 ], [ %245, %437 ], [ %245, %440 ], [ %245, %447 ]
  %461 = phi i64 [ %455, %450 ], [ %246, %307 ], [ %246, %287 ], [ %246, %310 ], [ %246, %430 ], [ %246, %437 ], [ %246, %440 ], [ %246, %447 ]
  %462 = phi i64 [ %456, %450 ], [ %247, %307 ], [ %247, %287 ], [ %247, %310 ], [ %247, %430 ], [ %247, %437 ], [ %247, %440 ], [ %247, %447 ]
  switch i32 %458, label %471 [
    i32 0, label %243
    i32 2, label %463
  ], !llvm.loop !32

463:                                              ; preds = %457, %243, %226, %157, %80
  %464 = phi i32 [ %81, %80 ], [ %159, %157 ], [ %228, %226 ], [ %459, %457 ], [ %244, %243 ]
  %465 = phi i64 [ %82, %80 ], [ %160, %157 ], [ %229, %226 ], [ %460, %457 ], [ 0, %243 ]
  call void @page_offline_thaw() #15
  call void @up_read(ptr noundef nonnull @kclist_lock) #15
  %466 = icmp eq i32 %464, 0
  br i1 %466, label %469, label %467

467:                                              ; preds = %463
  %468 = sext i32 %464 to i64
  br label %471

469:                                              ; preds = %463
  %470 = sub i64 %10, %465
  br label %471

471:                                              ; preds = %469, %467, %457
  %472 = phi i64 [ %468, %467 ], [ %470, %469 ], [ undef, %457 ]
  ret i64 %472
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @release_kcore(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #15
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @page_offline_freeze() local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @page_offline_thaw() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iov_iter_zero(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vread_iter(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @fault_in_iov_iter_writeable(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @PageHuge(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @walk_system_ram_range(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kclist_add_private(i64 noundef %0, i64 noundef %1, ptr noundef %2) #5 align 16 {
  %4 = icmp ult i64 %0, 4503599627370496
  br i1 %4, label %5, label %72

5:                                                ; preds = %3
  %6 = lshr i64 %0, 15
  %7 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %7) #15
          to label %9 [label %9, label %8], !srcloc !6

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %5, %5
  %10 = phi i64 [ 524288, %8 ], [ 33554432, %5 ], [ 33554432, %5 ]
  %11 = icmp ult i64 %6, %10
  br i1 %11, label %12, label %72

12:                                               ; preds = %9
  %13 = lshr i64 %0, 23
  %14 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %14) #15
          to label %16 [label %16, label %15], !srcloc !6

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %12, %12
  %17 = phi i64 [ 2048, %15 ], [ 131072, %12 ], [ 131072, %12 ]
  %18 = icmp ult i64 %13, %17
  br i1 %18, label %19, label %29, !prof !24

19:                                               ; preds = %16
  %20 = load ptr, ptr @mem_section, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr ptr, ptr %20, i64 %13
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = and i64 %6, 255
  %28 = getelementptr %struct.mem_section, ptr %24, i64 %27
  br label %29

29:                                               ; preds = %26, %22, %19, %16
  %30 = phi ptr [ %28, %26 ], [ null, %16 ], [ null, %22 ], [ null, %19 ]
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #15, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %33 = icmp eq ptr %30, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %30, align 8
  %36 = and i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %40) #15, !srcloc !28
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %72, label %44, !prof !24

44:                                               ; preds = %38
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #15, !srcloc !29
  br label %69

47:                                               ; preds = %34
  %48 = and i64 %35, 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %30, i64 8
  %52 = load volatile ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = lshr i64 %0, 9
  %55 = and i64 %54, 63
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 %55) #15, !srcloc !30
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = zext nneg i8 %56 to i32
  br label %59

59:                                               ; preds = %50, %47
  %60 = phi i32 [ 1, %47 ], [ %58, %50 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %62) #15, !srcloc !28
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %72, label %66, !prof !24

66:                                               ; preds = %59
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #15, !srcloc !29
  br label %69

69:                                               ; preds = %66, %44
  %70 = phi i64 [ %46, %44 ], [ %68, %66 ]
  %71 = phi i32 [ 0, %44 ], [ %60, %66 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %72

72:                                               ; preds = %69, %59, %38, %9, %3
  %73 = phi i32 [ 0, %3 ], [ 0, %9 ], [ 0, %38 ], [ %60, %59 ], [ %71, %69 ]
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %177, label %75

75:                                               ; preds = %72
  %76 = load i64, ptr @vmemmap_base, align 8
  %77 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %78 = load ptr, ptr %77, align 16
  %79 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %78, i32 noundef 3264, i64 noundef 40) #19
  %80 = icmp eq ptr %79, null
  br i1 %80, label %177, label %81

81:                                               ; preds = %75
  %82 = inttoptr i64 %76 to ptr
  %83 = getelementptr %struct.page, ptr %82, i64 %0
  %84 = load i64, ptr @vmemmap_base, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %85, %84
  %87 = shl i64 %86, 6
  %88 = load i64, ptr @page_offset_base, align 8
  %89 = add i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %79, i64 16
  store i64 %89, ptr %90, align 8
  %91 = shl i64 %1, 12
  %92 = getelementptr inbounds i8, ptr %79, i64 24
  store i64 %91, ptr %92, align 8
  %93 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %89) #15
  br i1 %93, label %94, label %176

94:                                               ; preds = %81
  %95 = load i64, ptr %90, align 8
  %96 = xor i64 %95, -1
  %97 = load i64, ptr %92, align 8
  %98 = icmp ugt i64 %97, %96
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i64 %96, ptr %92, align 8
  br label %100

100:                                              ; preds = %99, %94
  %101 = load i64, ptr @vmalloc_base, align 8
  %102 = load i64, ptr %90, align 8
  %103 = icmp ugt i64 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = sub i64 %101, %102
  %106 = load i64, ptr %92, align 8
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i64 %105, ptr %92, align 8
  br label %109

109:                                              ; preds = %108, %104, %100
  %110 = getelementptr inbounds i8, ptr %79, i64 32
  store i32 2, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %2, i64 8
  %112 = load ptr, ptr %111, align 8
  store ptr %79, ptr %111, align 8
  store ptr %2, ptr %79, align 8
  %113 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %112, ptr %113, align 8
  store volatile ptr %79, ptr %112, align 8
  %114 = load i64, ptr %90, align 8
  %115 = add i64 %114, 2147483648
  %116 = icmp ugt i64 %114, -2147483649
  %117 = load i64, ptr @phys_base, align 8
  %118 = load i64, ptr @page_offset_base, align 8
  %119 = sub i64 -2147483648, %118
  %120 = select i1 %116, i64 %117, i64 %119
  %121 = add i64 %115, %120
  %122 = lshr i64 %121, 12
  %123 = load i64, ptr %92, align 8
  %124 = lshr i64 %123, 12
  %125 = load i64, ptr @vmemmap_base, align 8
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr %struct.page, ptr %126, i64 %122
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -4096
  %130 = getelementptr %struct.page, ptr %127, i64 %124
  %131 = ptrtoint ptr %130 to i64
  %132 = add i64 %131, 4094
  %133 = and i64 %132, -4096
  %134 = load ptr, ptr %2, align 8
  %135 = icmp eq ptr %134, %2
  br i1 %135, label %155, label %136

136:                                              ; preds = %151, %109
  %137 = phi ptr [ %153, %151 ], [ %134, %109 ]
  %138 = phi i64 [ %152, %151 ], [ %133, %109 ]
  %139 = getelementptr inbounds i8, ptr %137, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %151

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %137, i64 16
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %137, i64 24
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, %144
  %148 = icmp ult i64 %129, %147
  %149 = tail call i64 @llvm.umin.i64(i64 %138, i64 %144)
  %150 = select i1 %148, i64 %149, i64 %138
  br label %151

151:                                              ; preds = %142, %136
  %152 = phi i64 [ %138, %136 ], [ %150, %142 ]
  %153 = load ptr, ptr %137, align 8
  %154 = icmp eq ptr %153, %2
  br i1 %154, label %155, label %136, !llvm.loop !33

155:                                              ; preds = %151, %109
  %156 = phi i64 [ %133, %109 ], [ %152, %151 ]
  %157 = icmp ult i64 %129, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %155
  %159 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %160 = load ptr, ptr %159, align 16
  %161 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %160, i32 noundef 3264, i64 noundef 40) #19
  %162 = icmp eq ptr %161, null
  br i1 %162, label %170, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %161, i64 16
  store i64 %129, ptr %164, align 8
  %165 = sub i64 %156, %129
  %166 = getelementptr inbounds i8, ptr %161, i64 24
  store i64 %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %161, i64 32
  store i32 3, ptr %167, align 8
  %168 = load ptr, ptr %111, align 8
  store ptr %161, ptr %111, align 8
  store ptr %2, ptr %161, align 8
  %169 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %168, ptr %169, align 8
  store volatile ptr %161, ptr %168, align 8
  br label %177

170:                                              ; preds = %158
  %171 = load ptr, ptr %113, align 8
  %172 = load ptr, ptr %79, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr %171, ptr %173, align 8
  store volatile ptr %172, ptr %171, align 8
  %174 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %174, ptr %79, align 8
  %175 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %175, ptr %113, align 8
  br label %176

176:                                              ; preds = %170, %81
  tail call void @kfree(ptr noundef nonnull %79) #15
  br label %177

177:                                              ; preds = %176, %163, %155, %75, %72
  %178 = phi i32 [ 1, %176 ], [ 1, %72 ], [ -12, %75 ], [ 0, %155 ], [ 0, %163 ]
  ret i32 %178
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__virt_addr_valid(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind memory(read) }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2149409258, i64 2149409291, i64 2149409297, i64 2149409313, i64 2149409332, i64 2149409363, i64 2149410316, i64 2149408905, i64 2149410322, i64 2149410370, i64 2149410434, i64 2149410498, i64 2149410555, i64 2149410762, i64 2149410810, i64 2149410874, i64 2149410938, i64 2149410995, i64 2149409023, i64 2149409048, i64 2149411205, i64 2149411333, i64 2149411266, i64 2149411347, i64 2149411361, i64 2149411477, i64 2149411422, i64 2149411491, i64 2149409182, i64 1923679, i64 1923719, i64 1923728, i64 1923778, i64 1923799, i64 1923819}
!7 = !{!"auto-init"}
!8 = !{i64 2155197578}
!9 = !{i64 433013}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12, !13}
!17 = !{i64 2149418991, i64 2149418805, i64 2149418857, i64 2149418903, i64 2149418931}
!18 = !{i64 2149419062, i64 2149419091, i64 2149419137, i64 2149419195, i64 2149419249, i64 2149419303, i64 2149419358, i64 2149419389, i64 2149419697, i64 2149419703, i64 2149419750, i64 2149419773, i64 2149419799}
!19 = !{i64 2149420254, i64 2149420070, i64 2149420120, i64 2149420166, i64 2149420194}
!20 = distinct !{!20, !12, !13}
!21 = !{i64 2148237771}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !13}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = !{i64 2149446537}
!26 = !{i64 2150220877}
!27 = !{i64 2150221659}
!28 = !{i64 2149450893, i64 2149450986}
!29 = !{i64 2150221841}
!30 = !{i64 2147938167, i64 2147938241}
!31 = !{i64 903976, i64 904020, i64 2148388703, i64 2148388724, i64 2148388750, i64 2148388783, i64 2148388817, i64 2148388841}
!32 = distinct !{!32, !12, !13}
!33 = distinct !{!33, !12, !13}
