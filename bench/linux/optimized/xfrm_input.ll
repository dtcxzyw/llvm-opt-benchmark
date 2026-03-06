; ModuleID = 'bench/linux/original/xfrm_input.ll'
source_filename = "bench/linux/original/xfrm_input.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_input_register_afinfo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_input_register_afinfo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_input_unregister_afinfo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_input_unregister_afinfo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_secpath_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad secpath_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_parse_spi: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_parse_spi ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_input: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_input ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_input_resume: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_input_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_trans_queue_net: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_trans_queue_net ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_trans_queue: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_trans_queue ; .previous"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.gro_cells = type { ptr }
%struct.xfrm_trans_tasklet = type { %struct.work_struct, %struct.spinlock, %struct.sk_buff_head }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.sk_buff_head = type { %union.anon.42, i32, %struct.spinlock }
%union.anon.42 = type { %struct.anon.43 }
%struct.anon.43 = type { ptr, ptr }
%struct.net_device = type { [0 x i8], i64, ptr, ptr, ptr, i64, i32, i32, i32, i16, i16, i32, i16, [16 x %struct.netdev_tc_txq], [2 x ptr], ptr, ptr, [0 x i8], [0 x i8], %union.anon.45, i32, i16, i64, ptr, [0 x i8], [0 x i8], ptr, %struct.list_head, i32, i32, ptr, i64, i32, i32, i32, ptr, ptr, %struct.possible_net_t, ptr, ptr, [0 x i8], [16 x i8], ptr, ptr, i64, i64, i64, i64, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, %struct.list_head, %struct.anon.46, i32, ptr, ptr, i16, i16, i64, i64, i64, i64, i64, i32, i32, i16, i8, i8, i32, %struct.net_device_stats, ptr, %struct.atomic_t, %struct.atomic_t, ptr, ptr, i8, i8, i8, i8, [32 x i8], i8, i8, i8, i8, i16, i16, i16, i16, %struct.spinlock, i32, %struct.netdev_hw_addr_list, %struct.netdev_hw_addr_list, %struct.netdev_hw_addr_list, ptr, i32, i32, i8, ptr, ptr, ptr, i32, i32, ptr, ptr, [32 x i8], ptr, %struct.hlist_node, i32, ptr, i32, %struct.spinlock, ptr, [16 x %struct.hlist_head], %struct.timer_list, i32, i32, %struct.list_head, ptr, %struct.ref_tracker_dir, %struct.list_head, i8, i8, i16, i8, ptr, ptr, i32, i8, %struct.device, [4 x ptr], ptr, ptr, i32, i16, [16 x i8], ptr, ptr, ptr, ptr, i8, i8, %struct.list_head, ptr, ptr, [3 x %struct.bpf_xdp_entity], [32 x i8], %struct.netdevice_tracker, %struct.netdevice_tracker, %struct.netdevice_tracker, ptr, ptr }
%struct.netdev_tc_txq = type { i16, i16 }
%union.anon.45 = type { ptr }
%struct.possible_net_t = type { ptr }
%struct.anon.46 = type { %struct.list_head, %struct.list_head }
%struct.net_device_stats = type { %union.anon.47, %union.anon.48, %union.anon.49, %union.anon.50, %union.anon.51, %union.anon.52, %union.anon.53, %union.anon.54, %union.anon.55, %union.anon.56, %union.anon.57, %union.anon.58, %union.anon.59, %union.anon.60, %union.anon.61, %union.anon.62, %union.anon.63, %union.anon.64, %union.anon.65, %union.anon.66, %union.anon.67, %union.anon.68, %union.anon.69 }
%union.anon.47 = type { i64 }
%union.anon.48 = type { i64 }
%union.anon.49 = type { i64 }
%union.anon.50 = type { i64 }
%union.anon.51 = type { i64 }
%union.anon.52 = type { i64 }
%union.anon.53 = type { i64 }
%union.anon.54 = type { i64 }
%union.anon.55 = type { i64 }
%union.anon.56 = type { i64 }
%union.anon.57 = type { i64 }
%union.anon.58 = type { i64 }
%union.anon.59 = type { i64 }
%union.anon.60 = type { i64 }
%union.anon.61 = type { i64 }
%union.anon.62 = type { i64 }
%union.anon.63 = type { i64 }
%union.anon.64 = type { i64 }
%union.anon.65 = type { i64 }
%union.anon.66 = type { i64 }
%union.anon.67 = type { i64 }
%union.anon.68 = type { i64 }
%union.anon.69 = type { i64 }
%struct.netdev_hw_addr_list = type { %struct.list_head, i32, %struct.rb_root }
%struct.rb_root = type { ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.hlist_head = type { ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.ref_tracker_dir = type {}
%struct.device = type { %struct.kobject, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex, %struct.dev_links_info, %struct.dev_pm_info, ptr, %struct.dev_msi_info, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head, ptr, %struct.dev_archdata, ptr, ptr, i32, i32, i32, %struct.spinlock, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.dev_links_info = type { %struct.list_head, %struct.list_head, %struct.list_head, i32 }
%struct.dev_pm_info = type { %struct.pm_message, i16, i32, %struct.spinlock, %struct.list_head, %struct.completion, ptr, i8, %struct.hrtimer, i64, %struct.work_struct, %struct.wait_queue_head, ptr, %struct.atomic_t, %struct.atomic_t, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message = type { i32 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.dev_msi_info = type { ptr, ptr }
%struct.dev_archdata = type {}
%struct.bpf_xdp_entity = type { ptr, ptr }
%struct.netdevice_tracker = type {}
%struct.cpumask = type { [1 x i64] }
%struct.static_call_key = type { ptr, %union.anon.75 }
%union.anon.75 = type { i64 }
%struct.pcpu_hot = type { %union.anon.76 }
%union.anon.76 = type { %struct.anon.77, [16 x i8] }
%struct.anon.77 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@.str = private unnamed_addr constant [22 x i8] c"net/xfrm/xfrm_input.c\00", align 1
@xfrm_input_afinfo_lock = internal global %struct.spinlock zeroinitializer, align 4
@xfrm_input_afinfo = internal global [2 x [11 x ptr]] zeroinitializer, align 16
@__UNIQUE_ID___addressable_xfrm_input_register_afinfo852 = internal global ptr @xfrm_input_register_afinfo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_input_unregister_afinfo854 = internal global ptr @xfrm_input_unregister_afinfo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_secpath_set859 = internal global ptr @secpath_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_parse_spi860 = internal global ptr @xfrm_parse_spi, section ".discard.addressable", align 8
@gro_cells = internal global %struct.gro_cells zeroinitializer, align 8
@__UNIQUE_ID___addressable_xfrm_input869 = internal global ptr @xfrm_input, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_input_resume870 = internal global ptr @xfrm_input_resume, section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@xfrm_trans_tasklet = internal global %struct.xfrm_trans_tasklet zeroinitializer, section ".data..percpu", align 8
@netdev_max_backlog = external dso_local global i32, align 4
@__UNIQUE_ID___addressable_xfrm_trans_queue_net873 = internal global ptr @xfrm_trans_queue_net, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_trans_queue874 = internal global ptr @xfrm_trans_queue, section ".discard.addressable", align 8
@xfrm_napi_dev = internal global %struct.net_device zeroinitializer, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.2 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_secpath_set859, ptr @__UNIQUE_ID___addressable_xfrm_input869, ptr @__UNIQUE_ID___addressable_xfrm_input_register_afinfo852, ptr @__UNIQUE_ID___addressable_xfrm_input_resume870, ptr @__UNIQUE_ID___addressable_xfrm_input_unregister_afinfo854, ptr @__UNIQUE_ID___addressable_xfrm_parse_spi860, ptr @__UNIQUE_ID___addressable_xfrm_trans_queue874, ptr @__UNIQUE_ID___addressable_xfrm_trans_queue_net873, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -97, 1) i32 @xfrm_input_register_afinfo(ptr noundef %0) #0 align 16 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp ugt i8 %2, 10
  br i1 %3, label %4, label %5, !prof !5

4:                                                ; preds = %1
  tail call void asm sideeffect "847: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 847b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 847) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 58, i32 2305, i64 12) #10, !srcloc !7
  tail call void asm sideeffect "848: nop\0A\09.pushsection .discard.instr_end\0A\09.long 848b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 848) #10, !srcloc !8
  br label %22

5:                                                ; preds = %1
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @xfrm_input_afinfo_lock) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %8 = zext nneg i8 %7 to i64
  %9 = load i8, ptr %0, align 8
  %10 = zext i8 %9 to i64
  %.split = getelementptr [88 x i8], ptr @xfrm_input_afinfo, i64 %8
  %11 = getelementptr [8 x i8], ptr %.split, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20, !prof !11

14:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %15 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %16 = zext nneg i8 %15 to i64
  %17 = load i8, ptr %0, align 8
  %18 = zext i8 %17 to i64
  %.split1 = getelementptr [88 x i8], ptr @xfrm_input_afinfo, i64 %16
  %19 = getelementptr [8 x i8], ptr %.split1, i64 %18
  store volatile ptr %0, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %5
  %21 = phi i32 [ 0, %14 ], [ -17, %5 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @xfrm_input_afinfo_lock) #10
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi i32 [ %21, %20 ], [ -97, %4 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @xfrm_input_unregister_afinfo(ptr noundef readonly captures(address) %0) #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @xfrm_input_afinfo_lock) #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !range !9, !noundef !10
  %4 = zext nneg i8 %3 to i64
  %5 = load i8, ptr %0, align 8
  %6 = zext i8 %5 to i64
  %.split = getelementptr [88 x i8], ptr @xfrm_input_afinfo, i64 %4
  %7 = getelementptr [8 x i8], ptr %.split, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10, !prof !5

10:                                               ; preds = %1
  %11 = icmp eq ptr %8, %0
  br i1 %11, label %12, label %13, !prof !11

12:                                               ; preds = %10
  store volatile ptr null, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %10, %1
  %14 = phi i32 [ 0, %12 ], [ 0, %1 ], [ -22, %10 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @xfrm_input_afinfo_lock) #10
  tail call void @synchronize_rcu() #10
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @secpath_set(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr i8, ptr %8, i64 %12
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %6, %1
  %16 = phi i1 [ %14, %6 ], [ false, %1 ]
  %17 = tail call ptr @skb_ext_add(ptr noundef %0, i32 noundef 0) #10
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, i1 true, i1 %16
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %15
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_ext_add(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 2) i32 @xfrm_parse_spi(ptr noundef %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 align 16 {
  switch i8 %1, label %64 [
    i8 51, label %31
    i8 50, label %5
    i8 108, label %6
  ]

5:                                                ; preds = %4
  br label %31

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = sub i32 %8, %10
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %19, !prof !5

13:                                               ; preds = %6
  %14 = icmp ult i32 %8, 4
  br i1 %14, label %64, label %15, !prof !5

15:                                               ; preds = %13
  %16 = sub nuw nsw i32 4, %11
  %17 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %16) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %64, label %19

19:                                               ; preds = %15, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = getelementptr i8, ptr %25, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext i16 %28 to i32
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  store i32 %30, ptr %2, align 4
  br label %62

31:                                               ; preds = %5, %4
  %32 = phi i64 [ 0, %5 ], [ 4, %4 ]
  %33 = phi i64 [ 4, %5 ], [ 8, %4 ]
  %34 = phi i32 [ 8, %5 ], [ 12, %4 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %36, %38
  %40 = icmp ult i32 %39, %34
  br i1 %40, label %41, label %47, !prof !5

41:                                               ; preds = %31
  %42 = icmp ult i32 %36, %34
  br i1 %42, label %64, label %43, !prof !5

43:                                               ; preds = %41
  %44 = sub nsw i32 %34, %39
  %45 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %44) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %64, label %47

47:                                               ; preds = %43, %31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  %53 = getelementptr i8, ptr %49, i64 %52
  %54 = getelementptr i8, ptr %53, i64 %32
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %2, align 4
  %56 = load ptr, ptr %48, align 8
  %57 = load i16, ptr %50, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = getelementptr i8, ptr %59, i64 %33
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %47, %19
  %63 = phi i32 [ %61, %47 ], [ 0, %19 ]
  store i32 %63, ptr %3, align 4
  br label %64

64:                                               ; preds = %62, %43, %41, %15, %13, %4
  %65 = phi i32 [ -22, %15 ], [ 1, %4 ], [ -22, %43 ], [ -22, %13 ], [ -22, %41 ], [ 0, %62 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef range(i32 4, 260) %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %9, label %15, !prof !5

9:                                                ; preds = %2
  %10 = icmp ult i32 %4, %1
  br i1 %10, label %15, label %11, !prof !5

11:                                               ; preds = %9
  %12 = sub nsw i32 %1, %7
  %13 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %12) #10
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %9, %2
  %16 = phi i1 [ true, %2 ], [ false, %9 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm_input(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr i8, ptr %17, i64 %21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %22, align 8
  %30 = icmp eq i32 %29, %26
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %33 = add i32 %26, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr [20 x i8], ptr %32, i64 %34
  br label %.thread

.thread:                                          ; preds = %4, %31, %28, %24, %15
  %36 = phi ptr [ %35, %31 ], [ null, %28 ], [ null, %24 ], [ null, %15 ], [ null, %4 ]
  %37 = icmp slt i32 %3, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %.thread
  %39 = icmp eq ptr %36, null
  br i1 %39, label %147, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %147, label %45

45:                                               ; preds = %40, %.thread
  br i1 %14, label %54, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = getelementptr i8, ptr %48, i64 %52
  br label %54

54:                                               ; preds = %46, %45
  %55 = phi ptr [ %53, %46 ], [ null, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %55, align 8
  %58 = add i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr [8 x i8], ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 200
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 2
  br i1 %64, label %72, label %65, !prof !13

65:                                               ; preds = %54
  %66 = icmp ne i32 %3, -1
  %67 = icmp eq ptr %6, null
  %68 = or i1 %66, %67
  br i1 %68, label %.critedge50, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 1280
  %71 = load ptr, ptr %70, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, ptr elementtype(i32) %71) #10, !srcloc !14
  br label %.critedge50

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 226
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %3, -1
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load i32, ptr %78, align 8
  br label %394

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq ptr %36, null
  br i1 %83, label %xfrm_parse_spi.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %xfrm_parse_spi.exit, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %89
  %97 = and i32 %93, 60
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.critedge50, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %61, i64 696
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i8, ptr %102, align 8
  tail call void @xfrm_audit_state_icvfail(ptr noundef %61, ptr noundef %0, i8 noundef zeroext %103) #10
  %104 = getelementptr inbounds nuw i8, ptr %61, i64 528
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %.critedge50

107:                                              ; preds = %89
  %108 = trunc i32 %1 to i8
  switch i8 %108, label %.critedge50 [
    i8 51, label %123
    i8 50, label %109
    i8 108, label %110
  ]

109:                                              ; preds = %107
  br label %123

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %114 = load i32, ptr %113, align 4
  %115 = sub i32 %112, %114
  %116 = icmp ult i32 %115, 4
  br i1 %116, label %117, label %xfrm_parse_spi.exit, !prof !5

117:                                              ; preds = %110
  %118 = icmp ult i32 %112, 4
  br i1 %118, label %.critedge50, label %119, !prof !5

119:                                              ; preds = %117
  %120 = sub nuw nsw i32 4, %115
  %121 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %120) #10
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.critedge50, label %xfrm_parse_spi.exit

123:                                              ; preds = %109, %107
  %124 = phi i64 [ 4, %109 ], [ 8, %107 ]
  %125 = phi i32 [ 8, %109 ], [ 12, %107 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %129 = load i32, ptr %128, align 4
  %130 = sub i32 %127, %129
  %131 = icmp ult i32 %130, %125
  br i1 %131, label %132, label %138, !prof !5

132:                                              ; preds = %123
  %133 = icmp ult i32 %127, %125
  br i1 %133, label %.critedge50, label %134, !prof !5

134:                                              ; preds = %132
  %135 = sub nsw i32 %125, %130
  %136 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %135) #10
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.critedge50, label %138

138:                                              ; preds = %134, %123
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i64
  %144 = getelementptr i8, ptr %140, i64 %143
  %145 = getelementptr i8, ptr %144, i64 %124
  %146 = load i32, ptr %145, align 4
  br label %xfrm_parse_spi.exit

147:                                              ; preds = %40, %38
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %149 = load i32, ptr %148, align 4
  switch i32 %149, label %166 [
    i32 2, label %150
    i32 10, label %158
  ]

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %166, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 112
  %156 = load i32, ptr %155, align 8
  %157 = tail call i32 @llvm.bswap.i32(i32 %156)
  br label %166

158:                                              ; preds = %147
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 92
  %164 = load i32, ptr %163, align 4
  %165 = tail call i32 @llvm.bswap.i32(i32 %164)
  br label %166

166:                                              ; preds = %162, %158, %154, %150, %147
  %167 = phi i32 [ %10, %147 ], [ %165, %162 ], [ %10, %158 ], [ %157, %154 ], [ %10, %150 ]
  br i1 %14, label %177, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = shl nuw nsw i64 %173, 3
  %175 = getelementptr i8, ptr %170, i64 %174
  %176 = icmp ne ptr %175, null
  br label %177

177:                                              ; preds = %168, %166
  %178 = phi i1 [ %176, %168 ], [ false, %166 ]
  %179 = tail call ptr @skb_ext_add(ptr noundef %0, i32 noundef 0) #10
  %180 = icmp eq ptr %179, null
  %181 = select i1 %180, i1 true, i1 %178
  br i1 %181, label %185, label %.thread68

.thread68:                                        ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %182, i8 0, i64 20, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 0, ptr %183, align 4
  store i32 0, ptr %179, align 8
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 0, ptr %184, align 8
  br label %186

185:                                              ; preds = %177
  br i1 %180, label %.critedge50.thread, label %186

186:                                              ; preds = %.thread68, %185
  %187 = icmp eq i32 %2, 0
  br i1 %187, label %188, label %.xfrm_parse_spi.exit51_crit_edge

.xfrm_parse_spi.exit51_crit_edge:                 ; preds = %186
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %xfrm_parse_spi.exit51

188:                                              ; preds = %186
  %189 = trunc i32 %1 to i8
  switch i8 %189, label %243 [
    i8 51, label %216
    i8 50, label %190
    i8 108, label %191
  ]

190:                                              ; preds = %188
  br label %216

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %195 = load i32, ptr %194, align 4
  %196 = sub i32 %193, %195
  %197 = icmp ult i32 %196, 4
  br i1 %197, label %198, label %204, !prof !5

198:                                              ; preds = %191
  %199 = icmp ult i32 %193, 4
  br i1 %199, label %243, label %200, !prof !5

200:                                              ; preds = %198
  %201 = sub nuw nsw i32 4, %196
  %202 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %201) #10
  %203 = icmp eq ptr %202, null
  br i1 %203, label %243, label %204

204:                                              ; preds = %200, %191
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i64
  %210 = getelementptr i8, ptr %206, i64 %209
  %211 = getelementptr i8, ptr %210, i64 2
  %212 = load i16, ptr %211, align 2
  %213 = tail call i16 @llvm.bswap.i16(i16 %212)
  %214 = zext i16 %213 to i32
  %215 = tail call i32 @llvm.bswap.i32(i32 %214)
  br label %xfrm_parse_spi.exit51

216:                                              ; preds = %190, %188
  %217 = phi i64 [ 0, %190 ], [ 4, %188 ]
  %218 = phi i64 [ 4, %190 ], [ 8, %188 ]
  %219 = phi i32 [ 8, %190 ], [ 12, %188 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %221 = load i32, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %223 = load i32, ptr %222, align 4
  %224 = sub i32 %221, %223
  %225 = icmp ult i32 %224, %219
  br i1 %225, label %226, label %232, !prof !5

226:                                              ; preds = %216
  %227 = icmp ult i32 %221, %219
  br i1 %227, label %243, label %228, !prof !5

228:                                              ; preds = %226
  %229 = sub nsw i32 %219, %224
  %230 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %229) #10
  %231 = icmp eq ptr %230, null
  br i1 %231, label %243, label %232

232:                                              ; preds = %228, %216
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i64
  %238 = getelementptr i8, ptr %234, i64 %237
  %239 = getelementptr i8, ptr %238, i64 %217
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr i8, ptr %238, i64 %218
  %242 = load i32, ptr %241, align 4
  br label %xfrm_parse_spi.exit51

243:                                              ; preds = %200, %188, %228, %198, %226
  %244 = load i8, ptr %11, align 1
  %245 = and i8 %244, 1
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %.critedge50.thread, label %247

247:                                              ; preds = %243
  tail call void @__skb_ext_del(ptr noundef %0, i32 noundef 0) #10
  br label %.critedge50.thread

xfrm_parse_spi.exit51:                            ; preds = %.xfrm_parse_spi.exit51_crit_edge, %232, %204
  %248 = phi ptr [ %.pre, %.xfrm_parse_spi.exit51_crit_edge ], [ %206, %204 ], [ %234, %232 ]
  %.261 = phi i32 [ %2, %.xfrm_parse_spi.exit51_crit_edge ], [ %215, %204 ], [ %240, %232 ]
  %.2 = phi i32 [ 0, %.xfrm_parse_spi.exit51_crit_edge ], [ 0, %204 ], [ %242, %232 ]
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %250 = load i16, ptr %249, align 4
  %251 = zext i16 %250 to i64
  %252 = getelementptr i8, ptr %248, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %254 = load i32, ptr %253, align 8
  %255 = zext i32 %254 to i64
  %256 = getelementptr i8, ptr %252, i64 %255
  br label %257

257:                                              ; preds = %xfrm_parse_spi.exit52.thread77, %xfrm_parse_spi.exit51
  %.362 = phi i32 [ %.9.ph, %xfrm_parse_spi.exit52.thread77 ], [ %.261, %xfrm_parse_spi.exit51 ]
  %.3 = phi i32 [ %.6.ph, %xfrm_parse_spi.exit52.thread77 ], [ %.2, %xfrm_parse_spi.exit51 ]
  %258 = phi i32 [ %396, %xfrm_parse_spi.exit52.thread77 ], [ %1, %xfrm_parse_spi.exit51 ]
  %259 = phi i32 [ 0, %xfrm_parse_spi.exit52.thread77 ], [ %3, %xfrm_parse_spi.exit51 ]
  %260 = phi ptr [ %397, %xfrm_parse_spi.exit52.thread77 ], [ null, %xfrm_parse_spi.exit51 ]
  %261 = phi ptr [ %1087, %xfrm_parse_spi.exit52.thread77 ], [ %256, %xfrm_parse_spi.exit51 ]
  %262 = phi i32 [ %398, %xfrm_parse_spi.exit52.thread77 ], [ %167, %xfrm_parse_spi.exit51 ]
  %263 = phi i32 [ %1035, %xfrm_parse_spi.exit52.thread77 ], [ %149, %xfrm_parse_spi.exit51 ]
  %264 = phi i32 [ %400, %xfrm_parse_spi.exit52.thread77 ], [ 0, %xfrm_parse_spi.exit51 ]
  %265 = load i8, ptr %11, align 1
  %266 = and i8 %265, 1
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %.thread71

268:                                              ; preds = %257
  %269 = load i32, ptr null, align 4294967296
  %270 = icmp eq i32 %269, 6
  br i1 %270, label %.critedge50, label %281

.thread71:                                        ; preds = %257
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i64
  %276 = shl nuw nsw i64 %275, 3
  %277 = getelementptr i8, ptr %272, i64 %276
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 6
  br i1 %279, label %280, label %281

280:                                              ; preds = %.thread71
  tail call void @__skb_ext_del(ptr noundef %0, i32 noundef 0) #10
  br label %.critedge50

281:                                              ; preds = %.thread71, %268
  %282 = phi ptr [ %277, %.thread71 ], [ null, %268 ]
  %283 = trunc i32 %258 to i8
  %284 = trunc i32 %263 to i16
  %285 = tail call ptr @xfrm_state_lookup(ptr noundef %8, i32 noundef %262, ptr noundef %261, i32 noundef %.362, i8 noundef zeroext %283, i16 noundef zeroext %284) #10
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %293

287:                                              ; preds = %281
  %288 = load i8, ptr %11, align 1
  %289 = and i8 %288, 1
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  tail call void @__skb_ext_del(ptr noundef %0, i32 noundef 0) #10
  br label %292

292:                                              ; preds = %291, %287
  tail call void @xfrm_audit_state_notfound(ptr noundef %0, i16 noundef zeroext %284, i32 noundef %.362, i32 noundef %.3) #10
  br label %.critedge50.thread

293:                                              ; preds = %281
  %294 = load i32, ptr %9, align 4
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 256
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 260
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, %296
  %300 = xor i32 %298, -1
  %301 = and i32 %294, %300
  %302 = or i32 %299, %301
  store i32 %302, ptr %9, align 4
  %303 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %304 = load i32, ptr %282, align 8
  %305 = add i32 %304, 1
  store i32 %305, ptr %282, align 8
  %306 = sext i32 %304 to i64
  %307 = getelementptr [8 x i8], ptr %303, i64 %306
  store ptr %285, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i1
  %311 = icmp ugt i64 %309, 1
  %312 = and i1 %311, %310
  br i1 %312, label %313, label %335

313:                                              ; preds = %293
  %314 = and i64 %309, -2
  %315 = inttoptr i64 %314 to ptr
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 64
  %317 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %316, i32 1, ptr nonnull elementtype(i32) %316) #10, !srcloc !15
  %318 = icmp ult i8 %317, 2
  tail call void @llvm.assume(i1 %318)
  %319 = icmp eq i8 %317, 0
  br i1 %319, label %323, label %320, !prof !11

320:                                              ; preds = %313
  %321 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %316) #10
  %322 = select i1 %321, ptr %315, ptr null
  br label %323

323:                                              ; preds = %320, %313
  %324 = phi ptr [ %322, %320 ], [ %315, %313 ]
  %325 = ptrtoint ptr %324 to i64
  store i64 %325, ptr %308, align 8
  %326 = icmp ne ptr %324, null
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %328 = load i24, ptr %327, align 1
  %329 = and i24 %328, 1048576
  %330 = icmp ne i24 %329, 0
  %331 = or i1 %326, %330
  %332 = select i1 %331, i24 1048576, i24 0
  %333 = and i24 %328, -1048577
  %334 = or disjoint i24 %332, %333
  store i24 %334, ptr %327, align 1
  br label %335

335:                                              ; preds = %323, %293
  %336 = phi i64 [ %325, %323 ], [ %309, %293 ]
  %337 = icmp ult i64 %336, 2
  br i1 %337, label %.critedge50.thread87, label %xfrm_parse_spi.exit

xfrm_parse_spi.exit:                              ; preds = %110, %119, %138, %335, %84, %80
  %.1 = phi i32 [ %.3, %335 ], [ %82, %80 ], [ %82, %84 ], [ %146, %138 ], [ 0, %119 ], [ 0, %110 ]
  %338 = phi i32 [ %258, %335 ], [ %1, %80 ], [ %1, %84 ], [ %1, %138 ], [ %1, %119 ], [ %1, %110 ]
  %339 = phi i32 [ %259, %335 ], [ %3, %80 ], [ %3, %84 ], [ %3, %138 ], [ %3, %119 ], [ %3, %110 ]
  %340 = phi ptr [ %285, %335 ], [ %61, %80 ], [ %61, %84 ], [ %61, %138 ], [ %61, %119 ], [ %61, %110 ]
  %341 = phi i32 [ %262, %335 ], [ %10, %80 ], [ %10, %84 ], [ %10, %138 ], [ %10, %119 ], [ %10, %110 ]
  %342 = phi i32 [ %263, %335 ], [ %75, %80 ], [ %75, %84 ], [ %91, %138 ], [ %91, %119 ], [ %91, %110 ]
  %343 = phi i32 [ %264, %335 ], [ 0, %80 ], [ 0, %84 ], [ 0, %138 ], [ 0, %119 ], [ 0, %110 ]
  %344 = phi i1 [ false, %335 ], [ false, %80 ], [ false, %84 ], [ true, %138 ], [ true, %119 ], [ true, %110 ]
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 76
  tail call void @_raw_spin_lock(ptr noundef nonnull %345) #10
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 200
  %347 = load i8, ptr %346, align 8
  %348 = icmp eq i8 %347, 2
  br i1 %348, label %349, label %1213, !prof !13

349:                                              ; preds = %xfrm_parse_spi.exit
  %350 = getelementptr inbounds nuw i8, ptr %340, i64 384
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %356, label %353

353:                                              ; preds = %349
  %354 = load i16, ptr %351, align 4
  %355 = zext i16 %354 to i32
  br label %356

356:                                              ; preds = %353, %349
  %357 = phi i32 [ %355, %353 ], [ 0, %349 ]
  %358 = icmp eq i32 %357, %339
  br i1 %358, label %359, label %1213

359:                                              ; preds = %356
  %360 = tail call i32 @xfrm_replay_check(ptr noundef %340, ptr noundef %0, i32 noundef %.1) #10
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %1213

362:                                              ; preds = %359
  %363 = tail call i32 @xfrm_state_check_expire(ptr noundef %340) #10
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %1213

365:                                              ; preds = %362
  tail call void @_raw_spin_unlock(ptr noundef nonnull %345) #10
  switch i32 %342, label %375 [
    i32 2, label %366
    i32 10, label %366
  ]

366:                                              ; preds = %365, %365
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %375, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %340, i64 712
  %372 = load i8, ptr %371, align 2
  %373 = and i8 %372, 1
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %.critedge50, label %375

375:                                              ; preds = %370, %366, %365
  %376 = tail call i32 @xfrm_replay_seqhi(ptr noundef %340, i32 noundef %.1) #10
  %377 = tail call i32 @llvm.bswap.i32(i32 %376)
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.1, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %377, ptr %379, align 4
  %380 = load ptr, ptr %5, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %385, label %382

382:                                              ; preds = %375
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 1280
  %384 = load ptr, ptr %383, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %384, ptr elementtype(i32) %384) #10, !srcloc !16
  br label %385

385:                                              ; preds = %382, %375
  %386 = select i1 %344, i64 720, i64 696
  %387 = select i1 %344, i64 24, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %340, i64 %386
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %387
  %391 = load ptr, ptr %390, align 8
  %392 = tail call i32 %391(ptr noundef %340, ptr noundef %0) #10
  %393 = icmp eq i32 %392, -115
  br i1 %393, label %1255, label %._crit_edge

._crit_edge:                                      ; preds = %385
  %.pre91 = load ptr, ptr %5, align 8
  br label %394

394:                                              ; preds = %._crit_edge, %77
  %395 = phi ptr [ %6, %77 ], [ %.pre91, %._crit_edge ]
  %.0 = phi i32 [ %79, %77 ], [ %.1, %._crit_edge ]
  %396 = phi i32 [ %1, %77 ], [ %392, %._crit_edge ]
  %397 = phi ptr [ %61, %77 ], [ %340, %._crit_edge ]
  %398 = phi i32 [ %10, %77 ], [ %341, %._crit_edge ]
  %399 = phi i32 [ %75, %77 ], [ %342, %._crit_edge ]
  %400 = phi i32 [ 1, %77 ], [ %343, %._crit_edge ]
  %401 = icmp eq ptr %395, null
  br i1 %401, label %405, label %402

402:                                              ; preds = %394
  %403 = getelementptr inbounds nuw i8, ptr %395, i64 1280
  %404 = load ptr, ptr %403, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %404, ptr elementtype(i32) %404) #10, !srcloc !14
  br label %405

405:                                              ; preds = %402, %394
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 76
  tail call void @_raw_spin_lock(ptr noundef nonnull %406) #10
  %407 = icmp slt i32 %396, 0
  br i1 %407, label %408, label %418

408:                                              ; preds = %405
  %409 = icmp eq i32 %396, -74
  br i1 %409, label %410, label %1213

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %397, i64 696
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load i8, ptr %413, align 8
  tail call void @xfrm_audit_state_icvfail(ptr noundef %397, ptr noundef %0, i8 noundef zeroext %414) #10
  %415 = getelementptr inbounds nuw i8, ptr %397, i64 528
  %416 = load i32, ptr %415, align 8
  %417 = add i32 %416, 1
  store i32 %417, ptr %415, align 8
  br label %1213

418:                                              ; preds = %405
  %419 = tail call i32 @xfrm_replay_recheck(ptr noundef %397, ptr noundef %0, i32 noundef %.0) #10
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %1213

421:                                              ; preds = %418
  tail call void @xfrm_replay_advance(ptr noundef %397, i32 noundef %.0) #10
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %423 = load i32, ptr %422, align 8
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %397, i64 536
  %426 = load i64, ptr %425, align 8
  %427 = add i64 %426, %424
  store i64 %427, ptr %425, align 8
  %428 = getelementptr inbounds nuw i8, ptr %397, i64 544
  %429 = load i64, ptr %428, align 8
  %430 = add i64 %429, 1
  store i64 %430, ptr %428, align 8
  %431 = tail call i64 @ktime_get_real_seconds() #10
  %432 = getelementptr inbounds nuw i8, ptr %397, i64 672
  store i64 %431, ptr %432, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %406) #10
  %433 = trunc i32 %396 to i8
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 79
  store i8 %433, ptr %434, align 1
  %435 = getelementptr inbounds nuw i8, ptr %397, i64 220
  %436 = load i8, ptr %435, align 4
  switch i8 %436, label %1026 [
    i8 4, label %437
    i8 1, label %437
    i8 0, label %949
    i8 2, label %1025
  ]

437:                                              ; preds = %421, %421
  %438 = getelementptr inbounds nuw i8, ptr %397, i64 226
  %439 = load i16, ptr %438, align 2
  switch i16 %439, label %487 [
    i16 2, label %440
    i16 10, label %466
  ]

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %444 = load i16, ptr %443, align 4
  %445 = zext i16 %444 to i64
  %446 = getelementptr i8, ptr %442, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 20, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %449 = load i16, ptr %448, align 4
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i16 %449, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 6
  %452 = load i16, ptr %451, align 2
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i16 %452, ptr %453, align 2
  %454 = getelementptr inbounds nuw i8, ptr %446, i64 1
  %455 = load i8, ptr %454, align 1
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 %455, ptr %456, align 1
  %457 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %458 = load i8, ptr %457, align 4
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 %458, ptr %459, align 2
  %460 = load i8, ptr %446, align 4
  %461 = shl i8 %460, 2
  %462 = and i8 %461, 60
  %463 = add nsw i8 %462, -20
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %463, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %465, i8 0, i64 3, i1 false)
  br label %488

