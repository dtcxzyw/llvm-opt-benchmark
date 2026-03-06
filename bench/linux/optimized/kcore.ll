; ModuleID = 'bench/linux/original/kcore.ll'
source_filename = "bench/linux/original/kcore.ll"
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

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -16, 1) i32 @register_mem_pfn_is_ram(ptr noundef %0) local_unnamed_addr #0 section ".init.text" align 16 {
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

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @kclist_add(ptr noundef initializes((16, 36)) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 section ".init.text" align 16 {
  %5 = ptrtoint ptr %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kclist_head, i64 8), align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @kclist_head, i64 8), align 8
  store ptr @kclist_head, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  store i64 ptrtoint (ptr @_text to i64), ptr getelementptr inbounds nuw (i8, ptr @kcore_text, i64 16), align 8
  store i64 sub (i64 ptrtoint (ptr @_end to i64), i64 ptrtoint (ptr @_text to i64)), ptr getelementptr inbounds nuw (i8, ptr @kcore_text, i64 24), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @kcore_text, i64 32), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kclist_head, i64 8), align 8
  store ptr @kcore_text, ptr getelementptr inbounds nuw (i8, ptr @kclist_head, i64 8), align 8
  store ptr @kclist_head, ptr @kcore_text, align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @kcore_text, i64 8), align 8
  store volatile ptr @kcore_text, ptr %6, align 8
  %7 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #15
          to label %9 [label %9, label %8], !srcloc !6

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %5, %5
  %10 = phi i64 [ 35184372088832, %8 ], [ 14073748835532800, %5 ], [ 14073748835532800, %5 ]
  %11 = add i64 %10, %7
  %12 = load i64, ptr @vmalloc_base, align 8
  %13 = xor i64 %12, -1
  %14 = add i64 %11, %13
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @kcore_vmalloc, i64 16), align 8
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @kcore_vmalloc, i64 24), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @kcore_vmalloc, i64 32), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kclist_head, i64 8), align 8
  store ptr @kcore_vmalloc, ptr getelementptr inbounds nuw (i8, ptr @kclist_head, i64 8), align 8
  store ptr @kclist_head, ptr @kcore_vmalloc, align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @kcore_vmalloc, i64 8), align 8
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #15
          to label %5 [label %5, label %4], !srcloc !6

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4, %3, %3
  %6 = phi i64 [ 35184372088832, %4 ], [ 14073748835532800, %3 ], [ 14073748835532800, %3 ]
  %7 = add i64 %6, %1
  %8 = icmp eq i64 %7, -16777215
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  store i64 -1073741824, ptr getelementptr inbounds nuw (i8, ptr @kcore_modules, i64 16), align 8
  store i64 1056964608, ptr getelementptr inbounds nuw (i8, ptr @kcore_modules, i64 24), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @kcore_modules, i64 32), align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kclist_head, i64 8), align 8
  store ptr @kcore_modules, ptr getelementptr inbounds nuw (i8, ptr @kclist_head, i64 8), align 8
  store ptr @kclist_head, ptr @kcore_modules, align 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @kcore_modules, i64 8), align 8
  store volatile ptr @kcore_modules, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %5, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kcore_update_ram() unnamed_addr #5 align 16 {
  %1 = alloca %struct.list_head, align 8
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %1, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %4, align 8
  call void @down_write(ptr noundef nonnull @kclist_lock) #15
  %5 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @kcore_need_update, i32 0, ptr nonnull elementtype(i32) @kcore_need_update) #15, !srcloc !7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %108, label %7

7:                                                ; preds = %0
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  %11 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #18, !srcloc !8
  %12 = trunc i64 %11 to i32
  %13 = icmp ult i32 %12, 64
  br i1 %13, label %.preheader15, label %.thread

.preheader15:                                     ; preds = %10, %32
  %14 = phi i64 [ %24, %32 ], [ 0, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %12, %10 ]
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr [8 x i8], ptr @node_data, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 13096
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 13112
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  %24 = call i64 @llvm.umax.i64(i64 %14, i64 %23)
  %25 = icmp eq i32 %15, 63
  br i1 %25, label %.thread, label %26, !prof !9

26:                                               ; preds = %.preheader15
  %27 = add nuw nsw i32 %15, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl nsw i64 -1, %28
  %30 = and i64 %29, %8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %26
  %33 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #18, !srcloc !8
  %34 = trunc i64 %33 to i32
  %35 = icmp ult i32 %34, 64
  br i1 %35, label %.preheader15, label %.thread, !llvm.loop !10

.thread:                                          ; preds = %26, %.preheader15, %32, %7, %10
  %36 = phi i64 [ 0, %10 ], [ 0, %7 ], [ %24, %32 ], [ %24, %.preheader15 ], [ %24, %26 ]
  %37 = call i32 @walk_system_ram_range(i64 noundef 0, i64 noundef %36, ptr noundef nonnull %1, ptr noundef nonnull @kclist_add_private) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %.thread
  store volatile i32 1, ptr @kcore_need_update, align 4
  %40 = load volatile ptr, ptr %1, align 8
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %108, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %43, ptr %45, align 8
  store ptr %40, ptr %43, align 8
  store ptr %2, ptr %44, align 8
  store ptr %44, ptr %4, align 8
  br label %108

46:                                               ; preds = %.thread
  %47 = load ptr, ptr @kclist_head, align 8
  %48 = icmp eq ptr %47, @kclist_head
  br i1 %48, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %46, %61
  %49 = phi ptr [ %50, %61 ], [ %47, %46 ]
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -2
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %61

