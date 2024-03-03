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
  %9 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @kclist_head, i64 0, i32 1), align 8
  store ptr %0, ptr getelementptr inbounds (%struct.list_head, ptr @kclist_head, i64 0, i32 1), align 8
  store ptr @kclist_head, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store volatile ptr %0, ptr %9, align 8
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
  br label %16

5:                                                ; preds = %0
  store i64 ptrtoint (ptr @_text to i64), ptr getelementptr inbounds (%struct.kcore_list, ptr @kcore_text, i64 0, i32 1), align 8
  store i64 sub (i64 ptrtoint (ptr @_end to i64), i64 ptrtoint (ptr @_text to i64)), ptr getelementptr inbounds (%struct.kcore_list, ptr @kcore_text, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.kcore_list, ptr @kcore_text, i64 0, i32 3), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @kclist_head, i64 0, i32 1), align 8
  store ptr @kcore_text, ptr getelementptr inbounds (%struct.list_head, ptr @kclist_head, i64 0, i32 1), align 8
  store ptr @kclist_head, ptr @kcore_text, align 8
  store ptr %6, ptr getelementptr inbounds (%struct.kcore_list, ptr @kcore_text, i64 0, i32 0, i32 1), align 8
  store volatile ptr @kcore_text, ptr %6, align 8
  %7 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #15
          to label %9 [label %9, label %8], !srcloc !6

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %5, %5
  %10 = phi i64 [ 35184372088832, %8 ], [ 14073748835532800, %5 ], [ 14073748835532800, %5 ]
  %11 = add i64 %10, %7
  %12 = load i64, ptr @vmalloc_base, align 8
  %13 = xor i64 %12, -1
  %14 = add i64 %11, %13
  store i64 %7, ptr getelementptr inbounds (%struct.kcore_list, ptr @kcore_vmalloc, i64 0, i32 1), align 8
  store i64 %14, ptr getelementptr inbounds (%struct.kcore_list, ptr @kcore_vmalloc, i64 0, i32 2), align 8
  store i32 1, ptr getelementptr inbounds (%struct.kcore_list, ptr @kcore_vmalloc, i64 0, i32 3), align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @kclist_head, i64 0, i32 1), align 8
  store ptr @kcore_vmalloc, ptr getelementptr inbounds (%struct.list_head, ptr @kclist_head, i64 0, i32 1), align 8
  store ptr @kclist_head, ptr @kcore_vmalloc, align 8
  store ptr %15, ptr getelementptr inbounds (%struct.kcore_list, ptr @kcore_vmalloc, i64 0, i32 0, i32 1), align 8
  store volatile ptr @kcore_vmalloc, ptr %15, align 8
  tail call fastcc void @add_modules_range() #17
  tail call fastcc void @kcore_update_ram()
  br label %16

16:                                               ; preds = %9, %3
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
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #15
          to label %5 [label %5, label %4], !srcloc !6

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4, %3, %3
  %6 = phi i64 [ 35184372088832, %4 ], [ 14073748835532800, %3 ], [ 14073748835532800, %3 ]
  %7 = add i64 %6, %1
  %8 = icmp eq i64 %7, -16777215
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  store i64 -1073741824, ptr getelementptr inbounds (%struct.kcore_list, ptr @kcore_modules, i64 0, i32 1), align 8
  store i64 1056964608, ptr getelementptr inbounds (%struct.kcore_list, ptr @kcore_modules, i64 0, i32 2), align 8
  store i32 1, ptr getelementptr inbounds (%struct.kcore_list, ptr @kcore_modules, i64 0, i32 3), align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @kclist_head, i64 0, i32 1), align 8
  store ptr @kcore_modules, ptr getelementptr inbounds (%struct.list_head, ptr @kclist_head, i64 0, i32 1), align 8
  store ptr @kclist_head, ptr @kcore_modules, align 8
  store ptr %10, ptr getelementptr inbounds (%struct.kcore_list, ptr @kcore_modules, i64 0, i32 0, i32 1), align 8
  store volatile ptr @kcore_modules, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %5, %0
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
  br i1 %6, label %118, label %7

7:                                                ; preds = %0
  %8 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #18, !srcloc !9
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i32 [ %12, %10 ], [ 64, %7 ]
  %15 = icmp ult i32 %14, 64
  br i1 %15, label %16, label %42

16:                                               ; preds = %37, %13
  %17 = phi i64 [ %27, %37 ], [ 0, %13 ]
  %18 = phi i32 [ %40, %37 ], [ %14, %13 ]
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 13096
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 13112
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  %27 = call i64 @llvm.umax.i64(i64 %17, i64 %26)
  %28 = icmp eq i32 %18, 63
  br i1 %28, label %37, label %29, !prof !10

29:                                               ; preds = %16
  %30 = add nuw nsw i32 %18, 1
  %31 = zext nneg i32 %30 to i64
  %32 = shl nsw i64 -1, %31
  %33 = and i64 %32, %8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #18, !srcloc !9
  br label %37

37:                                               ; preds = %35, %29, %16
  %38 = phi i64 [ 64, %16 ], [ %36, %35 ], [ 64, %29 ]
  %39 = trunc i64 %38 to i32
  %40 = call i32 @llvm.umin.i32(i32 %39, i32 64)
  %41 = icmp ult i32 %39, 64
  br i1 %41, label %16, label %42, !llvm.loop !11

42:                                               ; preds = %37, %13
  %43 = phi i64 [ 0, %13 ], [ %27, %37 ]
  %44 = call i32 @walk_system_ram_range(i64 noundef 0, i64 noundef %43, ptr noundef nonnull %1, ptr noundef nonnull @kclist_add_private) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  store volatile i32 1, ptr @kcore_need_update, align 4
  %47 = load volatile ptr, ptr %1, align 8
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %118, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %50, ptr %52, align 8
  store ptr %47, ptr %50, align 8
  store ptr %2, ptr %51, align 8
  store ptr %51, ptr %4, align 8
  br label %118