466:                                              ; preds = %437
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %470 = load i16, ptr %469, align 4
  %471 = zext i16 %470 to i64
  %472 = getelementptr i8, ptr %468, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 40, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i16 0, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i16 64, ptr %475, align 2
  %476 = load i16, ptr %472, align 2
  %477 = tail call i16 @llvm.bswap.i16(i16 %476)
  %478 = lshr i16 %477, 4
  %479 = trunc i16 %478 to i8
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 %479, ptr %480, align 1
  %481 = getelementptr inbounds nuw i8, ptr %472, i64 7
  %482 = load i8, ptr %481, align 1
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 %482, ptr %483, align 2
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %486 = getelementptr inbounds nuw i8, ptr %472, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %485, ptr noundef nonnull align 1 dereferenceable(3) %486, i64 3, i1 false)
  br label %488

487:                                              ; preds = %437
  tail call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #10, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 374, i32 2307, i64 12) #10, !srcloc !18
  tail call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_end\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #10, !srcloc !19
  br label %.critedge50

488:                                              ; preds = %466, %440
  %489 = phi ptr [ %468, %466 ], [ %442, %440 ]
  %490 = load i8, ptr %435, align 4
  switch i8 %490, label %948 [
    i8 4, label %491
    i8 1, label %699
  ]

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %397, i64 144
  %493 = load i16, ptr %492, align 8
  switch i16 %493, label %948 [
    i16 2, label %494
    i16 10, label %604
  ]

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 8, ptr %495, align 8
  %496 = icmp eq i8 %433, 94
  br i1 %496, label %497, label %534, !prof !5