55:                                               ; preds = %.preheader13
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %57, ptr %58, align 8
  store volatile ptr %50, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %49, ptr %60, align 8
  store ptr %59, ptr %49, align 8
  store ptr %2, ptr %56, align 8
  store volatile ptr %49, ptr %2, align 8
  br label %61

61:                                               ; preds = %55, %.preheader13
  %62 = icmp eq ptr %50, @kclist_head
  br i1 %62, label %.loopexit14, label %.preheader13, !llvm.loop !13

.loopexit14:                                      ; preds = %61, %46
  %63 = load volatile ptr, ptr %1, align 8
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %69, label %65

65:                                               ; preds = %.loopexit14
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kclist_head, i64 8), align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %66, ptr %68, align 8
  store ptr %63, ptr %66, align 8
  store ptr @kclist_head, ptr %67, align 8
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @kclist_head, i64 8), align 8
  br label %69

69:                                               ; preds = %65, %.loopexit14
  %70 = load ptr, ptr @kclist_head, align 8
  %71 = icmp eq ptr %70, @kclist_head
  br i1 %71, label %92, label %.preheader12

.preheader12:                                     ; preds = %69, %81
  %72 = phi i32 [ %85, %81 ], [ 1, %69 ]
  %73 = phi ptr [ %86, %81 ], [ %70, %69 ]
  %74 = phi i64 [ %84, %81 ], [ 0, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %76
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #15
          to label %81 [label %81, label %80], !srcloc !6

80:                                               ; preds = %.preheader12
  br label %81

81:                                               ; preds = %80, %.preheader12, %.preheader12
  %82 = phi i64 [ 140737488355327, %80 ], [ 72057594037927935, %.preheader12 ], [ 72057594037927935, %.preheader12 ]
  %83 = and i64 %82, %79
  %84 = call i64 @llvm.umax.i64(i64 %83, i64 %74)
  %85 = add i32 %72, 1
  %86 = load ptr, ptr %73, align 8
  %87 = icmp eq ptr %86, @kclist_head
  br i1 %87, label %88, label %.preheader12, !llvm.loop !14

88:                                               ; preds = %81
  %89 = sext i32 %85 to i64
  %90 = mul nsw i64 %89, 56
  %91 = add nsw i64 %90, 4715
  br label %92

92:                                               ; preds = %88, %69
  %93 = phi i64 [ 4771, %69 ], [ %91, %88 ]
  %94 = phi i64 [ 0, %69 ], [ %84, %88 ]
  %95 = load i32, ptr @arch_task_struct_size, align 4
  %96 = add i32 %95, 3
  %97 = and i32 %96, -4
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr @vmcoreinfo_size, align 8
  %100 = add i64 %99, 3
  %101 = and i64 %100, -4
  %102 = add nsw i64 %93, %98
  %103 = add i64 %102, %101
  %104 = and i64 %103, -4096
  %105 = add i64 %104, %94
  %106 = load ptr, ptr @proc_root_kcore, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  store i64 %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %92, %42, %39, %0
  call void @up_write(ptr noundef nonnull @kclist_lock) #15
  %109 = load ptr, ptr %2, align 8
  %110 = icmp eq ptr %109, %2
  br i1 %110, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %108, %.preheader
  %111 = phi ptr [ %112, %.preheader ], [ %109, %108 ]
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %114, ptr %115, align 8
  store volatile ptr %112, ptr %114, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %111, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %113, align 8
  call void @kfree(ptr noundef %111) #15
  %116 = icmp eq ptr %112, %2
  br i1 %116, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @open_kcore(ptr noundef %0, ptr noundef writeonly captures(none) %1) #5 align 16 {
  %3 = tail call i32 @security_locked_down(i32 noundef 21) #15
  %4 = tail call zeroext i1 @capable(i32 noundef 17) #15
  br i1 %4, label %5, label %28

5:                                                ; preds = %2
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3264, i64 noundef 4096) #19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr @proc_root_kcore, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @down_write(ptr noundef nonnull %24) #15
  %25 = load ptr, ptr @proc_root_kcore, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %17, align 8
  tail call void @up_write(ptr noundef nonnull %24) #15
  br label %28