53:                                               ; preds = %42
  %54 = load ptr, ptr @kclist_head, align 8
  %55 = icmp eq ptr %54, @kclist_head
  br i1 %55, label %71, label %56

56:                                               ; preds = %69, %53
  %57 = phi ptr [ %58, %69 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, -2
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %65, ptr %66, align 8
  store volatile ptr %58, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %57, ptr %68, align 8
  store ptr %67, ptr %57, align 8
  store ptr %2, ptr %64, align 8
  store volatile ptr %57, ptr %2, align 8
  br label %69

69:                                               ; preds = %63, %56
  %70 = icmp eq ptr %58, @kclist_head
  br i1 %70, label %71, label %56, !llvm.loop !14

71:                                               ; preds = %69, %53
  %72 = load volatile ptr, ptr %1, align 8
  %73 = icmp eq ptr %72, %1
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @kclist_head, i64 0, i32 1), align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %75, ptr %77, align 8
  store ptr %72, ptr %75, align 8
  store ptr @kclist_head, ptr %76, align 8
  store ptr %76, ptr getelementptr inbounds (%struct.list_head, ptr @kclist_head, i64 0, i32 1), align 8
  br label %78

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr @kclist_head, align 8
  %80 = icmp eq ptr %79, @kclist_head
  br i1 %80, label %102, label %81

81:                                               ; preds = %91, %78
  %82 = phi i32 [ %95, %91 ], [ 1, %78 ]
  %83 = phi ptr [ %96, %91 ], [ %79, %78 ]
  %84 = phi i64 [ %94, %91 ], [ 0, %78 ]
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %83, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %86
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #15
          to label %91 [label %91, label %90], !srcloc !6

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90, %81, %81
  %92 = phi i64 [ 140737488355327, %90 ], [ 72057594037927935, %81 ], [ 72057594037927935, %81 ]
  %93 = and i64 %92, %89
  %94 = call i64 @llvm.umax.i64(i64 %93, i64 %84)
  %95 = add i32 %82, 1
  %96 = load ptr, ptr %83, align 8
  %97 = icmp eq ptr %96, @kclist_head
  br i1 %97, label %98, label %81, !llvm.loop !15

98:                                               ; preds = %91
  %99 = sext i32 %95 to i64
  %100 = mul nsw i64 %99, 56
  %101 = add nsw i64 %100, 4715
  br label %102

102:                                              ; preds = %98, %78
  %103 = phi i64 [ 4771, %78 ], [ %101, %98 ]
  %104 = phi i64 [ 0, %78 ], [ %94, %98 ]
  %105 = load i32, ptr @arch_task_struct_size, align 4
  %106 = add i32 %105, 3
  %107 = and i32 %106, -4
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr @vmcoreinfo_size, align 8
  %110 = add i64 %109, 3
  %111 = and i64 %110, -4
  %112 = add nsw i64 %103, %108
  %113 = add i64 %112, %111
  %114 = and i64 %113, -4096
  %115 = add i64 %114, %104
  %116 = load ptr, ptr @proc_root_kcore, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 112
  store i64 %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %102, %49, %46, %0
  call void @up_write(ptr noundef nonnull @kclist_lock) #15
  %119 = load ptr, ptr %2, align 8
  %120 = icmp eq ptr %119, %2
  br i1 %120, label %128, label %121

121:                                              ; preds = %121, %118
  %122 = phi ptr [ %123, %121 ], [ %119, %118 ]
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %125, ptr %126, align 8
  store volatile ptr %123, ptr %125, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %122, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %124, align 8
  call void @kfree(ptr noundef %122) #15
  %127 = icmp eq ptr %123, %2
  br i1 %127, label %128, label %121, !llvm.loop !16

128:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @open_kcore(ptr noundef %0, ptr nocapture noundef writeonly %1) #5 align 16 {
  %3 = tail call i32 @security_locked_down(i32 noundef 21) #15
  %4 = tail call zeroext i1 @capable(i32 noundef 17) #15
  br i1 %4, label %5, label %28

5:                                                ; preds = %2
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3264, i64 noundef 4096) #19
  %10 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr @kcore_need_update, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call fastcc void @kcore_update_ram()
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr @proc_root_kcore, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 112
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @down_write(ptr noundef %24) #15
  %25 = load ptr, ptr @proc_root_kcore, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 112
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %17, align 8
  tail call void @up_write(ptr noundef %24) #15
  br label %28

28:                                               ; preds = %23, %16, %7, %5, %2
  %29 = phi i32 [ -1, %2 ], [ %3, %5 ], [ -12, %7 ], [ 0, %23 ], [ 0, %16 ]
  ret i32 %29
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
  br i1 %12, label %23, label %13