497:                                              ; preds = %494
  %498 = tail call fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef 4)
  br i1 %498, label %499, label %.critedge50

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 2
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = add nuw nsw i32 %504, 4
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 1
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = shl nuw nsw i32 %508, 3
  %510 = sub nsw i32 %509, %504
  %511 = icmp slt i32 %510, -4
  br i1 %511, label %.critedge50, label %512

512:                                              ; preds = %499
  %513 = and i32 %510, 3
  %514 = icmp ne i32 %513, 0
  %515 = icmp sgt i32 %510, 246
  %516 = or i1 %515, %514
  br i1 %516, label %.critedge50, label %517

517:                                              ; preds = %512
  %518 = load i8, ptr %501, align 1
  store i8 %518, ptr %434, align 1
  %519 = tail call fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef %505)
  br i1 %519, label %520, label %.critedge50

520:                                              ; preds = %517
  %521 = load i32, ptr %422, align 8
  %522 = sub i32 %521, %505
  store i32 %522, ptr %422, align 8
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %524 = load i32, ptr %523, align 4
  %525 = icmp ult i32 %522, %524
  br i1 %525, label %526, label %527, !prof !5

526:                                              ; preds = %520
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #10, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2660, i32 0, i64 12) #10, !srcloc !21
  unreachable