28:                                               ; preds = %23, %16, %7, %5, %2
  %29 = phi i32 [ -1, %2 ], [ %3, %5 ], [ -12, %7 ], [ 0, %23 ], [ 0, %16 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @read_kcore_iter(ptr noundef captures(none) %0, ptr noundef %1) #5 align 16 {
  %3 = alloca %struct.elf64_hdr, align 8
  %4 = alloca %struct.elf_prpsinfo, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8
  tail call void @down_read(ptr noundef nonnull @kclist_lock) #15
  tail call void @page_offline_freeze() #15
  %11 = load ptr, ptr @kclist_head, align 8
  %12 = icmp eq ptr %11, @kclist_head
  br i1 %12, label %23, label %.preheader60

.preheader60:                                     ; preds = %2, %15
  %13 = phi i32 [ %16, %15 ], [ 1, %2 ]
  %14 = phi ptr [ %17, %15 ], [ %11, %2 ]
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #15
          to label %15 [label %15, label %15], !srcloc !6

15:                                               ; preds = %.preheader60, %.preheader60, %.preheader60
  %16 = add i32 %13, 1
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %17, @kclist_head
  br i1 %18, label %19, label %.preheader60, !llvm.loop !14

19:                                               ; preds = %15
  %20 = sext i32 %16 to i64
  %21 = mul nsw i64 %20, 56
  %22 = trunc i32 %16 to i16
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i16 [ 1, %2 ], [ %22, %19 ]
  %25 = phi i64 [ 56, %2 ], [ %21, %19 ]
  %26 = load i32, ptr @arch_task_struct_size, align 4
  %27 = add i32 %26, 3
  %28 = and i32 %27, -4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, 556
  %31 = load i64, ptr @vmcoreinfo_size, align 8
  %32 = add i64 %31, 3
  %33 = and i64 %32, -4
  %34 = add i64 %30, %33
  %35 = add nsw i64 %25, 4156
  %36 = add i64 %35, %34
  %37 = and i64 %36, -4096
  %38 = add nsw i64 %25, 64
  %39 = icmp eq i64 %10, 0
  %.pre = load i64, ptr %8, align 8
  br i1 %39, label %.thread45, label %40

40:                                               ; preds = %23
  %41 = icmp ult i64 %.pre, 64
  br i1 %41, label %42, label %.thread42

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 127, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 69, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 76, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 70, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 2, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 1, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i8 1, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %49, i8 0, i64 9, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i16 62, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 64, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i16 64, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 54
  store i16 56, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i16 %24, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 58
  store i16 0, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i16 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 62
  store i16 0, ptr %62, align 2
  %63 = sub nuw nsw i64 64, %.pre
  %64 = tail call i64 @llvm.umin.i64(i64 %10, i64 %63)
  %65 = getelementptr i8, ptr %3, i64 %.pre
  %66 = call i64 @_copy_to_iter(ptr noundef %65, i64 noundef %64, ptr noundef %1) #15
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %69, label %68

68:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread43

69:                                               ; preds = %42
  %70 = sub i64 %10, %64
  %71 = load i64, ptr %8, align 8
  %72 = add i64 %71, %64
  store i64 %72, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = icmp eq i64 %70, 0
  br i1 %73, label %.thread45, label %.thread42

.thread42:                                        ; preds = %40, %69
  %74 = phi i64 [ %72, %69 ], [ %.pre, %40 ]
  %75 = phi i64 [ %70, %69 ], [ %10, %40 ]
  %76 = icmp ult i64 %74, %38
  br i1 %76, label %77, label %.thread46

77:                                               ; preds = %.thread42
  %78 = call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 3520) #20
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread43, label %80

80:                                               ; preds = %77
  store i32 4, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %38, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 %34, ptr %82, align 8
  %83 = load ptr, ptr @kclist_head, align 8
  %84 = icmp eq ptr %83, @kclist_head
  br i1 %84, label %.loopexit59, label %.preheader58

.preheader58:                                     ; preds = %80, %113
  %85 = phi ptr [ %121, %113 ], [ %83, %80 ]
  %86 = phi ptr [ %87, %113 ], [ %78, %80 ]
  %87 = getelementptr i8, ptr %86, i64 56
  store i32 1, ptr %87, align 8
  %88 = getelementptr i8, ptr %86, i64 60
  store i32 7, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %90 = load i64, ptr %89, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #15
          to label %92 [label %92, label %91], !srcloc !6

91:                                               ; preds = %.preheader58
  br label %92

92:                                               ; preds = %91, %.preheader58, %.preheader58
  %93 = phi i64 [ 140737488355327, %91 ], [ 72057594037927935, %.preheader58 ], [ 72057594037927935, %.preheader58 ]
  %94 = and i64 %93, %90
  %95 = add i64 %94, %37
  %96 = getelementptr i8, ptr %86, i64 64
  store i64 %95, ptr %96, align 8
  %97 = load i64, ptr %89, align 8
  %98 = getelementptr i8, ptr %86, i64 72
  store i64 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %100 = load i32, ptr %99, align 8
  switch i32 %100, label %113 [
    i32 2, label %101
    i32 0, label %109
  ]

101:                                              ; preds = %92
  %102 = add i64 %97, 2147483648
  %103 = icmp ugt i64 %97, -2147483649
  %104 = load i64, ptr @phys_base, align 8
  %105 = load i64, ptr @page_offset_base, align 8
  %106 = sub i64 -2147483648, %105
  %107 = select i1 %103, i64 %104, i64 %106
  %108 = add i64 %102, %107
  br label %113

109:                                              ; preds = %92
  %110 = add i64 %97, 2147483648
  %111 = load i64, ptr @phys_base, align 8
  %112 = add i64 %110, %111
  br label %113

113:                                              ; preds = %109, %101, %92
  %114 = phi i64 [ %112, %109 ], [ %108, %101 ], [ -1, %92 ]
  %115 = getelementptr i8, ptr %86, i64 80
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr i8, ptr %86, i64 96
  store i64 %117, ptr %118, align 8
  %119 = getelementptr i8, ptr %86, i64 88
  store i64 %117, ptr %119, align 8
  %120 = getelementptr i8, ptr %86, i64 104
  store i64 4096, ptr %120, align 8
  %121 = load ptr, ptr %85, align 8
  %122 = icmp eq ptr %121, @kclist_head
  br i1 %122, label %.loopexit59, label %.preheader58, !llvm.loop !16

