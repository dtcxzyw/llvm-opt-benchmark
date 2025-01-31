; ModuleID = 'bench/linux/original/vmcore.ll'
source_filename = "bench/linux/original/vmcore.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %2, ptr %3, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmcore_cb_lock) #11
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vmcore_cb_list, i64 8), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @vmcore_cb_list, i64 8), align 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_vmcore_cb(ptr noundef captures(none) %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmcore_cb_lock) #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
define dso_local i64 @read_from_oldmem(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %75, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %2, align 8
  %8 = and i64 %7, 4095
  %9 = lshr i64 %7, 12
  %10 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @vmcore_cb_srcu) #11
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %33
  %11 = phi i64 [ %36, %33 ], [ %1, %6 ]
  %12 = phi i64 [ %38, %33 ], [ %9, %6 ]
  %13 = phi i64 [ 0, %33 ], [ %8, %6 ]
  %14 = phi i64 [ %37, %33 ], [ 0, %6 ]
  %15 = sub nuw nsw i64 4096, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %11, i64 %15)
  %17 = load volatile ptr, ptr @vmcore_cb_list, align 8
  %18 = icmp eq ptr %17, @vmcore_cb_list
  br i1 %18, label %.loopexit.us, label %.preheader.us

.preheader.us:                                    ; preds = %.split.us, %26
  %19 = phi ptr [ %27, %26 ], [ %17, %.split.us ]
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23, !prof !6

23:                                               ; preds = %.preheader.us
  %24 = tail call zeroext i1 %21(ptr noundef %20, i64 noundef %12) #11
  br i1 %24, label %26, label %.thread.us

.thread.us:                                       ; preds = %23
  %25 = tail call i64 @iov_iter_zero(i64 noundef %16, ptr noundef %0) #11
  br label %30

26:                                               ; preds = %23, %.preheader.us
  %27 = load volatile ptr, ptr %19, align 8
  %28 = icmp eq ptr %27, @vmcore_cb_list
  br i1 %28, label %.loopexit.us, label %.preheader.us, !llvm.loop !7

.loopexit.us:                                     ; preds = %26, %.split.us
  %29 = tail call i64 @copy_oldmem_page_encrypted(ptr noundef %0, i64 noundef %12, i64 noundef %16, i64 noundef %13)
  br label %30

30:                                               ; preds = %.loopexit.us, %.thread.us
  %31 = phi i64 [ %29, %.loopexit.us ], [ %25, %.thread.us ]
  %32 = icmp slt i64 %31, %16
  br i1 %32, label %.split7.us, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %2, align 8
  %35 = add i64 %34, %16
  store i64 %35, ptr %2, align 8
  %36 = sub i64 %11, %16
  %37 = add i64 %16, %14
  %38 = add i64 %12, 1
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %.split9.us, label %.split.us, !llvm.loop !10

.split:                                           ; preds = %6, %64
  %40 = phi i64 [ %67, %64 ], [ %1, %6 ]
  %41 = phi i64 [ %69, %64 ], [ %9, %6 ]
  %42 = phi i64 [ 0, %64 ], [ %8, %6 ]
  %43 = phi i64 [ %68, %64 ], [ 0, %6 ]
  %44 = sub nuw nsw i64 4096, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %40, i64 %44)
  %46 = load volatile ptr, ptr @vmcore_cb_list, align 8
  %47 = icmp eq ptr %46, @vmcore_cb_list
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.split, %54
  %48 = phi ptr [ %55, %54 ], [ %46, %.split ]
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52, !prof !6

52:                                               ; preds = %.preheader
  %53 = tail call zeroext i1 %50(ptr noundef %49, i64 noundef %41) #11
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %52, %.preheader
  %55 = load volatile ptr, ptr %48, align 8
  %56 = icmp eq ptr %55, @vmcore_cb_list
  br i1 %56, label %.loopexit, label %.preheader, !llvm.loop !7

.thread:                                          ; preds = %52
  %57 = tail call i64 @iov_iter_zero(i64 noundef %45, ptr noundef %0) #11
  br label %59

.loopexit:                                        ; preds = %54, %.split
  %58 = tail call i64 @copy_oldmem_page(ptr noundef %0, i64 noundef %41, i64 noundef %45, i64 noundef %42) #11
  br label %59

59:                                               ; preds = %.loopexit, %.thread
  %60 = phi i64 [ %58, %.loopexit ], [ %57, %.thread ]
  %61 = icmp slt i64 %60, %45
  br i1 %61, label %.split7.us, label %64

.split7.us:                                       ; preds = %59, %30
  %62 = icmp ult i32 %10, 2
  br i1 %62, label %73, label %63, !prof !5

63:                                               ; preds = %.split7.us
  tail call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #11, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 285, i32 2307, i64 12) #11, !srcloc !12
  tail call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #11, !srcloc !13
  br label %73

64:                                               ; preds = %59
  %65 = load i64, ptr %2, align 8
  %66 = add i64 %65, %45
  store i64 %66, ptr %2, align 8
  %67 = sub i64 %40, %45
  %68 = add i64 %45, %43
  %69 = add i64 %41, 1
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %.split9.us, label %.split, !llvm.loop !10

.split9.us:                                       ; preds = %64, %33
  %.us-phi = phi i64 [ %37, %33 ], [ %68, %64 ]
  %71 = icmp ult i32 %10, 2
  br i1 %71, label %73, label %72, !prof !5

72:                                               ; preds = %.split9.us
  tail call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #11, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 285, i32 2307, i64 12) #11, !srcloc !12
  tail call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #11, !srcloc !13
  br label %73

73:                                               ; preds = %72, %.split9.us, %63, %.split7.us
  %74 = phi i64 [ -14, %.split7.us ], [ -14, %63 ], [ %.us-phi, %.split9.us ], [ %.us-phi, %72 ]
  tail call void @__srcu_read_unlock(ptr noundef nonnull @vmcore_cb_srcu, i32 noundef %10) #11
  br label %75