527:                                              ; preds = %520
  %528 = load ptr, ptr %500, align 8
  %529 = zext nneg i32 %505 to i64
  %530 = getelementptr i8, ptr %528, i64 %529
  store ptr %530, ptr %500, align 8
  %531 = trunc i32 %510 to i8
  %532 = add i8 %531, 4
  %533 = lshr exact i8 %532, 2
  br label %534

534:                                              ; preds = %527, %494
  %.lhs.trunc = phi i8 [ %533, %527 ], [ 0, %494 ]
  %535 = tail call ptr @skb_push(ptr noundef %0, i32 noundef 20) #10
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %539 = load ptr, ptr %538, align 8
  %540 = ptrtoint ptr %537 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = trunc i64 %542 to i16
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 %543, ptr %544, align 4
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %546 = load i16, ptr %545, align 2
  %547 = icmp eq i16 %546, -1
  br i1 %547, label %557, label %548

548:                                              ; preds = %534
  %549 = zext i16 %546 to i64
  %550 = getelementptr i8, ptr %539, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %552 = load i16, ptr %551, align 8
  %553 = sub i16 %543, %552
  store i16 %553, ptr %545, align 2
  %554 = zext i16 %553 to i64
  %555 = getelementptr i8, ptr %539, i64 %554
  %556 = zext i16 %552 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %555, ptr align 1 %550, i64 %556, i1 false)
  %.pre100 = load ptr, ptr %538, align 8
  %.pre101 = load i16, ptr %544, align 4
  br label %557

557:                                              ; preds = %548, %534
  %558 = phi i16 [ %.pre101, %548 ], [ %543, %534 ]
  %559 = phi ptr [ %.pre100, %548 ], [ %539, %534 ]
  %560 = zext i16 %558 to i64
  %561 = getelementptr i8, ptr %559, i64 %560
  store i8 69, ptr %561, align 4
  %562 = load i8, ptr %434, align 1
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 9
  store i8 %562, ptr %563, align 1
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %565 = load i8, ptr %564, align 1
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 1
  store i8 %565, ptr %566, align 1
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %568 = load i16, ptr %567, align 8
  %569 = getelementptr inbounds nuw i8, ptr %561, i64 4
  store i16 %568, ptr %569, align 4
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %571 = load i16, ptr %570, align 2
  %572 = getelementptr inbounds nuw i8, ptr %561, i64 6
  store i16 %571, ptr %572, align 2
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %574 = load i8, ptr %573, align 2
  %575 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store i8 %574, ptr %575, align 4
  %576 = load ptr, ptr %538, align 8
  %577 = load i16, ptr %544, align 4
  %578 = zext i16 %577 to i64
  %579 = getelementptr i8, ptr %576, i64 %578
  %580 = load i8, ptr %579, align 4
  %581 = add i8 %580, %.lhs.trunc
  %582 = and i8 %581, 15
  %583 = and i8 %580, -16
  %584 = or disjoint i8 %582, %583
  store i8 %584, ptr %579, align 4
  %585 = load i32, ptr %422, align 8
  %586 = trunc i32 %585 to i16
  %587 = tail call i16 @llvm.bswap.i16(i16 %586)
  %588 = getelementptr inbounds nuw i8, ptr %579, i64 2
  store i16 %587, ptr %588, align 2
  %589 = getelementptr inbounds nuw i8, ptr %397, i64 104
  %590 = load i32, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %579, i64 12
  %592 = getelementptr inbounds nuw i8, ptr %579, i64 16
  store i32 %590, ptr %592, align 4
  %593 = getelementptr inbounds nuw i8, ptr %397, i64 120
  %594 = load i32, ptr %593, align 8
  store i32 %594, ptr %591, align 4
  %595 = getelementptr inbounds nuw i8, ptr %579, i64 10
  store i16 0, ptr %595, align 2
  %596 = load ptr, ptr %538, align 8
  %597 = load i16, ptr %544, align 4
  %598 = zext i16 %597 to i64
  %599 = getelementptr i8, ptr %596, i64 %598
  %600 = zext nneg i8 %582 to i32
  %601 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %599, i32 %600) #10, !srcloc !22
  %602 = extractvalue { i32, ptr, i32 } %601, 0
  %603 = trunc i32 %602 to i16
  store i16 %603, ptr %595, align 2
  br label %1027

604:                                              ; preds = %491
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 -8826, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %607 = load i16, ptr %606, align 8
  %608 = zext i16 %607 to i32
  %609 = add nuw nsw i32 %608, 40
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %611 = load i8, ptr %610, align 2
  %612 = and i8 %611, 1
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %626, label %614

614:                                              ; preds = %604
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %616 = load i32, ptr %615, align 4
  %617 = zext i32 %616 to i64
  %618 = getelementptr i8, ptr %489, i64 %617
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %620 = load volatile i32, ptr %619, align 4
  %621 = and i32 %620, 65535
  %622 = ashr i32 %620, 16
  %623 = sub nsw i32 %621, %622
  %624 = icmp ne i32 %623, 1
  %625 = zext i1 %624 to i32
  br label %626

626:                                              ; preds = %614, %604
  %627 = phi i32 [ %625, %614 ], [ 0, %604 ]
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %489 to i64
  %633 = sub i64 %631, %632
  %634 = trunc i64 %633 to i32
  %635 = tail call i32 @llvm.usub.sat.i32(i32 %609, i32 %634)
  %636 = or i32 %635, %627
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %.critedge, label %638

638:                                              ; preds = %626
  %639 = add nuw nsw i32 %635, 63
  %640 = and i32 %639, 262080
  %641 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %640, i32 noundef 0, i32 noundef 2080) #10
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %..critedge_crit_edge, label %.critedge50

..critedge_crit_edge:                             ; preds = %638
  %.pre96 = load ptr, ptr %628, align 8
  %.pre97 = load ptr, ptr %630, align 8
  %.pre102 = ptrtoint ptr %.pre97 to i64
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %626
  %.pre-phi = phi i64 [ %.pre102, %..critedge_crit_edge ], [ %632, %626 ]
  %643 = phi ptr [ %.pre97, %..critedge_crit_edge ], [ %489, %626 ]
  %644 = phi ptr [ %.pre96, %..critedge_crit_edge ], [ %629, %626 ]
  %645 = getelementptr i8, ptr %644, i64 -40
  store ptr %645, ptr %628, align 8
  %646 = load i32, ptr %422, align 8
  %647 = add i32 %646, 40
  store i32 %647, ptr %422, align 8
  %648 = ptrtoint ptr %645 to i64
  %649 = sub i64 %648, %.pre-phi
  %650 = trunc i64 %649 to i16
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 %650, ptr %651, align 4
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %653 = load i16, ptr %652, align 2
  %654 = icmp eq i16 %653, -1
  br i1 %654, label %663, label %655

655:                                              ; preds = %.critedge
  %656 = zext i16 %653 to i64
  %657 = getelementptr i8, ptr %643, i64 %656
  %658 = load i16, ptr %606, align 8
  %659 = sub i16 %650, %658
  store i16 %659, ptr %652, align 2
  %660 = zext i16 %659 to i64
  %661 = getelementptr i8, ptr %643, i64 %660
  %662 = zext i16 %658 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %661, ptr align 1 %657, i64 %662, i1 false)
  %.pre98 = load ptr, ptr %630, align 8
  %.pre99 = load i16, ptr %651, align 4
  br label %663

663:                                              ; preds = %655, %.critedge
  %664 = phi i16 [ %.pre99, %655 ], [ %650, %.critedge ]
  %665 = phi ptr [ %.pre98, %655 ], [ %643, %.critedge ]
  %666 = zext i16 %664 to i64
  %667 = getelementptr i8, ptr %665, i64 %666
  %668 = load i8, ptr %667, align 4
  %669 = and i8 %668, 15
  %670 = or disjoint i8 %669, 96
  store i8 %670, ptr %667, align 4
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 1
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %671, ptr noundef nonnull align 1 dereferenceable(3) %672, i64 3, i1 false)
  %673 = load i8, ptr %434, align 1
  %674 = getelementptr inbounds nuw i8, ptr %667, i64 6
  store i8 %673, ptr %674, align 2
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %676 = load i8, ptr %675, align 1
  %677 = load i16, ptr %667, align 4
  %678 = and i16 %677, 4080
  %679 = zext i8 %676 to i16
  %680 = shl nuw nsw i16 %679, 4
  %681 = tail call i16 @llvm.bswap.i16(i16 %680)
  %682 = or disjoint i16 %681, %678
  store i16 %682, ptr %667, align 4
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %684 = load i8, ptr %683, align 2
  %685 = getelementptr inbounds nuw i8, ptr %667, i64 7
  store i8 %684, ptr %685, align 1
  %686 = load ptr, ptr %630, align 8
  %687 = load i16, ptr %651, align 4
  %688 = zext i16 %687 to i64
  %689 = getelementptr i8, ptr %686, i64 %688
  %690 = load i32, ptr %422, align 8
  %691 = trunc i32 %690 to i16
  %692 = add i16 %691, -40
  %693 = tail call i16 @llvm.bswap.i16(i16 %692)
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store i16 %693, ptr %694, align 4
  %695 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %689, i64 24
  %697 = getelementptr inbounds nuw i8, ptr %397, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %696, ptr noundef nonnull align 8 dereferenceable(16) %697, i64 16, i1 false)
  %698 = getelementptr inbounds nuw i8, ptr %397, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %695, ptr noundef nonnull align 8 dereferenceable(16) %698, i64 16, i1 false)
  br label %1027