.loopexit59:                                      ; preds = %113, %80
  %123 = load i64, ptr %8, align 8
  %124 = sub i64 %38, %123
  %125 = call i64 @llvm.umin.i64(i64 %75, i64 %124)
  %126 = icmp ugt i64 %125, 2147483647
  br i1 %126, label %.critedge, label %127, !prof !9

.critedge:                                        ; preds = %.loopexit59
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #15, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 249, i32 2307, i64 12) #15, !srcloc !18
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #15, !srcloc !19
  call void @kfree(ptr noundef nonnull %78) #15
  br label %.thread43

127:                                              ; preds = %.loopexit59
  %128 = getelementptr i8, ptr %78, i64 %123
  %129 = getelementptr i8, ptr %128, i64 -64
  %130 = call i64 @_copy_to_iter(ptr noundef %129, i64 noundef %125, ptr noundef %1) #15
  %131 = icmp eq i64 %130, %125
  call void @kfree(ptr noundef nonnull %78) #15
  br i1 %131, label %132, label %.thread43

132:                                              ; preds = %127
  %133 = sub i64 %75, %125
  %134 = load i64, ptr %8, align 8
  %135 = add i64 %134, %125
  store i64 %135, ptr %8, align 8
  %136 = icmp eq i64 %133, 0
  br i1 %136, label %.thread45, label %.thread46

.thread46:                                        ; preds = %.thread42, %132
  %137 = phi i64 [ %135, %132 ], [ %74, %.thread42 ]
  %138 = phi i64 [ %133, %132 ], [ %75, %.thread42 ]
  %139 = add i64 %34, %38
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %141, label %.thread45

141:                                              ; preds = %.thread46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) @__const.read_kcore_iter.prpsinfo, i64 136, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %143 = load ptr, ptr @saved_command_line, align 8
  %144 = call i64 @strscpy(ptr noundef nonnull %142, ptr noundef %143, i64 noundef 80) #15
  %145 = call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef 3520) #20
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.thread49, label %147

147:                                              ; preds = %141
  store i32 5, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 336, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 1, ptr %149, align 8
  %150 = getelementptr i8, ptr %145, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(5) %150, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %151 = getelementptr i8, ptr %145, i64 20
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(336) %151, i8 0, i64 336, i1 false)
  %152 = getelementptr i8, ptr %145, i64 356
  store i32 5, ptr %152, align 4
  %153 = getelementptr i8, ptr %145, i64 360
  store i32 136, ptr %153, align 8
  %154 = getelementptr i8, ptr %145, i64 364
  store i32 3, ptr %154, align 4
  %155 = getelementptr i8, ptr %145, i64 368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(5) %155, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %156 = getelementptr i8, ptr %145, i64 376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(136) %156, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 136, i1 false)
  %157 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !20
  %158 = inttoptr i64 %157 to ptr
  %159 = load i32, ptr @arch_task_struct_size, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr i8, ptr %145, i64 512
  store i32 5, ptr %161, align 8
  %162 = getelementptr i8, ptr %145, i64 516
  store i32 %159, ptr %162, align 4
  %163 = getelementptr i8, ptr %145, i64 520
  store i32 4, ptr %163, align 8
  %164 = getelementptr i8, ptr %145, i64 524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(5) %164, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %165 = getelementptr i8, ptr %145, i64 532
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 1 %158, i64 %160, i1 false)
  %166 = add nsw i64 %160, 535
  %167 = and i64 %166, -4
  %168 = load ptr, ptr @vmcoreinfo_data, align 8
  %169 = load i64, ptr @vmcoreinfo_size, align 8
  %170 = sub i64 %34, %167
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 %170)
  %172 = getelementptr i8, ptr %145, i64 %167
  store i32 11, ptr %172, align 4
  %173 = trunc i64 %171 to i32
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 0, ptr %175, align 4
  %176 = getelementptr i8, ptr %172, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(11) %176, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %177 = add nsw i64 %160, 559
  %178 = and i64 %177, -4
  %179 = getelementptr i8, ptr %145, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 1 %168, i64 %171, i1 false)
  %180 = load i64, ptr %8, align 8
  %181 = sub i64 %139, %180
  %182 = call i64 @llvm.umin.i64(i64 %138, i64 %181)
  %183 = icmp ugt i64 %182, 2147483647
  br i1 %183, label %.critedge38, label %184, !prof !9

.critedge38:                                      ; preds = %147
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #15, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 249, i32 2307, i64 12) #15, !srcloc !18
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #15, !srcloc !19
  call void @kfree(ptr noundef nonnull %145) #15
  br label %.thread49

184:                                              ; preds = %147
  %185 = getelementptr i8, ptr %145, i64 %180
  %186 = sub nsw i64 -64, %25
  %187 = getelementptr i8, ptr %185, i64 %186
  %188 = call i64 @_copy_to_iter(ptr noundef %187, i64 noundef %182, ptr noundef %1) #15
  %189 = icmp eq i64 %188, %182
  call void @kfree(ptr noundef nonnull %145) #15
  br i1 %189, label %190, label %.thread49