75:                                               ; preds = %73, %4
  %76 = phi i64 [ 0, %4 ], [ %74, %73 ]
  ret i64 %76
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
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !14
  call void @iov_iter_kvec(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %4, i64 noundef 1, i64 noundef %1) #11
  %7 = call i64 @read_from_oldmem(ptr noundef nonnull %5, i64 noundef %1, ptr noundef %2, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret i64 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_kvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i64 @elfcorehdr_read_notes(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.kvec, align 8
  %5 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 112
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
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %12, %.preheader ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  tail call void @kfree(ptr noundef %7) #11
  %12 = load volatile ptr, ptr @vmcore_list, align 8
  %13 = icmp eq ptr %12, @vmcore_list
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %4
  %14 = load ptr, ptr @elfcorebuf, align 8
  %15 = load i64, ptr @elfcorebuf_sz_orig, align 8
  %16 = add nsw i64 %15, -1
  %17 = lshr i64 %16, 12
  %18 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %17, i32 -1) #14, !srcloc !16
  %19 = add i32 %18, 1
  %20 = ptrtoint ptr %14 to i64
  tail call void @free_pages(i64 noundef %20, i32 noundef %19) #11
  store ptr null, ptr @elfcorebuf, align 8
  %21 = load ptr, ptr @elfnotes_buf, align 8
  tail call void @vfree(ptr noundef %21) #11
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
define internal fastcc range(i32 -2147483648, 1) i32 @parse_crash_elf_headers() unnamed_addr #5 section ".init.text" align 16 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %3 = load i64, ptr @elfcorehdr_addr, align 8
  store i64 %3, ptr %2, align 8
  %4 = call i64 @elfcorehdr_read(ptr noundef nonnull %1, i64 noundef 16, ptr noundef nonnull %2)
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %0
  %8 = load i32, ptr %1, align 16
  %9 = icmp eq i32 %8, 1179403647
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #12
  br label %37

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  switch i8 %14, label %21 [
    i8 2, label %15
    i8 1, label %18
  ]

15:                                               ; preds = %12
  %16 = call fastcc i32 @parse_crash_elf64_headers() #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %37

18:                                               ; preds = %12
  %19 = call fastcc i32 @parse_crash_elf32_headers() #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %37

21:                                               ; preds = %12
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #12
  br label %37

23:                                               ; preds = %18, %15
  %24 = load i64, ptr @elfcorebuf_sz, align 8
  %25 = load i64, ptr @elfnotes_sz, align 8
  %26 = add i64 %25, %24
  %27 = load ptr, ptr @vmcore_list, align 8
  %28 = icmp eq ptr %27, @vmcore_list
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %29 = phi ptr [ %34, %.preheader ], [ %27, %23 ]
  %30 = phi i64 [ %33, %.preheader ], [ %26, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  %34 = load ptr, ptr %29, align 8
  %35 = icmp eq ptr %34, @vmcore_list
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %23
  %36 = phi i64 [ %26, %23 ], [ %33, %.preheader ]
  store i64 %36, ptr @vmcore_size, align 8
  br label %37

37:                                               ; preds = %.loopexit, %21, %18, %15, %10, %0
  %38 = phi i32 [ -22, %10 ], [ 0, %.loopexit ], [ -22, %21 ], [ %5, %0 ], [ %16, %15 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #11
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 -2147483648, 1) i32 @parse_crash_elf64_headers() unnamed_addr #5 section ".init.text" align 16 {
  %1 = alloca %struct.elf64_hdr, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %3 = load i64, ptr @elfcorehdr_addr, align 8
  store i64 %3, ptr %2, align 8
  %4 = call i64 @elfcorehdr_read(ptr noundef nonnull %1, i64 noundef 64, ptr noundef nonnull %2)
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %0
  %8 = load i32, ptr %1, align 8
  %9 = icmp ne i32 %8, 1179403647
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i16, ptr %10, align 8
  %12 = icmp ne i16 %11, 4
  %13 = select i1 %9, i1 true, i1 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %15 = load i16, ptr %14, align 2
  %16 = icmp ne i16 %15, 62
  %17 = select i1 %13, i1 true, i1 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = icmp ne i8 %19, 2
  %21 = select i1 %17, i1 true, i1 %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %23 = load i8, ptr %22, align 2
  %24 = icmp ne i8 %23, 1
  %25 = select i1 %21, i1 true, i1 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 1
  %29 = select i1 %25, i1 true, i1 %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %31 = load i16, ptr %30, align 4
  %32 = icmp ne i16 %31, 64
  %33 = select i1 %29, i1 true, i1 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %35 = load i16, ptr %34, align 2
  %36 = icmp ne i16 %35, 56
  %37 = select i1 %33, i1 true, i1 %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load i16, ptr %38, align 8
  %40 = icmp eq i16 %39, 0
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %7
  %43 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #12
  br label %.loopexit

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
  br i1 %54, label %.loopexit, label %55

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
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr @elfnotes_sz, align 8
  %76 = load i64, ptr @elfcorebuf_sz, align 8
  %77 = add i64 %76, %75
  br label %78

78:                                               ; preds = %78, %74
  %79 = phi ptr [ %85, %78 ], [ %72, %74 ]
  %80 = phi i64 [ %84, %78 ], [ %77, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %80
  %85 = load ptr, ptr %79, align 8
  %86 = icmp eq ptr %85, @vmcore_list
  br i1 %86, label %.loopexit, label %78, !llvm.loop !18

87:                                               ; preds = %65, %61, %55
  %88 = phi i32 [ %59, %55 ], [ %63, %61 ], [ %69, %65 ]
  call fastcc void @free_elfcorebuf()
  br label %.loopexit

.loopexit:                                        ; preds = %78, %87, %71, %44, %42, %0
  %89 = phi i32 [ -22, %42 ], [ %88, %87 ], [ %5, %0 ], [ -12, %44 ], [ 0, %71 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #11
  ret i32 %89
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 -2147483648, 1) i32 @parse_crash_elf32_headers() unnamed_addr #5 section ".init.text" align 16 {
  %1 = alloca %struct.elf32_hdr, align 4
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %1) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %1, i8 0, i64 52, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %3 = load i64, ptr @elfcorehdr_addr, align 8
  store i64 %3, ptr %2, align 8
  %4 = call i64 @elfcorehdr_read(ptr noundef nonnull %1, i64 noundef 52, ptr noundef nonnull %2)
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %0
  %8 = load i32, ptr %1, align 4
  %9 = icmp ne i32 %8, 1179403647
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i16, ptr %10, align 4
  %12 = icmp ne i16 %11, 4
  %13 = select i1 %9, i1 true, i1 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %15 = load i16, ptr %14, align 2
  %16 = icmp ne i16 %15, 62
  %17 = select i1 %13, i1 true, i1 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = icmp ne i8 %19, 1
  %21 = select i1 %17, i1 true, i1 %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %23 = load i8, ptr %22, align 2
  %24 = icmp ne i8 %23, 1
  %25 = select i1 %21, i1 true, i1 %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 1
  %29 = select i1 %25, i1 true, i1 %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i16, ptr %30, align 4
  %32 = icmp ne i16 %31, 52
  %33 = select i1 %29, i1 true, i1 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %35 = load i16, ptr %34, align 2
  %36 = icmp ne i16 %35, 32
  %37 = select i1 %33, i1 true, i1 %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %39 = load i16, ptr %38, align 4
  %40 = icmp eq i16 %39, 0
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %7
  %43 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #12
  br label %.loopexit

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
  br i1 %54, label %.loopexit, label %55

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
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr @elfnotes_sz, align 8
  %76 = load i64, ptr @elfcorebuf_sz, align 8
  %77 = add i64 %76, %75
  br label %78

78:                                               ; preds = %78, %74
  %79 = phi ptr [ %85, %78 ], [ %72, %74 ]
  %80 = phi i64 [ %84, %78 ], [ %77, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %80
  %85 = load ptr, ptr %79, align 8
  %86 = icmp eq ptr %85, @vmcore_list
  br i1 %86, label %.loopexit, label %78, !llvm.loop !18

87:                                               ; preds = %65, %61, %55
  %88 = phi i32 [ %59, %55 ], [ %63, %61 ], [ %69, %65 ]
  call fastcc void @free_elfcorebuf()
  br label %.loopexit

.loopexit:                                        ; preds = %78, %87, %71, %44, %42, %0
  %89 = phi i32 [ -22, %42 ], [ %88, %87 ], [ %5, %0 ], [ -12, %44 ], [ 0, %71 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %1) #11
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 -2147483648, 1) i32 @merge_note_headers_elf64(ptr noundef captures(none) %0) unnamed_addr #5 section ".init.text" align 16 {
  %2 = tail call fastcc i32 @update_note_header_size_elf64(ptr noundef %0) #13
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %67, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i16, ptr %5, align 8
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %.loopexit, label %8

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
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %13
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %19, %18 ], [ %12, %11 ]
  %25 = phi i64 [ %22, %18 ], [ %13, %11 ]
  %26 = add nuw nsw i32 %15, 1
  %27 = getelementptr i8, ptr %14, i64 56
  %28 = icmp eq i32 %26, %10
  br i1 %28, label %.loopexit, label %11, !llvm.loop !19

.loopexit:                                        ; preds = %23, %4
  %29 = phi i32 [ 0, %4 ], [ %24, %23 ]
  %30 = phi i64 [ 0, %4 ], [ %25, %23 ]
  %31 = add i64 %30, 4095
  %32 = and i64 %31, -4096
  store i64 %32, ptr @elfnotes_sz, align 8
  %33 = tail call noalias ptr @vmalloc_user(i64 noundef %32) #15
  store ptr %33, ptr @elfnotes_buf, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %67, label %35

35:                                               ; preds = %.loopexit
  %36 = tail call fastcc i32 @copy_notes_elf64(ptr noundef %0, ptr noundef nonnull %33) #13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %67, label %38

38:                                               ; preds = %35
  %39 = load i16, ptr %5, align 8
  %40 = zext i16 %39 to i32
  %reass.sub = sub i32 %40, %29
  %41 = add i32 %reass.sub, 1
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 56
  %44 = add nsw i64 %43, 4159
  %45 = and i64 %44, -4096
  %46 = getelementptr i8, ptr %0, i64 64
  store i32 4, ptr %46, align 1
  %47 = getelementptr i8, ptr %0, i64 68
  store i32 0, ptr %47, align 1
  %48 = getelementptr i8, ptr %0, i64 72
  store i64 %45, ptr %48, align 1
  %49 = getelementptr i8, ptr %0, i64 80
  %50 = getelementptr i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store i64 %30, ptr %50, align 1
  %51 = getelementptr i8, ptr %0, i64 104
  store i64 %30, ptr %51, align 1
  %52 = getelementptr i8, ptr %0, i64 112
  store i64 4, ptr %52, align 1
  %53 = getelementptr i8, ptr %0, i64 120
  %54 = mul i32 %29, 56
  %55 = add i32 %54, -56
  %56 = load i64, ptr @elfcorebuf_sz, align 8
  %57 = sext i32 %55 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr i8, ptr %53, i64 %57
  %60 = add i64 %58, -120
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %59, i64 %60, i1 false)
  %61 = getelementptr i8, ptr %0, i64 %58
  tail call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %57, i1 false)
  %62 = add i64 %58, 4095
  %63 = and i64 %62, -4096
  store i64 %63, ptr @elfcorebuf_sz, align 8
  %64 = load i16, ptr %5, align 8
  %65 = trunc i32 %29 to i16
  %reass.sub7 = sub i16 %64, %65
  %66 = add i16 %reass.sub7, 1
  store i16 %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %38, %35, %.loopexit, %1
  %68 = phi i32 [ 0, %38 ], [ %2, %1 ], [ -12, %.loopexit ], [ %36, %35 ]
  ret i32 %68
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -12, 1) i32 @process_ptload_program_headers_elf64(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef range(i64 0, -4095) %2) unnamed_addr #5 section ".init.text" align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = add i64 %2, %1
  %9 = getelementptr i8, ptr %0, i64 64
  br label %10