699:                                              ; preds = %488
  switch i8 %433, label %.critedge50 [
    i8 4, label %700
    i8 41, label %831
  ]

700:                                              ; preds = %699
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 8, ptr %701, align 8
  %702 = load i32, ptr %422, align 8
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %704 = load i32, ptr %703, align 4
  %705 = sub i32 %702, %704
  %706 = icmp ult i32 %705, 20
  br i1 %706, label %707, label %713, !prof !5

707:                                              ; preds = %700
  %708 = icmp ult i32 %702, 20
  br i1 %708, label %.critedge50, label %709, !prof !5

709:                                              ; preds = %707
  %710 = sub nuw nsw i32 20, %705
  %711 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %710) #10
  %712 = icmp eq ptr %711, null
  br i1 %712, label %.critedge50, label %713

713:                                              ; preds = %709, %700
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %715 = load i8, ptr %714, align 2
  %716 = and i8 %715, 1
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %.critedge46, label %718

718:                                              ; preds = %713
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %722 = load i32, ptr %721, align 4
  %723 = zext i32 %722 to i64
  %724 = getelementptr i8, ptr %720, i64 %723
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %726 = load volatile i32, ptr %725, align 4
  %727 = and i32 %726, 65535
  %728 = icmp eq i32 %727, 1
  br i1 %728, label %.critedge46, label %729

729:                                              ; preds = %718
  %730 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #10
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %.critedge46, label %.critedge50

.critedge46:                                      ; preds = %718, %713, %729
  %732 = getelementptr inbounds nuw i8, ptr %397, i64 225
  %733 = load i8, ptr %732, align 1
  %734 = and i8 %733, 2
  %735 = icmp eq i8 %734, 0
  br i1 %735, label %766, label %736

736:                                              ; preds = %.critedge46
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %738 = load i8, ptr %737, align 1
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %742 = load i16, ptr %741, align 2
  %743 = zext i16 %742 to i64
  %744 = getelementptr i8, ptr %740, i64 %743
  %745 = and i8 %738, -4
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 10
  %747 = load i16, ptr %746, align 2
  %748 = tail call i16 @llvm.bswap.i16(i16 %747)
  %749 = zext i16 %748 to i32
  %750 = getelementptr inbounds nuw i8, ptr %744, i64 1
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i32
  %753 = add nuw nsw i32 %749, %752
  %754 = icmp samesign ult i32 %753, 65535
  %755 = add nuw nsw i32 %753, 1
  %756 = and i32 %755, 65535
  %757 = select i1 %754, i32 %753, i32 %756
  %758 = and i8 %751, 3
  %759 = or disjoint i8 %758, %745
  %760 = zext i8 %759 to i32
  %761 = sub nsw i32 %757, %760
  %762 = lshr i32 %761, 16
  %763 = add nsw i32 %762, %761
  %764 = trunc i32 %763 to i16
  %765 = tail call i16 @llvm.bswap.i16(i16 %764)
  store i16 %765, ptr %746, align 2
  store i8 %759, ptr %750, align 1
  %.pre95 = load i8, ptr %732, align 1
  br label %766

766:                                              ; preds = %736, %.critedge46
  %767 = phi i8 [ %.pre95, %736 ], [ %733, %.critedge46 ]
  %768 = and i8 %767, 1
  %769 = icmp eq i8 %768, 0
  br i1 %769, label %770, label %798

770:                                              ; preds = %766
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %774 = load i16, ptr %773, align 2
  %775 = zext i16 %774 to i64
  %776 = getelementptr i8, ptr %772, i64 %775
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %778 = load i8, ptr %777, align 1
  %779 = and i8 %778, 3
  %780 = icmp eq i8 %779, 3
  br i1 %780, label %781, label %798

781:                                              ; preds = %770
  %782 = getelementptr inbounds nuw i8, ptr %776, i64 1
  %783 = load i8, ptr %782, align 1
  %784 = add i8 %783, 1
  %785 = and i8 %784, 3
  %786 = icmp samesign ult i8 %785, 2
  br i1 %786, label %798, label %787

787:                                              ; preds = %781
  %788 = zext nneg i8 %785 to i16
  %789 = shl nuw nsw i16 %788, 8
  %790 = add nuw nsw i16 %789, -1025
  %791 = getelementptr inbounds nuw i8, ptr %776, i64 10
  %792 = load i16, ptr %791, align 2
  %793 = add i16 %792, %790
  %794 = icmp ult i16 %793, %790
  %795 = zext i1 %794 to i16
  %796 = add i16 %793, %795
  store i16 %796, ptr %791, align 2
  %797 = or i8 %783, 3
  store i8 %797, ptr %782, align 1
  br label %798

798:                                              ; preds = %787, %781, %770, %766
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %802 = load ptr, ptr %801, align 8
  %803 = ptrtoint ptr %800 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  %806 = trunc i64 %805 to i16
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 %806, ptr %807, align 4
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %809 = load i16, ptr %808, align 2
  %810 = icmp eq i16 %809, -1
  br i1 %810, label %820, label %811

811:                                              ; preds = %798
  %812 = zext i16 %809 to i64
  %813 = getelementptr i8, ptr %802, i64 %812
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %815 = load i16, ptr %814, align 8
  %816 = sub i16 %806, %815
  store i16 %816, ptr %808, align 2
  %817 = zext i16 %816 to i64
  %818 = getelementptr i8, ptr %802, i64 %817
  %819 = zext i16 %815 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %818, ptr align 1 %813, i64 %819, i1 false)
  br label %820

820:                                              ; preds = %811, %798
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %822 = load i16, ptr %821, align 8
  %823 = icmp eq i16 %822, 0
  br i1 %823, label %1027, label %824

824:                                              ; preds = %820
  %825 = load i16, ptr %701, align 8
  %826 = load ptr, ptr %801, align 8
  %827 = load i16, ptr %808, align 2
  %828 = zext i16 %827 to i64
  %829 = getelementptr i8, ptr %826, i64 %828
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 12
  store i16 %825, ptr %830, align 1
  br label %1027

831:                                              ; preds = %699
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 -8826, ptr %832, align 8
  %833 = load i32, ptr %422, align 8
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %835 = load i32, ptr %834, align 4
  %836 = sub i32 %833, %835
  %837 = icmp ult i32 %836, 40
  br i1 %837, label %838, label %844, !prof !5

838:                                              ; preds = %831
  %839 = icmp ult i32 %833, 40
  br i1 %839, label %.critedge50, label %840, !prof !5

840:                                              ; preds = %838
  %841 = sub nuw nsw i32 40, %836
  %842 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %841) #10
  %843 = icmp eq ptr %842, null
  br i1 %843, label %.critedge50, label %844

844:                                              ; preds = %840, %831
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %846 = load i8, ptr %845, align 2
  %847 = and i8 %846, 1
  %848 = icmp eq i8 %847, 0
  br i1 %848, label %.critedge48, label %849

849:                                              ; preds = %844
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %853 = load i32, ptr %852, align 4
  %854 = zext i32 %853 to i64
  %855 = getelementptr i8, ptr %851, i64 %854
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 32
  %857 = load volatile i32, ptr %856, align 4
  %858 = and i32 %857, 65535
  %859 = icmp eq i32 %858, 1
  br i1 %859, label %.critedge48, label %860

860:                                              ; preds = %849
  %861 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #10
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %.critedge48, label %.critedge50

.critedge48:                                      ; preds = %849, %844, %860
  %863 = getelementptr inbounds nuw i8, ptr %397, i64 225
  %864 = load i8, ptr %863, align 1
  %865 = and i8 %864, 2
  %866 = icmp eq i8 %865, 0
  br i1 %866, label %883, label %867

867:                                              ; preds = %.critedge48
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %869 = load i8, ptr %868, align 1
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %873 = load i16, ptr %872, align 2
  %874 = zext i16 %873 to i64
  %875 = getelementptr i8, ptr %871, i64 %874
  %876 = zext i8 %869 to i16
  %877 = load i16, ptr %875, align 2
  %878 = and i16 %877, 16368
  %879 = shl nuw nsw i16 %876, 4
  %880 = and i16 %879, 4032
  %881 = tail call i16 @llvm.bswap.i16(i16 %880)
  %882 = or disjoint i16 %878, %881
  store i16 %882, ptr %875, align 2
  %.pre94 = load i8, ptr %863, align 1
  br label %883

883:                                              ; preds = %867, %.critedge48
  %884 = phi i8 [ %.pre94, %867 ], [ %864, %.critedge48 ]
  %885 = and i8 %884, 1
  %886 = icmp eq i8 %885, 0
  br i1 %886, label %887, label %915

887:                                              ; preds = %883
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %891 = load i16, ptr %890, align 2
  %892 = zext i16 %891 to i64
  %893 = getelementptr i8, ptr %889, i64 %892
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %895 = load i8, ptr %894, align 1
  %896 = and i8 %895, 3
  %897 = icmp eq i8 %896, 3
  br i1 %897, label %898, label %915

898:                                              ; preds = %887
  %899 = load i16, ptr %893, align 2
  %900 = and i16 %899, 12288
  %901 = icmp eq i16 %900, 0
  br i1 %901, label %915, label %902

902:                                              ; preds = %898
  %903 = load i32, ptr %893, align 4
  %904 = or i32 %903, 12288
  store i32 %904, ptr %893, align 4
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %906 = load i8, ptr %905, align 8
  %907 = and i8 %906, 96
  %908 = icmp eq i8 %907, 64
  br i1 %908, label %909, label %915

909:                                              ; preds = %902
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %911 = load i32, ptr %910, align 8
  %912 = xor i32 %903, -1
  %913 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %911, i32 %912) #11, !srcloc !23
  %914 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %913, i32 %904) #11, !srcloc !23
  store i32 %914, ptr %910, align 8
  br label %915

915:                                              ; preds = %909, %902, %898, %887, %883
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %919 = load ptr, ptr %918, align 8
  %920 = ptrtoint ptr %917 to i64
  %921 = ptrtoint ptr %919 to i64
  %922 = sub i64 %920, %921
  %923 = trunc i64 %922 to i16
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 %923, ptr %924, align 4
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %926 = load i16, ptr %925, align 2
  %927 = icmp eq i16 %926, -1
  br i1 %927, label %937, label %928

928:                                              ; preds = %915
  %929 = zext i16 %926 to i64
  %930 = getelementptr i8, ptr %919, i64 %929
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %932 = load i16, ptr %931, align 8
  %933 = sub i16 %923, %932
  store i16 %933, ptr %925, align 2
  %934 = zext i16 %933 to i64
  %935 = getelementptr i8, ptr %919, i64 %934
  %936 = zext i16 %932 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %935, ptr align 1 %930, i64 %936, i1 false)
  br label %937