.thread49:                                        ; preds = %141, %184, %.critedge38
  %.ph48 = phi i32 [ -14, %.critedge38 ], [ -14, %184 ], [ -12, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread43

190:                                              ; preds = %184
  %191 = sub i64 %138, %182
  %192 = load i64, ptr %8, align 8
  %193 = add i64 %192, %182
  store i64 %193, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread45

.thread45:                                        ; preds = %23, %69, %190, %.thread46, %132
  %194 = phi i64 [ %193, %190 ], [ %137, %.thread46 ], [ %135, %132 ], [ %72, %69 ], [ %.pre, %23 ]
  %195 = phi i64 [ %191, %190 ], [ %138, %.thread46 ], [ 0, %132 ], [ 0, %69 ], [ 0, %23 ]
  %196 = sub i64 %194, %37
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #15
          to label %198 [label %198, label %197], !srcloc !6

197:                                              ; preds = %.thread45
  br label %198

198:                                              ; preds = %197, %.thread45, %.thread45
  %199 = phi i64 [ -140737488355328, %197 ], [ -72057594037927936, %.thread45 ], [ -72057594037927936, %.thread45 ]
  %200 = icmp eq i64 %195, 0
  br i1 %200, label %.thread43, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %198
  %201 = and i64 %194, 4095
  %202 = sub nuw nsw i64 4096, %201
  %203 = call i64 @llvm.umin.i64(i64 %202, i64 %195)
  %204 = or i64 %199, %196
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread50
  %205 = phi i64 [ %236, %.thread50 ], [ 1, %.lr.ph.preheader ]
  %206 = phi ptr [ %235, %.thread50 ], [ null, %.lr.ph.preheader ]
  %207 = phi i64 [ %395, %.thread50 ], [ %203, %.lr.ph.preheader ]
  %208 = phi i64 [ %394, %.thread50 ], [ %204, %.lr.ph.preheader ]
  %209 = phi i64 [ %391, %.thread50 ], [ %195, %.lr.ph.preheader ]
  %210 = icmp eq ptr %206, null
  br i1 %210, label %220, label %211

211:                                              ; preds = %.lr.ph
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %213 = load i64, ptr %212, align 8
  %214 = icmp ult i64 %208, %213
  br i1 %214, label %220, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, %213
  %219 = icmp ult i64 %208, %218
  br i1 %219, label %.loopexit, label %220

220:                                              ; preds = %215, %211, %.lr.ph
  %221 = load ptr, ptr @kclist_head, align 8
  %222 = icmp eq ptr %221, @kclist_head
  br i1 %222, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %220, %232
  %223 = phi ptr [ %233, %232 ], [ %221, %220 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i64, ptr %224, align 8
  %226 = icmp ult i64 %208, %225
  br i1 %226, label %232, label %227

227:                                              ; preds = %.preheader
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, %225
  %231 = icmp ult i64 %208, %230
  br i1 %231, label %.loopexit, label %232

232:                                              ; preds = %227, %.preheader
  %233 = load ptr, ptr %223, align 8
  %234 = icmp eq ptr %233, @kclist_head
  br i1 %234, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %232, %227, %220, %215
  %235 = phi ptr [ %206, %215 ], [ null, %220 ], [ %223, %227 ], [ null, %232 ]
  %236 = add i64 %205, 1
  %237 = and i64 %205, 1023
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %.loopexit
  call void @page_offline_thaw() #15
  %240 = call i32 @__SCT__cond_resched() #15
  call void @page_offline_freeze() #15
  br label %241

241:                                              ; preds = %239, %.loopexit
  %242 = icmp eq ptr %235, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = call i64 @iov_iter_zero(i64 noundef %207, ptr noundef %1) #15
  %245 = icmp eq i64 %244, %207
  br i1 %245, label %.thread50, label %.thread43

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %248 = load i32, ptr %247, align 8
  switch i32 %248, label %384 [
    i32 1, label %249
    i32 4, label %263
    i32 2, label %267
    i32 3, label %.critedge40
    i32 0, label %.critedge40
  ]

249:                                              ; preds = %246
  %250 = inttoptr i64 %208 to ptr
  br label %251

251:                                              ; preds = %258, %249
  %252 = phi ptr [ %250, %249 ], [ %259, %258 ]
  %253 = phi i64 [ 0, %249 ], [ %256, %258 ]
  %254 = phi i64 [ %207, %249 ], [ %260, %258 ]
  %255 = call i64 @vread_iter(ptr noundef %1, ptr noundef %252, i64 noundef %254) #15
  %256 = add i64 %255, %253
  %257 = icmp eq i64 %256, %207
  br i1 %257, label %.thread50, label %258

258:                                              ; preds = %251
  %259 = getelementptr i8, ptr %252, i64 %256
  %260 = sub i64 %254, %256
  %261 = call i64 @fault_in_iov_iter_writeable(ptr noundef %1, i64 noundef %260) #15
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %251, label %.thread43, !llvm.loop !22

263:                                              ; preds = %246
  %264 = inttoptr i64 %208 to ptr
  %265 = call i64 @_copy_to_iter(ptr noundef %264, i64 noundef %207, ptr noundef %1) #15
  %266 = icmp eq i64 %265, %207
  br i1 %266, label %.thread50, label %.thread43

267:                                              ; preds = %246
  %268 = add i64 %208, 2147483648
  %269 = icmp ugt i64 %208, -2147483649
  %270 = load i64, ptr @phys_base, align 8
  %271 = load i64, ptr @page_offset_base, align 8
  %272 = sub i64 -2147483648, %271
  %273 = select i1 %269, i64 %270, i64 %272
  %274 = add i64 %268, %273
  %275 = lshr i64 %274, 12
  %276 = lshr i64 %274, 27
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #15
          to label %278 [label %278, label %277], !srcloc !6

277:                                              ; preds = %267
  br label %278

278:                                              ; preds = %277, %267, %267
  %279 = phi i64 [ 524288, %277 ], [ 33554432, %267 ], [ 33554432, %267 ]
  %280 = icmp samesign ult i64 %276, %279
  br i1 %280, label %281, label %.thread52

281:                                              ; preds = %278
  %282 = lshr i64 %274, 35
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #15
          to label %284 [label %284, label %283], !srcloc !6

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %281, %281
  %285 = phi i64 [ 2048, %283 ], [ 131072, %281 ], [ 131072, %281 ]
  %286 = icmp samesign ult i64 %282, %285
  br i1 %286, label %287, label %297, !prof !23

287:                                              ; preds = %284
  %288 = load ptr, ptr @mem_section, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %297, label %290

290:                                              ; preds = %287
  %291 = getelementptr [8 x i8], ptr %288, i64 %282
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = and i64 %276, 255
  %296 = getelementptr [16 x i8], ptr %292, i64 %295
  br label %297

297:                                              ; preds = %294, %290, %287, %284
  %298 = phi ptr [ %296, %294 ], [ null, %284 ], [ null, %290 ], [ null, %287 ]
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %299 = icmp eq ptr %298, null
  br i1 %299, label %304, label %300

300:                                              ; preds = %297
  %301 = load i64, ptr %298, align 8
  %302 = and i64 %301, 2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %311

304:                                              ; preds = %300, %297
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %305 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !27
  %306 = icmp ult i8 %305, 2
  call void @llvm.assume(i1 %306)
  %307 = icmp eq i8 %305, 0
  br i1 %307, label %.thread52, label %308, !prof !23

308:                                              ; preds = %304
  %309 = call i64 @llvm.read_register.i64(metadata !0)
  %310 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %309) #15, !srcloc !28
  br label %331

311:                                              ; preds = %300
  %312 = and i64 %301, 8
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %323

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %316 = load volatile ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = lshr i64 %274, 21
  %319 = and i64 %318, 63
  %320 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %317, i64 %319) #15, !srcloc !29
  %321 = icmp ult i8 %320, 2
  call void @llvm.assume(i1 %321)
  %322 = zext nneg i8 %320 to i32
  br label %323