13:                                               ; preds = %16, %2
  %14 = phi i32 [ %17, %16 ], [ 1, %2 ]
  %15 = phi ptr [ %18, %16 ], [ %11, %2 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #15
          to label %16 [label %16, label %16], !srcloc !6

16:                                               ; preds = %13, %13, %13
  %17 = add i32 %14, 1
  %18 = load ptr, ptr %15, align 8
  %19 = icmp eq ptr %18, @kclist_head
  br i1 %19, label %20, label %13, !llvm.loop !15

20:                                               ; preds = %16
  %21 = sext i32 %17 to i64
  %22 = mul nsw i64 %21, 56
  br label %23

23:                                               ; preds = %20, %2
  %24 = phi i32 [ 1, %2 ], [ %17, %20 ]
  %25 = phi i64 [ 56, %2 ], [ %22, %20 ]
  %26 = load i32, ptr @arch_task_struct_size, align 4
  %27 = add i32 %26, 3
  %28 = and i32 %27, -4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, 556
  %31 = load i64, ptr @vmcoreinfo_size, align 8
  %32 = add i64 %31, 3
  %33 = and i64 %32, -4
  %34 = add i64 %30, %33
  %35 = add nsw i64 %25, 4159
  %36 = add i64 %35, %34
  %37 = and i64 %36, -4096
  %38 = add nsw i64 %25, 64
  %39 = icmp eq i64 %10, 0
  br i1 %39, label %82, label %40

40:                                               ; preds = %23
  %41 = load i64, ptr %8, align 8
  %42 = icmp ult i64 %41, 64
  br i1 %42, label %43, label %82

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !7
  store i8 127, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 69, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 76, ptr %45, align 2
  %46 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 70, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 2, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %3, i64 5
  store i8 1, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %3, i64 6
  store i8 1, ptr %49, align 2
  %50 = getelementptr inbounds i8, ptr %3, i64 7
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(9) %50, i8 0, i64 9, i1 false)
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 4, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 18
  store i16 62, ptr %52, align 2
  %53 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 64, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 52
  store i16 64, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %3, i64 54
  store i16 56, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %3, i64 56
  %61 = trunc i32 %24 to i16
  store i16 %61, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 58
  store i16 0, ptr %62, align 2
  %63 = getelementptr inbounds i8, ptr %3, i64 60
  store i16 0, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %3, i64 62
  store i16 0, ptr %64, align 2
  %65 = sub nuw nsw i64 64, %41
  %66 = tail call i64 @llvm.umin.i64(i64 %10, i64 %65)
  %67 = icmp ugt i64 %66, 2147483647
  br i1 %67, label %68, label %69, !prof !10

68:                                               ; preds = %43
  tail call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #15, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 249, i32 2307, i64 12) #15, !srcloc !18
  tail call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #15, !srcloc !19
  br label %72

69:                                               ; preds = %43
  %70 = getelementptr i8, ptr %3, i64 %41
  %71 = call i64 @_copy_to_iter(ptr noundef %70, i64 noundef %66, ptr noundef %1) #15
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi i64 [ %71, %69 ], [ 0, %68 ]
  %74 = icmp eq i64 %73, %66
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = sub i64 %10, %66
  %77 = load i64, ptr %8, align 8
  %78 = add i64 %77, %66
  store i64 %78, ptr %8, align 8
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i32 [ 0, %75 ], [ -14, %72 ]
  %81 = phi i64 [ %76, %75 ], [ %10, %72 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  br i1 %74, label %82, label %452

82:                                               ; preds = %79, %40, %23
  %83 = phi i32 [ %80, %79 ], [ 0, %40 ], [ 0, %23 ]
  %84 = phi i64 [ %81, %79 ], [ %10, %40 ], [ 0, %23 ]
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %159, label %86

86:                                               ; preds = %82
  %87 = load i64, ptr %8, align 8
  %88 = icmp ult i64 %87, %38
  br i1 %88, label %89, label %159

89:                                               ; preds = %86
  %90 = call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 3520) #20
  %91 = icmp eq ptr %90, null
  br i1 %91, label %155, label %92

92:                                               ; preds = %89
  store i32 4, ptr %90, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  store i64 %38, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %90, i64 32
  store i64 %34, ptr %94, align 8
  %95 = load ptr, ptr @kclist_head, align 8
  %96 = icmp eq ptr %95, @kclist_head
  br i1 %96, label %138, label %97

97:                                               ; preds = %128, %92
  %98 = phi ptr [ %136, %128 ], [ %95, %92 ]
  %99 = phi ptr [ %100, %128 ], [ %90, %92 ]
  %100 = getelementptr i8, ptr %99, i64 56
  store i32 1, ptr %100, align 8
  %101 = getelementptr i8, ptr %99, i64 60
  store i32 7, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %98, i64 16
  %103 = load i64, ptr %102, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #15
          to label %105 [label %105, label %104], !srcloc !6

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %97, %97
  %106 = phi i64 [ 140737488355327, %104 ], [ 72057594037927935, %97 ], [ 72057594037927935, %97 ]
  %107 = and i64 %106, %103
  %108 = add i64 %107, %37
  %109 = getelementptr i8, ptr %99, i64 64
  store i64 %108, ptr %109, align 8
  %110 = load i64, ptr %102, align 8
  %111 = getelementptr i8, ptr %99, i64 72
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %98, i64 32
  %113 = load i32, ptr %112, align 8
  switch i32 %113, label %128 [
    i32 2, label %114
    i32 0, label %123
  ]

114:                                              ; preds = %105
  %115 = load i64, ptr %102, align 8
  %116 = add i64 %115, 2147483648
  %117 = icmp ugt i64 %115, -2147483649
  %118 = load i64, ptr @phys_base, align 8
  %119 = load i64, ptr @page_offset_base, align 8
  %120 = sub i64 -2147483648, %119
  %121 = select i1 %117, i64 %118, i64 %120
  %122 = add i64 %116, %121
  br label %128

123:                                              ; preds = %105
  %124 = load i64, ptr %102, align 8
  %125 = add i64 %124, 2147483648
  %126 = load i64, ptr @phys_base, align 8
  %127 = add i64 %125, %126
  br label %128

128:                                              ; preds = %123, %114, %105
  %129 = phi i64 [ %127, %123 ], [ %122, %114 ], [ -1, %105 ]
  %130 = getelementptr i8, ptr %99, i64 80
  store i64 %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %98, i64 24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr i8, ptr %99, i64 96
  store i64 %132, ptr %133, align 8
  %134 = getelementptr i8, ptr %99, i64 88
  store i64 %132, ptr %134, align 8
  %135 = getelementptr i8, ptr %99, i64 104
  store i64 4096, ptr %135, align 8
  %136 = load ptr, ptr %98, align 8
  %137 = icmp eq ptr %136, @kclist_head
  br i1 %137, label %138, label %97, !llvm.loop !20