937:                                              ; preds = %928, %915
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %939 = load i16, ptr %938, align 8
  %940 = icmp eq i16 %939, 0
  br i1 %940, label %1027, label %941

941:                                              ; preds = %937
  %942 = load i16, ptr %832, align 8
  %943 = load ptr, ptr %918, align 8
  %944 = load i16, ptr %925, align 2
  %945 = zext i16 %944 to i64
  %946 = getelementptr i8, ptr %943, i64 %945
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 12
  store i16 %942, ptr %947, align 1
  br label %1027

948:                                              ; preds = %491, %488
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #10, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 360, i32 2307, i64 12) #10, !srcloc !25
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_end\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #10, !srcloc !26
  br label %.critedge50

949:                                              ; preds = %421
  %950 = getelementptr inbounds nuw i8, ptr %397, i64 226
  %951 = load i16, ptr %950, align 2
  switch i16 %951, label %.critedge50 [
    i16 2, label %952
    i16 10, label %988
  ]

952:                                              ; preds = %949
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %958 = load i16, ptr %957, align 2
  %959 = zext i16 %958 to i64
  %960 = getelementptr i8, ptr %956, i64 %959
  %961 = ptrtoint ptr %954 to i64
  %962 = ptrtoint ptr %960 to i64
  %963 = sub i64 %961, %962
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %965 = load i16, ptr %964, align 4
  %966 = icmp eq i16 %958, %965
  br i1 %966, label %973, label %967

967:                                              ; preds = %952
  %968 = zext i16 %965 to i64
  %969 = getelementptr i8, ptr %956, i64 %968
  %970 = shl i64 %963, 32
  %971 = ashr exact i64 %970, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %960, ptr align 1 %969, i64 %971, i1 false)
  %972 = load i16, ptr %957, align 2
  store i16 %972, ptr %964, align 4
  %.pre93 = load ptr, ptr %955, align 8
  %.pre103 = zext i16 %972 to i64
  br label %973

973:                                              ; preds = %967, %952
  %.pre-phi104 = phi i64 [ %.pre103, %967 ], [ %959, %952 ]
  %974 = phi ptr [ %.pre93, %967 ], [ %956, %952 ]
  %975 = trunc i64 %963 to i32
  %976 = load i32, ptr %422, align 8
  %977 = add i32 %976, %975
  %978 = trunc i32 %977 to i16
  %979 = tail call i16 @llvm.bswap.i16(i16 %978)
  %980 = getelementptr i8, ptr %974, i64 %.pre-phi104
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 2
  store i16 %979, ptr %981, align 2
  %982 = load ptr, ptr %953, align 8
  %983 = load ptr, ptr %955, align 8
  %984 = ptrtoint ptr %982 to i64
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %984, %985
  %987 = trunc i64 %986 to i16
  store i16 %987, ptr %957, align 2
  br label %1027

988:                                              ; preds = %949
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %994 = load i16, ptr %993, align 2
  %995 = zext i16 %994 to i64
  %996 = getelementptr i8, ptr %992, i64 %995
  %997 = ptrtoint ptr %990 to i64
  %998 = ptrtoint ptr %996 to i64
  %999 = sub i64 %997, %998
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %1001 = load i16, ptr %1000, align 4
  %1002 = icmp eq i16 %994, %1001
  br i1 %1002, label %1009, label %1003

1003:                                             ; preds = %988
  %1004 = zext i16 %1001 to i64
  %1005 = getelementptr i8, ptr %992, i64 %1004
  %1006 = shl i64 %999, 32
  %1007 = ashr exact i64 %1006, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %996, ptr align 1 %1005, i64 %1007, i1 false)
  %1008 = load i16, ptr %993, align 2
  store i16 %1008, ptr %1000, align 4
  %.pre92 = load ptr, ptr %991, align 8
  %.pre105 = zext i16 %1008 to i64
  br label %1009

1009:                                             ; preds = %1003, %988
  %.pre-phi106 = phi i64 [ %.pre105, %1003 ], [ %995, %988 ]
  %1010 = phi ptr [ %.pre92, %1003 ], [ %992, %988 ]
  %1011 = trunc i64 %999 to i32
  %1012 = load i32, ptr %422, align 8
  %1013 = add i32 %1012, %1011
  %1014 = trunc i32 %1013 to i16
  %1015 = add i16 %1014, -40
  %1016 = tail call i16 @llvm.bswap.i16(i16 %1015)
  %1017 = getelementptr i8, ptr %1010, i64 %.pre-phi106
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 4
  store i16 %1016, ptr %1018, align 4
  %1019 = load ptr, ptr %989, align 8
  %1020 = load ptr, ptr %991, align 8
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = trunc i64 %1023 to i16
  store i16 %1024, ptr %993, align 2
  br label %1027

1025:                                             ; preds = %421
  tail call void asm sideeffect "865: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 865b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 865) #10, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 437, i32 2307, i64 12) #10, !srcloc !28
  tail call void asm sideeffect "866: nop\0A\09.pushsection .discard.instr_end\0A\09.long 866b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 866) #10, !srcloc !29
  br label %.critedge50

1026:                                             ; preds = %421
  tail call void asm sideeffect "867: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 867b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 867) #10, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 440, i32 2307, i64 12) #10, !srcloc !31
  tail call void asm sideeffect "868: nop\0A\09.pushsection .discard.instr_end\0A\09.long 868b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 868) #10, !srcloc !32
  br label %.critedge50

1027:                                             ; preds = %1009, %973, %941, %937, %824, %820, %663, %557
  %1028 = getelementptr inbounds nuw i8, ptr %397, i64 712
  %1029 = load i8, ptr %1028, align 2
  %1030 = and i8 %1029, 1
  %1031 = icmp eq i8 %1030, 0
  br i1 %1031, label %1032, label %xfrm_parse_spi.exit52

1032:                                             ; preds = %1027
  %1033 = getelementptr inbounds nuw i8, ptr %397, i64 226
  %1034 = load i16, ptr %1033, align 2
  %1035 = zext i16 %1034 to i32
  switch i8 %433, label %xfrm_parse_spi.exit52 [
    i8 51, label %1061
    i8 50, label %1036
    i8 108, label %1037
  ], !llvm.loop !33

1036:                                             ; preds = %1032
  br label %1061

1037:                                             ; preds = %1032
  %1038 = load i32, ptr %422, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1040 = load i32, ptr %1039, align 4
  %1041 = sub i32 %1038, %1040
  %1042 = icmp ult i32 %1041, 4
  br i1 %1042, label %1043, label %1049, !prof !5

1043:                                             ; preds = %1037
  %1044 = icmp ult i32 %1038, 4
  br i1 %1044, label %.critedge50, label %1045, !prof !5

1045:                                             ; preds = %1043
  %1046 = sub nuw nsw i32 4, %1041
  %1047 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %1046) #10
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %.critedge50, label %1049

1049:                                             ; preds = %1045, %1037
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %1053 = load i16, ptr %1052, align 2
  %1054 = zext i16 %1053 to i64
  %1055 = getelementptr i8, ptr %1051, i64 %1054
  %1056 = getelementptr i8, ptr %1055, i64 2
  %1057 = load i16, ptr %1056, align 2
  %1058 = tail call i16 @llvm.bswap.i16(i16 %1057)
  %1059 = zext i16 %1058 to i32
  %1060 = tail call i32 @llvm.bswap.i32(i32 %1059)
  br label %xfrm_parse_spi.exit52.thread77

1061:                                             ; preds = %1036, %1032
  %1062 = phi i64 [ 0, %1036 ], [ 4, %1032 ]
  %1063 = phi i64 [ 4, %1036 ], [ 8, %1032 ]
  %1064 = phi i32 [ 8, %1036 ], [ 12, %1032 ]
  %1065 = load i32, ptr %422, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1067 = load i32, ptr %1066, align 4
  %1068 = sub i32 %1065, %1067
  %1069 = icmp ult i32 %1068, %1064
  br i1 %1069, label %1070, label %1076, !prof !5

1070:                                             ; preds = %1061
  %1071 = icmp ult i32 %1065, %1064
  br i1 %1071, label %.critedge50, label %1072, !prof !5

1072:                                             ; preds = %1070
  %1073 = sub nsw i32 %1064, %1068
  %1074 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %1073) #10
  %1075 = icmp eq ptr %1074, null
  br i1 %1075, label %.critedge50, label %1076

1076:                                             ; preds = %1072, %1061
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %1080 = load i16, ptr %1079, align 2
  %1081 = zext i16 %1080 to i64
  %1082 = getelementptr i8, ptr %1078, i64 %1081
  %1083 = getelementptr i8, ptr %1082, i64 %1062
  %1084 = load i32, ptr %1083, align 4
  %1085 = getelementptr i8, ptr %1082, i64 %1063
  %1086 = load i32, ptr %1085, align 4
  br label %xfrm_parse_spi.exit52.thread77

xfrm_parse_spi.exit52.thread77:                   ; preds = %1076, %1049
  %.9.ph = phi i32 [ %1060, %1049 ], [ %1084, %1076 ]
  %.6.ph = phi i32 [ 0, %1049 ], [ %1086, %1076 ]
  %1087 = getelementptr inbounds nuw i8, ptr %397, i64 80
  br label %257

xfrm_parse_spi.exit52:                            ; preds = %1032, %1027
  %1088 = phi i32 [ %399, %1027 ], [ %1035, %1032 ]
  %1089 = getelementptr inbounds nuw i8, ptr %397, i64 696
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1092 = load i8, ptr %1091, align 8
  %1093 = trunc i32 %1088 to i8
  %1094 = icmp ugt i8 %1093, 10
  br i1 %1094, label %1095, label %1096, !prof !5

1095:                                             ; preds = %xfrm_parse_spi.exit52
  tail call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #10, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 92, i32 2307, i64 12) #10, !srcloc !37
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_end\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #10, !srcloc !38
  br label %.critedge50

1096:                                             ; preds = %xfrm_parse_spi.exit52
  %1097 = icmp eq i8 %1092, 4
  %1098 = icmp eq i8 %1092, 41
  %1099 = or i1 %1097, %1098
  tail call void @__rcu_read_lock() #10
  %1100 = zext i1 %1099 to i64
  %1101 = and i32 %1088, 15
  %1102 = zext nneg i32 %1101 to i64
  %.split = getelementptr [88 x i8], ptr @xfrm_input_afinfo, i64 %1100
  %1103 = getelementptr [8 x i8], ptr %.split, i64 %1102
  %1104 = load volatile ptr, ptr %1103, align 8
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %1106, label %1107, !prof !5

1106:                                             ; preds = %1096
  tail call void @__rcu_read_unlock() #10
  br label %.critedge50

1107:                                             ; preds = %1096
  %1108 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1109 = load ptr, ptr %1108, align 8
  %1110 = tail call i32 %1109(ptr noundef %0, i8 noundef zeroext %1092, i32 noundef 0) #10
  tail call void @__rcu_read_unlock() #10
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %.critedge50

1112:                                             ; preds = %1107
  %1113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1114 = load i64, ptr %1113, align 8
  %1115 = and i64 %1114, -8
  %1116 = inttoptr i64 %1115 to ptr
  %1117 = icmp eq i64 %1115, 0
  br i1 %1117, label %.thread83, label %1118

1118:                                             ; preds = %1112
  %1119 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1116, i32 -1, ptr nonnull elementtype(i32) %1116) #10, !srcloc !39
  %1120 = icmp eq i32 %1119, 1
  br i1 %1120, label %1124, label %1121

