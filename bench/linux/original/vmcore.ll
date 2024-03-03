target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_vmcore_cb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad register_vmcore_cb ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_vmcore_cb: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_vmcore_cb ; .previous"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_proc__405_1581_vmcore_init5:\09\09\09"
module asm ".long\09vmcore_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.srcu_struct = type { i32, ptr, %struct.lockdep_map, ptr }
%struct.lockdep_map = type {}
%struct.srcu_data = type { [2 x %struct.atomic64_t], [2 x %struct.atomic64_t], i32, [28 x i8], %struct.spinlock, %struct.rcu_segcblist, i64, i64, i8, %struct.timer_list, %struct.work_struct, %struct.callback_head, ptr, i64, i32, ptr, [48 x i8] }
%struct.atomic64_t = type { i64 }
%struct.rcu_segcblist = type { ptr, [4 x ptr], [4 x i64], i64, [4 x i64], i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.callback_head = type { ptr, ptr }
%struct.srcu_usage = type { ptr, [3 x ptr], i32, %struct.mutex, %struct.spinlock, %struct.mutex, i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, %struct.mutex, %struct.completion, %struct.atomic_t, i64, i64, %struct.delayed_work, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.proc_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.kvec = type { ptr, i64 }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon.2, %union.anon.5 }
%union.anon.2 = type { %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.5 = type { i64 }
%struct.elf64_hdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.elf32_hdr = type { [16 x i8], i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 }

@vmcore_cb_lock = internal global %struct.spinlock zeroinitializer, align 4
@vmcore_cb_list = internal global %struct.list_head { ptr @vmcore_cb_list, ptr @vmcore_cb_list }, align 8
@vmcore_opened = internal unnamed_addr global i1 false, align 1
@register_vmcore_cb.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [43 x i8] c"\014Unexpected vmcore callback registration\0A\00", align 1
@__UNIQUE_ID___addressable_register_vmcore_cb389 = internal global ptr @register_vmcore_cb, section ".discard.addressable", align 8
@unregister_vmcore_cb.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"\014Unexpected vmcore callback unregistration\0A\00", align 1
@vmcore_cb_srcu = internal global %struct.srcu_struct { i32 0, ptr @vmcore_cb_srcu_srcu_data, %struct.lockdep_map zeroinitializer, ptr @vmcore_cb_srcu_srcu_usage }, align 8
@__UNIQUE_ID___addressable_unregister_vmcore_cb390 = internal global ptr @unregister_vmcore_cb, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_vmcore_init406 = internal global ptr @vmcore_init, section ".discard.addressable", align 8
@proc_vmcore = internal unnamed_addr global ptr null, align 8
@vmcore_list = internal global %struct.list_head { ptr @vmcore_list, ptr @vmcore_list }, align 8
@vmcore_cb_srcu_srcu_data = internal global %struct.srcu_data zeroinitializer, section ".data..percpu", align 64
@vmcore_cb_srcu_srcu_usage = internal global %struct.srcu_usage { ptr null, [3 x ptr] zeroinitializer, i32 0, %struct.mutex zeroinitializer, %struct.spinlock zeroinitializer, %struct.mutex zeroinitializer, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i8 0, i64 0, %struct.mutex zeroinitializer, %struct.completion zeroinitializer, %struct.atomic_t zeroinitializer, i64 0, i64 0, %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @vmcore_cb_srcu_srcu_usage, i64 288), ptr getelementptr (i8, ptr @vmcore_cb_srcu_srcu_usage, i64 288) }, ptr null }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"include/linux/srcu.h\00", align 1
@elfcorehdr_addr = external dso_local global i64, align 8
@elfcorehdr_size = external dso_local global i64, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"\014Kdump: vmcore not initialized\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"vmcore\00", align 1
@vmcore_proc_ops = internal constant %struct.proc_ops { i32 0, ptr @open_vmcore, ptr null, ptr @read_vmcore, ptr null, ptr @default_llseek, ptr null, ptr null, ptr null, ptr null, ptr @mmap_vmcore, ptr null }, align 8
@vmcore_size = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"\014Warning: Core image elf header not found\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"\014Warning: Core image elf header is not sane\0A\00", align 1
@elfcorebuf_sz = internal unnamed_addr global i64 0, align 8
@elfnotes_sz = internal unnamed_addr global i64 0, align 8
@elfcorebuf_sz_orig = internal unnamed_addr global i64 0, align 8
@elfcorebuf = internal unnamed_addr global ptr null, align 8
@elfnotes_buf = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [82 x i8] c"\014Warning: Exceeded p_memsz, dropping PT_NOTE entry n_namesz=0x%x, n_descsz=0x%x\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"\014Warning: Zero PT_NOTE entries found\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.11 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@vmcore_mmap_ops = internal constant %struct.vm_operations_struct { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mmap_vmcore_fault, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@zero_pfn = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_register_vmcore_cb389, ptr @__UNIQUE_ID___addressable_unregister_vmcore_cb390, ptr @__UNIQUE_ID___addressable_vmcore_init406], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @register_vmcore_cb(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %2, ptr %3, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmcore_cb_lock) #11
  %4 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @vmcore_cb_list, i64 0, i32 1), align 8
  store ptr %2, ptr getelementptr inbounds (%struct.list_head, ptr @vmcore_cb_list, i64 0, i32 1), align 8
  store ptr @vmcore_cb_list, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  store volatile ptr %2, ptr %4, align 8
  %5 = load i1, ptr @vmcore_opened, align 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i1, ptr @register_vmcore_cb.__already_done, align 1
  br i1 %7, label %10, label %8, !prof !5

8:                                                ; preds = %6
  store i1 true, ptr @register_vmcore_cb.__already_done, align 1
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #12
  br label %10

10:                                               ; preds = %8, %6, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmcore_cb_lock) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_vmcore_cb(ptr nocapture noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmcore_cb_lock) #11
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  %7 = load i1, ptr @vmcore_opened, align 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i1, ptr @unregister_vmcore_cb.__already_done, align 1
  br i1 %9, label %12, label %10, !prof !5

10:                                               ; preds = %8
  store i1 true, ptr @unregister_vmcore_cb.__already_done, align 1
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #12
  br label %12

12:                                               ; preds = %10, %8, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmcore_cb_lock) #11
  tail call void @synchronize_srcu(ptr noundef nonnull @vmcore_cb_srcu) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @read_from_oldmem(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %2, align 8
  %8 = and i64 %7, 4095
  %9 = lshr i64 %7, 12
  %10 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @vmcore_cb_srcu) #11
  br label %11

11:                                               ; preds = %50, %6
  %12 = phi i64 [ %1, %6 ], [ %53, %50 ]
  %13 = phi i64 [ %9, %6 ], [ %55, %50 ]
  %14 = phi i64 [ %8, %6 ], [ 0, %50 ]
  %15 = phi i64 [ 0, %6 ], [ %54, %50 ]
  %16 = sub nuw nsw i64 4096, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %12, i64 %16)
  %18 = load volatile ptr, ptr @vmcore_cb_list, align 8
  %19 = icmp eq ptr %18, @vmcore_cb_list
  br i1 %19, label %39, label %20

20:                                               ; preds = %29, %11
  %21 = phi ptr [ %31, %29 ], [ %18, %11 ]
  %22 = phi i8 [ %30, %29 ], [ 1, %11 ]
  %23 = getelementptr i8, ptr %21, i64 -8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26, !prof !6

26:                                               ; preds = %20
  %27 = tail call zeroext i1 %24(ptr noundef %23, i64 noundef %13) #11
  %28 = zext i1 %27 to i8
  br i1 %27, label %29, label %33

29:                                               ; preds = %26, %20
  %30 = phi i8 [ %22, %20 ], [ %28, %26 ]
  %31 = load volatile ptr, ptr %21, align 8
  %32 = icmp eq ptr %31, @vmcore_cb_list
  br i1 %32, label %33, label %20, !llvm.loop !7

33:                                               ; preds = %29, %26
  %34 = phi i8 [ %30, %29 ], [ %28, %26 ]
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = tail call i64 @iov_iter_zero(i64 noundef %17, ptr noundef %0) #11
  br label %44

39:                                               ; preds = %33, %11
  br i1 %3, label %40, label %42