138:                                              ; preds = %128, %92
  %139 = load i64, ptr %8, align 8
  %140 = sub i64 %38, %139
  %141 = call i64 @llvm.umin.i64(i64 %84, i64 %140)
  %142 = icmp ugt i64 %141, 2147483647
  br i1 %142, label %143, label %144, !prof !10

143:                                              ; preds = %138
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #15, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 249, i32 2307, i64 12) #15, !srcloc !18
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #15, !srcloc !19
  br label %148

144:                                              ; preds = %138
  %145 = getelementptr i8, ptr %90, i64 %139
  %146 = getelementptr i8, ptr %145, i64 -64
  %147 = call i64 @_copy_to_iter(ptr noundef %146, i64 noundef %141, ptr noundef %1) #15
  br label %148

148:                                              ; preds = %144, %143
  %149 = phi i64 [ %147, %144 ], [ 0, %143 ]
  %150 = icmp eq i64 %149, %141
  call void @kfree(ptr noundef nonnull %90) #15
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = sub i64 %84, %141
  %153 = load i64, ptr %8, align 8
  %154 = add i64 %153, %141
  store i64 %154, ptr %8, align 8
  br label %155

155:                                              ; preds = %151, %148, %89
  %156 = phi i1 [ true, %151 ], [ false, %89 ], [ false, %148 ]
  %157 = phi i32 [ %83, %151 ], [ -12, %89 ], [ -14, %148 ]
  %158 = phi i64 [ %152, %151 ], [ %84, %89 ], [ %84, %148 ]
  br i1 %156, label %159, label %452

159:                                              ; preds = %155, %86, %82
  %160 = phi i32 [ %157, %155 ], [ %83, %86 ], [ %83, %82 ]
  %161 = phi i64 [ %158, %155 ], [ %84, %86 ], [ 0, %82 ]
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %228, label %163

163:                                              ; preds = %159
  %164 = load i64, ptr %8, align 8
  %165 = add i64 %34, %38
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %167, label %228

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) @__const.read_kcore_iter.prpsinfo, i64 136, i1 false)
  %168 = getelementptr inbounds i8, ptr %4, i64 56
  %169 = load ptr, ptr @saved_command_line, align 8
  %170 = call i64 @strscpy(ptr noundef %168, ptr noundef %169, i64 noundef 80) #15
  %171 = call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef 3520) #20
  %172 = icmp eq ptr %171, null
  br i1 %172, label %224, label %173

173:                                              ; preds = %167
  store i32 5, ptr %171, align 8
  %174 = getelementptr inbounds i8, ptr %171, i64 4
  store i32 336, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %171, i64 8
  store i32 1, ptr %175, align 8
  %176 = getelementptr i8, ptr %171, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(5) %176, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %177 = getelementptr i8, ptr %171, i64 20
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(336) %177, i8 0, i64 336, i1 false)
  %178 = getelementptr i8, ptr %171, i64 356
  store i32 5, ptr %178, align 4
  %179 = getelementptr i8, ptr %171, i64 360
  store i32 136, ptr %179, align 8
  %180 = getelementptr i8, ptr %171, i64 364
  store i32 3, ptr %180, align 4
  %181 = getelementptr i8, ptr %171, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(5) %181, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %182 = getelementptr i8, ptr %171, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(136) %182, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 136, i1 false)
  %183 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !21
  %184 = inttoptr i64 %183 to ptr
  %185 = load i32, ptr @arch_task_struct_size, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr i8, ptr %171, i64 512
  store i32 5, ptr %187, align 8
  %188 = getelementptr i8, ptr %171, i64 516
  store i32 %185, ptr %188, align 4
  %189 = getelementptr i8, ptr %171, i64 520
  store i32 4, ptr %189, align 8
  %190 = getelementptr i8, ptr %171, i64 524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(5) %190, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %191 = getelementptr i8, ptr %171, i64 532
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 1 %184, i64 %186, i1 false)
  %192 = add nsw i64 %186, 535
  %193 = and i64 %192, -4
  %194 = load ptr, ptr @vmcoreinfo_data, align 8
  %195 = load i64, ptr @vmcoreinfo_size, align 8
  %196 = sub i64 %34, %193
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 %196)
  %198 = getelementptr i8, ptr %171, i64 %193
  store i32 11, ptr %198, align 4
  %199 = trunc i64 %197 to i32
  %200 = getelementptr inbounds i8, ptr %198, i64 4
  store i32 %199, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %198, i64 8
  store i32 0, ptr %201, align 4
  %202 = getelementptr i8, ptr %171, i64 %193
  %203 = getelementptr i8, ptr %202, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(11) %203, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %204 = add nsw i64 %193, 26
  %205 = and i64 %204, -4
  %206 = getelementptr i8, ptr %171, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %206, ptr align 1 %194, i64 %197, i1 false)
  %207 = load i64, ptr %8, align 8
  %208 = sub i64 %165, %207
  %209 = call i64 @llvm.umin.i64(i64 %161, i64 %208)
  %210 = icmp ugt i64 %209, 2147483647
  br i1 %210, label %211, label %212, !prof !10

211:                                              ; preds = %173
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #15, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 249, i32 2307, i64 12) #15, !srcloc !18
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #15, !srcloc !19
  br label %217

212:                                              ; preds = %173
  %213 = getelementptr i8, ptr %171, i64 %207
  %214 = sub nsw i64 -64, %25
  %215 = getelementptr i8, ptr %213, i64 %214
  %216 = call i64 @_copy_to_iter(ptr noundef %215, i64 noundef %209, ptr noundef %1) #15
  br label %217