1121:                                             ; preds = %1118
  %1122 = icmp sgt i32 %1119, 0
  br i1 %1122, label %.thread83, label %1123, !prof !11

1123:                                             ; preds = %1121
  tail call void @refcount_warn_saturate(ptr noundef nonnull %1116, i32 noundef 3) #10
  br label %.thread83

1124:                                             ; preds = %1118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %1116) #10
  br label %.thread83

.thread83:                                        ; preds = %1121, %1123, %1124, %1112
  store i64 0, ptr %1113, align 8
  br i1 %1031, label %1157, label %1125

1125:                                             ; preds = %.thread83
  %1126 = load i8, ptr %11, align 1
  %1127 = and i8 %1126, 1
  %1128 = icmp eq i8 %1127, 0
  br i1 %1128, label %.thread84, label %1129

1129:                                             ; preds = %1125
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  %1133 = load i8, ptr %1132, align 1
  %1134 = zext i8 %1133 to i64
  %1135 = shl nuw nsw i64 %1134, 3
  %1136 = getelementptr i8, ptr %1131, i64 %1135
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %.thread84, label %1138

1138:                                             ; preds = %1129
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 4
  store i32 0, ptr %1139, align 4
  br label %.thread84

.thread84:                                        ; preds = %1125, %1138, %1129
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1141 = load i64, ptr %1140, align 8
  %1142 = and i64 %1141, -2
  %1143 = icmp eq i64 %1142, 0
  br i1 %1143, label %1155, label %1144

1144:                                             ; preds = %.thread84
  %1145 = inttoptr i64 %1142 to ptr
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 56
  %1147 = load i16, ptr %1146, align 8
  %1148 = and i16 %1147, 128
  %.not = icmp eq i16 %1148, 0
  br i1 %.not, label %1149, label %1155

1149:                                             ; preds = %1144
  %1150 = and i64 %1141, 1
  %1151 = icmp eq i64 %1150, 0
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1149
  %1153 = inttoptr i64 %1141 to ptr
  tail call void @dst_release(ptr noundef nonnull %1153) #10
  br label %1154

1154:                                             ; preds = %1152, %1149
  store i64 0, ptr %1140, align 8
  br label %1155

1155:                                             ; preds = %1154, %1144, %.thread84
  %1156 = tail call i32 @gro_cells_receive(ptr noundef nonnull @gro_cells, ptr noundef %0) #10
  br label %1255

1157:                                             ; preds = %.thread83
  %1158 = tail call fastcc ptr @xfrm_offload(ptr noundef %0)
  %1159 = icmp eq ptr %1158, null
  br i1 %1159, label %1165, label %1160

1160:                                             ; preds = %1157
  %1161 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1162 = load i32, ptr %1161, align 4
  %1163 = and i32 %1162, 32
  %1164 = icmp ne i32 %1163, 0
  br label %1165

1165:                                             ; preds = %1160, %1157
  %1166 = phi i1 [ %1164, %1160 ], [ false, %1157 ]
  tail call void @__rcu_read_lock() #10
  %1167 = getelementptr inbounds nuw i8, ptr %397, i64 226
  %1168 = load i16, ptr %1167, align 2
  %1169 = zext i16 %1168 to i32
  %1170 = tail call ptr @xfrm_state_afinfo_get_rcu(i32 noundef %1169) #10
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %1179, label %1172, !prof !5

1172:                                             ; preds = %1165
  %1173 = getelementptr inbounds nuw i8, ptr %1170, i64 80
  %1174 = load ptr, ptr %1173, align 8
  %1175 = icmp ne i32 %400, 0
  %1176 = select i1 %1166, i1 true, i1 %1175
  %1177 = zext i1 %1176 to i32
  %1178 = tail call i32 %1174(ptr noundef %0, i32 noundef %1177) #10
  br label %1179

1179:                                             ; preds = %1172, %1165
  %1180 = phi i32 [ %1178, %1172 ], [ -97, %1165 ]
  tail call void @__rcu_read_unlock() #10
  br i1 %1166, label %1181, label %1255

1181:                                             ; preds = %1179
  %1182 = load i8, ptr %11, align 1
  %1183 = and i8 %1182, 1
  %1184 = icmp eq i8 %1183, 0
  br i1 %1184, label %.thread85, label %1185

1185:                                             ; preds = %1181
  %1186 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 4
  %1189 = load i8, ptr %1188, align 1
  %1190 = zext i8 %1189 to i64
  %1191 = shl nuw nsw i64 %1190, 3
  %1192 = getelementptr i8, ptr %1187, i64 %1191
  %1193 = icmp eq ptr %1192, null
  br i1 %1193, label %.thread85, label %1194

1194:                                             ; preds = %1185
  %1195 = getelementptr inbounds nuw i8, ptr %1192, i64 4
  store i32 0, ptr %1195, align 4
  br label %.thread85

.thread85:                                        ; preds = %1181, %1194, %1185
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1197 = load i64, ptr %1196, align 8
  %1198 = and i64 %1197, -2
  %1199 = icmp eq i64 %1198, 0
  br i1 %1199, label %1211, label %1200

1200:                                             ; preds = %.thread85
  %1201 = inttoptr i64 %1198 to ptr
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 56
  %1203 = load i16, ptr %1202, align 8
  %1204 = and i16 %1203, 128
  %.not90 = icmp eq i16 %1204, 0
  br i1 %.not90, label %1205, label %1211

1205:                                             ; preds = %1200
  %1206 = and i64 %1197, 1
  %1207 = icmp eq i64 %1206, 0
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %1205
  %1209 = inttoptr i64 %1197 to ptr
  tail call void @dst_release(ptr noundef nonnull %1209) #10
  br label %1210

1210:                                             ; preds = %1208, %1205
  store i64 0, ptr %1196, align 8
  br label %1211

1211:                                             ; preds = %1210, %1200, %.thread85
  %1212 = tail call i32 @gro_cells_receive(ptr noundef nonnull @gro_cells, ptr noundef %0) #10
  br label %1255

1213:                                             ; preds = %418, %410, %408, %362, %359, %356, %xfrm_parse_spi.exit
  %1214 = phi i32 [ %338, %xfrm_parse_spi.exit ], [ %338, %356 ], [ %338, %359 ], [ %338, %362 ], [ -74, %410 ], [ %396, %408 ], [ %396, %418 ]
  %1215 = phi ptr [ %340, %xfrm_parse_spi.exit ], [ %340, %356 ], [ %340, %359 ], [ %340, %362 ], [ %397, %410 ], [ %397, %408 ], [ %397, %418 ]
  %1216 = phi i32 [ %342, %xfrm_parse_spi.exit ], [ %342, %356 ], [ %342, %359 ], [ %342, %362 ], [ %399, %410 ], [ %399, %408 ], [ %399, %418 ]
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 76
  tail call void @_raw_spin_unlock(ptr noundef nonnull %1217) #10
  br label %.critedge50

.critedge50:                                      ; preds = %1106, %1095, %1070, %1043, %1072, %1045, %517, %499, %512, %497, %132, %117, %134, %107, %119, %268, %1213, %1107, %1026, %1025, %949, %948, %860, %840, %838, %729, %709, %707, %699, %638, %487, %370, %280, %99, %96, %69, %65
  %1218 = phi i32 [ %1, %65 ], [ %1214, %1213 ], [ %396, %1107 ], [ %396, %949 ], [ %1, %99 ], [ %1, %96 ], [ %396, %860 ], [ %396, %1025 ], [ %396, %948 ], [ %396, %517 ], [ %1, %69 ], [ %396, %1026 ], [ %258, %268 ], [ %396, %1070 ], [ %258, %280 ], [ %338, %370 ], [ %396, %487 ], [ %1, %132 ], [ %396, %638 ], [ %396, %699 ], [ %396, %707 ], [ %396, %709 ], [ %396, %729 ], [ %396, %838 ], [ %396, %840 ], [ %1, %119 ], [ %1, %107 ], [ %1, %134 ], [ %1, %117 ], [ %396, %497 ], [ %396, %512 ], [ %396, %499 ], [ %396, %1045 ], [ %396, %1072 ], [ %396, %1043 ], [ %396, %1095 ], [ %396, %1106 ]
  %1219 = phi ptr [ %61, %65 ], [ %1215, %1213 ], [ %397, %1107 ], [ %397, %949 ], [ %61, %99 ], [ %61, %96 ], [ %397, %860 ], [ %397, %1025 ], [ %397, %948 ], [ %397, %517 ], [ %61, %69 ], [ %397, %1026 ], [ %260, %268 ], [ %397, %1070 ], [ %260, %280 ], [ %340, %370 ], [ %397, %487 ], [ %61, %132 ], [ %397, %638 ], [ %397, %699 ], [ %397, %707 ], [ %397, %709 ], [ %397, %729 ], [ %397, %838 ], [ %397, %840 ], [ %61, %119 ], [ %61, %107 ], [ %61, %134 ], [ %61, %117 ], [ %397, %497 ], [ %397, %512 ], [ %397, %499 ], [ %397, %1045 ], [ %397, %1072 ], [ %397, %1043 ], [ %397, %1095 ], [ %397, %1106 ]
  %1220 = phi i32 [ 0, %65 ], [ %1216, %1213 ], [ %1088, %1107 ], [ %399, %949 ], [ %91, %99 ], [ %91, %96 ], [ %399, %860 ], [ %399, %1025 ], [ %399, %948 ], [ %399, %517 ], [ 0, %69 ], [ %399, %1026 ], [ %263, %268 ], [ %1035, %1070 ], [ %263, %280 ], [ %342, %370 ], [ %399, %487 ], [ %91, %132 ], [ %399, %638 ], [ %399, %699 ], [ %399, %707 ], [ %399, %709 ], [ %399, %729 ], [ %399, %838 ], [ %399, %840 ], [ %91, %119 ], [ %91, %107 ], [ %91, %134 ], [ %91, %117 ], [ %399, %497 ], [ %399, %512 ], [ %399, %499 ], [ %1035, %1045 ], [ %1035, %1072 ], [ %1035, %1043 ], [ %1088, %1095 ], [ %1088, %1106 ]
  %1221 = icmp eq ptr %1219, null
  br i1 %1221, label %.critedge50.thread, label %.critedge50.thread87

.critedge50.thread87:                             ; preds = %335, %.critedge50
  %1222 = phi i32 [ %1220, %.critedge50 ], [ %263, %335 ]
  %1223 = phi ptr [ %1219, %.critedge50 ], [ %285, %335 ]
  %1224 = phi i32 [ %1218, %.critedge50 ], [ %258, %335 ]
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 696
  %1226 = load ptr, ptr %1225, align 8
  %1227 = icmp eq ptr %1226, null
  br i1 %1227, label %.critedge50.thread, label %1228

1228:                                             ; preds = %.critedge50.thread87
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1230 = load i8, ptr %1229, align 8
  br label %1234

.critedge50.thread:                               ; preds = %247, %243, %185, %292, %.critedge50.thread87, %.critedge50
  %1231 = phi i32 [ %1220, %.critedge50 ], [ %1222, %.critedge50.thread87 ], [ %149, %247 ], [ %149, %243 ], [ %149, %185 ], [ %263, %292 ]
  %1232 = phi i32 [ %1218, %.critedge50 ], [ %1224, %.critedge50.thread87 ], [ %1, %247 ], [ %1, %243 ], [ %1, %185 ], [ %258, %292 ]
  %1233 = trunc i32 %1232 to i8
  br label %1234