40:                                               ; preds = %39
  %41 = tail call i64 @copy_oldmem_page_encrypted(ptr noundef %0, i64 noundef %13, i64 noundef %17, i64 noundef %14)
  br label %44

42:                                               ; preds = %39
  %43 = tail call i64 @copy_oldmem_page(ptr noundef %0, i64 noundef %13, i64 noundef %17, i64 noundef %14) #11
  br label %44

44:                                               ; preds = %42, %40, %37
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ], [ %38, %37 ]
  %46 = icmp slt i64 %45, %17
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = icmp ult i32 %10, 2
  br i1 %48, label %60, label %49, !prof !5

49:                                               ; preds = %47
  tail call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #11, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 285, i32 2307, i64 12) #11, !srcloc !11
  tail call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #11, !srcloc !12
  br label %60

50:                                               ; preds = %44
  %51 = load i64, ptr %2, align 8
  %52 = add i64 %51, %17
  store i64 %52, ptr %2, align 8
  %53 = sub i64 %12, %17
  %54 = add i64 %17, %15
  %55 = add i64 %13, 1
  %56 = icmp eq i64 %53, 0
  br i1 %56, label %57, label %11, !llvm.loop !13

57:                                               ; preds = %50
  %58 = icmp ult i32 %10, 2
  br i1 %58, label %60, label %59, !prof !5

59:                                               ; preds = %57
  tail call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #11, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 285, i32 2307, i64 12) #11, !srcloc !11
  tail call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #11, !srcloc !12
  br label %60

60:                                               ; preds = %59, %57, %49, %47
  %61 = phi i64 [ -14, %47 ], [ -14, %49 ], [ %54, %57 ], [ %54, %59 ]
  tail call void @__srcu_read_unlock(ptr noundef nonnull @vmcore_cb_srcu, i32 noundef %10) #11
  br label %62