217:                                              ; preds = %212, %211
  %218 = phi i64 [ %216, %212 ], [ 0, %211 ]
  %219 = icmp eq i64 %218, %209
  call void @kfree(ptr noundef nonnull %171) #15
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = sub i64 %161, %209
  %222 = load i64, ptr %8, align 8
  %223 = add i64 %222, %209
  store i64 %223, ptr %8, align 8
  br label %224

224:                                              ; preds = %220, %217, %167
  %225 = phi i1 [ true, %220 ], [ false, %167 ], [ false, %217 ]
  %226 = phi i32 [ %160, %220 ], [ -12, %167 ], [ -14, %217 ]
  %227 = phi i64 [ %221, %220 ], [ %161, %167 ], [ %161, %217 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #15
  br i1 %225, label %228, label %452

228:                                              ; preds = %224, %163, %159
  %229 = phi i32 [ %226, %224 ], [ %160, %163 ], [ %160, %159 ]
  %230 = phi i64 [ %227, %224 ], [ %161, %163 ], [ 0, %159 ]
  %231 = load i64, ptr %8, align 8
  %232 = sub i64 %231, %37
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #15
          to label %234 [label %234, label %233], !srcloc !6

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233, %228, %228
  %235 = phi i64 [ -140737488355328, %233 ], [ -72057594037927936, %228 ], [ -72057594037927936, %228 ]
  %236 = or i64 %235, %232
  %237 = and i64 %231, 4095
  %238 = sub nuw nsw i64 4096, %237
  %239 = call i64 @llvm.umin.i64(i64 %238, i64 %230)
  br label %240

240:                                              ; preds = %446, %234
  %241 = phi i32 [ %229, %234 ], [ %448, %446 ]
  %242 = phi i64 [ %230, %234 ], [ %449, %446 ]
  %243 = phi i64 [ %236, %234 ], [ %450, %446 ]
  %244 = phi i64 [ %239, %234 ], [ %451, %446 ]
  %245 = phi ptr [ null, %234 ], [ %276, %446 ]
  %246 = phi i64 [ 1, %234 ], [ %277, %446 ]
  %247 = icmp eq i64 %242, 0
  br i1 %247, label %452, label %248

248:                                              ; preds = %240
  %249 = icmp eq ptr %245, null
  br i1 %249, label %259, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %245, i64 16
  %252 = load i64, ptr %251, align 8
  %253 = icmp ult i64 %243, %252
  br i1 %253, label %259, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %245, i64 24
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %256, %252
  %258 = icmp ult i64 %243, %257
  br i1 %258, label %275, label %259

259:                                              ; preds = %254, %250, %248
  %260 = load ptr, ptr @kclist_head, align 8
  %261 = icmp eq ptr %260, @kclist_head
  br i1 %261, label %275, label %262

262:                                              ; preds = %272, %259
  %263 = phi ptr [ %273, %272 ], [ %260, %259 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 16
  %265 = load i64, ptr %264, align 8
  %266 = icmp ult i64 %243, %265
  br i1 %266, label %272, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds i8, ptr %263, i64 24
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, %265
  %271 = icmp ult i64 %243, %270
  br i1 %271, label %275, label %272

272:                                              ; preds = %267, %262
  %273 = load ptr, ptr %263, align 8
  %274 = icmp eq ptr %273, @kclist_head
  br i1 %274, label %275, label %262, !llvm.loop !22

275:                                              ; preds = %272, %267, %259, %254
  %276 = phi ptr [ %245, %254 ], [ null, %259 ], [ null, %272 ], [ %263, %267 ]
  %277 = add i64 %246, 1
  %278 = and i64 %246, 1023
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  call void @page_offline_thaw() #15
  %281 = call i32 @__SCT__cond_resched() #15
  call void @page_offline_freeze() #15
  br label %282

282:                                              ; preds = %280, %275
  %283 = icmp eq ptr %276, null
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = call i64 @iov_iter_zero(i64 noundef %244, ptr noundef %1) #15
  %286 = icmp eq i64 %285, %244
  br i1 %286, label %439, label %446

287:                                              ; preds = %282
  %288 = getelementptr inbounds i8, ptr %276, i64 32
  %289 = load i32, ptr %288, align 8
  switch i32 %289, label %432 [
    i32 1, label %290
    i32 4, label %307
    i32 2, label %311
    i32 3, label %422
    i32 0, label %422
  ]

290:                                              ; preds = %287
  %291 = inttoptr i64 %243 to ptr
  br label %292

292:                                              ; preds = %299, %290
  %293 = phi ptr [ %291, %290 ], [ %300, %299 ]
  %294 = phi i64 [ 0, %290 ], [ %297, %299 ]
  %295 = phi i64 [ %244, %290 ], [ %301, %299 ]
  %296 = call i64 @vread_iter(ptr noundef %1, ptr noundef %293, i64 noundef %295) #15
  %297 = add i64 %296, %294
  %298 = icmp eq i64 %297, %244
  br i1 %298, label %304, label %299

299:                                              ; preds = %292
  %300 = getelementptr i8, ptr %293, i64 %297
  %301 = sub i64 %295, %297
  %302 = call i64 @fault_in_iov_iter_writeable(ptr noundef %1, i64 noundef %301) #15
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %292, label %304, !llvm.loop !23

304:                                              ; preds = %299, %292
  %305 = phi i32 [ 2, %299 ], [ 12, %292 ]
  %306 = phi i32 [ -14, %299 ], [ %241, %292 ]
  br i1 %298, label %439, label %446

307:                                              ; preds = %287
  %308 = inttoptr i64 %243 to ptr
  %309 = call i64 @_copy_to_iter(ptr noundef %308, i64 noundef %244, ptr noundef %1) #15
  %310 = icmp eq i64 %309, %244
  br i1 %310, label %439, label %446

311:                                              ; preds = %287
  %312 = add i64 %243, 2147483648
  %313 = icmp ugt i64 %243, -2147483649
  %314 = load i64, ptr @phys_base, align 8
  %315 = load i64, ptr @page_offset_base, align 8
  %316 = sub i64 -2147483648, %315
  %317 = select i1 %313, i64 %314, i64 %316
  %318 = add i64 %312, %317
  %319 = lshr i64 %318, 12
  %320 = lshr i64 %318, 27
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #15
          to label %322 [label %322, label %321], !srcloc !6

321:                                              ; preds = %311
  br label %322

322:                                              ; preds = %321, %311, %311
  %323 = phi i64 [ 524288, %321 ], [ 33554432, %311 ], [ 33554432, %311 ]
  %324 = icmp ult i64 %320, %323
  br i1 %324, label %325, label %378

325:                                              ; preds = %322
  %326 = lshr i64 %318, 35
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #15
          to label %328 [label %328, label %327], !srcloc !6

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %325, %325
  %329 = phi i64 [ 2048, %327 ], [ 131072, %325 ], [ 131072, %325 ]
  %330 = icmp ult i64 %326, %329
  br i1 %330, label %331, label %341, !prof !24

331:                                              ; preds = %328
  %332 = load ptr, ptr @mem_section, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %341, label %334

334:                                              ; preds = %331
  %335 = getelementptr ptr, ptr %332, i64 %326
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %341, label %338

338:                                              ; preds = %334
  %339 = and i64 %320, 255
  %340 = getelementptr %struct.mem_section, ptr %336, i64 %339
  br label %341

341:                                              ; preds = %338, %334, %331, %328
  %342 = phi ptr [ %340, %338 ], [ null, %328 ], [ null, %334 ], [ null, %331 ]
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %343 = icmp eq ptr %342, null
  br i1 %343, label %348, label %344

344:                                              ; preds = %341
  %345 = load i64, ptr %342, align 8
  %346 = and i64 %345, 2
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %355

348:                                              ; preds = %344, %341
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %349 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !28
  %350 = icmp ult i8 %349, 2
  call void @llvm.assume(i1 %350)
  %351 = icmp eq i8 %349, 0
  br i1 %351, label %378, label %352, !prof !24

352:                                              ; preds = %348
  %353 = call i64 @llvm.read_register.i64(metadata !0)
  %354 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %353) #15, !srcloc !29
  br label %375

355:                                              ; preds = %344
  %356 = and i64 %345, 8
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %367

358:                                              ; preds = %355
  %359 = getelementptr inbounds i8, ptr %342, i64 8
  %360 = load volatile ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  %362 = lshr i64 %318, 21
  %363 = and i64 %362, 63
  %364 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %361, i64 %363) #15, !srcloc !30
  %365 = icmp ult i8 %364, 2
  call void @llvm.assume(i1 %365)
  %366 = zext nneg i8 %364 to i32
  br label %367