10:                                               ; preds = %38, %7
  %11 = phi i16 [ %39, %38 ], [ %5, %7 ]
  %12 = phi i32 [ %40, %38 ], [ 0, %7 ]
  %13 = phi ptr [ %41, %38 ], [ %9, %7 ]
  %14 = phi i64 [ %.ph, %38 ], [ %8, %7 ]
  %15 = load i32, ptr %13, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %38

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %23 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 40) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %17
  %26 = add i64 %19, 4095
  %27 = add i64 %26, %21
  %28 = and i64 %27, -4096
  %29 = and i64 %19, -4096
  %30 = sub i64 %28, %29
  %31 = and i64 %19, 4095
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %30, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vmcore_list, i64 8), align 8
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @vmcore_list, i64 8), align 8
  store ptr @vmcore_list, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %34, ptr %35, align 8
  store volatile ptr %23, ptr %34, align 8
  %36 = add i64 %31, %14
  store i64 %36, ptr %18, align 8
  %37 = add i64 %30, %14
  %.pre = load i16, ptr %4, align 8
  br label %38

38:                                               ; preds = %25, %10
  %39 = phi i16 [ %11, %10 ], [ %.pre, %25 ]
  %.ph = phi i64 [ %14, %10 ], [ %37, %25 ]
  %40 = add nuw nsw i32 %12, 1
  %41 = getelementptr i8, ptr %13, i64 56
  %42 = zext i16 %39 to i32
  %43 = icmp samesign ult i32 %40, %42
  br i1 %43, label %10, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %17, %38, %3
  %44 = phi i32 [ 0, %3 ], [ -12, %17 ], [ 0, %38 ]
  ret i32 %44
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 -2147483648, 1) i32 @update_note_header_size_elf64(ptr noundef captures(none) %0) unnamed_addr #5 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %.loopexit8, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 64
  br label %8