62:                                               ; preds = %60, %4
  %63 = phi i64 [ 0, %4 ], [ %61, %60 ]
  ret i64 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iov_iter_zero(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i64 @copy_oldmem_page_encrypted(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i64 @copy_oldmem_page(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #11
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_oldmem_page(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @elfcorehdr_alloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @elfcorehdr_free(i64 noundef %0) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i64 @elfcorehdr_read(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.kvec, align 8
  %5 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !14
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !14
  call void @iov_iter_kvec(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %4, i64 noundef 1, i64 noundef %1) #11
  %7 = call i64 @read_from_oldmem(ptr noundef nonnull %5, i64 noundef %1, ptr noundef %2, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_kvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i64 @elfcorehdr_read_notes(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.kvec, align 8
  %5 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !14
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !14
  call void @iov_iter_kvec(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %4, i64 noundef 1, i64 noundef %1) #11
  %7 = call i64 @read_from_oldmem(ptr noundef nonnull %5, i64 noundef %1, ptr noundef %2, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret i64 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @remap_oldmem_pfn_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i32 @remap_pfn_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 %4) #11
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remap_pfn_range(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @vmcore_init() #5 section ".init.text" align 16 {
  %1 = tail call i32 @elfcorehdr_alloc(ptr noundef nonnull @elfcorehdr_addr, ptr noundef nonnull @elfcorehdr_size)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %18

3:                                                ; preds = %0
  %4 = load i64, ptr @elfcorehdr_addr, align 8
  %5 = icmp ugt i64 %4, -3
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @parse_crash_elf_headers() #13
  %8 = icmp eq i32 %7, 0
  %9 = load i64, ptr @elfcorehdr_addr, align 8
  tail call void @elfcorehdr_free(i64 noundef %9)
  br i1 %8, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #12
  br label %18

12:                                               ; preds = %6
  store i64 -2, ptr @elfcorehdr_addr, align 8
  %13 = tail call ptr @proc_create(ptr noundef nonnull @.str.4, i16 noundef zeroext 256, ptr noundef null, ptr noundef nonnull @vmcore_proc_ops) #11
  store ptr %13, ptr @proc_vmcore, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @vmcore_size, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 112
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %12, %10, %3, %0
  %19 = phi i32 [ %7, %10 ], [ %1, %0 ], [ 0, %3 ], [ 0, %15 ], [ 0, %12 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vmcore_cleanup() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @proc_vmcore, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @proc_remove(ptr noundef nonnull %1) #11
  store ptr null, ptr @proc_vmcore, align 8
  br label %4

4:                                                ; preds = %3, %0
  %5 = load volatile ptr, ptr @vmcore_list, align 8
  %6 = icmp eq ptr %5, @vmcore_list
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %13, %7 ], [ %5, %4 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %9, align 8
  tail call void @kfree(ptr noundef %8) #11
  %13 = load volatile ptr, ptr @vmcore_list, align 8
  %14 = icmp eq ptr %13, @vmcore_list
  br i1 %14, label %15, label %7, !llvm.loop !15

15:                                               ; preds = %7, %4
  %16 = load ptr, ptr @elfcorebuf, align 8
  %17 = load i64, ptr @elfcorebuf_sz_orig, align 8
  %18 = add nsw i64 %17, -1
  %19 = lshr i64 %18, 12
  %20 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %19, i32 -1) #14, !srcloc !16
  %21 = add i32 %20, 1
  %22 = ptrtoint ptr %16 to i64
  tail call void @free_pages(i64 noundef %22, i32 noundef %21) #11
  store ptr null, ptr @elfcorebuf, align 8
  %23 = load ptr, ptr @elfnotes_buf, align 8
  tail call void @vfree(ptr noundef %23) #11
  store ptr null, ptr @elfnotes_buf, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_elfcorebuf() unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @elfcorebuf, align 8
  %2 = load i64, ptr @elfcorebuf_sz_orig, align 8
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %3, 12
  %5 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %4, i32 -1) #14, !srcloc !16
  %6 = add i32 %5, 1
  %7 = ptrtoint ptr %1 to i64
  tail call void @free_pages(i64 noundef %7, i32 noundef %6) #11
  store ptr null, ptr @elfcorebuf, align 8
  %8 = load ptr, ptr @elfnotes_buf, align 8
  tail call void @vfree(ptr noundef %8) #11
  store ptr null, ptr @elfnotes_buf, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__srcu_read_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__srcu_read_unlock(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @parse_crash_elf_headers() unnamed_addr #5 section ".init.text" align 16 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !14
  %3 = load i64, ptr @elfcorehdr_addr, align 8
  store i64 %3, ptr %2, align 8
  %4 = call i64 @elfcorehdr_read(ptr noundef nonnull %1, i64 noundef 16, ptr noundef nonnull %2)
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %0
  %8 = load i32, ptr %1, align 16
  %9 = icmp eq i32 %8, 1179403647
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #12
  br label %39

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  switch i8 %14, label %21 [
    i8 2, label %15
    i8 1, label %18
  ]

15:                                               ; preds = %12
  %16 = call fastcc i32 @parse_crash_elf64_headers() #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %39

18:                                               ; preds = %12
  %19 = call fastcc i32 @parse_crash_elf32_headers() #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %39

21:                                               ; preds = %12
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #12
  br label %39

23:                                               ; preds = %18, %15
  %24 = load i64, ptr @elfcorebuf_sz, align 8
  %25 = load i64, ptr @elfnotes_sz, align 8
  %26 = add i64 %25, %24
  %27 = load ptr, ptr @vmcore_list, align 8
  %28 = icmp eq ptr %27, @vmcore_list
  br i1 %28, label %37, label %29

29:                                               ; preds = %29, %23
  %30 = phi ptr [ %35, %29 ], [ %27, %23 ]
  %31 = phi i64 [ %34, %29 ], [ %26, %23 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  %35 = load ptr, ptr %30, align 8
  %36 = icmp eq ptr %35, @vmcore_list
  br i1 %36, label %37, label %29, !llvm.loop !17

37:                                               ; preds = %29, %23
  %38 = phi i64 [ %26, %23 ], [ %34, %29 ]
  store i64 %38, ptr @vmcore_size, align 8
  br label %39

39:                                               ; preds = %37, %21, %18, %15, %10, %0
  %40 = phi i32 [ -22, %10 ], [ 0, %37 ], [ -22, %21 ], [ %5, %0 ], [ %16, %15 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #11
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @parse_crash_elf64_headers() unnamed_addr #5 section ".init.text" align 16 {
  %1 = alloca %struct.elf64_hdr, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !14
  %3 = load i64, ptr @elfcorehdr_addr, align 8
  store i64 %3, ptr %2, align 8
  %4 = call i64 @elfcorehdr_read(ptr noundef nonnull %1, i64 noundef 64, ptr noundef nonnull %2)
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %89, label %7

7:                                                ; preds = %0
  %8 = load i32, ptr %1, align 8
  %9 = icmp ne i32 %8, 1179403647
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i16, ptr %10, align 8
  %12 = icmp ne i16 %11, 4
  %13 = select i1 %9, i1 true, i1 %12
  %14 = getelementptr inbounds i8, ptr %1, i64 18
  %15 = load i16, ptr %14, align 2
  %16 = icmp ne i16 %15, 62
  %17 = select i1 %13, i1 true, i1 %16
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = icmp ne i8 %19, 2
  %21 = select i1 %17, i1 true, i1 %20
  %22 = getelementptr inbounds i8, ptr %1, i64 6
  %23 = load i8, ptr %22, align 2
  %24 = icmp ne i8 %23, 1
  %25 = select i1 %21, i1 true, i1 %24
  %26 = getelementptr inbounds i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 1
  %29 = select i1 %25, i1 true, i1 %28
  %30 = getelementptr inbounds i8, ptr %1, i64 52
  %31 = load i16, ptr %30, align 4
  %32 = icmp ne i16 %31, 64
  %33 = select i1 %29, i1 true, i1 %32
  %34 = getelementptr inbounds i8, ptr %1, i64 54
  %35 = load i16, ptr %34, align 2
  %36 = icmp ne i16 %35, 56
  %37 = select i1 %33, i1 true, i1 %36
  %38 = getelementptr inbounds i8, ptr %1, i64 56
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, 0
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %7
  %43 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #12
  br label %89

44:                                               ; preds = %7
  %45 = zext i16 %39 to i64
  %46 = mul nuw nsw i64 %45, 56
  %47 = add nuw nsw i64 %46, 64
  store i64 %47, ptr @elfcorebuf_sz_orig, align 8
  store i64 %47, ptr @elfcorebuf_sz, align 8
  %48 = add nuw nsw i64 %46, 63
  %49 = lshr i64 %48, 12
  %50 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %49, i32 -1) #14, !srcloc !16
  %51 = add i32 %50, 1
  %52 = call i64 @__get_free_pages(i32 noundef 3520, i32 noundef %51) #11
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr @elfcorebuf, align 8
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %89, label %55

55:                                               ; preds = %44
  %56 = load i64, ptr @elfcorehdr_addr, align 8
  store i64 %56, ptr %2, align 8
  %57 = load i64, ptr @elfcorebuf_sz_orig, align 8
  %58 = call i64 @elfcorehdr_read(ptr noundef nonnull %53, i64 noundef %57, ptr noundef nonnull %2)
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %87, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr @elfcorebuf, align 8
  %63 = call fastcc i32 @merge_note_headers_elf64(ptr noundef %62) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  %66 = load ptr, ptr @elfcorebuf, align 8
  %67 = load i64, ptr @elfcorebuf_sz, align 8
  %68 = load i64, ptr @elfnotes_sz, align 8
  %69 = call fastcc i32 @process_ptload_program_headers_elf64(ptr noundef %66, i64 noundef %67, i64 noundef %68) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %65
  %72 = load ptr, ptr @vmcore_list, align 8
  %73 = icmp eq ptr %72, @vmcore_list
  br i1 %73, label %89, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr @elfnotes_sz, align 8
  %76 = load i64, ptr @elfcorebuf_sz, align 8
  %77 = add i64 %76, %75
  br label %78

78:                                               ; preds = %78, %74
  %79 = phi ptr [ %85, %78 ], [ %72, %74 ]
  %80 = phi i64 [ %84, %78 ], [ %77, %74 ]
  %81 = getelementptr inbounds i8, ptr %79, i64 32
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %80
  %85 = load ptr, ptr %79, align 8
  %86 = icmp eq ptr %85, @vmcore_list
  br i1 %86, label %89, label %78, !llvm.loop !18

87:                                               ; preds = %65, %61, %55
  %88 = phi i32 [ %59, %55 ], [ %63, %61 ], [ %69, %65 ]
  call fastcc void @free_elfcorebuf()
  br label %89

89:                                               ; preds = %87, %78, %71, %44, %42, %0
  %90 = phi i32 [ -22, %42 ], [ %88, %87 ], [ %5, %0 ], [ -12, %44 ], [ 0, %71 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #11
  ret i32 %90
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @parse_crash_elf32_headers() unnamed_addr #5 section ".init.text" align 16 {
  %1 = alloca %struct.elf32_hdr, align 4
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %1) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %1, i8 0, i64 52, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !14
  %3 = load i64, ptr @elfcorehdr_addr, align 8
  store i64 %3, ptr %2, align 8
  %4 = call i64 @elfcorehdr_read(ptr noundef nonnull %1, i64 noundef 52, ptr noundef nonnull %2)
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %89, label %7

7:                                                ; preds = %0
  %8 = load i32, ptr %1, align 4
  %9 = icmp ne i32 %8, 1179403647
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i16, ptr %10, align 4
  %12 = icmp ne i16 %11, 4
  %13 = select i1 %9, i1 true, i1 %12
  %14 = getelementptr inbounds i8, ptr %1, i64 18
  %15 = load i16, ptr %14, align 2
  %16 = icmp ne i16 %15, 62
  %17 = select i1 %13, i1 true, i1 %16
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = icmp ne i8 %19, 1
  %21 = select i1 %17, i1 true, i1 %20
  %22 = getelementptr inbounds i8, ptr %1, i64 6
  %23 = load i8, ptr %22, align 2
  %24 = icmp ne i8 %23, 1
  %25 = select i1 %21, i1 true, i1 %24
  %26 = getelementptr inbounds i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 1
  %29 = select i1 %25, i1 true, i1 %28
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load i16, ptr %30, align 4
  %32 = icmp ne i16 %31, 52
  %33 = select i1 %29, i1 true, i1 %32
  %34 = getelementptr inbounds i8, ptr %1, i64 42
  %35 = load i16, ptr %34, align 2
  %36 = icmp ne i16 %35, 32
  %37 = select i1 %33, i1 true, i1 %36
  %38 = getelementptr inbounds i8, ptr %1, i64 44
  %39 = load i16, ptr %38, align 4
  %40 = icmp eq i16 %39, 0
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %7
  %43 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #12
  br label %89

44:                                               ; preds = %7
  %45 = zext i16 %39 to i64
  %46 = shl nuw nsw i64 %45, 5
  %47 = add nuw nsw i64 %46, 52
  store i64 %47, ptr @elfcorebuf_sz_orig, align 8
  store i64 %47, ptr @elfcorebuf_sz, align 8
  %48 = add nuw nsw i64 %46, 51
  %49 = lshr i64 %48, 12
  %50 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %49, i32 -1) #14, !srcloc !16
  %51 = add i32 %50, 1
  %52 = call i64 @__get_free_pages(i32 noundef 3520, i32 noundef %51) #11
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr @elfcorebuf, align 8
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %89, label %55

55:                                               ; preds = %44
  %56 = load i64, ptr @elfcorehdr_addr, align 8
  store i64 %56, ptr %2, align 8
  %57 = load i64, ptr @elfcorebuf_sz_orig, align 8
  %58 = call i64 @elfcorehdr_read(ptr noundef nonnull %53, i64 noundef %57, ptr noundef nonnull %2)
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %87, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr @elfcorebuf, align 8
  %63 = call fastcc i32 @merge_note_headers_elf32(ptr noundef %62) #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  %66 = load ptr, ptr @elfcorebuf, align 8
  %67 = load i64, ptr @elfcorebuf_sz, align 8
  %68 = load i64, ptr @elfnotes_sz, align 8
  %69 = call fastcc i32 @process_ptload_program_headers_elf32(ptr noundef %66, i64 noundef %67, i64 noundef %68) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %65
  %72 = load ptr, ptr @vmcore_list, align 8
  %73 = icmp eq ptr %72, @vmcore_list
  br i1 %73, label %89, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr @elfnotes_sz, align 8
  %76 = load i64, ptr @elfcorebuf_sz, align 8
  %77 = add i64 %76, %75
  br label %78

78:                                               ; preds = %78, %74
  %79 = phi ptr [ %85, %78 ], [ %72, %74 ]
  %80 = phi i64 [ %84, %78 ], [ %77, %74 ]
  %81 = getelementptr inbounds i8, ptr %79, i64 32
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %79, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %80
  %85 = load ptr, ptr %79, align 8
  %86 = icmp eq ptr %85, @vmcore_list
  br i1 %86, label %89, label %78, !llvm.loop !18

87:                                               ; preds = %65, %61, %55
  %88 = phi i32 [ %59, %55 ], [ %63, %61 ], [ %69, %65 ]
  call fastcc void @free_elfcorebuf()
  br label %89

89:                                               ; preds = %87, %78, %71, %44, %42, %0
  %90 = phi i32 [ -22, %42 ], [ %88, %87 ], [ %5, %0 ], [ -12, %44 ], [ 0, %71 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %1) #11
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @merge_note_headers_elf64(ptr nocapture noundef %0) unnamed_addr #5 section ".init.text" align 16 {
  %2 = tail call fastcc i32 @update_note_header_size_elf64(ptr noundef %0) #13
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %70, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = zext i16 %6 to i32
  br label %11

11:                                               ; preds = %23, %8
  %12 = phi i32 [ 0, %8 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %8 ], [ %25, %23 ]
  %14 = phi ptr [ %9, %8 ], [ %27, %23 ]
  %15 = phi i32 [ 0, %8 ], [ %26, %23 ]
  %16 = load i32, ptr %14, align 8
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = add i32 %12, 1
  %20 = getelementptr inbounds i8, ptr %14, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %13
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %19, %18 ], [ %12, %11 ]
  %25 = phi i64 [ %22, %18 ], [ %13, %11 ]
  %26 = add nuw nsw i32 %15, 1
  %27 = getelementptr i8, ptr %14, i64 56
  %28 = icmp eq i32 %26, %10
  br i1 %28, label %29, label %11, !llvm.loop !19

29:                                               ; preds = %23, %4
  %30 = phi i32 [ 0, %4 ], [ %24, %23 ]
  %31 = phi i64 [ 0, %4 ], [ %25, %23 ]
  %32 = add i64 %31, 4095
  %33 = and i64 %32, -4096
  store i64 %33, ptr @elfnotes_sz, align 8
  %34 = tail call noalias ptr @vmalloc_user(i64 noundef %33) #15
  store ptr %34, ptr @elfnotes_buf, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %70, label %36

36:                                               ; preds = %29
  %37 = tail call fastcc i32 @copy_notes_elf64(ptr noundef %0, ptr noundef nonnull %34) #13
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %36
  %40 = load i16, ptr %5, align 8
  %41 = zext i16 %40 to i32
  %42 = sub i32 %41, %30
  %43 = add i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, 56
  %46 = add nsw i64 %45, 4159
  %47 = and i64 %46, -4096
  %48 = getelementptr i8, ptr %0, i64 64
  store i32 4, ptr %48, align 1
  %49 = getelementptr i8, ptr %0, i64 68
  store i32 0, ptr %49, align 1
  %50 = getelementptr i8, ptr %0, i64 72
  store i64 %47, ptr %50, align 1
  %51 = getelementptr i8, ptr %0, i64 80
  %52 = getelementptr i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store i64 %31, ptr %52, align 1
  %53 = getelementptr i8, ptr %0, i64 104
  store i64 %31, ptr %53, align 1
  %54 = getelementptr i8, ptr %0, i64 112
  store i64 4, ptr %54, align 1
  %55 = getelementptr i8, ptr %0, i64 120
  %56 = mul i32 %30, 56
  %57 = add i32 %56, -56
  %58 = load i64, ptr @elfcorebuf_sz, align 8
  %59 = sext i32 %57 to i64
  %60 = sub i64 %58, %59
  store i64 %60, ptr @elfcorebuf_sz, align 8
  %61 = getelementptr i8, ptr %55, i64 %59
  %62 = add i64 %60, -120
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr align 1 %61, i64 %62, i1 false)
  %63 = getelementptr i8, ptr %0, i64 %60
  tail call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 %59, i1 false)
  %64 = add i64 %60, 4095
  %65 = and i64 %64, -4096
  store i64 %65, ptr @elfcorebuf_sz, align 8
  %66 = load i16, ptr %5, align 8
  %67 = trunc i32 %30 to i16
  %68 = sub i16 %66, %67
  %69 = add i16 %68, 1
  store i16 %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %39, %36, %29, %1
  %71 = phi i32 [ 0, %39 ], [ %2, %1 ], [ -12, %29 ], [ %37, %36 ]
  ret i32 %71
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @process_ptload_program_headers_elf64(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 section ".init.text" align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  %8 = add i64 %2, %1
  %9 = getelementptr i8, ptr %0, i64 64
  br label %10

10:                                               ; preds = %40, %7
  %11 = phi i32 [ %41, %40 ], [ 0, %7 ]
  %12 = phi ptr [ %42, %40 ], [ %9, %7 ]
  %13 = phi i64 [ %38, %40 ], [ %8, %7 ]
  %14 = load i32, ptr %12, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %37

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 40) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %16
  %25 = add i64 %18, 4095
  %26 = add i64 %25, %20
  %27 = and i64 %26, -4096
  %28 = and i64 %18, -4096
  %29 = sub i64 %27, %28
  %30 = and i64 %18, 4095
  %31 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %29, ptr %32, align 8
  %33 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @vmcore_list, i64 0, i32 1), align 8
  store ptr %22, ptr getelementptr inbounds (%struct.list_head, ptr @vmcore_list, i64 0, i32 1), align 8
  store ptr @vmcore_list, ptr %22, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %33, ptr %34, align 8
  store volatile ptr %22, ptr %33, align 8
  %35 = add i64 %30, %13
  store i64 %35, ptr %17, align 8
  %36 = add i64 %29, %13
  br label %37

37:                                               ; preds = %24, %16, %10
  %38 = phi i64 [ %36, %24 ], [ %13, %10 ], [ %13, %16 ]
  %39 = phi i32 [ 0, %24 ], [ 4, %10 ], [ 1, %16 ]
  switch i32 %39, label %46 [
    i32 0, label %40
    i32 4, label %40
  ]

40:                                               ; preds = %37, %37
  %41 = add nuw nsw i32 %11, 1
  %42 = getelementptr i8, ptr %12, i64 56
  %43 = load i16, ptr %4, align 8
  %44 = zext i16 %43 to i32
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %10, label %46, !llvm.loop !20

46:                                               ; preds = %40, %37, %3
  %47 = phi i32 [ 0, %3 ], [ -12, %37 ], [ 0, %40 ]
  ret i32 %47
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @update_note_header_size_elf64(ptr nocapture noundef %0) unnamed_addr #5 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %65, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 64
  br label %8

8:                                                ; preds = %59, %6
  %9 = phi i32 [ %58, %59 ], [ undef, %6 ]
  %10 = phi i32 [ %60, %59 ], [ 0, %6 ]
  %11 = phi ptr [ %61, %59 ], [ %7, %6 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !14
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %56

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %11, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  %19 = call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3264) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %56, label %21

21:                                               ; preds = %14
  %22 = call i64 @elfcorehdr_read_notes(ptr noundef nonnull %19, i64 noundef %16, ptr noundef nonnull %2)
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %19, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %51, label %29

28:                                               ; preds = %21
  call void @kfree(ptr noundef nonnull %19) #11
  br label %56

29:                                               ; preds = %47, %25
  %30 = phi i32 [ %49, %47 ], [ %26, %25 ]
  %31 = phi i64 [ %43, %47 ], [ 0, %25 ]
  %32 = phi ptr [ %48, %47 ], [ %19, %25 ]
  %33 = zext i32 %30 to i64
  %34 = add nuw nsw i64 %33, 3
  %35 = and i64 %34, 8589934588
  %36 = add nuw nsw i64 %35, 12
  %37 = getelementptr inbounds i8, ptr %32, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 3
  %41 = and i64 %40, 8589934588
  %42 = add nuw nsw i64 %36, %41
  %43 = add i64 %42, %31
  %44 = icmp ugt i64 %43, %16
  br i1 %44, label %45, label %47

45:                                               ; preds = %29
  %46 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %30, i32 noundef %38) #12
  br label %51

47:                                               ; preds = %29
  %48 = getelementptr i8, ptr %32, i64 %42
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %29, !llvm.loop !21

51:                                               ; preds = %47, %45, %25
  %52 = phi i64 [ %31, %45 ], [ 0, %25 ], [ %43, %47 ]
  call void @kfree(ptr noundef nonnull %19) #11
  store i64 %52, ptr %15, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #12
  br label %56

56:                                               ; preds = %54, %51, %28, %14, %8
  %57 = phi i32 [ 1, %28 ], [ 4, %8 ], [ 1, %14 ], [ 0, %54 ], [ 0, %51 ]
  %58 = phi i32 [ %23, %28 ], [ %9, %8 ], [ -12, %14 ], [ %9, %54 ], [ %9, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  switch i32 %57, label %65 [
    i32 0, label %59
    i32 4, label %59
  ]

59:                                               ; preds = %56, %56
  %60 = add nuw nsw i32 %10, 1
  %61 = getelementptr i8, ptr %11, i64 56
  %62 = load i16, ptr %3, align 8
  %63 = zext i16 %62 to i32
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %8, label %65, !llvm.loop !22

65:                                               ; preds = %59, %56, %1
  %66 = phi i32 [ 0, %1 ], [ %58, %56 ], [ 0, %59 ]
  ret i32 %66
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @copy_notes_elf64(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #5 section ".init.text" align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %31, %7
  %10 = phi ptr [ %33, %31 ], [ %8, %7 ]
  %11 = phi i32 [ %32, %31 ], [ 0, %7 ]
  %12 = phi ptr [ %29, %31 ], [ %1, %7 ]
  %13 = phi i32 [ %28, %31 ], [ undef, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !14
  %14 = load i32, ptr %10, align 8
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %27

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @elfcorehdr_read_notes(ptr noundef %12, i64 noundef %20, ptr noundef nonnull %3)
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = load i64, ptr %19, align 8
  %26 = getelementptr i8, ptr %12, i64 %25
  br label %27

27:                                               ; preds = %24, %16, %9
  %28 = phi i32 [ %13, %24 ], [ %13, %9 ], [ %22, %16 ]
  %29 = phi ptr [ %26, %24 ], [ %12, %9 ], [ %12, %16 ]
  %30 = phi i32 [ 0, %24 ], [ 4, %9 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  switch i32 %30, label %37 [
    i32 0, label %31
    i32 4, label %31
  ]

31:                                               ; preds = %27, %27
  %32 = add nuw nsw i32 %11, 1
  %33 = getelementptr i8, ptr %10, i64 56
  %34 = load i16, ptr %4, align 8
  %35 = zext i16 %34 to i32
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %9, label %37, !llvm.loop !23

37:                                               ; preds = %31, %27, %2
  %38 = phi i32 [ 0, %2 ], [ %28, %27 ], [ 0, %31 ]
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc_user(i64 noundef) local_unnamed_addr #8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @merge_note_headers_elf32(ptr nocapture noundef %0) unnamed_addr #5 section ".init.text" align 16 {
  %2 = tail call fastcc i32 @update_note_header_size_elf32(ptr noundef %0) #13
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %71, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 52
  %10 = zext i16 %6 to i32
  br label %11

11:                                               ; preds = %24, %8
  %12 = phi i32 [ 0, %8 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %8 ], [ %26, %24 ]
  %14 = phi ptr [ %9, %8 ], [ %28, %24 ]
  %15 = phi i32 [ 0, %8 ], [ %27, %24 ]
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = add i32 %12, 1
  %20 = getelementptr inbounds i8, ptr %14, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = add i64 %13, %22
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i32 [ %19, %18 ], [ %12, %11 ]
  %26 = phi i64 [ %23, %18 ], [ %13, %11 ]
  %27 = add nuw nsw i32 %15, 1
  %28 = getelementptr i8, ptr %14, i64 32
  %29 = icmp eq i32 %27, %10
  br i1 %29, label %30, label %11, !llvm.loop !24

30:                                               ; preds = %24, %4
  %31 = phi i32 [ 0, %4 ], [ %25, %24 ]
  %32 = phi i64 [ 0, %4 ], [ %26, %24 ]
  %33 = add i64 %32, 4095
  %34 = and i64 %33, -4096
  store i64 %34, ptr @elfnotes_sz, align 8
  %35 = tail call noalias ptr @vmalloc_user(i64 noundef %34) #15
  store ptr %35, ptr @elfnotes_buf, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %71, label %37

37:                                               ; preds = %30
  %38 = tail call fastcc i32 @copy_notes_elf32(ptr noundef %0, ptr noundef nonnull %35) #13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %71, label %40

40:                                               ; preds = %37
  %41 = load i16, ptr %5, align 4
  %42 = zext i16 %41 to i32
  %43 = sub i32 %42, %31
  %44 = shl i32 %43, 5
  %45 = add i32 %44, 4179
  %46 = and i32 %45, -4096
  %47 = trunc i64 %32 to i32
  %48 = getelementptr i8, ptr %0, i64 52
  store i32 4, ptr %48, align 1
  %49 = getelementptr i8, ptr %0, i64 56
  store i32 %46, ptr %49, align 1
  %50 = getelementptr i8, ptr %0, i64 60
  store i32 0, ptr %50, align 1
  %51 = getelementptr i8, ptr %0, i64 64
  store i32 0, ptr %51, align 1
  %52 = getelementptr i8, ptr %0, i64 68
  store i32 %47, ptr %52, align 1
  %53 = getelementptr i8, ptr %0, i64 72
  store i32 %47, ptr %53, align 1
  %54 = getelementptr i8, ptr %0, i64 76
  store i32 0, ptr %54, align 1
  %55 = getelementptr i8, ptr %0, i64 80
  store i32 4, ptr %55, align 1
  %56 = getelementptr i8, ptr %0, i64 84
  %57 = shl i32 %31, 5
  %58 = add i32 %57, -32
  %59 = load i64, ptr @elfcorebuf_sz, align 8
  %60 = sext i32 %58 to i64
  %61 = sub i64 %59, %60
  store i64 %61, ptr @elfcorebuf_sz, align 8
  %62 = getelementptr i8, ptr %56, i64 %60
  %63 = add i64 %61, -84
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %62, i64 %63, i1 false)
  %64 = getelementptr i8, ptr %0, i64 %61
  tail call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %60, i1 false)
  %65 = add i64 %61, 4095
  %66 = and i64 %65, -4096
  store i64 %66, ptr @elfcorebuf_sz, align 8
  %67 = load i16, ptr %5, align 4
  %68 = trunc i32 %31 to i16
  %69 = sub i16 %67, %68
  %70 = add i16 %69, 1
  store i16 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %40, %37, %30, %1
  %72 = phi i32 [ 0, %40 ], [ %2, %1 ], [ -12, %30 ], [ %38, %37 ]
  ret i32 %72
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @process_ptload_program_headers_elf32(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 section ".init.text" align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i16, ptr %4, align 4
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %49, label %7

7:                                                ; preds = %3
  %8 = add i64 %2, %1
  %9 = getelementptr i8, ptr %0, i64 52
  br label %10

10:                                               ; preds = %43, %7
  %11 = phi i32 [ %44, %43 ], [ 0, %7 ]
  %12 = phi ptr [ %45, %43 ], [ %9, %7 ]
  %13 = phi i64 [ %41, %43 ], [ %8, %7 ]
  %14 = load i32, ptr %12, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %12, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %22 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 40) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %40, label %24

24:                                               ; preds = %16
  %25 = zext i32 %18 to i64
  %26 = zext i32 %20 to i64
  %27 = add nuw nsw i64 %25, 4095
  %28 = add nuw nsw i64 %27, %26
  %29 = and i64 %28, 17179865088
  %30 = and i64 %25, 4294963200
  %31 = sub nsw i64 %29, %30
  %32 = and i64 %25, 4095
  %33 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %31, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @vmcore_list, i64 0, i32 1), align 8
  store ptr %22, ptr getelementptr inbounds (%struct.list_head, ptr @vmcore_list, i64 0, i32 1), align 8
  store ptr @vmcore_list, ptr %22, align 8
  %36 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %35, ptr %36, align 8
  store volatile ptr %22, ptr %35, align 8
  %37 = add i64 %32, %13
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %17, align 4
  %39 = add i64 %31, %13
  br label %40

40:                                               ; preds = %24, %16, %10
  %41 = phi i64 [ %39, %24 ], [ %13, %10 ], [ %13, %16 ]
  %42 = phi i32 [ 0, %24 ], [ 4, %10 ], [ 1, %16 ]
  switch i32 %42, label %49 [
    i32 0, label %43
    i32 4, label %43
  ]

43:                                               ; preds = %40, %40
  %44 = add nuw nsw i32 %11, 1
  %45 = getelementptr i8, ptr %12, i64 32
  %46 = load i16, ptr %4, align 4
  %47 = zext i16 %46 to i32
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %10, label %49, !llvm.loop !25

49:                                               ; preds = %43, %40, %3
  %50 = phi i32 [ 0, %3 ], [ -12, %40 ], [ 0, %43 ]
  ret i32 %50
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @update_note_header_size_elf32(ptr nocapture noundef %0) unnamed_addr #5 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %68, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 52
  br label %8

8:                                                ; preds = %62, %6
  %9 = phi i32 [ %61, %62 ], [ undef, %6 ]
  %10 = phi i32 [ %63, %62 ], [ 0, %6 ]
  %11 = phi ptr [ %64, %62 ], [ %7, %6 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !14
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %59

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %11, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %11, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %2, align 8
  %21 = call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef 3264) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %59, label %23

23:                                               ; preds = %14
  %24 = call i64 @elfcorehdr_read_notes(ptr noundef nonnull %21, i64 noundef %17, ptr noundef nonnull %2)
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %21, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %53, label %31

30:                                               ; preds = %23
  call void @kfree(ptr noundef nonnull %21) #11
  br label %59

31:                                               ; preds = %49, %27
  %32 = phi i32 [ %51, %49 ], [ %28, %27 ]
  %33 = phi i64 [ %45, %49 ], [ 0, %27 ]
  %34 = phi ptr [ %50, %49 ], [ %21, %27 ]
  %35 = zext i32 %32 to i64
  %36 = add nuw nsw i64 %35, 3
  %37 = and i64 %36, 8589934588
  %38 = add nuw nsw i64 %37, 12
  %39 = getelementptr inbounds i8, ptr %34, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = add nuw nsw i64 %41, 3
  %43 = and i64 %42, 8589934588
  %44 = add nuw nsw i64 %38, %43
  %45 = add nuw nsw i64 %44, %33
  %46 = icmp ugt i64 %45, %17
  br i1 %46, label %47, label %49

47:                                               ; preds = %31
  %48 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %32, i32 noundef %40) #12
  br label %53

49:                                               ; preds = %31
  %50 = getelementptr i8, ptr %34, i64 %44
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %31, !llvm.loop !26

53:                                               ; preds = %49, %47, %27
  %54 = phi i64 [ %33, %47 ], [ 0, %27 ], [ %45, %49 ]
  call void @kfree(ptr noundef nonnull %21) #11
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %15, align 4
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #12
  br label %59

59:                                               ; preds = %57, %53, %30, %14, %8
  %60 = phi i32 [ 1, %30 ], [ 4, %8 ], [ 1, %14 ], [ 0, %57 ], [ 0, %53 ]
  %61 = phi i32 [ %25, %30 ], [ %9, %8 ], [ -12, %14 ], [ %9, %57 ], [ %9, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  switch i32 %60, label %68 [
    i32 0, label %62
    i32 4, label %62
  ]

62:                                               ; preds = %59, %59
  %63 = add nuw nsw i32 %10, 1
  %64 = getelementptr i8, ptr %11, i64 32
  %65 = load i16, ptr %3, align 4
  %66 = zext i16 %65 to i32
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %8, label %68, !llvm.loop !27

68:                                               ; preds = %62, %59, %1
  %69 = phi i32 [ 0, %1 ], [ %61, %59 ], [ 0, %62 ]
  ret i32 %69
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @copy_notes_elf32(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #5 section ".init.text" align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i16, ptr %4, align 4
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %40, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 52
  br label %9

9:                                                ; preds = %34, %7
  %10 = phi ptr [ %36, %34 ], [ %8, %7 ]
  %11 = phi i32 [ %35, %34 ], [ 0, %7 ]
  %12 = phi ptr [ %32, %34 ], [ %1, %7 ]
  %13 = phi i32 [ %31, %34 ], [ undef, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !14
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = call i64 @elfcorehdr_read_notes(ptr noundef %12, i64 noundef %22, ptr noundef nonnull %3)
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %20, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %12, i64 %28
  br label %30

30:                                               ; preds = %26, %16, %9
  %31 = phi i32 [ %13, %26 ], [ %13, %9 ], [ %24, %16 ]
  %32 = phi ptr [ %29, %26 ], [ %12, %9 ], [ %12, %16 ]
  %33 = phi i32 [ 0, %26 ], [ 4, %9 ], [ 1, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  switch i32 %33, label %40 [
    i32 0, label %34
    i32 4, label %34
  ]

34:                                               ; preds = %30, %30
  %35 = add nuw nsw i32 %11, 1
  %36 = getelementptr i8, ptr %10, i64 32
  %37 = load i16, ptr %4, align 4
  %38 = zext i16 %37 to i32
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %9, label %40, !llvm.loop !28

40:                                               ; preds = %34, %30, %2
  %41 = phi i32 [ 0, %2 ], [ %31, %30 ], [ 0, %34 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @open_vmcore(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmcore_cb_lock) #11
  store i1 true, ptr @vmcore_opened, align 1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmcore_cb_lock) #11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @read_vmcore(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !14
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %104, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr @vmcore_size, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %104

12:                                               ; preds = %8
  %13 = sub i64 %10, %9
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 %13, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr @elfcorebuf_sz, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = sub i64 %18, %17
  %22 = load i64, ptr %5, align 8
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 %22)
  %24 = icmp ugt i64 %23, 2147483647
  br i1 %24, label %25, label %26, !prof !6

25:                                               ; preds = %20
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #11, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 249, i32 2307, i64 12) #11, !srcloc !30
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #11, !srcloc !31
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr @elfcorebuf, align 8
  %28 = getelementptr i8, ptr %27, i64 %17
  %29 = tail call i64 @_copy_to_iter(ptr noundef %28, i64 noundef %23, ptr noundef %1) #11
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i64 [ %29, %26 ], [ 0, %25 ]
  %32 = icmp ult i64 %31, %23
  br i1 %32, label %104, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = add i64 %34, %23
  store i64 %35, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %104, label %38

38:                                               ; preds = %33, %16
  %39 = phi i64 [ %23, %33 ], [ 0, %16 ]
  %40 = load i64, ptr %4, align 8
  %41 = load i64, ptr @elfcorebuf_sz, align 8
  %42 = load i64, ptr @elfnotes_sz, align 8
  %43 = add i64 %42, %41
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %70

45:                                               ; preds = %38
  %46 = sub i64 %43, %40
  %47 = load i64, ptr %5, align 8
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 %47)
  %49 = icmp ugt i64 %48, 2147483647
  br i1 %49, label %50, label %51, !prof !6

50:                                               ; preds = %45
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #11, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 249, i32 2307, i64 12) #11, !srcloc !30
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #11, !srcloc !31
  br label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr @elfnotes_buf, align 8
  %53 = getelementptr i8, ptr %52, i64 %40
  %54 = sub i64 0, %41
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = tail call i64 @_copy_to_iter(ptr noundef %55, i64 noundef %48, ptr noundef %1) #11
  br label %57

57:                                               ; preds = %51, %50
  %58 = phi i64 [ %56, %51 ], [ 0, %50 ]
  %59 = icmp ult i64 %58, %48
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8
  %62 = add i64 %61, %48
  store i64 %62, ptr %4, align 8
  %63 = add i64 %48, %39
  %64 = load i64, ptr %5, align 8
  %65 = icmp ne i64 %64, 0
  br label %66

66:                                               ; preds = %60, %57
  %67 = phi i1 [ false, %57 ], [ %65, %60 ]
  %68 = phi i64 [ %39, %57 ], [ %63, %60 ]
  %69 = phi i64 [ -14, %57 ], [ %63, %60 ]
  br i1 %67, label %70, label %104

70:                                               ; preds = %66, %38
  %71 = phi i64 [ %68, %66 ], [ %39, %38 ]
  %72 = load ptr, ptr @vmcore_list, align 8
  %73 = icmp eq ptr %72, @vmcore_list
  br i1 %73, label %104, label %74

74:                                               ; preds = %100, %70
  %75 = phi ptr [ %102, %100 ], [ %72, %70 ]
  %76 = phi i64 [ %101, %100 ], [ %71, %70 ]
  %77 = load i64, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %75, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %79
  %83 = icmp ult i64 %77, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %74
  %85 = sub i64 %82, %77
  %86 = load i64, ptr %5, align 8
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 %86)
  %88 = getelementptr inbounds i8, ptr %75, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 %77, %79
  %91 = add i64 %90, %89
  store i64 %91, ptr %3, align 8
  %92 = call i64 @read_from_oldmem(ptr noundef %1, i64 noundef %87, ptr noundef nonnull %3, i1 noundef zeroext false)
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %84
  %95 = load i64, ptr %4, align 8
  %96 = add i64 %95, %87
  store i64 %96, ptr %4, align 8
  %97 = add i64 %87, %76
  %98 = load i64, ptr %5, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %94, %74
  %101 = phi i64 [ %97, %94 ], [ %76, %74 ]
  %102 = load ptr, ptr %75, align 8
  %103 = icmp eq ptr %102, @vmcore_list
  br i1 %103, label %104, label %74, !llvm.loop !32

104:                                              ; preds = %100, %94, %84, %70, %66, %33, %30, %8, %2
  %105 = phi i64 [ %69, %66 ], [ 0, %8 ], [ 0, %2 ], [ -14, %30 ], [ %23, %33 ], [ %71, %70 ], [ %101, %100 ], [ %97, %94 ], [ %92, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret i64 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mmap_vmcore(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds i8, ptr %1, i64 128
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 12
  %10 = load i64, ptr @vmcore_size, align 8
  %11 = icmp ugt i64 %6, %10
  %12 = add i64 %9, %6
  %13 = icmp ugt i64 %12, %10
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %235, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %235

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 232
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %24
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  tail call void @down_write(ptr noundef %30) #11
  store volatile i32 %24, ptr %25, align 8
  %31 = load ptr, ptr %29, align 8
  tail call void @up_write(ptr noundef %31) #11
  br label %32

32:                                               ; preds = %28, %20
  %33 = load i64, ptr %16, align 8
  %34 = and i64 %33, -268435553
  %35 = or disjoint i64 %34, 268435456
  store i64 %35, ptr %16, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr @vmcore_mmap_ops, ptr %36, align 8
  %37 = load i64, ptr @elfcorebuf_sz, align 8
  %38 = icmp ult i64 %9, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %32
  %40 = sub i64 %37, %9
  %41 = tail call i64 @llvm.umin.i64(i64 %40, i64 %6)
  %42 = load ptr, ptr @elfcorebuf, align 8
  %43 = getelementptr i8, ptr %42, i64 %9
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 2147483648
  %46 = icmp ugt ptr %43, inttoptr (i64 -2147483649 to ptr)
  %47 = load i64, ptr @phys_base, align 8
  %48 = load i64, ptr @page_offset_base, align 8
  %49 = sub i64 -2147483648, %48
  %50 = select i1 %46, i64 %47, i64 %49
  %51 = add i64 %45, %50
  %52 = lshr i64 %51, 12
  %53 = load i64, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = tail call i32 @remap_pfn_range(ptr noundef %1, i64 noundef %53, i64 noundef %52, i64 noundef %41, i64 %55) #11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %39
  %59 = sub i64 %6, %41
  %60 = add i64 %41, %9
  %61 = icmp ne i64 %59, 0
  br label %62

62:                                               ; preds = %58, %39
  %63 = phi i1 [ false, %39 ], [ %61, %58 ]
  %64 = phi i64 [ 0, %39 ], [ %41, %58 ]
  %65 = phi i64 [ %9, %39 ], [ %60, %58 ]
  %66 = phi i64 [ %6, %39 ], [ %59, %58 ]
  %67 = phi i32 [ -11, %39 ], [ 0, %58 ]
  br i1 %63, label %68, label %235

68:                                               ; preds = %62, %32
  %69 = phi i64 [ %64, %62 ], [ 0, %32 ]
  %70 = phi i64 [ %65, %62 ], [ %9, %32 ]
  %71 = phi i64 [ %66, %62 ], [ %6, %32 ]
  %72 = phi i32 [ %67, %62 ], [ undef, %32 ]
  %73 = load i64, ptr @elfcorebuf_sz, align 8
  %74 = load i64, ptr @elfnotes_sz, align 8
  %75 = add i64 %74, %73
  %76 = icmp ult i64 %70, %75
  br i1 %76, label %77, label %101

77:                                               ; preds = %68
  %78 = sub i64 %75, %70
  %79 = tail call i64 @llvm.umin.i64(i64 %78, i64 %71)
  %80 = load ptr, ptr @elfnotes_buf, align 8
  %81 = getelementptr i8, ptr %80, i64 %70
  %82 = sub i64 0, %73
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = load i64, ptr %1, align 8
  %85 = add i64 %84, %69
  %86 = tail call i32 @remap_vmalloc_range_partial(ptr noundef %1, i64 noundef %85, ptr noundef %83, i64 noundef 0, i64 noundef %79) #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %77
  %89 = sub i64 %71, %79
  %90 = add i64 %79, %70
  %91 = add i64 %79, %69
  %92 = icmp eq i64 %89, 0
  %93 = zext i1 %92 to i32
  %94 = select i1 %92, i32 0, i32 %72
  br label %95

95:                                               ; preds = %88, %77
  %96 = phi i32 [ 2, %77 ], [ %93, %88 ]
  %97 = phi i64 [ %69, %77 ], [ %91, %88 ]
  %98 = phi i64 [ %70, %77 ], [ %90, %88 ]
  %99 = phi i64 [ %71, %77 ], [ %89, %88 ]
  %100 = phi i32 [ %72, %77 ], [ %94, %88 ]
  switch i32 %96, label %235 [
    i32 0, label %101
    i32 2, label %230
  ]

101:                                              ; preds = %95, %68
  %102 = phi i64 [ %97, %95 ], [ %69, %68 ]
  %103 = phi i64 [ %98, %95 ], [ %70, %68 ]
  %104 = phi i64 [ %99, %95 ], [ %71, %68 ]
  %105 = phi i32 [ %100, %95 ], [ %72, %68 ]
  %106 = load ptr, ptr @vmcore_list, align 8
  %107 = icmp eq ptr %106, @vmcore_list
  br i1 %107, label %235, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %1, i64 24
  br label %110

110:                                              ; preds = %223, %108
  %111 = phi ptr [ %106, %108 ], [ %228, %223 ]
  %112 = phi i32 [ %105, %108 ], [ %227, %223 ]
  %113 = phi i64 [ %104, %108 ], [ %226, %223 ]
  %114 = phi i64 [ %103, %108 ], [ %225, %223 ]
  %115 = phi i64 [ %102, %108 ], [ %224, %223 ]
  %116 = getelementptr inbounds i8, ptr %111, i64 32
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %111, i64 24
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %117
  %121 = icmp ult i64 %114, %120
  br i1 %121, label %122, label %223

122:                                              ; preds = %110
  %123 = sub i64 %120, %114
  %124 = tail call i64 @llvm.umin.i64(i64 %123, i64 %113)
  %125 = getelementptr inbounds i8, ptr %111, i64 16
  %126 = load i64, ptr %125, align 8
  %127 = sub i64 %114, %117
  %128 = add i64 %127, %126
  %129 = load i64, ptr %1, align 8
  %130 = add i64 %129, %115
  %131 = lshr i64 %128, 12
  %132 = load i64, ptr %109, align 8
  %133 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @vmcore_cb_srcu) #11
  %134 = load volatile ptr, ptr @vmcore_cb_list, align 8
  %135 = icmp eq ptr %134, @vmcore_cb_list
  br i1 %135, label %202, label %136

136:                                              ; preds = %122
  %137 = load i64, ptr @zero_pfn, align 8
  %138 = lshr i64 %124, 12
  %139 = add nuw nsw i64 %131, %138
  %140 = icmp ult i64 %124, 4096
  br i1 %140, label %187, label %141

141:                                              ; preds = %182, %136
  %142 = phi i64 [ %184, %182 ], [ 0, %136 ]
  %143 = phi i64 [ %185, %182 ], [ %131, %136 ]
  %144 = phi i64 [ %183, %182 ], [ %131, %136 ]
  %145 = load volatile ptr, ptr @vmcore_cb_list, align 8
  %146 = icmp eq ptr %145, @vmcore_cb_list
  br i1 %146, label %182, label %147

147:                                              ; preds = %156, %141
  %148 = phi ptr [ %158, %156 ], [ %145, %141 ]
  %149 = phi i8 [ %157, %156 ], [ 1, %141 ]
  %150 = getelementptr i8, ptr %148, i64 -8
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %156, label %153, !prof !6

153:                                              ; preds = %147
  %154 = tail call zeroext i1 %151(ptr noundef %150, i64 noundef %143) #11
  %155 = zext i1 %154 to i8
  br i1 %154, label %156, label %160

156:                                              ; preds = %153, %147
  %157 = phi i8 [ %149, %147 ], [ %155, %153 ]
  %158 = load volatile ptr, ptr %148, align 8
  %159 = icmp eq ptr %158, @vmcore_cb_list
  br i1 %159, label %160, label %147, !llvm.loop !7

160:                                              ; preds = %156, %153
  %161 = phi i8 [ %157, %156 ], [ %155, %153 ]
  %162 = and i8 %161, 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %182

164:                                              ; preds = %160
  %165 = icmp ugt i64 %143, %144
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = sub nsw i64 %143, %144
  %168 = shl i64 %167, 12
  %169 = add i64 %142, %130
  %170 = tail call i32 @remap_oldmem_pfn_range(ptr noundef %1, i64 noundef %169, i64 noundef %144, i64 noundef %168, i64 %132)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %198

172:                                              ; preds = %166
  %173 = add i64 %168, %142
  br label %174

174:                                              ; preds = %172, %164
  %175 = phi i64 [ %173, %172 ], [ %142, %164 ]
  %176 = add i64 %175, %130
  %177 = tail call i32 @remap_oldmem_pfn_range(ptr noundef %1, i64 noundef %176, i64 noundef %137, i64 noundef 4096, i64 %132)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %174
  %180 = add i64 %175, 4096
  %181 = add nuw nsw i64 %143, 1
  br label %182

182:                                              ; preds = %179, %160, %141
  %183 = phi i64 [ %144, %160 ], [ %181, %179 ], [ %144, %141 ]
  %184 = phi i64 [ %142, %160 ], [ %180, %179 ], [ %142, %141 ]
  %185 = add nuw nsw i64 %143, 1
  %186 = icmp ult i64 %185, %139
  br i1 %186, label %141, label %187, !llvm.loop !33

187:                                              ; preds = %182, %136
  %188 = phi i64 [ %131, %136 ], [ %183, %182 ]
  %189 = phi i64 [ %131, %136 ], [ %185, %182 ]
  %190 = phi i64 [ 0, %136 ], [ %184, %182 ]
  %191 = icmp ugt i64 %189, %188
  br i1 %191, label %192, label %204

192:                                              ; preds = %187
  %193 = sub i64 %189, %188
  %194 = shl i64 %193, 12
  %195 = add i64 %190, %130
  %196 = tail call i32 @remap_oldmem_pfn_range(ptr noundef %1, i64 noundef %195, i64 noundef %188, i64 noundef %194, i64 %132)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %192, %174, %166
  %199 = phi i64 [ %190, %192 ], [ %142, %166 ], [ %175, %174 ]
  %200 = load ptr, ptr %21, align 8
  %201 = tail call i32 @do_munmap(ptr noundef %200, i64 noundef %130, i64 noundef %199, ptr noundef null) #11
  br label %204

202:                                              ; preds = %122
  %203 = tail call i32 @remap_oldmem_pfn_range(ptr noundef %1, i64 noundef %130, i64 noundef %131, i64 noundef %124, i64 %132)
  br label %204

204:                                              ; preds = %202, %198, %192, %187
  %205 = phi i32 [ %203, %202 ], [ -11, %198 ], [ 0, %192 ], [ 0, %187 ]
  %206 = icmp ult i32 %133, 2
  br i1 %206, label %208, label %207, !prof !5

207:                                              ; preds = %204
  tail call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #11, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 285, i32 2307, i64 12) #11, !srcloc !11
  tail call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #11, !srcloc !12
  br label %208

208:                                              ; preds = %207, %204
  tail call void @__srcu_read_unlock(ptr noundef nonnull @vmcore_cb_srcu, i32 noundef %133) #11
  %209 = icmp eq i32 %205, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = sub i64 %113, %124
  %212 = add i64 %124, %114
  %213 = add i64 %124, %115
  %214 = icmp eq i64 %211, 0
  %215 = zext i1 %214 to i32
  %216 = select i1 %214, i32 0, i32 %112
  br label %217

217:                                              ; preds = %210, %208
  %218 = phi i32 [ 2, %208 ], [ %215, %210 ]
  %219 = phi i64 [ %115, %208 ], [ %213, %210 ]
  %220 = phi i64 [ %114, %208 ], [ %212, %210 ]
  %221 = phi i64 [ %113, %208 ], [ %211, %210 ]
  %222 = phi i32 [ %112, %208 ], [ %216, %210 ]
  switch i32 %218, label %235 [
    i32 0, label %223
    i32 2, label %230
  ]

223:                                              ; preds = %217, %110
  %224 = phi i64 [ %219, %217 ], [ %115, %110 ]
  %225 = phi i64 [ %220, %217 ], [ %114, %110 ]
  %226 = phi i64 [ %221, %217 ], [ %113, %110 ]
  %227 = phi i32 [ %222, %217 ], [ %112, %110 ]
  %228 = load ptr, ptr %111, align 8
  %229 = icmp eq ptr %228, @vmcore_list
  br i1 %229, label %235, label %110, !llvm.loop !34

230:                                              ; preds = %217, %95
  %231 = phi i64 [ %97, %95 ], [ %219, %217 ]
  %232 = load ptr, ptr %21, align 8
  %233 = load i64, ptr %1, align 8
  %234 = tail call i32 @do_munmap(ptr noundef %232, i64 noundef %233, i64 noundef %231, ptr noundef null) #11
  br label %235

235:                                              ; preds = %230, %223, %217, %101, %95, %62, %15, %2
  %236 = phi i32 [ %100, %95 ], [ -11, %230 ], [ %67, %62 ], [ -22, %2 ], [ -1, %15 ], [ 0, %101 ], [ 0, %223 ], [ %222, %217 ]
  ret i32 %236
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remap_vmalloc_range_partial(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_munmap(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @mmap_vmcore_fault(ptr nocapture readnone %0) #9 align 16 {
  ret i32 2
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2150796477, i64 2150796286, i64 2150796338, i64 2150796384, i64 2150796412}
!11 = !{i64 2150796551, i64 2150796580, i64 2150796626, i64 2150796684, i64 2150796738, i64 2150796792, i64 2150796847, i64 2150796878, i64 2150797186, i64 2150797192, i64 2150797239, i64 2150797262, i64 2150797288}
!12 = !{i64 2150797741, i64 2150797552, i64 2150797602, i64 2150797648, i64 2150797676}
!13 = distinct !{!13, !8, !9}
!14 = !{!"auto-init"}
!15 = distinct !{!15, !8, !9}
!16 = !{i64 1046204}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = distinct !{!23, !8, !9}
!24 = distinct !{!24, !8, !9}
!25 = distinct !{!25, !8, !9}
!26 = distinct !{!26, !8, !9}
!27 = distinct !{!27, !8, !9}
!28 = distinct !{!28, !8, !9}
!29 = !{i64 2149634243, i64 2149634057, i64 2149634109, i64 2149634155, i64 2149634183}
!30 = !{i64 2149634314, i64 2149634343, i64 2149634389, i64 2149634447, i64 2149634501, i64 2149634555, i64 2149634610, i64 2149634641, i64 2149634949, i64 2149634955, i64 2149635002, i64 2149635025, i64 2149635051}
!31 = !{i64 2149635506, i64 2149635322, i64 2149635372, i64 2149635418, i64 2149635446}
!32 = distinct !{!32, !8, !9}
!33 = distinct !{!33, !8, !9}
!34 = distinct !{!34, !8, !9}