367:                                              ; preds = %358, %355
  %368 = phi i32 [ 1, %355 ], [ %366, %358 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %369 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !28
  %370 = icmp ult i8 %369, 2
  call void @llvm.assume(i1 %370)
  %371 = icmp eq i8 %369, 0
  br i1 %371, label %378, label %372, !prof !24

372:                                              ; preds = %367
  %373 = call i64 @llvm.read_register.i64(metadata !0)
  %374 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %373) #15, !srcloc !29
  br label %375

375:                                              ; preds = %372, %352
  %376 = phi i64 [ %354, %352 ], [ %374, %372 ]
  %377 = phi i32 [ 0, %352 ], [ %368, %372 ]
  call void @llvm.write_register.i64(metadata !0, i64 %376)
  br label %378

378:                                              ; preds = %375, %367, %348, %322
  %379 = phi i32 [ 0, %322 ], [ 0, %348 ], [ %368, %367 ], [ %377, %375 ]
  %380 = icmp eq i32 %379, 0
  %381 = load i64, ptr @vmemmap_base, align 8
  %382 = inttoptr i64 %381 to ptr
  %383 = getelementptr %struct.page, ptr %382, i64 %319
  %384 = icmp eq ptr %383, null
  %385 = select i1 %380, i1 true, i1 %384
  br i1 %385, label %419, label %386

386:                                              ; preds = %378
  %387 = getelementptr inbounds i8, ptr %383, i64 48
  %388 = load i32, ptr %387, align 16
  %389 = and i32 %388, -268435200
  %390 = icmp eq i32 %389, -268435456
  br i1 %390, label %419, label %391

391:                                              ; preds = %386
  %392 = call i32 @PageHuge(ptr noundef %383) #15
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %411, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, ptr %383, i64 8
  %396 = load volatile i64, ptr %395, align 8
  %397 = and i64 %396, 1
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %411, !prof !24

399:                                              ; preds = %394
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %411 [label %400], !srcloc !31

400:                                              ; preds = %399
  %401 = ptrtoint ptr %383 to i64
  %402 = and i64 %401, 4095
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %411

404:                                              ; preds = %400
  %405 = load volatile i64, ptr %383, align 8
  %406 = and i64 %405, 64
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %411, label %408

408:                                              ; preds = %404
  %409 = getelementptr i8, ptr %383, i64 72
  %410 = load volatile i64, ptr %409, align 8
  br label %411

411:                                              ; preds = %408, %404, %400, %399, %394, %391
  %412 = load ptr, ptr @mem_pfn_is_ram, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %411
  %415 = call i32 %412(i64 noundef %319) #15
  br label %416

