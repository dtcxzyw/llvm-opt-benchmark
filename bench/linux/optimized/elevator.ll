; ModuleID = 'bench/linux/original/elevator.ll'
source_filename = "bench/linux/original/elevator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_elv_bio_merge_ok: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad elv_bio_merge_ok ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_elevator_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad elevator_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_elv_rqhash_del: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad elv_rqhash_del ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_elv_rqhash_add: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad elv_rqhash_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_elv_rb_add: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad elv_rb_add ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_elv_rb_del: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad elv_rb_del ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_elv_rb_find: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad elv_rb_find ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_elv_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad elv_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_elv_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad elv_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_elv_rb_former_request: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad elv_rb_former_request ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_elv_rb_latter_request: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad elv_rb_latter_request ; .previous"

%struct.kobj_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.sysfs_ops = type { ptr, ptr }

@__UNIQUE_ID___addressable_elv_bio_merge_ok754 = internal global ptr @elv_bio_merge_ok, section ".discard.addressable", align 8
@elv_ktype = internal constant %struct.kobj_type { ptr @elevator_release, ptr @elv_sysfs_ops, ptr null, ptr null, ptr null, ptr null }, align 8
@elevator_alloc.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [16 x i8] c"&eq->sysfs_lock\00", align 1
@__UNIQUE_ID___addressable_elevator_alloc755 = internal global ptr @elevator_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_elv_rqhash_del756 = internal global ptr @elv_rqhash_del, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"block/elevator.c\00", align 1
@__UNIQUE_ID___addressable_elv_rqhash_add758 = internal global ptr @elv_rqhash_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_elv_rb_add760 = internal global ptr @elv_rb_add, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_elv_rb_del762 = internal global ptr @elv_rb_del, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_elv_rb_find763 = internal global ptr @elv_rb_find, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"iosched\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s_io_cq\00", align 1
@elv_list_lock = internal global %struct.spinlock zeroinitializer, align 4
@elv_list = internal global %struct.list_head { ptr @elv_list, ptr @elv_list }, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"\016io scheduler %s registered\0A\00", align 1
@__UNIQUE_ID___addressable_elv_register772 = internal global ptr @elv_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_elv_unregister773 = internal global ptr @elv_unregister, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [63 x i8] c"\014\22%s\22 elevator initialization failed, falling back to \22none\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"elv switch: %s\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"\014elv: switch to \22%s\22 failed, falling back to \22none\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"elv switch: none\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"none\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"none \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@__UNIQUE_ID___addressable_elv_rb_former_request780 = internal global ptr @elv_rb_former_request, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_elv_rb_latter_request781 = internal global ptr @elv_rb_latter_request, section ".discard.addressable", align 8
@__setup_str_elevator_setup = internal constant [10 x i8] c"elevator=\00", section ".init.rodata", align 1
@__setup_elevator_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_elevator_setup, ptr @elevator_setup, i32 0 }, section ".init.setup", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@elv_sysfs_ops = internal constant %struct.sysfs_ops { ptr @elv_attr_show, ptr @elv_attr_store }, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"mq-deadline\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%s-iosched\00", align 1
@.str.19 = private unnamed_addr constant [125 x i8] c"\014Kernel parameter elevator= does not have any effect anymore.\0APlease use sysfs to set IO scheduler for individual devices.\0A\00", align 1
@llvm.compiler.used = appending global [12 x ptr] [ptr @__UNIQUE_ID___addressable_elevator_alloc755, ptr @__UNIQUE_ID___addressable_elv_bio_merge_ok754, ptr @__UNIQUE_ID___addressable_elv_rb_add760, ptr @__UNIQUE_ID___addressable_elv_rb_del762, ptr @__UNIQUE_ID___addressable_elv_rb_find763, ptr @__UNIQUE_ID___addressable_elv_rb_former_request780, ptr @__UNIQUE_ID___addressable_elv_rb_latter_request781, ptr @__UNIQUE_ID___addressable_elv_register772, ptr @__UNIQUE_ID___addressable_elv_rqhash_add758, ptr @__UNIQUE_ID___addressable_elv_rqhash_del756, ptr @__UNIQUE_ID___addressable_elv_unregister773, ptr @__setup_elevator_setup], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @elv_bio_merge_ok(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call zeroext i1 @blk_rq_merge_ok(ptr noundef %0, ptr noundef %1) #13
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call zeroext i1 %10(ptr noundef %5, ptr noundef %0, ptr noundef %1) #13
  br label %14

14:                                               ; preds = %12, %4, %2
  %15 = phi i1 [ false, %2 ], [ %13, %12 ], [ true, %4 ]
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_rq_merge_ok(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @elevator_alloc(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(632) ptr @kmalloc_node_trace(ptr noundef %5, i32 noundef 3520, i32 noundef %4, i64 noundef 632) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8, !prof !5

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %10 = load ptr, ptr %9, align 8
  tail call void @__module_get(ptr noundef %10) #13
  store ptr %1, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @kobject_init(ptr noundef nonnull %11, ptr noundef nonnull @elv_ktype) #13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @__mutex_init(ptr noundef nonnull %12, ptr noundef nonnull @.str, ptr noundef nonnull @elevator_alloc.__key) #13
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  br label %14

14:                                               ; preds = %8, %2
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @elevator_exit(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @blk_mq_sched_free_rqs(ptr noundef %0) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @mutex_lock(ptr noundef nonnull %4) #13
  tail call void @blk_mq_exit_sched(ptr noundef %0, ptr noundef %3) #13
  tail call void @mutex_unlock(ptr noundef nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @kobject_put(ptr noundef nonnull %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_sched_free_rqs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_exit_sched(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @elv_rqhash_del(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65536
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %8, align 8
  store volatile ptr %13, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store volatile ptr %10, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.pre = load i32, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %7
  %19 = phi i32 [ %.pre, %17 ], [ %4, %7 ]
  %20 = and i32 %19, -65537
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @elv_rqhash_add(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65536
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7, !prof !6

7:                                                ; preds = %2
  tail call void asm sideeffect "757: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 757b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 757) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 190, i32 0, i64 12) #13, !srcloc !8
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 9
  %18 = zext nneg i32 %17 to i64
  %19 = add i64 %14, %18
  %20 = mul i64 %19, 7046029254386353131
  %21 = lshr i64 %20, 58
  %22 = getelementptr [8 x i8], ptr %12, i64 %21
  %23 = load ptr, ptr %22, align 8
  store volatile ptr %23, ptr %11, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store volatile ptr %11, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %8
  store volatile ptr %11, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store volatile ptr %22, ptr %28, align 8
  %29 = load i32, ptr %3, align 4
  %30 = or i32 %29, 65536
  store i32 %30, ptr %3, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @elv_rqhash_reposition(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  store volatile ptr %8, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile ptr %5, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -65537
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 9
  %25 = zext nneg i32 %24 to i64
  %26 = add i64 %21, %25
  %27 = mul i64 %26, 7046029254386353131
  %28 = lshr i64 %27, 58
  %29 = getelementptr [8 x i8], ptr %19, i64 %28
  %30 = load ptr, ptr %29, align 8
  store volatile ptr %30, ptr %3, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store volatile ptr %3, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %13
  store volatile ptr %3, ptr %29, align 8
  store volatile ptr %29, ptr %4, align 8
  %35 = load i32, ptr %14, align 4
  %36 = or i32 %35, 65536
  store i32 %36, ptr %14, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @elv_rqhash_find(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = mul i64 %1, 7046029254386353131
  %7 = lshr i64 %6, 58
  %8 = getelementptr [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr i8, ptr %9, i64 -144
  %12 = icmp eq ptr %11, null
  %13 = or i1 %10, %12
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %55
  %14 = phi ptr [ %57, %55 ], [ %11, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65536
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22, !prof !5

21:                                               ; preds = %.preheader
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #13, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 209, i32 0, i64 12) #13, !srcloc !10
  unreachable

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 254
  %26 = icmp eq i32 %25, 34
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = trunc i32 %24 to i8
  switch i8 %28, label %29 [
    i8 2, label %34
    i8 9, label %34
    i8 7, label %34
  ]

29:                                               ; preds = %27
  %30 = and i32 %24, 409600
  %31 = and i32 %18, 262162
  %32 = or i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %46, label %34, !prof !11

34:                                               ; preds = %29, %27, %27, %27, %22
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  store volatile ptr %16, ptr %36, align 8
  %39 = icmp eq ptr %16, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store volatile ptr %36, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %.pre = load i32, ptr %17, align 4
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi i32 [ %.pre, %42 ], [ %18, %34 ]
  %45 = and i32 %44, -65537
  store i32 %45, ptr %17, align 4
  br label %55

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 9
  %52 = zext nneg i32 %51 to i64
  %53 = add i64 %48, %52
  %54 = icmp eq i64 %53, %1
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %46, %43
  %56 = icmp eq ptr %16, null
  %57 = getelementptr i8, ptr %16, i64 -144
  %58 = icmp eq ptr %57, null
  %59 = or i1 %56, %58
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %55, %46, %2
  %60 = phi ptr [ null, %2 ], [ null, %55 ], [ %14, %46 ]
  ret ptr %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @elv_rb_add(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %3, %5 ], [ %15, %8 ]
  %10 = getelementptr i8, ptr %9, i64 -112
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %7, %11
  %13 = select i1 %12, i64 16, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %8, !llvm.loop !15

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %19 = ptrtoint ptr %9 to i64
  br label %20

20:                                               ; preds = %17, %2
  %21 = phi i64 [ %19, %17 ], [ 0, %2 ]
  %22 = phi ptr [ %18, %17 ], [ %0, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %23, ptr %22, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %23, ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @elv_rb_del(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8, !prof !5

7:                                                ; preds = %2
  tail call void asm sideeffect "761: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 761b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 761) #13, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 250, i32 0, i64 12) #13, !srcloc !17
  unreachable

8:                                                ; preds = %2
  tail call void @rb_erase(ptr noundef nonnull %3, ptr noundef %0) #13
  store i64 %5, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @elv_rb_find(ptr noundef readonly captures(none) %0, i64 noundef %1) #3 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %11
  %5 = phi ptr [ %14, %11 ], [ %3, %2 ]
  %6 = getelementptr i8, ptr %5, i64 -112
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %.preheader
  %10 = icmp ult i64 %7, %1
  br i1 %10, label %11, label %16

11:                                               ; preds = %9, %.preheader
  %12 = phi i64 [ 16, %.preheader ], [ 8, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !18

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %5, i64 -160
  br label %.loopexit

.loopexit:                                        ; preds = %11, %16, %2
  %18 = phi ptr [ %17, %16 ], [ null, %2 ], [ null, %11 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @elv_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %128

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 409600
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %128

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = tail call zeroext i1 @blk_rq_merge_ok(ptr noundef nonnull %17, ptr noundef %2) #13
  br i1 %20, label %21, label %37

21:                                               ; preds = %19
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = tail call zeroext i1 %27(ptr noundef %22, ptr noundef nonnull %17, ptr noundef %2) #13
  br i1 %30, label %31, label %37

31:                                               ; preds = %29, %21
  %32 = load ptr, ptr %16, align 8
  %33 = tail call i32 @blk_try_merge(ptr noundef %32, ptr noundef %2) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8
  store ptr %36, ptr %1, align 8
  br label %128

37:                                               ; preds = %31, %29, %19, %15
  %38 = load volatile i64, ptr %6, align 8
  %39 = and i64 %38, 512
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %128

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = mul i64 %43, 7046029254386353131
  %47 = lshr i64 %46, 58
  %48 = getelementptr [8 x i8], ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %51 = getelementptr i8, ptr %49, i64 -144
  %52 = icmp eq ptr %51, null
  %53 = or i1 %50, %52
  br i1 %53, label %elv_rqhash_find.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %41, %95
  %54 = phi ptr [ %97, %95 ], [ %51, %41 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 65536
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62, !prof !5

61:                                               ; preds = %.preheader.i
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #13, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 209, i32 0, i64 12) #13, !srcloc !10
  unreachable

62:                                               ; preds = %.preheader.i
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 254
  %66 = icmp eq i32 %65, 34
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = trunc i32 %64 to i8
  switch i8 %68, label %69 [
    i8 2, label %74
    i8 9, label %74
    i8 7, label %74
  ]

69:                                               ; preds = %67
  %70 = and i32 %64, 409600
  %71 = and i32 %58, 262162
  %72 = or i32 %70, %71
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %86, label %74, !prof !11

74:                                               ; preds = %69, %67, %67, %67, %62
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  store volatile ptr %56, ptr %76, align 8
  %79 = icmp eq ptr %56, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store volatile ptr %76, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %.pre.i = load i32, ptr %57, align 4
  br label %83

83:                                               ; preds = %82, %74
  %84 = phi i32 [ %.pre.i, %82 ], [ %58, %74 ]
  %85 = and i32 %84, -65537
  store i32 %85, ptr %57, align 4
  br label %95

86:                                               ; preds = %69
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 9
  %92 = zext nneg i32 %91 to i64
  %93 = add i64 %88, %92
  %94 = icmp eq i64 %93, %43
  br i1 %94, label %elv_rqhash_find.exit, label %95

95:                                               ; preds = %86, %83
  %96 = icmp eq ptr %56, null
  %97 = getelementptr i8, ptr %56, i64 -144
  %98 = icmp eq ptr %97, null
  %99 = or i1 %96, %98
  br i1 %99, label %elv_rqhash_find.exit.thread, label %.preheader.i, !llvm.loop !12

elv_rqhash_find.exit:                             ; preds = %86
  %100 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %101 = tail call zeroext i1 @blk_rq_merge_ok(ptr noundef nonnull %54, ptr noundef %2) #13
  br i1 %101, label %102, label %elv_rqhash_find.exit.thread

102:                                              ; preds = %elv_rqhash_find.exit
  %103 = load ptr, ptr %54, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %102
  %111 = tail call zeroext i1 %108(ptr noundef %103, ptr noundef nonnull %54, ptr noundef %2) #13
  br i1 %111, label %112, label %elv_rqhash_find.exit.thread

112:                                              ; preds = %110, %102
  store ptr %54, ptr %1, align 8
  %113 = load i32, ptr %100, align 8
  %114 = and i32 %113, 255
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = load ptr, ptr %54, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 224
  %119 = load i16, ptr %118, align 8
  %120 = icmp ugt i16 %119, 1
  br i1 %120, label %128, label %121

121:                                              ; preds = %116, %112
  br label %128

elv_rqhash_find.exit.thread:                      ; preds = %95, %41, %110, %elv_rqhash_find.exit
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %elv_rqhash_find.exit.thread
  %127 = tail call i32 %124(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %128

128:                                              ; preds = %126, %elv_rqhash_find.exit.thread, %121, %116, %37, %35, %10, %3
  %129 = phi i32 [ %127, %126 ], [ %33, %35 ], [ 0, %10 ], [ 0, %3 ], [ 0, %37 ], [ 0, %elv_rqhash_find.exit.thread ], [ 2, %121 ], [ 3, %116 ]
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_try_merge(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @elv_attempt_insert_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %elv_rqhash_find.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @blk_attempt_req_merge(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %1) #13
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8
  store ptr %16, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %2, ptr %18, align 8
  store volatile ptr %15, ptr %2, align 8
  br label %elv_rqhash_find.exit.thread

19:                                               ; preds = %12, %8
  %20 = load volatile i64, ptr %4, align 8
  %21 = and i64 %20, 512
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %elv_rqhash_find.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = mul i64 %25, 7046029254386353131
  %30 = lshr i64 %29, 58
  %31 = getelementptr [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = getelementptr i8, ptr %32, i64 -144
  %35 = icmp eq ptr %34, null
  %36 = or i1 %33, %35
  br i1 %36, label %elv_rqhash_find.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %23, %78
  %37 = phi ptr [ %80, %78 ], [ %34, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 65536
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45, !prof !5

44:                                               ; preds = %.preheader.i
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #13, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 209, i32 0, i64 12) #13, !srcloc !10
  unreachable

45:                                               ; preds = %.preheader.i
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 254
  %49 = icmp eq i32 %48, 34
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = trunc i32 %47 to i8
  switch i8 %51, label %52 [
    i8 2, label %57
    i8 9, label %57
    i8 7, label %57
  ]

52:                                               ; preds = %50
  %53 = and i32 %47, 409600
  %54 = and i32 %41, 262162
  %55 = or i32 %53, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %69, label %57, !prof !11

57:                                               ; preds = %52, %50, %50, %50, %45
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  store volatile ptr %39, ptr %59, align 8
  %62 = icmp eq ptr %39, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store volatile ptr %59, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %.pre.i = load i32, ptr %40, align 4
  br label %66

66:                                               ; preds = %65, %57
  %67 = phi i32 [ %.pre.i, %65 ], [ %41, %57 ]
  %68 = and i32 %67, -65537
  store i32 %68, ptr %40, align 4
  br label %78

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 9
  %75 = zext nneg i32 %74 to i64
  %76 = add i64 %71, %75
  %77 = icmp eq i64 %76, %25
  br i1 %77, label %elv_rqhash_find.exit, label %78

78:                                               ; preds = %69, %66
  %79 = icmp eq ptr %39, null
  %80 = getelementptr i8, ptr %39, i64 -144
  %81 = icmp eq ptr %80, null
  %82 = or i1 %79, %81
  br i1 %82, label %elv_rqhash_find.exit.thread, label %.preheader.i, !llvm.loop !12

elv_rqhash_find.exit:                             ; preds = %69
  %83 = tail call zeroext i1 @blk_attempt_req_merge(ptr noundef %0, ptr noundef nonnull %37, ptr noundef %1) #13
  br i1 %83, label %.preheader, label %elv_rqhash_find.exit.thread

elv_rqhash_find.exit6:                            ; preds = %135
  %84 = tail call zeroext i1 @blk_attempt_req_merge(ptr noundef %0, ptr noundef nonnull %103, ptr noundef nonnull %86) #13
  br i1 %84, label %.preheader, label %elv_rqhash_find.exit.thread, !llvm.loop !19

.preheader:                                       ; preds = %elv_rqhash_find.exit, %elv_rqhash_find.exit6
  %85 = phi ptr [ %86, %elv_rqhash_find.exit6 ], [ %1, %elv_rqhash_find.exit ]
  %86 = phi ptr [ %103, %elv_rqhash_find.exit6 ], [ %37, %elv_rqhash_find.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %87, ptr %89, align 8
  store ptr %88, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 80
  store ptr %2, ptr %90, align 8
  store volatile ptr %87, ptr %2, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %26, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %95 = mul i64 %92, 7046029254386353131
  %96 = lshr i64 %95, 58
  %97 = getelementptr [8 x i8], ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  %100 = getelementptr i8, ptr %98, i64 -144
  %101 = icmp eq ptr %100, null
  %102 = or i1 %99, %101
  br i1 %102, label %elv_rqhash_find.exit.thread, label %.preheader.i4

.preheader.i4:                                    ; preds = %.preheader, %144
  %103 = phi ptr [ %146, %144 ], [ %100, %.preheader ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 65536
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111, !prof !5

110:                                              ; preds = %.preheader.i4
  tail call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #13, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 209, i32 0, i64 12) #13, !srcloc !10
  unreachable

111:                                              ; preds = %.preheader.i4
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 254
  %115 = icmp eq i32 %114, 34
  br i1 %115, label %123, label %116

116:                                              ; preds = %111
  %117 = trunc i32 %113 to i8
  switch i8 %117, label %118 [
    i8 2, label %123
    i8 9, label %123
    i8 7, label %123
  ]

118:                                              ; preds = %116
  %119 = and i32 %113, 409600
  %120 = and i32 %107, 262162
  %121 = or i32 %119, %120
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %135, label %123, !prof !11

123:                                              ; preds = %118, %116, %116, %116, %111
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 152
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  store volatile ptr %105, ptr %125, align 8
  %128 = icmp eq ptr %105, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store volatile ptr %125, ptr %130, align 8
  br label %131

131:                                              ; preds = %129, %127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %.pre.i5 = load i32, ptr %106, align 4
  br label %132

132:                                              ; preds = %131, %123
  %133 = phi i32 [ %.pre.i5, %131 ], [ %107, %123 ]
  %134 = and i32 %133, -65537
  store i32 %134, ptr %106, align 4
  br label %144

135:                                              ; preds = %118
  %136 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 9
  %141 = zext nneg i32 %140 to i64
  %142 = add i64 %137, %141
  %143 = icmp eq i64 %142, %92
  br i1 %143, label %elv_rqhash_find.exit6, label %144

144:                                              ; preds = %135, %132
  %145 = icmp eq ptr %105, null
  %146 = getelementptr i8, ptr %105, i64 -144
  %147 = icmp eq ptr %146, null
  %148 = or i1 %145, %147
  br i1 %148, label %elv_rqhash_find.exit.thread, label %.preheader.i4, !llvm.loop !12

elv_rqhash_find.exit.thread:                      ; preds = %78, %.preheader, %elv_rqhash_find.exit6, %144, %23, %elv_rqhash_find.exit, %19, %14, %3
  %149 = phi i1 [ true, %14 ], [ false, %3 ], [ false, %19 ], [ true, %.preheader ], [ false, %elv_rqhash_find.exit ], [ true, %144 ], [ false, %23 ], [ true, %elv_rqhash_find.exit6 ], [ false, %78 ]
  ret i1 %149
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @blk_attempt_req_merge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @elv_merged_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void %8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #13
  br label %11

11:                                               ; preds = %10, %3
  %12 = icmp eq i32 %2, 2
  br i1 %12, label %13, label %47

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8
  store volatile ptr %19, ptr %16, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile ptr %16, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %23, %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -65537
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 9
  %35 = zext nneg i32 %34 to i64
  %36 = add i64 %31, %35
  %37 = mul i64 %36, 7046029254386353131
  %38 = lshr i64 %37, 58
  %39 = getelementptr [8 x i8], ptr %29, i64 %38
  %40 = load ptr, ptr %39, align 8
  store volatile ptr %40, ptr %14, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %24
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store volatile ptr %14, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %24
  store volatile ptr %14, ptr %39, align 8
  store volatile ptr %39, ptr %15, align 8
  %45 = load i32, ptr %25, align 4
  %46 = or i32 %45, 65536
  store i32 %46, ptr %25, align 4
  br label %47

47:                                               ; preds = %44, %11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %48, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @elv_merge_requests(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void %8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8
  store volatile ptr %17, ptr %14, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store volatile ptr %14, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %21, %11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -65537
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 9
  %33 = zext nneg i32 %32 to i64
  %34 = add i64 %29, %33
  %35 = mul i64 %34, 7046029254386353131
  %36 = lshr i64 %35, 58
  %37 = getelementptr [8 x i8], ptr %27, i64 %36
  %38 = load ptr, ptr %37, align 8
  store volatile ptr %38, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store volatile ptr %12, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %22
  store volatile ptr %12, ptr %37, align 8
  store volatile ptr %37, ptr %13, align 8
  %43 = load i32, ptr %23, align 4
  %44 = or i32 %43, 65536
  store i32 %44, ptr %23, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %45, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @elv_latter_request(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call ptr %7(ptr noundef %0, ptr noundef %1) #13
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi ptr [ %10, %9 ], [ null, %2 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @elv_former_request(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call ptr %7(ptr noundef %0, ptr noundef %1) #13
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi ptr [ %10, %9 ], [ null, %2 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @elv_register_queue(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %9 = tail call i32 (ptr, ptr, ptr, ...) @kobject_add(ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull @.str.2) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader

19:                                               ; preds = %.preheader
  %20 = getelementptr i8, ptr %23, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !20

.preheader:                                       ; preds = %16, %19
  %23 = phi ptr [ %20, %19 ], [ %14, %16 ]
  %24 = tail call i32 @sysfs_create_file_ns(ptr noundef nonnull %5, ptr noundef %23, ptr noundef null) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %19, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %19, %16, %11
  br i1 %1, label %26, label %28

26:                                               ; preds = %.loopexit
  %27 = tail call i32 @kobject_uevent(ptr noundef nonnull %5, i32 noundef 0) #13
  br label %28

28:                                               ; preds = %26, %.loopexit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %29, i32 1, ptr nonnull elementtype(i8) %29) #13, !srcloc !21
  br label %30

30:                                               ; preds = %28, %2
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_add(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @elv_unregister_queue(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 0, ptr nonnull elementtype(i64) %6) #13, !srcloc !22
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = tail call i32 @kobject_uevent(ptr noundef nonnull %11, i32 noundef 1) #13
  tail call void @kobject_del(ptr noundef nonnull %11) #13
  br label %13

13:                                               ; preds = %10, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @elv_register(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %1
  tail call void asm sideeffect "764: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 764b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 764) #13, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 503, i32 2307, i64 12) #13, !srcloc !24
  tail call void asm sideeffect "765: nop\0A\09.pushsection .discard.instr_end\0A\09.long 765b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 765) #13, !srcloc !25
  br label %68

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15, !prof !5

14:                                               ; preds = %10, %6
  tail call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #13, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 506, i32 2307, i64 12) #13, !srcloc !27
  tail call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_end\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #13, !srcloc !28
  br label %68

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %15
  %20 = icmp ult i64 %17, 56
  br i1 %20, label %21, label %22, !prof !5

21:                                               ; preds = %19
  tail call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #13, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 511, i32 2305, i64 12) #13, !srcloc !30
  tail call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #13, !srcloc !31
  br label %68

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %26, label %27, !prof !5

26:                                               ; preds = %22
  tail call void asm sideeffect "770: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 770b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 770) #13, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 512, i32 2305, i64 12) #13, !srcloc !33
  tail call void asm sideeffect "771: nop\0A\09.pushsection .discard.instr_end\0A\09.long 771b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 771) #13, !srcloc !34
  br label %68

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 22, ptr noundef nonnull @.str.3, ptr noundef %30) #13
  %32 = load i64, ptr %16, align 8
  %33 = trunc i64 %32 to i32
  %34 = load i64, ptr %23, align 8
  %35 = trunc i64 %34 to i32
  %36 = tail call ptr @kmem_cache_create(ptr noundef nonnull %28, i32 noundef %33, i32 noundef %35, i32 noundef 0, ptr noundef null) #13
  store ptr %36, ptr %0, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %68, label %38

38:                                               ; preds = %27, %15
  tail call void @_raw_spin_lock(ptr noundef nonnull @elv_list_lock) #13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @elv_list, align 8
  %42 = icmp eq ptr %41, @elv_list
  br i1 %42, label %.thread, label %.preheader

.preheader:                                       ; preds = %38, %55
  %43 = phi ptr [ %56, %55 ], [ %41, %38 ]
  %44 = getelementptr i8, ptr %43, i64 -72
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @strcmp(ptr noundef %45, ptr noundef %40) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %.preheader
  %49 = getelementptr i8, ptr %43, i64 -64
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef %40) #13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52, %48
  %56 = load ptr, ptr %43, align 8
  %57 = icmp eq ptr %56, @elv_list
  br i1 %57, label %.thread, label %.preheader, !llvm.loop !35

58:                                               ; preds = %52, %.preheader
  %59 = getelementptr i8, ptr %43, i64 -280
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %58
  tail call void @_raw_spin_unlock(ptr noundef nonnull @elv_list_lock) #13
  %62 = load ptr, ptr %0, align 8
  tail call void @kmem_cache_destroy(ptr noundef %62) #13
  br label %68

.thread:                                          ; preds = %55, %38, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @elv_list, i64 8), align 8
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @elv_list, i64 8), align 8
  store ptr @elv_list, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %64, ptr %65, align 8
  store volatile ptr %63, ptr %64, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @elv_list_lock) #13
  %66 = load ptr, ptr %39, align 8
  %67 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %66) #15
  br label %68

68:                                               ; preds = %.thread, %61, %27, %26, %21, %14, %5
  %69 = phi i32 [ -16, %61 ], [ 0, %.thread ], [ -22, %5 ], [ -22, %14 ], [ -22, %26 ], [ -22, %21 ], [ -12, %27 ]
  ret i32 %69
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @elv_unregister(ptr noundef %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @elv_list_lock) #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @elv_list_lock) #13
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  tail call void @rcu_barrier() #13
  %10 = load ptr, ptr %0, align 8
  tail call void @kmem_cache_destroy(ptr noundef %10) #13
  store ptr null, ptr %0, align 8
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @elevator_init_mq(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread5, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 64
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread5

14:                                               ; preds = %9, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 4194304
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19, !prof !6

19:                                               ; preds = %14
  tail call void asm sideeffect "774: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 774b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 774) #13, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 620, i32 2307, i64 12) #13, !srcloc !37
  tail call void asm sideeffect "775: nop\0A\09.pushsection .discard.instr_end\0A\09.long 775b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 775) #13, !srcloc !38
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.thread5, !prof !6

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 128
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread5

36:                                               ; preds = %31, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread5, label %45

45:                                               ; preds = %40, %36
  %46 = tail call fastcc ptr @elevator_find_get(ptr noundef %0, ptr noundef nonnull @.str.16)
  br label %67

47:                                               ; preds = %24
  tail call void @_raw_spin_lock(ptr noundef nonnull @elv_list_lock) #13
  br label %48

48:                                               ; preds = %52, %47
  %49 = phi ptr [ @elv_list, %47 ], [ %50, %52 ]
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, @elv_list
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %25, align 4
  %54 = getelementptr i8, ptr %50, i64 -56
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, %53
  %57 = icmp eq i32 %56, %53
  br i1 %57, label %58, label %48, !llvm.loop !39

58:                                               ; preds = %52
  %59 = getelementptr i8, ptr %50, i64 -280
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %50, i64 -48
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i1 @try_module_get(ptr noundef %63) #13
  %65 = select i1 %64, ptr %59, ptr null
  br label %.thread

.thread:                                          ; preds = %48, %61, %58
  %66 = phi ptr [ null, %58 ], [ %65, %61 ], [ null, %48 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @elv_list_lock) #13
  br label %67

67:                                               ; preds = %.thread, %45
  %68 = phi ptr [ %66, %.thread ], [ %46, %45 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread5, label %70

70:                                               ; preds = %67
  tail call void @blk_mq_freeze_queue(ptr noundef %0) #13
  tail call void @blk_mq_cancel_work_sync(ptr noundef %0) #13
  %71 = tail call i32 @blk_mq_init_sched(ptr noundef %0, ptr noundef nonnull %68) #13
  tail call void @blk_mq_unfreeze_queue(ptr noundef %0) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 208
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %75) #15
  br label %77

77:                                               ; preds = %73, %70
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 232
  %79 = load ptr, ptr %78, align 8
  tail call void @module_put(ptr noundef %79) #13
  br label %.thread5

.thread5:                                         ; preds = %40, %31, %77, %67, %20, %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_freeze_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_cancel_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blk_mq_init_sched(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_unfreeze_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @elevator_switch(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @blk_mq_freeze_queue(ptr noundef %0) #13
  tail call void @blk_mq_quiesce_queue(ptr noundef %0) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 0, ptr nonnull elementtype(i64) %7) #13, !srcloc !22
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = tail call i32 @kobject_uevent(ptr noundef nonnull %12, i32 noundef 1) #13
  tail call void @kobject_del(ptr noundef nonnull %12) #13
  br label %14

14:                                               ; preds = %11, %6
  %15 = load ptr, ptr %3, align 8
  tail call void @blk_mq_sched_free_rqs(ptr noundef %0) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  tail call void @mutex_lock(ptr noundef nonnull %16) #13
  tail call void @blk_mq_exit_sched(ptr noundef %0, ptr noundef %15) #13
  tail call void @mutex_unlock(ptr noundef nonnull %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @kobject_put(ptr noundef nonnull %17) #13
  br label %18

18:                                               ; preds = %14, %2
  %19 = tail call i32 @blk_mq_init_sched(ptr noundef %0, ptr noundef %1) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 408
  %27 = tail call i32 (ptr, ptr, ptr, ...) @kobject_add(ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull @.str.2) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %21
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %32, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %.preheader

37:                                               ; preds = %.preheader
  %38 = getelementptr i8, ptr %41, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !20

.preheader:                                       ; preds = %34, %37
  %41 = phi ptr [ %38, %37 ], [ %32, %34 ]
  %42 = tail call i32 @sysfs_create_file_ns(ptr noundef nonnull %23, ptr noundef %41, ptr noundef null) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %37, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %37, %34, %29
  %44 = tail call i32 @kobject_uevent(ptr noundef nonnull %23, i32 noundef 0) #13
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 112
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %45, i32 1, ptr nonnull elementtype(i8) %45) #13, !srcloc !21
  tail call void @__rcu_read_lock() #13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %53, !prof !6

49:                                               ; preds = %21
  %50 = load ptr, ptr %3, align 8
  tail call void @blk_mq_sched_free_rqs(ptr noundef %0) #13
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  tail call void @mutex_lock(ptr noundef nonnull %51) #13
  tail call void @blk_mq_exit_sched(ptr noundef %0, ptr noundef %50) #13
  tail call void @mutex_unlock(ptr noundef nonnull %51) #13
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @kobject_put(ptr noundef nonnull %52) #13
  br label %57

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %55 = load ptr, ptr %54, align 8
  tail call void (ptr, ptr, ptr, ...) @__blk_trace_note_message(ptr noundef nonnull %47, ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef %55) #13
  br label %56

56:                                               ; preds = %53, %.loopexit
  tail call void @__rcu_read_unlock() #13
  br label %57

57:                                               ; preds = %56, %49, %18
  %58 = phi i32 [ %19, %18 ], [ %27, %49 ], [ 0, %56 ]
  tail call void @blk_mq_unquiesce_queue(ptr noundef %0) #13
  tail call void @blk_mq_unfreeze_queue(ptr noundef %0) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %62) #15
  br label %64

64:                                               ; preds = %60, %57
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_quiesce_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__blk_trace_note_message(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_unquiesce_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @elevator_disable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @blk_mq_freeze_queue(ptr noundef %0) #13
  tail call void @blk_mq_quiesce_queue(ptr noundef %0) #13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 0, ptr nonnull elementtype(i64) %6) #13, !srcloc !22
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = tail call i32 @kobject_uevent(ptr noundef nonnull %11, i32 noundef 1) #13
  tail call void @kobject_del(ptr noundef nonnull %11) #13
  br label %13

13:                                               ; preds = %10, %5, %1
  %14 = load ptr, ptr %2, align 8
  tail call void @blk_mq_sched_free_rqs(ptr noundef %0) #13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  tail call void @mutex_lock(ptr noundef nonnull %15) #13
  tail call void @blk_mq_exit_sched(ptr noundef %0, ptr noundef %14) #13
  tail call void @mutex_unlock(ptr noundef nonnull %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @kobject_put(ptr noundef nonnull %16) #13
  tail call void @blk_queue_flag_clear(i32 noundef 30, ptr noundef %0) #13
  store ptr null, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i64 %21, ptr %22, align 8
  tail call void @__rcu_read_lock() #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26, !prof !6

26:                                               ; preds = %13
  tail call void (ptr, ptr, ptr, ...) @__blk_trace_note_message(ptr noundef nonnull %24, ptr noundef null, ptr noundef nonnull @.str.8) #13
  br label %27

27:                                               ; preds = %26, %13
  tail call void @__rcu_read_unlock() #13
  tail call void @blk_mq_unquiesce_queue(ptr noundef %0) #13
  tail call void @blk_mq_unfreeze_queue(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_queue_flag_clear(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @elv_iosched_store(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread7, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 64
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread7

17:                                               ; preds = %12, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !40
  %18 = call i64 @strscpy(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 16) #13
  %19 = call ptr @strim(ptr noundef nonnull %4) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 4194304
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread7, label %24

24:                                               ; preds = %17
  %25 = call i32 @strncmp(ptr noundef %19, ptr noundef nonnull dereferenceable(5) @.str.17, i64 noundef 4) #13
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %26, label %30, label %32

30:                                               ; preds = %24
  br i1 %29, label %.thread, label %31

31:                                               ; preds = %30
  call void @elevator_disable(ptr noundef %0)
  br label %.thread

32:                                               ; preds = %24
  br i1 %29, label %46, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef %19) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef %19) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %43, %39, %32
  %47 = call fastcc ptr @elevator_find_get(ptr noundef %0, ptr noundef %19)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.18, ptr noundef %19) #13
  %51 = call fastcc ptr @elevator_find_get(ptr noundef %0, ptr noundef %19)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread7, label %53

53:                                               ; preds = %46, %49
  %54 = phi ptr [ %47, %46 ], [ %51, %49 ]
  %55 = call i32 @elevator_switch(ptr noundef %0, ptr noundef nonnull %54)
  %.fr = freeze i32 %55
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %57 = load ptr, ptr %56, align 8
  call void @module_put(ptr noundef %57) #13
  %58 = icmp eq i32 %.fr, 0
  %59 = sext i32 %.fr to i64
  br i1 %58, label %.thread, label %.thread7

.thread:                                          ; preds = %33, %43, %30, %31, %53
  br label %.thread7

.thread7:                                         ; preds = %49, %17, %.thread, %53, %12, %3
  %60 = phi i64 [ %2, %12 ], [ %2, %3 ], [ %2, %.thread ], [ %59, %53 ], [ -22, %49 ], [ -2, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %60
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @elv_iosched_show(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 6)) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 64
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12, %8
  %18 = icmp eq ptr %4, null
  br i1 %18, label %20, label %21

19:                                               ; preds = %12, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  br label %58

20:                                               ; preds = %17
  store i64 9109889480617563, ptr %1, align 1
  br label %23

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %22 = load ptr, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi i32 [ 5, %21 ], [ 7, %20 ]
  %25 = phi ptr [ %22, %21 ], [ null, %20 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull @elv_list_lock) #13
  %26 = load ptr, ptr @elv_list, align 8
  %27 = icmp eq ptr %26, @elv_list
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 396
  br label %30

30:                                               ; preds = %49, %28
  %31 = phi ptr [ %26, %28 ], [ %51, %49 ]
  %32 = phi i32 [ %24, %28 ], [ %50, %49 ]
  %33 = getelementptr i8, ptr %31, i64 -280
  %34 = icmp eq ptr %33, %25
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %29, align 4
  %37 = getelementptr i8, ptr %31, i64 -56
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, %36
  %40 = icmp eq i32 %39, %36
  br i1 %40, label %41, label %49

41:                                               ; preds = %35, %30
  %42 = phi ptr [ @.str.12, %30 ], [ @.str.13, %35 ]
  %43 = sext i32 %32 to i64
  %44 = getelementptr i8, ptr %1, i64 %43
  %45 = getelementptr i8, ptr %31, i64 -72
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %44, ptr noundef nonnull dereferenceable(1) %42, ptr noundef %46) #13
  %48 = add i32 %47, %32
  br label %49

49:                                               ; preds = %41, %35
  %50 = phi i32 [ %32, %35 ], [ %48, %41 ]
  %51 = load ptr, ptr %31, align 8
  %52 = icmp eq ptr %51, @elv_list
  br i1 %52, label %.loopexit, label %30, !llvm.loop !41

.loopexit:                                        ; preds = %49, %23
  %53 = phi i32 [ %24, %23 ], [ %50, %49 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @elv_list_lock) #13
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %1, i64 %54
  store i16 10, ptr %55, align 1
  %56 = add i32 %53, 1
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %.loopexit, %19
  %59 = phi i64 [ %57, %.loopexit ], [ 5, %19 ]
  ret i64 %59
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @elv_rb_former_request(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = tail call ptr @rb_prev(ptr noundef nonnull %3) #13
  %5 = icmp eq ptr %4, null
  %6 = getelementptr i8, ptr %4, i64 -160
  %7 = select i1 %5, ptr null, ptr %6
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_prev(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @elv_rb_latter_request(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = tail call ptr @rb_next(ptr noundef nonnull %3) #13
  %5 = icmp eq ptr %4, null
  %6 = getelementptr i8, ptr %4, i64 -160
  %7 = select i1 %5, ptr null, ptr %6
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @elevator_setup(ptr readnone captures(none) %0) #7 section ".init.text" align 16 {
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #15
  ret i32 1
}

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @elevator_release(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  tail call void @module_put(ptr noundef %5) #13
  tail call void @kfree(ptr noundef %2) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @elv_attr_show(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -16
  %9 = getelementptr i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef %9) #13
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = tail call i64 %13(ptr noundef %8, ptr noundef %2) #13
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i64 [ %14, %12 ], [ -2, %7 ]
  tail call void @mutex_unlock(ptr noundef %9) #13
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi i64 [ %16, %15 ], [ -5, %3 ]
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @elv_attr_store(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 -16
  %10 = getelementptr i8, ptr %0, i64 64
  tail call void @mutex_lock(ptr noundef %10) #13
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = tail call i64 %14(ptr noundef %9, ptr noundef %2, i64 noundef %3) #13
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i64 [ %15, %13 ], [ -2, %8 ]
  tail call void @mutex_unlock(ptr noundef %10) #13
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi i64 [ %17, %16 ], [ -5, %4 ]
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_create_file_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @elevator_find_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @elv_list_lock) #13
  %3 = load ptr, ptr @elv_list, align 8
  %4 = icmp eq ptr %3, @elv_list
  br i1 %4, label %.thread, label %.preheader

.preheader:                                       ; preds = %2, %17
  %5 = phi ptr [ %18, %17 ], [ %3, %2 ]
  %6 = getelementptr i8, ptr %5, i64 -72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef %7, ptr noundef %1) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr i8, ptr %5, i64 -64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef %1) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, @elv_list
  br i1 %19, label %.thread, label %.preheader, !llvm.loop !35

20:                                               ; preds = %14, %.preheader
  %21 = getelementptr i8, ptr %5, i64 -280
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %5, i64 -56
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, %25
  %29 = icmp eq i32 %28, %25
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %5, i64 -48
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @try_module_get(ptr noundef %32) #13
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30, %23
  br label %.thread

.thread:                                          ; preds = %17, %2, %34, %30, %20
  %35 = phi ptr [ %21, %30 ], [ null, %34 ], [ null, %20 ], [ null, %2 ], [ null, %17 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @elv_list_lock) #13
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(3) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2157960406, i64 2157960215, i64 2157960267, i64 2157960313, i64 2157960341}
!8 = !{i64 2157960480, i64 2157960509, i64 2157960555, i64 2157960613, i64 2157960667, i64 2157960721, i64 2157960776, i64 2157960807}
!9 = !{i64 2157988909, i64 2157988718, i64 2157988770, i64 2157988816, i64 2157988844}
!10 = !{i64 2157988983, i64 2157989012, i64 2157989058, i64 2157989116, i64 2157989170, i64 2157989224, i64 2157989279, i64 2157989310}
!11 = !{!"branch_weights", i32 2000, i32 2002}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = !{i64 2157993265, i64 2157993074, i64 2157993126, i64 2157993172, i64 2157993200}
!17 = !{i64 2157993339, i64 2157993368, i64 2157993414, i64 2157993472, i64 2157993526, i64 2157993580, i64 2157993635, i64 2157993666}
!18 = distinct !{!18, !13, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !13, !14}
!21 = !{i64 2147802084, i64 2147802123, i64 2147802144, i64 2147802181, i64 2147802204, i64 2147802074}
!22 = !{i64 2147811437, i64 2147811476, i64 2147811497, i64 2147811534, i64 2147811557, i64 2147811566, i64 2147811669}
!23 = !{i64 2158006125, i64 2158005934, i64 2158005986, i64 2158006032, i64 2158006060}
!24 = !{i64 2158006199, i64 2158006228, i64 2158006274, i64 2158006332, i64 2158006386, i64 2158006440, i64 2158006495, i64 2158006526, i64 2158006834, i64 2158006840, i64 2158006887, i64 2158006910, i64 2158006936}
!25 = !{i64 2158007385, i64 2158007196, i64 2158007246, i64 2158007292, i64 2158007320}
!26 = !{i64 2158008271, i64 2158008080, i64 2158008132, i64 2158008178, i64 2158008206}
!27 = !{i64 2158008345, i64 2158008374, i64 2158008420, i64 2158008478, i64 2158008532, i64 2158008586, i64 2158008641, i64 2158008672, i64 2158008980, i64 2158008986, i64 2158009033, i64 2158009056, i64 2158009082}
!28 = !{i64 2158009531, i64 2158009342, i64 2158009392, i64 2158009438, i64 2158009466}
!29 = !{i64 2158010372, i64 2158010181, i64 2158010233, i64 2158010279, i64 2158010307}
!30 = !{i64 2158010446, i64 2158010475, i64 2158010521, i64 2158010579, i64 2158010633, i64 2158010687, i64 2158010742, i64 2158010773, i64 2158011081, i64 2158011087, i64 2158011134, i64 2158011157, i64 2158011183}
!31 = !{i64 2158011632, i64 2158011443, i64 2158011493, i64 2158011539, i64 2158011567}
!32 = !{i64 2158012476, i64 2158012285, i64 2158012337, i64 2158012383, i64 2158012411}
!33 = !{i64 2158012550, i64 2158012579, i64 2158012625, i64 2158012683, i64 2158012737, i64 2158012791, i64 2158012846, i64 2158012877, i64 2158013185, i64 2158013191, i64 2158013238, i64 2158013261, i64 2158013287}
!34 = !{i64 2158013736, i64 2158013547, i64 2158013597, i64 2158013643, i64 2158013671}
!35 = distinct !{!35, !13, !14}
!36 = !{i64 2158022381, i64 2158022190, i64 2158022242, i64 2158022288, i64 2158022316}
!37 = !{i64 2158022455, i64 2158022484, i64 2158022530, i64 2158022588, i64 2158022642, i64 2158022696, i64 2158022751, i64 2158022782, i64 2158023090, i64 2158023096, i64 2158023143, i64 2158023166, i64 2158023192}
!38 = !{i64 2158023641, i64 2158023452, i64 2158023502, i64 2158023548, i64 2158023576}
!39 = distinct !{!39, !13, !14}
!40 = !{!"auto-init"}
!41 = distinct !{!41, !13, !14}