8:                                                ; preds = %54, %6
  %9 = phi i32 [ %55, %54 ], [ 0, %6 ]
  %10 = phi ptr [ %56, %54 ], [ %7, %6 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %54

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %2, align 8
  %18 = call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 3264) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit7, label %20

20:                                               ; preds = %13
  %21 = call i64 @elfcorehdr_read_notes(ptr noundef nonnull %18, i64 noundef %15, ptr noundef nonnull %2)
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %18, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %.preheader

.thread:                                          ; preds = %24
  call void @kfree(ptr noundef nonnull %18) #11
  store i64 0, ptr %14, align 8
  br label %51

27:                                               ; preds = %20
  call void @kfree(ptr noundef nonnull %18) #11
  br label %.loopexit7

.preheader:                                       ; preds = %24, %45
  %28 = phi i32 [ %47, %45 ], [ %25, %24 ]
  %29 = phi i64 [ %41, %45 ], [ 0, %24 ]
  %30 = phi ptr [ %46, %45 ], [ %18, %24 ]
  %31 = zext i32 %28 to i64
  %32 = add nuw nsw i64 %31, 3
  %33 = and i64 %32, 8589934588
  %34 = add nuw nsw i64 %33, 12
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %37, 3
  %39 = and i64 %38, 8589934588
  %40 = add nuw nsw i64 %34, %39
  %41 = add i64 %40, %29
  %42 = icmp ugt i64 %41, %15
  br i1 %42, label %43, label %45

43:                                               ; preds = %.preheader
  %44 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %28, i32 noundef %36) #12
  br label %.loopexit

45:                                               ; preds = %.preheader
  %46 = getelementptr i8, ptr %30, i64 %40
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %45, %43
  %49 = phi i64 [ %29, %43 ], [ %41, %45 ]
  call void @kfree(ptr noundef nonnull %18) #11
  store i64 %49, ptr %14, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %.thread, %.loopexit
  %52 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #12
  br label %54

.loopexit7:                                       ; preds = %13, %27
  %53 = phi i32 [ %22, %27 ], [ -12, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %.loopexit8

54:                                               ; preds = %8, %51, %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  %55 = add nuw nsw i32 %9, 1
  %56 = getelementptr i8, ptr %10, i64 56
  %57 = load i16, ptr %3, align 8
  %58 = zext i16 %57 to i32
  %59 = icmp samesign ult i32 %55, %58
  br i1 %59, label %8, label %.loopexit8, !llvm.loop !22

.loopexit8:                                       ; preds = %54, %.loopexit7, %1
  %60 = phi i32 [ 0, %1 ], [ %53, %.loopexit7 ], [ 0, %54 ]
  ret i32 %60
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 -2147483648, 1) i32 @copy_notes_elf64(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #5 section ".init.text" align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %28, %7
  %10 = phi i16 [ %29, %28 ], [ %5, %7 ]
  %11 = phi ptr [ %31, %28 ], [ %8, %7 ]
  %12 = phi i32 [ %30, %28 ], [ 0, %7 ]
  %13 = phi ptr [ %.ph, %28 ], [ %1, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %14 = load i32, ptr %11, align 8
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %28

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @elfcorehdr_read_notes(ptr noundef %13, i64 noundef %20, ptr noundef nonnull %3)
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = load i64, ptr %19, align 8
  %26 = getelementptr i8, ptr %13, i64 %25
  %.pre = load i16, ptr %4, align 8
  br label %28

27:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %.loopexit

28:                                               ; preds = %24, %9
  %29 = phi i16 [ %10, %9 ], [ %.pre, %24 ]
  %.ph = phi ptr [ %13, %9 ], [ %26, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %30 = add nuw nsw i32 %12, 1
  %31 = getelementptr i8, ptr %11, i64 56
  %32 = zext i16 %29 to i32
  %33 = icmp samesign ult i32 %30, %32
  br i1 %33, label %9, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %28, %27, %2
  %34 = phi i32 [ 0, %2 ], [ %22, %27 ], [ 0, %28 ]
  ret i32 %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc_user(i64 noundef) local_unnamed_addr #8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 -2147483648, 1) i32 @merge_note_headers_elf32(ptr noundef captures(none) %0) unnamed_addr #5 section ".init.text" align 16 {
  %2 = tail call fastcc i32 @update_note_header_size_elf32(ptr noundef %0) #13
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %69, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %.loopexit, label %8

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
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 20
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
  br i1 %29, label %.loopexit, label %11, !llvm.loop !24

.loopexit:                                        ; preds = %24, %4
  %30 = phi i32 [ 0, %4 ], [ %25, %24 ]
  %31 = phi i64 [ 0, %4 ], [ %26, %24 ]
  %32 = add i64 %31, 4095
  %33 = and i64 %32, -4096
  store i64 %33, ptr @elfnotes_sz, align 8
  %34 = tail call noalias ptr @vmalloc_user(i64 noundef %33) #15
  store ptr %34, ptr @elfnotes_buf, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %69, label %36

36:                                               ; preds = %.loopexit
  %37 = tail call fastcc i32 @copy_notes_elf32(ptr noundef %0, ptr noundef nonnull %34) #13
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %69, label %39

39:                                               ; preds = %36
  %40 = load i16, ptr %5, align 4
  %41 = zext i16 %40 to i32
  %42 = sub i32 %41, %30
  %43 = shl i32 %42, 5
  %44 = add i32 %43, 4179
  %45 = and i32 %44, -4096
  %46 = trunc i64 %31 to i32
  %47 = getelementptr i8, ptr %0, i64 52
  store i32 4, ptr %47, align 1
  %48 = getelementptr i8, ptr %0, i64 56
  store i32 %45, ptr %48, align 1
  %49 = getelementptr i8, ptr %0, i64 60
  store i32 0, ptr %49, align 1
  %50 = getelementptr i8, ptr %0, i64 64
  store i32 0, ptr %50, align 1
  %51 = getelementptr i8, ptr %0, i64 68
  store i32 %46, ptr %51, align 1
  %52 = getelementptr i8, ptr %0, i64 72
  store i32 %46, ptr %52, align 1
  %53 = getelementptr i8, ptr %0, i64 76
  store i32 0, ptr %53, align 1
  %54 = getelementptr i8, ptr %0, i64 80
  store i32 4, ptr %54, align 1
  %55 = getelementptr i8, ptr %0, i64 84
  %56 = shl i32 %30, 5
  %57 = add i32 %56, -32
  %58 = load i64, ptr @elfcorebuf_sz, align 8
  %59 = sext i32 %57 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr i8, ptr %55, i64 %59
  %62 = add i64 %60, -84
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr align 1 %61, i64 %62, i1 false)
  %63 = getelementptr i8, ptr %0, i64 %60
  tail call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 %59, i1 false)
  %64 = add i64 %60, 4095
  %65 = and i64 %64, -4096
  store i64 %65, ptr @elfcorebuf_sz, align 8
  %66 = load i16, ptr %5, align 4
  %67 = trunc i32 %30 to i16
  %reass.sub = sub i16 %66, %67
  %68 = add i16 %reass.sub, 1
  store i16 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %39, %36, %.loopexit, %1
  %70 = phi i32 [ 0, %39 ], [ %2, %1 ], [ -12, %.loopexit ], [ %37, %36 ]
  ret i32 %70
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -12, 1) i32 @process_ptload_program_headers_elf32(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef range(i64 0, -4095) %2) unnamed_addr #5 section ".init.text" align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i16, ptr %4, align 4
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = add i64 %2, %1
  %9 = getelementptr i8, ptr %0, i64 52
  br label %10