323:                                              ; preds = %314, %311
  %324 = phi i32 [ 1, %311 ], [ %322, %314 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %325 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !27
  %326 = icmp ult i8 %325, 2
  call void @llvm.assume(i1 %326)
  %327 = icmp eq i8 %325, 0
  br i1 %327, label %334, label %328, !prof !23

328:                                              ; preds = %323
  %329 = call i64 @llvm.read_register.i64(metadata !0)
  %330 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %329) #15, !srcloc !28
  br label %331

331:                                              ; preds = %328, %308
  %332 = phi i64 [ %310, %308 ], [ %330, %328 ]
  %333 = phi i32 [ 0, %308 ], [ %324, %328 ]
  call void @llvm.write_register.i64(metadata !0, i64 %332)
  br label %334

334:                                              ; preds = %331, %323
  %335 = phi i32 [ %324, %323 ], [ %333, %331 ]
  %336 = icmp eq i32 %335, 0
  %337 = load i64, ptr @vmemmap_base, align 8
  %338 = inttoptr i64 %337 to ptr
  %339 = getelementptr [64 x i8], ptr %338, i64 %275
  %340 = icmp eq ptr %339, null
  %341 = select i1 %336, i1 true, i1 %340
  br i1 %341, label %.thread52, label %342

342:                                              ; preds = %334
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %344 = load i32, ptr %343, align 16
  %345 = and i32 %344, -268435200
  %346 = icmp eq i32 %345, -268435456
  br i1 %346, label %.thread52, label %347

347:                                              ; preds = %342
  %348 = call i32 @PageHuge(ptr noundef nonnull %339) #15
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %367, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %352 = load volatile i64, ptr %351, align 8
  %353 = and i64 %352, 1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %367, !prof !23

355:                                              ; preds = %350
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #15
          to label %367 [label %356], !srcloc !30

356:                                              ; preds = %355
  %357 = ptrtoint ptr %339 to i64
  %358 = and i64 %357, 4095
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %367

360:                                              ; preds = %356
  %361 = load volatile i64, ptr %339, align 8
  %362 = and i64 %361, 64
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = getelementptr i8, ptr %339, i64 72
  %366 = load volatile i64, ptr %365, align 8
  br label %367

367:                                              ; preds = %364, %360, %356, %355, %350, %347
  %368 = load ptr, ptr @mem_pfn_is_ram, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %.critedge40, label %370

370:                                              ; preds = %367
  %371 = call i32 %368(i64 noundef %275) #15
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %.thread52, label %.critedge40

.thread52:                                        ; preds = %304, %278, %370, %342, %334
  %373 = call i64 @iov_iter_zero(i64 noundef %207, ptr noundef %1) #15
  %374 = icmp eq i64 %373, %207
  br i1 %374, label %.thread50, label %.thread43

.critedge40:                                      ; preds = %367, %370, %246, %246
  %375 = inttoptr i64 %208 to ptr
  %376 = call i64 @copy_from_kernel_nofault(ptr noundef %7, ptr noundef %375, i64 noundef %207) #15
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %.critedge40
  %379 = call i64 @iov_iter_zero(i64 noundef %207, ptr noundef %1) #15
  %380 = icmp eq i64 %379, %207
  br i1 %380, label %.thread50, label %.thread43