1234:                                             ; preds = %.critedge50.thread, %1228
  %1235 = phi i32 [ %1222, %1228 ], [ %1231, %.critedge50.thread ]
  %1236 = phi i8 [ %1230, %1228 ], [ %1233, %.critedge50.thread ]
  %1237 = trunc i32 %1235 to i8
  %1238 = icmp ugt i8 %1237, 10
  br i1 %1238, label %1239, label %1240, !prof !5

1239:                                             ; preds = %1234
  tail call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #10, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 92, i32 2307, i64 12) #10, !srcloc !37
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_end\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #10, !srcloc !38
  br label %.thread89

1240:                                             ; preds = %1234
  %1241 = icmp eq i8 %1236, 4
  %1242 = icmp eq i8 %1236, 41
  %1243 = or i1 %1241, %1242
  tail call void @__rcu_read_lock() #10
  %1244 = zext i1 %1243 to i64
  %1245 = and i32 %1235, 15
  %1246 = zext nneg i32 %1245 to i64
  %.split44 = getelementptr [88 x i8], ptr @xfrm_input_afinfo, i64 %1244
  %1247 = getelementptr [8 x i8], ptr %.split44, i64 %1246
  %1248 = load volatile ptr, ptr %1247, align 8
  %1249 = icmp eq ptr %1248, null
  br i1 %1249, label %1250, label %1251, !prof !5

1250:                                             ; preds = %1240
  tail call void @__rcu_read_unlock() #10
  br label %.thread89

1251:                                             ; preds = %1240
  %1252 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1253 = load ptr, ptr %1252, align 8
  %1254 = tail call i32 %1253(ptr noundef %0, i8 noundef zeroext %1236, i32 noundef -1) #10
  tail call void @__rcu_read_unlock() #10
  br label %.thread89

.thread89:                                        ; preds = %1250, %1239, %1251
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %1255

1255:                                             ; preds = %.thread89, %1211, %1179, %1155, %385
  %1256 = phi i32 [ 0, %.thread89 ], [ 0, %1155 ], [ %1180, %1211 ], [ 0, %385 ], [ %1180, %1179 ]
  ret i32 %1256
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc ptr @xfrm_offload(ptr noundef readonly captures(none) %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 127
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr i8, ptr %8, i64 %12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %13, align 8
  %21 = icmp eq i32 %20, %17
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %24 = add i32 %17, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [20 x i8], ptr %23, i64 %25
  br label %.thread

.thread:                                          ; preds = %1, %22, %19, %15, %6
  %27 = phi ptr [ %26, %22 ], [ null, %19 ], [ null, %15 ], [ null, %6 ], [ null, %1 ]
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_audit_state_icvfail(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_state_lookup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_audit_state_notfound(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_replay_check(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_state_check_expire(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_replay_seqhi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_replay_recheck(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_replay_advance(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gro_cells_receive(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_state_afinfo_get_rcu(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm_input_resume(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i32 @xfrm_input(ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef -1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -105, 1) i32 @xfrm_trans_queue_net(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @xfrm_trans_tasklet) #11, !srcloc !41
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = load volatile i32, ptr @netdev_max_backlog, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load ptr, ptr %15, align 8
  store volatile ptr %11, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store volatile ptr %16, ptr %17, align 8
  store volatile ptr %1, ptr %15, align 8
  store volatile ptr %1, ptr %16, align 8
  %18 = load i32, ptr %6, align 8
  %19 = add i32 %18, 1
  store volatile i32 %19, ptr %6, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %14) #10
  %20 = load ptr, ptr @system_wq, align 8
  %21 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %20, ptr noundef %5) #10
  br label %22

22:                                               ; preds = %10, %3
  %23 = phi i32 [ 0, %10 ], [ -105, %3 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -105, 1) i32 @xfrm_trans_queue(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @xfrm_trans_tasklet) #11, !srcloc !41
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = load volatile i32, ptr @netdev_max_backlog, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %17) #10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %19 = load ptr, ptr %18, align 8
  store volatile ptr %14, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %19, ptr %20, align 8
  store volatile ptr %0, ptr %18, align 8
  store volatile ptr %0, ptr %19, align 8
  %21 = load i32, ptr %9, align 8
  %22 = add i32 %21, 1
  store volatile i32 %22, ptr %9, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %17) #10
  %23 = load ptr, ptr @system_wq, align 8
  %24 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %23, ptr noundef %8) #10
  br label %25

25:                                               ; preds = %13, %2
  %26 = phi i32 [ 0, %13 ], [ -105, %2 ]
  ret i32 %26
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @xfrm_input_init() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = tail call i32 @init_dummy_netdev(ptr noundef nonnull @xfrm_napi_dev) #10
  %2 = tail call i32 @gro_cells_init(ptr noundef nonnull @gro_cells, ptr noundef nonnull @xfrm_napi_dev) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.preheader, label %4

4:                                                ; preds = %0
  store ptr null, ptr @gro_cells, align 8
  br label %.preheader

.preheader:                                       ; preds = %4, %0
  br label %5

5:                                                ; preds = %.preheader, %15
  %6 = phi i64 [ %29, %15 ], [ 0, %.preheader ]
  %7 = load i64, ptr @__cpu_possible_mask, align 8
  %8 = shl nsw i64 -1, %6
  %9 = and i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %5
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #11, !srcloc !42
  %13 = and i64 %12, 4294967232
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = and i64 %12, 63
  %17 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, ptrtoint (ptr @xfrm_trans_tasklet to i64)
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 0, ptr %24, align 8
  store i64 68719476704, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store volatile ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store volatile ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @xfrm_trans_reinject, ptr %27, align 8
  %28 = add nuw nsw i64 %12, 1
  %29 = and i64 %28, 127
  %30 = icmp samesign ugt i64 %29, 63
  br i1 %30, label %.thread, label %5, !prof !43, !llvm.loop !44

.thread:                                          ; preds = %5, %15, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @init_dummy_netdev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gro_cells_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm_trans_reinject(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.sk_buff_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %3, align 8, !annotation !45
  store ptr %2, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_raw_spin_lock_bh(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile ptr %2, ptr %14, align 8
  store volatile ptr %8, ptr %2, align 8
  store volatile ptr %11, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store volatile ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %5, align 8
  %19 = add i32 %18, %17
  store i32 %19, ptr %5, align 8
  store ptr %7, ptr %7, align 8
  store ptr %7, ptr %12, align 8
  store i32 0, ptr %16, align 8
  br label %20

20:                                               ; preds = %10, %1
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %6) #10
  %21 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !46
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !48
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, %2
  %24 = icmp eq ptr %22, null
  %25 = or i1 %23, %24
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %26 = phi ptr [ %38, %.preheader ], [ %22, %20 ]
  %27 = load i32, ptr %5, align 8
  %28 = add i32 %27, -1
  store volatile i32 %28, ptr %5, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store volatile ptr %31, ptr %32, align 8
  store volatile ptr %29, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %34(ptr noundef %36, ptr noundef null, ptr noundef nonnull %26) #10
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %38, %2
  %40 = icmp eq ptr %38, null
  %41 = or i1 %39, %40
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !49

.loopexit:                                        ; preds = %.preheader, %20
  call void @__local_bh_enable_ip(i64 noundef %21, i32 noundef 512) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_ext_del(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }
attributes #12 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2159743232, i64 2159743041, i64 2159743093, i64 2159743139, i64 2159743167}
!7 = !{i64 2159743306, i64 2159743335, i64 2159743381, i64 2159743439, i64 2159743493, i64 2159743547, i64 2159743602, i64 2159743633, i64 2159743941, i64 2159743947, i64 2159743994, i64 2159744017, i64 2159744043}
!8 = !{i64 2159744496, i64 2159744307, i64 2159744357, i64 2159744403, i64 2159744431}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2159751901}
!13 = !{!"branch_weights", i32 4000, i32 2}
!14 = !{i64 2156406672}
!15 = !{i64 2148422656, i64 2148422695, i64 2148422716, i64 2148422753, i64 2148422776, i64 2148422785, i64 2148422884}
!16 = !{i64 2156415873}
!17 = !{i64 2159778691, i64 2159778500, i64 2159778552, i64 2159778598, i64 2159778626}
!18 = !{i64 2159778765, i64 2159778794, i64 2159778840, i64 2159778898, i64 2159778952, i64 2159779006, i64 2159779061, i64 2159779092, i64 2159779400, i64 2159779406, i64 2159779453, i64 2159779476, i64 2159779502}
!19 = !{i64 2159779956, i64 2159779767, i64 2159779817, i64 2159779863, i64 2159779891}
!20 = !{i64 2155630380, i64 2155630189, i64 2155630241, i64 2155630287, i64 2155630315}
!21 = !{i64 2155630454, i64 2155630483, i64 2155630529, i64 2155630587, i64 2155630641, i64 2155630695, i64 2155630750, i64 2155630781}
!22 = !{i64 7604238, i64 7604264, i64 7604287, i64 7604305, i64 7604331, i64 7604357, i64 7604384, i64 7604412, i64 7604437, i64 7604456, i64 7604474, i64 7604497, i64 7604520, i64 7604544, i64 7604569, i64 7604592, i64 7604611}
!23 = !{i64 7607841, i64 7607854}
!24 = !{i64 2159776585, i64 2159776394, i64 2159776446, i64 2159776492, i64 2159776520}
!25 = !{i64 2159776659, i64 2159776688, i64 2159776734, i64 2159776792, i64 2159776846, i64 2159776900, i64 2159776955, i64 2159776986, i64 2159777294, i64 2159777300, i64 2159777347, i64 2159777370, i64 2159777396}
!26 = !{i64 2159777850, i64 2159777661, i64 2159777711, i64 2159777757, i64 2159777785}
!27 = !{i64 2159781801, i64 2159781610, i64 2159781662, i64 2159781708, i64 2159781736}
!28 = !{i64 2159781875, i64 2159781904, i64 2159781950, i64 2159782008, i64 2159782062, i64 2159782116, i64 2159782171, i64 2159782202, i64 2159782510, i64 2159782516, i64 2159782563, i64 2159782586, i64 2159782612}
!29 = !{i64 2159783066, i64 2159782877, i64 2159782927, i64 2159782973, i64 2159783001}
!30 = !{i64 2159783899, i64 2159783708, i64 2159783760, i64 2159783806, i64 2159783834}
!31 = !{i64 2159783973, i64 2159784002, i64 2159784048, i64 2159784106, i64 2159784160, i64 2159784214, i64 2159784269, i64 2159784300, i64 2159784608, i64 2159784614, i64 2159784661, i64 2159784684, i64 2159784710}
!32 = !{i64 2159785164, i64 2159784975, i64 2159785025, i64 2159785071, i64 2159785099}
!33 = distinct !{!33, !34, !35}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = !{i64 2159763871, i64 2159763680, i64 2159763732, i64 2159763778, i64 2159763806}
!37 = !{i64 2159763945, i64 2159763974, i64 2159764020, i64 2159764078, i64 2159764132, i64 2159764186, i64 2159764241, i64 2159764272, i64 2159764580, i64 2159764586, i64 2159764633, i64 2159764656, i64 2159764682}
!38 = !{i64 2159765135, i64 2159764946, i64 2159764996, i64 2159765042, i64 2159765070}
!39 = !{i64 2148429357, i64 2148429396, i64 2148429417, i64 2148429454, i64 2148429477, i64 2148429486}
!40 = !{i64 2150442274}
!41 = !{i64 2159792192}
!42 = !{i64 467009}
!43 = !{!"branch_weights", i32 1, i32 1999}
!44 = distinct !{!44, !34, !35}
!45 = !{!"auto-init"}
!46 = !{i64 2147845722}
!47 = !{i64 2147824783}
!48 = !{i64 2147845510}
!49 = distinct !{!49, !34, !35}