10:                                               ; preds = %41, %7
  %11 = phi i16 [ %42, %41 ], [ %5, %7 ]
  %12 = phi i32 [ %43, %41 ], [ 0, %7 ]
  %13 = phi ptr [ %44, %41 ], [ %9, %7 ]
  %14 = phi i64 [ %.ph, %41 ], [ %8, %7 ]
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %41

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %23 = tail call noalias noundef align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 40) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %17
  %26 = zext i32 %19 to i64
  %27 = zext i32 %21 to i64
  %28 = add nuw nsw i64 %26, 4095
  %29 = add nuw nsw i64 %28, %27
  %30 = and i64 %29, 17179865088
  %31 = and i64 %26, 4294963200
  %32 = sub nsw i64 %30, %31
  %33 = and i64 %26, 4095
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %32, ptr %35, align 8
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vmcore_list, i64 8), align 8
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @vmcore_list, i64 8), align 8
  store ptr @vmcore_list, ptr %23, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %36, ptr %37, align 8
  store volatile ptr %23, ptr %36, align 8
  %38 = add i64 %33, %14
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %18, align 4
  %40 = add i64 %32, %14
  %.pre = load i16, ptr %4, align 4
  br label %41

41:                                               ; preds = %25, %10
  %42 = phi i16 [ %11, %10 ], [ %.pre, %25 ]
  %.ph = phi i64 [ %14, %10 ], [ %40, %25 ]
  %43 = add nuw nsw i32 %12, 1
  %44 = getelementptr i8, ptr %13, i64 32
  %45 = zext i16 %42 to i32
  %46 = icmp samesign ult i32 %43, %45
  br i1 %46, label %10, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %17, %41, %3
  %47 = phi i32 [ 0, %3 ], [ -12, %17 ], [ 0, %41 ]
  ret i32 %47
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 -2147483648, 1) i32 @update_note_header_size_elf32(ptr noundef captures(none) %0) unnamed_addr #5 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %.loopexit8, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 52
  br label %8

8:                                                ; preds = %57, %6
  %9 = phi i32 [ %58, %57 ], [ 0, %6 ]
  %10 = phi ptr [ %59, %57 ], [ %7, %6 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %57

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %2, align 8
  %20 = call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3264) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %13
  %23 = call i64 @elfcorehdr_read_notes(ptr noundef nonnull %20, i64 noundef %16, ptr noundef nonnull %2)
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %20, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %.preheader

.thread:                                          ; preds = %26
  call void @kfree(ptr noundef nonnull %20) #11
  store i32 0, ptr %14, align 4
  br label %54

29:                                               ; preds = %22
  call void @kfree(ptr noundef nonnull %20) #11
  br label %.loopexit

.preheader:                                       ; preds = %26, %45
  %30 = phi i32 [ %47, %45 ], [ %27, %26 ]
  %31 = phi i64 [ %43, %45 ], [ 0, %26 ]
  %32 = phi ptr [ %46, %45 ], [ %20, %26 ]
  %33 = zext i32 %30 to i64
  %34 = add nuw nsw i64 %33, 3
  %35 = and i64 %34, 8589934588
  %36 = add nuw nsw i64 %35, 12
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 3
  %41 = and i64 %40, 8589934588
  %42 = add nuw nsw i64 %36, %41
  %43 = add nuw nsw i64 %42, %31
  %44 = icmp samesign ugt i64 %43, %16
  br i1 %44, label %50, label %45

45:                                               ; preds = %.preheader
  %46 = getelementptr i8, ptr %32, i64 %42
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread6, label %.preheader, !llvm.loop !26

.thread6:                                         ; preds = %45
  call void @kfree(ptr noundef nonnull %20) #11
  %49 = trunc nuw i64 %43 to i32
  store i32 %49, ptr %14, align 4
  br label %57

50:                                               ; preds = %.preheader
  %51 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %30, i32 noundef %38) #12
  call void @kfree(ptr noundef nonnull %20) #11
  %52 = trunc nuw i64 %31 to i32
  store i32 %52, ptr %14, align 4
  %53 = icmp eq i64 %31, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %.thread, %50
  %55 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9) #12
  br label %57