381:                                              ; preds = %.critedge40
  %382 = call i64 @_copy_to_iter(ptr noundef %7, i64 noundef %207, ptr noundef %1) #15
  %383 = icmp eq i64 %382, %207
  br i1 %383, label %.thread50, label %.thread43

384:                                              ; preds = %246
  %385 = load i1, ptr @read_kcore_iter.__already_done, align 1
  br i1 %385, label %388, label %386, !prof !23

386:                                              ; preds = %384
  store i1 true, ptr @read_kcore_iter.__already_done, align 1
  %387 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %248) #16
  br label %388

388:                                              ; preds = %386, %384
  %389 = call i64 @iov_iter_zero(i64 noundef %207, ptr noundef %1) #15
  %390 = icmp eq i64 %389, %207
  br i1 %390, label %.thread50, label %.thread43

.thread50:                                        ; preds = %251, %243, %263, %.thread52, %378, %381, %388
  %391 = sub i64 %209, %207
  %392 = load i64, ptr %8, align 8
  %393 = add i64 %392, %207
  store i64 %393, ptr %8, align 8
  %394 = add i64 %207, %208
  %395 = call i64 @llvm.umin.i64(i64 %391, i64 4096)
  %396 = icmp eq i64 %391, 0
  br i1 %396, label %.thread43, label %.lr.ph

.thread43:                                        ; preds = %.thread50, %388, %243, %263, %.thread52, %378, %381, %258, %198, %.critedge, %127, %77, %.thread49, %68
  %397 = phi i32 [ -14, %68 ], [ -14, %258 ], [ %.ph48, %.thread49 ], [ -12, %77 ], [ -14, %.critedge ], [ -14, %127 ], [ 0, %198 ], [ -14, %378 ], [ -14, %.thread52 ], [ -14, %263 ], [ -14, %243 ], [ -14, %388 ], [ 0, %.thread50 ], [ -14, %381 ]
  %398 = phi i64 [ %10, %68 ], [ %209, %258 ], [ %138, %.thread49 ], [ %75, %77 ], [ %75, %.critedge ], [ %75, %127 ], [ 0, %198 ], [ %209, %378 ], [ %209, %.thread52 ], [ %209, %263 ], [ %209, %243 ], [ %209, %388 ], [ 0, %.thread50 ], [ %209, %381 ]
  call void @page_offline_thaw() #15
  call void @up_read(ptr noundef nonnull @kclist_lock) #15
  %399 = icmp eq i32 %397, 0
  %400 = sext i32 %397 to i64
  %401 = sub i64 %10, %398
  %spec.select = select i1 %399, i64 %401, i64 %400
  ret i64 %spec.select
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @release_kcore(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %4) #15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @page_offline_freeze() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @PageHuge(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @walk_system_ram_range(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 2) i32 @kclist_add_private(i64 noundef %0, i64 noundef %1, ptr noundef %2) #5 align 16 {
  %4 = icmp ult i64 %0, 4503599627370496
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %3
  %6 = lshr i64 %0, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #15
          to label %8 [label %8, label %7], !srcloc !6

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7, %5, %5
  %9 = phi i64 [ 524288, %7 ], [ 33554432, %5 ], [ 33554432, %5 ]
  %10 = icmp samesign ult i64 %6, %9
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = lshr i64 %0, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #15
          to label %14 [label %14, label %13], !srcloc !6

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13, %11, %11
  %15 = phi i64 [ 2048, %13 ], [ 131072, %11 ], [ 131072, %11 ]
  %16 = icmp samesign ult i64 %12, %15
  br i1 %16, label %17, label %27, !prof !23

17:                                               ; preds = %14
  %18 = load ptr, ptr @mem_section, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr [8 x i8], ptr %18, i64 %12
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = and i64 %6, 255
  %26 = getelementptr [16 x i8], ptr %22, i64 %25
  br label %27

27:                                               ; preds = %24, %20, %17, %14
  %28 = phi ptr [ %26, %24 ], [ null, %14 ], [ null, %20 ], [ null, %17 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %28, align 8
  %32 = and i64 %31, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !27
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %.thread, label %38, !prof !23

38:                                               ; preds = %34
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #15, !srcloc !28
  br label %61

41:                                               ; preds = %30
  %42 = and i64 %31, 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %46 = load volatile ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = lshr i64 %0, 9
  %49 = and i64 %48, 63
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %47, i64 %49) #15, !srcloc !29
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = zext nneg i8 %50 to i32
  br label %53

53:                                               ; preds = %44, %41
  %54 = phi i32 [ 1, %41 ], [ %52, %44 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %55 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !27
  %56 = icmp ult i8 %55, 2
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %64, label %58, !prof !23

58:                                               ; preds = %53
  %59 = tail call i64 @llvm.read_register.i64(metadata !0)
  %60 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %59) #15, !srcloc !28
  br label %61