416:                                              ; preds = %414, %411
  %417 = phi i32 [ %415, %414 ], [ 1, %411 ]
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %416, %386, %378
  %420 = call i64 @iov_iter_zero(i64 noundef %244, ptr noundef %1) #15
  %421 = icmp eq i64 %420, %244
  br i1 %421, label %439, label %446

422:                                              ; preds = %416, %287, %287
  %423 = inttoptr i64 %243 to ptr
  %424 = call i64 @copy_from_kernel_nofault(ptr noundef %7, ptr noundef %423, i64 noundef %244) #15
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = call i64 @iov_iter_zero(i64 noundef %244, ptr noundef %1) #15
  %428 = icmp eq i64 %427, %244
  br i1 %428, label %439, label %446

429:                                              ; preds = %422
  %430 = call i64 @_copy_to_iter(ptr noundef %7, i64 noundef %244, ptr noundef %1) #15
  %431 = icmp eq i64 %430, %244
  br i1 %431, label %439, label %446

432:                                              ; preds = %287
  %433 = load i1, ptr @read_kcore_iter.__already_done, align 1
  br i1 %433, label %436, label %434, !prof !24

434:                                              ; preds = %432
  store i1 true, ptr @read_kcore_iter.__already_done, align 1
  %435 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %289) #16
  br label %436

436:                                              ; preds = %434, %432
  %437 = call i64 @iov_iter_zero(i64 noundef %244, ptr noundef %1) #15
  %438 = icmp eq i64 %437, %244
  br i1 %438, label %439, label %446

439:                                              ; preds = %436, %429, %426, %419, %307, %304, %284
  %440 = phi i32 [ %241, %436 ], [ %241, %426 ], [ %241, %429 ], [ %241, %419 ], [ %241, %307 ], [ %306, %304 ], [ %241, %284 ]
  %441 = sub i64 %242, %244
  %442 = load i64, ptr %8, align 8
  %443 = add i64 %442, %244
  store i64 %443, ptr %8, align 8
  %444 = add i64 %244, %243
  %445 = call i64 @llvm.umin.i64(i64 %441, i64 4096)
  br label %446

446:                                              ; preds = %439, %436, %429, %426, %419, %307, %304, %284
  %447 = phi i32 [ 0, %439 ], [ %305, %304 ], [ 2, %284 ], [ 2, %307 ], [ 2, %419 ], [ 2, %426 ], [ 2, %429 ], [ 2, %436 ]
  %448 = phi i32 [ %440, %439 ], [ %306, %304 ], [ -14, %284 ], [ -14, %307 ], [ -14, %419 ], [ -14, %426 ], [ -14, %429 ], [ -14, %436 ]
  %449 = phi i64 [ %441, %439 ], [ %242, %304 ], [ %242, %284 ], [ %242, %307 ], [ %242, %419 ], [ %242, %426 ], [ %242, %429 ], [ %242, %436 ]
  %450 = phi i64 [ %444, %439 ], [ %243, %304 ], [ %243, %284 ], [ %243, %307 ], [ %243, %419 ], [ %243, %426 ], [ %243, %429 ], [ %243, %436 ]
  %451 = phi i64 [ %445, %439 ], [ %244, %304 ], [ %244, %284 ], [ %244, %307 ], [ %244, %419 ], [ %244, %426 ], [ %244, %429 ], [ %244, %436 ]
  switch i32 %447, label %460 [
    i32 0, label %240
    i32 2, label %452
  ], !llvm.loop !32

452:                                              ; preds = %446, %240, %224, %155, %79
  %453 = phi i32 [ %80, %79 ], [ %157, %155 ], [ %226, %224 ], [ %448, %446 ], [ %241, %240 ]
  %454 = phi i64 [ %81, %79 ], [ %158, %155 ], [ %227, %224 ], [ %449, %446 ], [ 0, %240 ]
  call void @page_offline_thaw() #15
  call void @up_read(ptr noundef nonnull @kclist_lock) #15
  %455 = icmp eq i32 %453, 0
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = sext i32 %453 to i64
  br label %460

458:                                              ; preds = %452
  %459 = sub i64 %10, %454
  br label %460

460:                                              ; preds = %458, %456, %446
  %461 = phi i64 [ %457, %456 ], [ %459, %458 ], [ undef, %446 ]
  ret i64 %461
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
  br i1 %4, label %5, label %64

5:                                                ; preds = %3
  %6 = lshr i64 %0, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #15
          to label %8 [label %8, label %7], !srcloc !6

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7, %5, %5
  %9 = phi i64 [ 524288, %7 ], [ 33554432, %5 ], [ 33554432, %5 ]
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %64

11:                                               ; preds = %8
  %12 = lshr i64 %0, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #15
          to label %14 [label %14, label %13], !srcloc !6

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13, %11, %11
  %15 = phi i64 [ 2048, %13 ], [ 131072, %11 ], [ 131072, %11 ]
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %27, !prof !24

17:                                               ; preds = %14
  %18 = load ptr, ptr @mem_section, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr ptr, ptr %18, i64 %12
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = and i64 %6, 255
  %26 = getelementptr %struct.mem_section, ptr %22, i64 %25
  br label %27

27:                                               ; preds = %24, %20, %17, %14
  %28 = phi ptr [ %26, %24 ], [ null, %14 ], [ null, %20 ], [ null, %17 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %28, align 8
  %32 = and i64 %31, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !28
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %64, label %38, !prof !24

38:                                               ; preds = %34
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #15, !srcloc !29
  br label %61

41:                                               ; preds = %30
  %42 = and i64 %31, 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  %46 = load volatile ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = lshr i64 %0, 9
  %49 = and i64 %48, 63
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %47, i64 %49) #15, !srcloc !30
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = zext nneg i8 %50 to i32
  br label %53