.loopexit:                                        ; preds = %13, %29
  %56 = phi i32 [ %24, %29 ], [ -12, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  br label %.loopexit8

57:                                               ; preds = %8, %54, %50, %.thread6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  %58 = add nuw nsw i32 %9, 1
  %59 = getelementptr i8, ptr %10, i64 32
  %60 = load i16, ptr %3, align 4
  %61 = zext i16 %60 to i32
  %62 = icmp samesign ult i32 %58, %61
  br i1 %62, label %8, label %.loopexit8, !llvm.loop !27

.loopexit8:                                       ; preds = %57, %.loopexit, %1
  %63 = phi i32 [ 0, %1 ], [ %56, %.loopexit ], [ 0, %57 ]
  ret i32 %63
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i32 -2147483648, 1) i32 @copy_notes_elf32(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #5 section ".init.text" align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i16, ptr %4, align 4
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 52
  br label %9

9:                                                ; preds = %31, %7
  %10 = phi i16 [ %32, %31 ], [ %5, %7 ]
  %11 = phi ptr [ %34, %31 ], [ %8, %7 ]
  %12 = phi i32 [ %33, %31 ], [ 0, %7 ]
  %13 = phi ptr [ %.ph, %31 ], [ %1, %7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %31

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = call i64 @elfcorehdr_read_notes(ptr noundef %13, i64 noundef %22, ptr noundef nonnull %3)
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %20, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr i8, ptr %13, i64 %28
  %.pre = load i16, ptr %4, align 4
  br label %31

30:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %.loopexit

31:                                               ; preds = %26, %9
  %32 = phi i16 [ %10, %9 ], [ %.pre, %26 ]
  %.ph = phi ptr [ %13, %9 ], [ %29, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %33 = add nuw nsw i32 %12, 1
  %34 = getelementptr i8, ptr %11, i64 32
  %35 = zext i16 %32 to i32
  %36 = icmp samesign ult i32 %33, %35
  br i1 %36, label %9, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %31, %30, %2
  %37 = phi i32 [ 0, %2 ], [ %24, %30 ], [ 0, %31 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @open_vmcore(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @vmcore_cb_lock) #11
  store i1 true, ptr @vmcore_opened, align 1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vmcore_cb_lock) #11
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @read_vmcore(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr @vmcore_size, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = sub nuw i64 %10, %9
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 %13, ptr %5, align 8
  %.pre = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i64 [ %13, %15 ], [ %6, %12 ]
  %18 = phi i64 [ %.pre, %15 ], [ %9, %12 ]
  %19 = load i64, ptr @elfcorebuf_sz, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = sub nuw i64 %19, %18
  %23 = tail call i64 @llvm.umin.i64(i64 %22, i64 %17)
  %24 = icmp ugt i64 %23, 2147483647
  br i1 %24, label %25, label %26, !prof !6

25:                                               ; preds = %21
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #11, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 249, i32 2307, i64 12) #11, !srcloc !30
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #11, !srcloc !31
  br label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr @elfcorebuf, align 8
  %28 = getelementptr i8, ptr %27, i64 %18
  %29 = tail call i64 @_copy_to_iter(ptr noundef %28, i64 noundef %23, ptr noundef %1) #11
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i64 [ %29, %26 ], [ 0, %25 ]
  %32 = icmp ult i64 %31, %23
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = add i64 %34, %23
  store i64 %35, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.pre16 = load i64, ptr @elfcorebuf_sz, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %16
  %39 = phi i64 [ %36, %._crit_edge ], [ %17, %16 ]
  %40 = phi i64 [ %.pre16, %._crit_edge ], [ %19, %16 ]
  %41 = phi i64 [ %35, %._crit_edge ], [ %18, %16 ]
  %42 = phi i64 [ %23, %._crit_edge ], [ 0, %16 ]
  %43 = load i64, ptr @elfnotes_sz, align 8
  %44 = add i64 %43, %40
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %38
  %47 = sub nuw i64 %44, %41
  %48 = tail call i64 @llvm.umin.i64(i64 %47, i64 %39)
  %49 = icmp ugt i64 %48, 2147483647
  br i1 %49, label %50, label %51, !prof !6

50:                                               ; preds = %46
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #11, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 249, i32 2307, i64 12) #11, !srcloc !30
  tail call void asm sideeffect "16: nop\0A\09.pushsection .discard.instr_end\0A\09.long 16b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 16) #11, !srcloc !31
  br label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr @elfnotes_buf, align 8
  %53 = getelementptr i8, ptr %52, i64 %41
  %54 = sub i64 0, %40
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = tail call i64 @_copy_to_iter(ptr noundef %55, i64 noundef %48, ptr noundef %1) #11
  br label %57

57:                                               ; preds = %51, %50
  %58 = phi i64 [ %56, %51 ], [ 0, %50 ]
  %59 = icmp ult i64 %58, %48
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8
  %62 = add i64 %61, %48
  store i64 %62, ptr %4, align 8
  %63 = add i64 %48, %42
  %64 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %.thread, label %65

65:                                               ; preds = %60, %38
  %66 = phi i64 [ %64, %60 ], [ %39, %38 ]
  %67 = phi i64 [ %62, %60 ], [ %41, %38 ]
  %68 = phi i64 [ %63, %60 ], [ %42, %38 ]
  %69 = load ptr, ptr @vmcore_list, align 8
  %70 = icmp eq ptr %69, @vmcore_list
  br i1 %70, label %.thread, label %.preheader

.preheader:                                       ; preds = %65, %96
  %71 = phi i64 [ %97, %96 ], [ %66, %65 ]
  %72 = phi i64 [ %98, %96 ], [ %67, %65 ]
  %73 = phi ptr [ %100, %96 ], [ %69, %65 ]
  %74 = phi i64 [ %99, %96 ], [ %68, %65 ]
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %76
  %80 = icmp ult i64 %72, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %.preheader
  %82 = sub nuw i64 %79, %72
  %83 = tail call i64 @llvm.umin.i64(i64 %82, i64 %71)
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %72, %76
  %87 = add i64 %86, %85
  store i64 %87, ptr %3, align 8
  %88 = call i64 @read_from_oldmem(ptr noundef %1, i64 noundef %83, ptr noundef nonnull %3, i1 noundef zeroext false)
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %81
  %91 = load i64, ptr %4, align 8
  %92 = add i64 %91, %83
  store i64 %92, ptr %4, align 8
  %93 = add i64 %83, %74
  %94 = load i64, ptr %5, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %90, %.preheader
  %97 = phi i64 [ %94, %90 ], [ %71, %.preheader ]
  %98 = phi i64 [ %92, %90 ], [ %72, %.preheader ]
  %99 = phi i64 [ %93, %90 ], [ %74, %.preheader ]
  %100 = load ptr, ptr %73, align 8
  %101 = icmp eq ptr %100, @vmcore_list
  br i1 %101, label %.thread, label %.preheader, !llvm.loop !32

.thread:                                          ; preds = %96, %90, %81, %57, %65, %60, %33, %30, %8, %2
  %102 = phi i64 [ %63, %60 ], [ 0, %8 ], [ 0, %2 ], [ -14, %30 ], [ %23, %33 ], [ %68, %65 ], [ -14, %57 ], [ %88, %81 ], [ %93, %90 ], [ %99, %96 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret i64 %102
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 1) i32 @mmap_vmcore(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 12
  %10 = load i64, ptr @vmcore_size, align 8
  %11 = icmp ugt i64 %6, %10
  %12 = add i64 %9, %6
  %13 = icmp ugt i64 %12, %10
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %24
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  tail call void @down_write(ptr noundef %30) #11
  store volatile i32 %24, ptr %25, align 8
  %31 = load ptr, ptr %29, align 8
  tail call void @up_write(ptr noundef %31) #11
  %.pre = load i64, ptr %16, align 8
  br label %32

32:                                               ; preds = %28, %20
  %33 = phi i64 [ %.pre, %28 ], [ %17, %20 ]
  %34 = and i64 %33, -268435553
  %35 = or disjoint i64 %34, 268435456
  store i64 %35, ptr %16, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @vmcore_mmap_ops, ptr %36, align 8
  %37 = load i64, ptr @elfcorebuf_sz, align 8
  %38 = icmp ult i64 %9, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %32
  %40 = sub nuw i64 %37, %9
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
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = tail call i32 @remap_pfn_range(ptr noundef %1, i64 noundef %53, i64 noundef %52, i64 noundef %41, i64 %55) #11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %39
  %59 = sub i64 %6, %41
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %60 = add i64 %41, %9
  %.pre43 = load i64, ptr @elfcorebuf_sz, align 8
  br label %61

61:                                               ; preds = %._crit_edge, %32
  %62 = phi i64 [ %.pre43, %._crit_edge ], [ %37, %32 ]
  %63 = phi i64 [ %41, %._crit_edge ], [ 0, %32 ]
  %64 = phi i64 [ %60, %._crit_edge ], [ %9, %32 ]
  %65 = phi i64 [ %59, %._crit_edge ], [ %6, %32 ]
  %66 = load i64, ptr @elfnotes_sz, align 8
  %67 = add i64 %66, %62
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %61
  %70 = sub nuw i64 %67, %64
  %71 = tail call i64 @llvm.umin.i64(i64 %70, i64 %65)
  %72 = load ptr, ptr @elfnotes_buf, align 8
  %73 = getelementptr i8, ptr %72, i64 %64
  %74 = sub i64 0, %62
  %75 = getelementptr i8, ptr %73, i64 %74
  %76 = load i64, ptr %1, align 8
  %77 = add i64 %76, %63
  %78 = tail call i32 @remap_vmalloc_range_partial(ptr noundef %1, i64 noundef %77, ptr noundef %75, i64 noundef 0, i64 noundef %71) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.thread21

80:                                               ; preds = %69
  %81 = sub i64 %65, %71
  %82 = add i64 %71, %64
  %83 = add i64 %71, %63
  %.not26 = icmp eq i64 %81, 0
  br i1 %.not26, label %.thread, label %84

84:                                               ; preds = %80, %61
  %85 = phi i64 [ %83, %80 ], [ %63, %61 ]
  %86 = phi i64 [ %82, %80 ], [ %64, %61 ]
  %87 = phi i64 [ %81, %80 ], [ %65, %61 ]
  %88 = load ptr, ptr @vmcore_list, align 8
  %89 = icmp eq ptr %88, @vmcore_list
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %92

92:                                               ; preds = %178, %90
  %93 = phi ptr [ %88, %90 ], [ %182, %178 ]
  %94 = phi i64 [ %87, %90 ], [ %181, %178 ]
  %95 = phi i64 [ %86, %90 ], [ %180, %178 ]
  %96 = phi i64 [ %85, %90 ], [ %179, %178 ]
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %98
  %102 = icmp ult i64 %95, %101
  br i1 %102, label %103, label %178

103:                                              ; preds = %92
  %104 = sub nuw i64 %101, %95
  %105 = tail call i64 @llvm.umin.i64(i64 %104, i64 %94)
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = sub i64 %95, %98
  %109 = add i64 %108, %107
  %110 = load i64, ptr %1, align 8
  %111 = add i64 %110, %96
  %112 = lshr i64 %109, 12
  %113 = load i64, ptr %91, align 8
  %114 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @vmcore_cb_srcu) #11
  %115 = load volatile ptr, ptr @vmcore_cb_list, align 8
  %116 = icmp eq ptr %115, @vmcore_cb_list
  br i1 %116, label %167, label %117

117:                                              ; preds = %103
  %118 = load i64, ptr @zero_pfn, align 8
  %119 = lshr i64 %105, 12
  %120 = add nuw nsw i64 %112, %119
  %121 = icmp ult i64 %105, 4096
  br i1 %121, label %.thread23, label %.preheader29

.preheader29:                                     ; preds = %117, %.loopexit
  %122 = phi i64 [ %154, %.loopexit ], [ 0, %117 ]
  %123 = phi i64 [ %155, %.loopexit ], [ %112, %117 ]
  %124 = phi i64 [ %153, %.loopexit ], [ %112, %117 ]
  %125 = load volatile ptr, ptr @vmcore_cb_list, align 8
  %126 = icmp eq ptr %125, @vmcore_cb_list
  br i1 %126, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader29, %133
  %127 = phi ptr [ %134, %133 ], [ %125, %.preheader29 ]
  %128 = getelementptr i8, ptr %127, i64 -8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %133, label %131, !prof !6

131:                                              ; preds = %.preheader
  %132 = tail call zeroext i1 %129(ptr noundef %128, i64 noundef %123) #11
  br i1 %132, label %133, label %.thread22

133:                                              ; preds = %131, %.preheader
  %134 = load volatile ptr, ptr %127, align 8
  %135 = icmp eq ptr %134, @vmcore_cb_list
  br i1 %135, label %.loopexit, label %.preheader, !llvm.loop !7

.thread22:                                        ; preds = %131
  %136 = icmp ugt i64 %123, %124
  br i1 %136, label %137, label %145

137:                                              ; preds = %.thread22
  %138 = sub nuw nsw i64 %123, %124
  %139 = shl i64 %138, 12
  %140 = add i64 %122, %111
  %141 = tail call i32 @remap_oldmem_pfn_range(ptr noundef %1, i64 noundef %140, i64 noundef %124, i64 noundef %139, i64 %113)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %.loopexit30

143:                                              ; preds = %137
  %144 = add i64 %139, %122
  br label %145

145:                                              ; preds = %143, %.thread22
  %146 = phi i64 [ %144, %143 ], [ %122, %.thread22 ]
  %147 = add i64 %146, %111
  %148 = tail call i32 @remap_oldmem_pfn_range(ptr noundef %1, i64 noundef %147, i64 noundef %118, i64 noundef 4096, i64 %113)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %.loopexit30

150:                                              ; preds = %145
  %151 = add i64 %146, 4096
  %152 = add nuw nsw i64 %123, 1
  br label %.loopexit

.loopexit:                                        ; preds = %133, %150, %.preheader29
  %153 = phi i64 [ %152, %150 ], [ %124, %.preheader29 ], [ %124, %133 ]
  %154 = phi i64 [ %151, %150 ], [ %122, %.preheader29 ], [ %122, %133 ]
  %155 = add nuw nsw i64 %123, 1
  %156 = icmp samesign ult i64 %155, %120
  br i1 %156, label %.preheader29, label %157, !llvm.loop !33

157:                                              ; preds = %.loopexit
  %.not27 = icmp ult i64 %123, %153
  br i1 %.not27, label %.thread23, label %158

158:                                              ; preds = %157
  %159 = sub nuw i64 %155, %153
  %160 = shl i64 %159, 12
  %161 = add i64 %154, %111
  %162 = tail call i32 @remap_oldmem_pfn_range(ptr noundef %1, i64 noundef %161, i64 noundef %153, i64 noundef %160, i64 %113)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %.thread23, label %.loopexit30

.loopexit30:                                      ; preds = %145, %137, %158
  %164 = phi i64 [ %154, %158 ], [ %146, %145 ], [ %122, %137 ]
  %165 = load ptr, ptr %21, align 8
  %166 = tail call i32 @do_munmap(ptr noundef %165, i64 noundef %111, i64 noundef %164, ptr noundef null) #11
  br label %.thread23

167:                                              ; preds = %103
  %168 = tail call i32 @remap_oldmem_pfn_range(ptr noundef %1, i64 noundef %111, i64 noundef %112, i64 noundef %105, i64 %113)
  %169 = icmp eq i32 %168, 0
  br label %.thread23

.thread23:                                        ; preds = %117, %167, %.loopexit30, %158, %157
  %170 = phi i1 [ %169, %167 ], [ false, %.loopexit30 ], [ true, %158 ], [ true, %157 ], [ true, %117 ]
  %171 = icmp ult i32 %114, 2
  br i1 %171, label %173, label %172, !prof !5

172:                                              ; preds = %.thread23
  tail call void asm sideeffect "117: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 117b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 117) #11, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 285, i32 2307, i64 12) #11, !srcloc !12
  tail call void asm sideeffect "118: nop\0A\09.pushsection .discard.instr_end\0A\09.long 118b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 118) #11, !srcloc !13
  br label %173

173:                                              ; preds = %172, %.thread23
  tail call void @__srcu_read_unlock(ptr noundef nonnull @vmcore_cb_srcu, i32 noundef %114) #11
  br i1 %170, label %174, label %.thread21

174:                                              ; preds = %173
  %175 = sub i64 %94, %105
  %176 = add i64 %105, %95
  %177 = add i64 %105, %96
  %.not28 = icmp eq i64 %175, 0
  br i1 %.not28, label %.thread, label %178

178:                                              ; preds = %174, %92
  %179 = phi i64 [ %177, %174 ], [ %96, %92 ]
  %180 = phi i64 [ %176, %174 ], [ %95, %92 ]
  %181 = phi i64 [ %175, %174 ], [ %94, %92 ]
  %182 = load ptr, ptr %93, align 8
  %183 = icmp eq ptr %182, @vmcore_list
  br i1 %183, label %.thread, label %92, !llvm.loop !34

.thread21:                                        ; preds = %173, %69
  %184 = phi i64 [ %63, %69 ], [ %96, %173 ]
  %185 = load ptr, ptr %21, align 8
  %186 = load i64, ptr %1, align 8
  %187 = tail call i32 @do_munmap(ptr noundef %185, i64 noundef %186, i64 noundef %184, ptr noundef null) #11
  br label %.thread

.thread:                                          ; preds = %174, %178, %80, %39, %.thread21, %84, %58, %15, %2
  %188 = phi i32 [ 0, %80 ], [ -11, %.thread21 ], [ 0, %58 ], [ -22, %2 ], [ -1, %15 ], [ 0, %84 ], [ -11, %39 ], [ 0, %178 ], [ 0, %174 ]
  ret i32 %188
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
define internal noundef i32 @mmap_vmcore_fault(ptr readnone captures(none) %0) #9 align 16 {
  ret i32 2
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = distinct !{!10, !8, !9}
!11 = !{i64 2150796477, i64 2150796286, i64 2150796338, i64 2150796384, i64 2150796412}
!12 = !{i64 2150796551, i64 2150796580, i64 2150796626, i64 2150796684, i64 2150796738, i64 2150796792, i64 2150796847, i64 2150796878, i64 2150797186, i64 2150797192, i64 2150797239, i64 2150797262, i64 2150797288}
!13 = !{i64 2150797741, i64 2150797552, i64 2150797602, i64 2150797648, i64 2150797676}
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