61:                                               ; preds = %58, %38
  %62 = phi i64 [ %40, %38 ], [ %60, %58 ]
  %63 = phi i32 [ 0, %38 ], [ %54, %58 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %64

64:                                               ; preds = %61, %53
  %65 = phi i32 [ %63, %61 ], [ %54, %53 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr @vmemmap_base, align 8
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %70 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %69, i32 noundef 3264, i64 noundef 40) #19
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %67
  %73 = load i64, ptr @vmemmap_base, align 8
  %.idx = shl nuw nsw i64 %0, 6
  %74 = add i64 %68, %.idx
  %75 = sub i64 %74, %73
  %76 = shl i64 %75, 6
  %77 = load i64, ptr @page_offset_base, align 8
  %78 = add i64 %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %78, ptr %79, align 8
  %80 = shl i64 %1, 12
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %80, ptr %81, align 8
  %82 = tail call zeroext i1 @__virt_addr_valid(i64 noundef %78) #15
  br i1 %82, label %83, label %157

83:                                               ; preds = %72
  %84 = xor i64 %78, -1
  %85 = icmp ugt i64 %80, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i64 %84, ptr %81, align 8
  br label %87

87:                                               ; preds = %86, %83
  %88 = phi i64 [ %84, %86 ], [ %80, %83 ]
  %89 = load i64, ptr @vmalloc_base, align 8
  %90 = icmp ugt i64 %89, %78
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = sub nuw i64 %89, %78
  %93 = icmp ult i64 %92, %88
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i64 %92, ptr %81, align 8
  br label %95

95:                                               ; preds = %94, %91, %87
  %96 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i32 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %70, ptr %97, align 8
  store ptr %2, ptr %70, align 8
  %99 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %98, ptr %99, align 8
  store volatile ptr %70, ptr %98, align 8
  %100 = load i64, ptr %79, align 8
  %101 = add i64 %100, 2147483648
  %102 = icmp ugt i64 %100, -2147483649
  %103 = load i64, ptr @phys_base, align 8
  %104 = load i64, ptr @page_offset_base, align 8
  %105 = sub i64 -2147483648, %104
  %106 = select i1 %102, i64 %103, i64 %105
  %107 = add i64 %101, %106
  %108 = lshr i64 %107, 12
  %109 = load i64, ptr %81, align 8
  %110 = lshr i64 %109, 12
  %111 = load i64, ptr @vmemmap_base, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr [64 x i8], ptr %112, i64 %108
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -4096
  %116 = getelementptr [64 x i8], ptr %113, i64 %110
  %117 = ptrtoint ptr %116 to i64
  %118 = add i64 %117, 4094
  %119 = and i64 %118, -4096
  %120 = load ptr, ptr %2, align 8
  %121 = icmp eq ptr %120, %2
  br i1 %121, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %95, %136
  %122 = phi ptr [ %138, %136 ], [ %120, %95 ]
  %123 = phi i64 [ %137, %136 ], [ %119, %95 ]
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %136

127:                                              ; preds = %.preheader
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %129
  %133 = icmp ult i64 %115, %132
  %134 = tail call i64 @llvm.umin.i64(i64 %123, i64 %129)
  %135 = select i1 %133, i64 %134, i64 %123
  br label %136

136:                                              ; preds = %127, %.preheader
  %137 = phi i64 [ %123, %.preheader ], [ %135, %127 ]
  %138 = load ptr, ptr %122, align 8
  %139 = icmp eq ptr %138, %2
  br i1 %139, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %136, %95
  %140 = phi i64 [ %119, %95 ], [ %137, %136 ]
  %141 = icmp ult i64 %115, %140
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %.loopexit
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %144 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %143, i32 noundef 3264, i64 noundef 40) #19
  %145 = icmp eq ptr %144, null
  br i1 %145, label %153, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %115, ptr %147, align 8
  %148 = sub i64 %140, %115
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i32 3, ptr %150, align 8
  %151 = load ptr, ptr %97, align 8
  store ptr %144, ptr %97, align 8
  store ptr %2, ptr %144, align 8
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %151, ptr %152, align 8
  store volatile ptr %144, ptr %151, align 8
  br label %.thread

153:                                              ; preds = %142
  %154 = load ptr, ptr %99, align 8
  %155 = load ptr, ptr %70, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %154, ptr %156, align 8
  store volatile ptr %155, ptr %154, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %70, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %99, align 8
  br label %157

157:                                              ; preds = %153, %72
  tail call void @kfree(ptr noundef nonnull %70) #15
  br label %.thread

.thread:                                          ; preds = %34, %8, %3, %157, %146, %.loopexit, %67, %64
  %158 = phi i32 [ 1, %157 ], [ 1, %64 ], [ -12, %67 ], [ 0, %.loopexit ], [ 0, %146 ], [ 1, %3 ], [ 1, %8 ], [ 1, %34 ]
  ret i32 %158
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__virt_addr_valid(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid optsize memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{i64 2155197578}
!8 = !{i64 433013}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = !{i64 2149418991, i64 2149418805, i64 2149418857, i64 2149418903, i64 2149418931}
!18 = !{i64 2149419062, i64 2149419091, i64 2149419137, i64 2149419195, i64 2149419249, i64 2149419303, i64 2149419358, i64 2149419389, i64 2149419697, i64 2149419703, i64 2149419750, i64 2149419773, i64 2149419799}
!19 = !{i64 2149420254, i64 2149420070, i64 2149420120, i64 2149420166, i64 2149420194}
!20 = !{i64 2148237771}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !12}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = !{i64 2149446537}
!25 = !{i64 2150220877}
!26 = !{i64 2150221659}
!27 = !{i64 2149450893, i64 2149450986}
!28 = !{i64 2150221841}
!29 = !{i64 2147938167, i64 2147938241}
!30 = !{i64 903976, i64 904020, i64 2148388703, i64 2148388724, i64 2148388750, i64 2148388783, i64 2148388817, i64 2148388841}
!31 = distinct !{!31, !11, !12}