53:                                               ; preds = %44, %41
  %54 = phi i32 [ 1, %41 ], [ %52, %44 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !28
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %64, label %58, !prof !24

58:                                               ; preds = %53
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #15, !srcloc !29
  br label %61

61:                                               ; preds = %58, %38
  %62 = phi i64 [ %40, %38 ], [ %60, %58 ]
  %63 = phi i32 [ 0, %38 ], [ %54, %58 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %64

64:                                               ; preds = %61, %53, %34, %8, %3
  %65 = phi i32 [ 0, %3 ], [ 0, %8 ], [ 0, %34 ], [ %54, %53 ], [ %63, %61 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %165, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr @vmemmap_base, align 8
  %69 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %70 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %69, i32 noundef 3264, i64 noundef 40) #19
  %71 = icmp eq ptr %70, null
  br i1 %71, label %165, label %72

72:                                               ; preds = %67
  %73 = inttoptr i64 %68 to ptr
  %74 = getelementptr %struct.page, ptr %73, i64 %0
  %75 = load i64, ptr @vmemmap_base, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %76, %75
  %78 = shl i64 %77, 6
  %79 = load i64, ptr @page_offset_base, align 8
  %80 = add i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %70, i64 16
  store i64 %80, ptr %81, align 8
  %82 = shl i64 %1, 12
  %83 = getelementptr inbounds i8, ptr %70, i64 24
  store i64 %82, ptr %83, align 8
  %84 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %80) #15
  br i1 %84, label %85, label %164

85:                                               ; preds = %72
  %86 = load i64, ptr %81, align 8
  %87 = xor i64 %86, -1
  %88 = load i64, ptr %83, align 8
  %89 = icmp ugt i64 %88, %87
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i64 %87, ptr %83, align 8
  br label %91

91:                                               ; preds = %90, %85
  %92 = load i64, ptr @vmalloc_base, align 8
  %93 = load i64, ptr %81, align 8
  %94 = icmp ugt i64 %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = sub i64 %92, %93
  %97 = load i64, ptr %83, align 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i64 %96, ptr %83, align 8
  br label %100

100:                                              ; preds = %99, %95, %91
  %101 = getelementptr inbounds i8, ptr %70, i64 32
  store i32 2, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8
  store ptr %70, ptr %102, align 8
  store ptr %2, ptr %70, align 8
  %104 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %103, ptr %104, align 8
  store volatile ptr %70, ptr %103, align 8
  %105 = load i64, ptr %81, align 8
  %106 = add i64 %105, 2147483648
  %107 = icmp ugt i64 %105, -2147483649
  %108 = load i64, ptr @phys_base, align 8
  %109 = load i64, ptr @page_offset_base, align 8
  %110 = sub i64 -2147483648, %109
  %111 = select i1 %107, i64 %108, i64 %110
  %112 = add i64 %106, %111
  %113 = lshr i64 %112, 12
  %114 = load i64, ptr %83, align 8
  %115 = lshr i64 %114, 12
  %116 = load i64, ptr @vmemmap_base, align 8
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr %struct.page, ptr %117, i64 %113
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -4096
  %121 = getelementptr %struct.page, ptr %118, i64 %115
  %122 = ptrtoint ptr %121 to i64
  %123 = add i64 %122, 4094
  %124 = and i64 %123, -4096
  %125 = load ptr, ptr %2, align 8
  %126 = icmp eq ptr %125, %2
  br i1 %126, label %146, label %127

127:                                              ; preds = %142, %100
  %128 = phi ptr [ %144, %142 ], [ %125, %100 ]
  %129 = phi i64 [ %143, %142 ], [ %124, %100 ]
  %130 = getelementptr inbounds i8, ptr %128, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %142

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %128, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %128, i64 24
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %135
  %139 = icmp ult i64 %120, %138
  %140 = tail call i64 @llvm.umin.i64(i64 %129, i64 %135)
  %141 = select i1 %139, i64 %140, i64 %129
  br label %142

142:                                              ; preds = %133, %127
  %143 = phi i64 [ %129, %127 ], [ %141, %133 ]
  %144 = load ptr, ptr %128, align 8
  %145 = icmp eq ptr %144, %2
  br i1 %145, label %146, label %127, !llvm.loop !33

146:                                              ; preds = %142, %100
  %147 = phi i64 [ %124, %100 ], [ %143, %142 ]
  %148 = icmp ult i64 %120, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %146
  %150 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %151 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %150, i32 noundef 3264, i64 noundef 40) #19
  %152 = icmp eq ptr %151, null
  br i1 %152, label %160, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %151, i64 16
  store i64 %120, ptr %154, align 8
  %155 = sub i64 %147, %120
  %156 = getelementptr inbounds i8, ptr %151, i64 24
  store i64 %155, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %151, i64 32
  store i32 3, ptr %157, align 8
  %158 = load ptr, ptr %102, align 8
  store ptr %151, ptr %102, align 8
  store ptr %2, ptr %151, align 8
  %159 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %158, ptr %159, align 8
  store volatile ptr %151, ptr %158, align 8
  br label %165

160:                                              ; preds = %149
  %161 = load ptr, ptr %104, align 8
  %162 = load ptr, ptr %70, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %161, ptr %163, align 8
  store volatile ptr %162, ptr %161, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %70, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %104, align 8
  br label %164

164:                                              ; preds = %160, %72
  tail call void @kfree(ptr noundef nonnull %70) #15
  br label %165

165:                                              ; preds = %164, %153, %146, %67, %64
  %166 = phi i32 [ 1, %164 ], [ 1, %64 ], [ -12, %67 ], [ 0, %146 ], [ 0, %153 ]
  ret i32 %166
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
