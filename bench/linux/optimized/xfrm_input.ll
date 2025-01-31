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
%struct.xfrm_offload = type { %struct.anon.2, i32, i32, i8, i8 }
%struct.anon.2 = type { i32, i32 }

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
  %11 = getelementptr [2 x [11 x ptr]], ptr @xfrm_input_afinfo, i64 0, i64 %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20, !prof !11

14:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %15 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %16 = zext nneg i8 %15 to i64
  %17 = load i8, ptr %0, align 8
  %18 = zext i8 %17 to i64
  %19 = getelementptr [2 x [11 x ptr]], ptr @xfrm_input_afinfo, i64 0, i64 %16, i64 %18
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @xfrm_input_unregister_afinfo(ptr noundef readonly %0) #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @xfrm_input_afinfo_lock) #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !range !9, !noundef !10
  %4 = zext nneg i8 %3 to i64
  %5 = load i8, ptr %0, align 8
  %6 = zext i8 %5 to i64
  %7 = getelementptr [2 x [11 x ptr]], ptr @xfrm_input_afinfo, i64 0, i64 %4, i64 %6
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
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

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
declare dso_local ptr @skb_ext_add(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
define internal fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef range(i32 4, 260) %1) unnamed_addr #4 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

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
  %35 = getelementptr [1 x %struct.xfrm_offload], ptr %32, i64 0, i64 %34
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
  %60 = getelementptr [6 x ptr], ptr %56, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 200
  %63 = load i8, ptr %62, align 8
  %64 = icmp eq i8 %63, 2
  br i1 %64, label %72, label %65, !prof !13

65:                                               ; preds = %54
  %66 = icmp ne i32 %3, -1
  %67 = icmp eq ptr %6, null
  %68 = or i1 %66, %67
  br i1 %68, label %.critedge49, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 1280
  %71 = load ptr, ptr %70, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %71, ptr elementtype(i32) %71) #10, !srcloc !14
  br label %.critedge49

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 226
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %3, -1
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load i32, ptr %78, align 8
  br label %395

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
  br i1 %98, label %.critedge49, label %99

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
  br label %.critedge49

107:                                              ; preds = %89
  %108 = trunc i32 %1 to i8
  switch i8 %108, label %.critedge49 [
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
  br i1 %118, label %.critedge49, label %119, !prof !5

119:                                              ; preds = %117
  %120 = sub nuw nsw i32 4, %115
  %121 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %120) #10
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.critedge49, label %xfrm_parse_spi.exit

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
  br i1 %133, label %.critedge49, label %134, !prof !5

134:                                              ; preds = %132
  %135 = sub nsw i32 %125, %130
  %136 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %135) #10
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.critedge49, label %138

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
  br i1 %181, label %185, label %.thread67

.thread67:                                        ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %182, i8 0, i64 20, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 0, ptr %183, align 4
  store i32 0, ptr %179, align 8
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 0, ptr %184, align 8
  br label %186

185:                                              ; preds = %177
  br i1 %180, label %.critedge49.thread, label %186

186:                                              ; preds = %.thread67, %185
  %187 = icmp eq i32 %2, 0
  br i1 %187, label %188, label %.xfrm_parse_spi.exit50_crit_edge

.xfrm_parse_spi.exit50_crit_edge:                 ; preds = %186
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %xfrm_parse_spi.exit50

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
  br label %xfrm_parse_spi.exit50

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
  br label %xfrm_parse_spi.exit50

243:                                              ; preds = %200, %188, %228, %198, %226
  %244 = load i8, ptr %11, align 1
  %245 = and i8 %244, 1
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %.critedge49.thread, label %247

247:                                              ; preds = %243
  tail call void @__skb_ext_del(ptr noundef %0, i32 noundef 0) #10
  br label %.critedge49.thread

xfrm_parse_spi.exit50:                            ; preds = %.xfrm_parse_spi.exit50_crit_edge, %232, %204
  %248 = phi ptr [ %.pre, %.xfrm_parse_spi.exit50_crit_edge ], [ %206, %204 ], [ %234, %232 ]
  %.260 = phi i32 [ %2, %.xfrm_parse_spi.exit50_crit_edge ], [ %215, %204 ], [ %240, %232 ]
  %.2 = phi i32 [ 0, %.xfrm_parse_spi.exit50_crit_edge ], [ 0, %204 ], [ %242, %232 ]
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %250 = load i16, ptr %249, align 4
  %251 = zext i16 %250 to i64
  %252 = getelementptr i8, ptr %248, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %254 = load i32, ptr %253, align 8
  %255 = zext i32 %254 to i64
  %256 = getelementptr i8, ptr %252, i64 %255
  br label %257

257:                                              ; preds = %xfrm_parse_spi.exit51.thread76, %xfrm_parse_spi.exit50
  %.361 = phi i32 [ %.260, %xfrm_parse_spi.exit50 ], [ %.9.ph, %xfrm_parse_spi.exit51.thread76 ]
  %.3 = phi i32 [ %.2, %xfrm_parse_spi.exit50 ], [ %.6.ph, %xfrm_parse_spi.exit51.thread76 ]
  %258 = phi i32 [ %1, %xfrm_parse_spi.exit50 ], [ %397, %xfrm_parse_spi.exit51.thread76 ]
  %259 = phi i32 [ %3, %xfrm_parse_spi.exit50 ], [ 0, %xfrm_parse_spi.exit51.thread76 ]
  %260 = phi ptr [ null, %xfrm_parse_spi.exit50 ], [ %398, %xfrm_parse_spi.exit51.thread76 ]
  %261 = phi ptr [ %256, %xfrm_parse_spi.exit50 ], [ %1088, %xfrm_parse_spi.exit51.thread76 ]
  %262 = phi i32 [ %167, %xfrm_parse_spi.exit50 ], [ %399, %xfrm_parse_spi.exit51.thread76 ]
  %263 = phi i32 [ %149, %xfrm_parse_spi.exit50 ], [ %1036, %xfrm_parse_spi.exit51.thread76 ]
  %264 = phi i32 [ 0, %xfrm_parse_spi.exit50 ], [ %401, %xfrm_parse_spi.exit51.thread76 ]
  %265 = load i8, ptr %11, align 1
  %266 = and i8 %265, 1
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %.thread70

268:                                              ; preds = %257
  %269 = load i32, ptr null, align 4294967296
  %270 = icmp eq i32 %269, 6
  br i1 %270, label %.critedge49, label %281

.thread70:                                        ; preds = %257
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

280:                                              ; preds = %.thread70
  tail call void @__skb_ext_del(ptr noundef %0, i32 noundef 0) #10
  br label %.critedge49

281:                                              ; preds = %.thread70, %268
  %282 = phi ptr [ %277, %.thread70 ], [ null, %268 ]
  %283 = trunc i32 %258 to i8
  %284 = trunc i32 %263 to i16
  %285 = tail call ptr @xfrm_state_lookup(ptr noundef %8, i32 noundef %262, ptr noundef %261, i32 noundef %.361, i8 noundef zeroext %283, i16 noundef zeroext %284) #10
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
  tail call void @xfrm_audit_state_notfound(ptr noundef %0, i16 noundef zeroext %284, i32 noundef %.361, i32 noundef %.3) #10
  br label %.critedge49.thread

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
  %307 = getelementptr [6 x ptr], ptr %303, i64 0, i64 %306
  store ptr %285, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, 1
  %311 = icmp ne i64 %310, 0
  %312 = icmp ugt i64 %309, 1
  %313 = and i1 %312, %311
  br i1 %313, label %314, label %336

314:                                              ; preds = %293
  %315 = and i64 %309, -2
  %316 = inttoptr i64 %315 to ptr
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 64
  %318 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %317, i32 1, ptr nonnull elementtype(i32) %317) #10, !srcloc !15
  %319 = icmp ult i8 %318, 2
  tail call void @llvm.assume(i1 %319)
  %320 = icmp eq i8 %318, 0
  br i1 %320, label %324, label %321, !prof !11

321:                                              ; preds = %314
  %322 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %317) #10
  %323 = select i1 %322, ptr %316, ptr null
  br label %324

324:                                              ; preds = %321, %314
  %325 = phi ptr [ %323, %321 ], [ %316, %314 ]
  %326 = ptrtoint ptr %325 to i64
  store i64 %326, ptr %308, align 8
  %327 = icmp ne ptr %325, null
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %329 = load i24, ptr %328, align 1
  %330 = and i24 %329, 1048576
  %331 = icmp ne i24 %330, 0
  %332 = or i1 %327, %331
  %333 = select i1 %332, i24 1048576, i24 0
  %334 = and i24 %329, -1048577
  %335 = or disjoint i24 %333, %334
  store i24 %335, ptr %328, align 1
  br label %336

336:                                              ; preds = %324, %293
  %337 = phi i64 [ %326, %324 ], [ %309, %293 ]
  %338 = icmp ult i64 %337, 2
  br i1 %338, label %.critedge49.thread86, label %xfrm_parse_spi.exit

xfrm_parse_spi.exit:                              ; preds = %110, %119, %138, %336, %84, %80
  %.1 = phi i32 [ %.3, %336 ], [ %82, %80 ], [ %82, %84 ], [ %146, %138 ], [ 0, %119 ], [ 0, %110 ]
  %339 = phi i32 [ %258, %336 ], [ %1, %80 ], [ %1, %84 ], [ %1, %138 ], [ %1, %119 ], [ %1, %110 ]
  %340 = phi i32 [ %259, %336 ], [ %3, %80 ], [ %3, %84 ], [ %3, %138 ], [ %3, %119 ], [ %3, %110 ]
  %341 = phi ptr [ %285, %336 ], [ %61, %80 ], [ %61, %84 ], [ %61, %138 ], [ %61, %119 ], [ %61, %110 ]
  %342 = phi i32 [ %262, %336 ], [ %10, %80 ], [ %10, %84 ], [ %10, %138 ], [ %10, %119 ], [ %10, %110 ]
  %343 = phi i32 [ %263, %336 ], [ %75, %80 ], [ %75, %84 ], [ %91, %138 ], [ %91, %119 ], [ %91, %110 ]
  %344 = phi i32 [ %264, %336 ], [ 0, %80 ], [ 0, %84 ], [ 0, %138 ], [ 0, %119 ], [ 0, %110 ]
  %345 = phi i1 [ false, %336 ], [ false, %80 ], [ false, %84 ], [ true, %138 ], [ true, %119 ], [ true, %110 ]
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 76
  tail call void @_raw_spin_lock(ptr noundef nonnull %346) #10
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 200
  %348 = load i8, ptr %347, align 8
  %349 = icmp eq i8 %348, 2
  br i1 %349, label %350, label %1214, !prof !13

350:                                              ; preds = %xfrm_parse_spi.exit
  %351 = getelementptr inbounds nuw i8, ptr %341, i64 384
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = load i16, ptr %352, align 4
  %356 = zext i16 %355 to i32
  br label %357

357:                                              ; preds = %354, %350
  %358 = phi i32 [ %356, %354 ], [ 0, %350 ]
  %359 = icmp eq i32 %358, %340
  br i1 %359, label %360, label %1214

360:                                              ; preds = %357
  %361 = tail call i32 @xfrm_replay_check(ptr noundef %341, ptr noundef %0, i32 noundef %.1) #10
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %1214

363:                                              ; preds = %360
  %364 = tail call i32 @xfrm_state_check_expire(ptr noundef %341) #10
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %1214

366:                                              ; preds = %363
  tail call void @_raw_spin_unlock(ptr noundef nonnull %346) #10
  switch i32 %343, label %376 [
    i32 2, label %367
    i32 10, label %367
  ]

367:                                              ; preds = %366, %366
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %376, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %341, i64 712
  %373 = load i8, ptr %372, align 2
  %374 = and i8 %373, 1
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %.critedge49, label %376

376:                                              ; preds = %371, %367, %366
  %377 = tail call i32 @xfrm_replay_seqhi(ptr noundef %341, i32 noundef %.1) #10
  %378 = tail call i32 @llvm.bswap.i32(i32 %377)
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %.1, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %378, ptr %380, align 4
  %381 = load ptr, ptr %5, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %386, label %383

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 1280
  %385 = load ptr, ptr %384, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %385, ptr elementtype(i32) %385) #10, !srcloc !16
  br label %386

386:                                              ; preds = %383, %376
  %387 = select i1 %345, i64 720, i64 696
  %388 = select i1 %345, i64 24, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %341, i64 %387
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %388
  %392 = load ptr, ptr %391, align 8
  %393 = tail call i32 %392(ptr noundef %341, ptr noundef %0) #10
  %394 = icmp eq i32 %393, -115
  br i1 %394, label %1256, label %._crit_edge

._crit_edge:                                      ; preds = %386
  %.pre90 = load ptr, ptr %5, align 8
  br label %395

395:                                              ; preds = %._crit_edge, %77
  %396 = phi ptr [ %6, %77 ], [ %.pre90, %._crit_edge ]
  %.0 = phi i32 [ %79, %77 ], [ %.1, %._crit_edge ]
  %397 = phi i32 [ %1, %77 ], [ %393, %._crit_edge ]
  %398 = phi ptr [ %61, %77 ], [ %341, %._crit_edge ]
  %399 = phi i32 [ %10, %77 ], [ %342, %._crit_edge ]
  %400 = phi i32 [ %75, %77 ], [ %343, %._crit_edge ]
  %401 = phi i32 [ 1, %77 ], [ %344, %._crit_edge ]
  %402 = icmp eq ptr %396, null
  br i1 %402, label %406, label %403

403:                                              ; preds = %395
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 1280
  %405 = load ptr, ptr %404, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %405, ptr elementtype(i32) %405) #10, !srcloc !14
  br label %406

406:                                              ; preds = %403, %395
  %407 = getelementptr inbounds nuw i8, ptr %398, i64 76
  tail call void @_raw_spin_lock(ptr noundef nonnull %407) #10
  %408 = icmp slt i32 %397, 0
  br i1 %408, label %409, label %419

409:                                              ; preds = %406
  %410 = icmp eq i32 %397, -74
  br i1 %410, label %411, label %1214

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %398, i64 696
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load i8, ptr %414, align 8
  tail call void @xfrm_audit_state_icvfail(ptr noundef %398, ptr noundef %0, i8 noundef zeroext %415) #10
  %416 = getelementptr inbounds nuw i8, ptr %398, i64 528
  %417 = load i32, ptr %416, align 8
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 8
  br label %1214

419:                                              ; preds = %406
  %420 = tail call i32 @xfrm_replay_recheck(ptr noundef %398, ptr noundef %0, i32 noundef %.0) #10
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %1214

422:                                              ; preds = %419
  tail call void @xfrm_replay_advance(ptr noundef %398, i32 noundef %.0) #10
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %424 = load i32, ptr %423, align 8
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %398, i64 536
  %427 = load i64, ptr %426, align 8
  %428 = add i64 %427, %425
  store i64 %428, ptr %426, align 8
  %429 = getelementptr inbounds nuw i8, ptr %398, i64 544
  %430 = load i64, ptr %429, align 8
  %431 = add i64 %430, 1
  store i64 %431, ptr %429, align 8
  %432 = tail call i64 @ktime_get_real_seconds() #10
  %433 = getelementptr inbounds nuw i8, ptr %398, i64 672
  store i64 %432, ptr %433, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %407) #10
  %434 = trunc i32 %397 to i8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 79
  store i8 %434, ptr %435, align 1
  %436 = getelementptr inbounds nuw i8, ptr %398, i64 220
  %437 = load i8, ptr %436, align 4
  switch i8 %437, label %1027 [
    i8 4, label %438
    i8 1, label %438
    i8 0, label %950
    i8 2, label %1026
  ]

438:                                              ; preds = %422, %422
  %439 = getelementptr inbounds nuw i8, ptr %398, i64 226
  %440 = load i16, ptr %439, align 2
  switch i16 %440, label %488 [
    i16 2, label %441
    i16 10, label %467
  ]

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %445 = load i16, ptr %444, align 4
  %446 = zext i16 %445 to i64
  %447 = getelementptr i8, ptr %443, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 20, ptr %448, align 4
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %450 = load i16, ptr %449, align 4
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i16 %450, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 6
  %453 = load i16, ptr %452, align 2
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i16 %453, ptr %454, align 2
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 1
  %456 = load i8, ptr %455, align 1
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 %456, ptr %457, align 1
  %458 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %459 = load i8, ptr %458, align 4
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 %459, ptr %460, align 2
  %461 = load i8, ptr %447, align 4
  %462 = shl i8 %461, 2
  %463 = and i8 %462, 60
  %464 = add nsw i8 %463, -20
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %464, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %466, i8 0, i64 3, i1 false)
  br label %489

467:                                              ; preds = %438
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %471 = load i16, ptr %470, align 4
  %472 = zext i16 %471 to i64
  %473 = getelementptr i8, ptr %469, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 40, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i16 0, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i16 64, ptr %476, align 2
  %477 = load i16, ptr %473, align 2
  %478 = tail call i16 @llvm.bswap.i16(i16 %477)
  %479 = lshr i16 %478, 4
  %480 = trunc i16 %479 to i8
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 %480, ptr %481, align 1
  %482 = getelementptr inbounds nuw i8, ptr %473, i64 7
  %483 = load i8, ptr %482, align 1
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 %483, ptr %484, align 2
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %487 = getelementptr inbounds nuw i8, ptr %473, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %486, ptr noundef nonnull align 1 dereferenceable(3) %487, i64 3, i1 false)
  br label %489

488:                                              ; preds = %438
  tail call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #10, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 374, i32 2307, i64 12) #10, !srcloc !18
  tail call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_end\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #10, !srcloc !19
  br label %.critedge49

489:                                              ; preds = %467, %441
  %490 = phi ptr [ %469, %467 ], [ %443, %441 ]
  %491 = load i8, ptr %436, align 4
  switch i8 %491, label %949 [
    i8 4, label %492
    i8 1, label %700
  ]

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %398, i64 144
  %494 = load i16, ptr %493, align 8
  switch i16 %494, label %949 [
    i16 2, label %495
    i16 10, label %605
  ]

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 8, ptr %496, align 8
  %497 = icmp eq i8 %434, 94
  br i1 %497, label %498, label %535, !prof !5

498:                                              ; preds = %495
  %499 = tail call fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef 4)
  br i1 %499, label %500, label %.critedge49

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 2
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = add nuw nsw i32 %505, 4
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 1
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = shl nuw nsw i32 %509, 3
  %511 = sub nsw i32 %510, %505
  %512 = icmp slt i32 %511, -4
  br i1 %512, label %.critedge49, label %513

513:                                              ; preds = %500
  %514 = and i32 %511, 3
  %515 = icmp ne i32 %514, 0
  %516 = icmp sgt i32 %511, 246
  %517 = or i1 %516, %515
  br i1 %517, label %.critedge49, label %518

518:                                              ; preds = %513
  %519 = load i8, ptr %502, align 1
  store i8 %519, ptr %435, align 1
  %520 = tail call fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef %506)
  br i1 %520, label %521, label %.critedge49

521:                                              ; preds = %518
  %522 = load i32, ptr %423, align 8
  %523 = sub i32 %522, %506
  store i32 %523, ptr %423, align 8
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %525 = load i32, ptr %524, align 4
  %526 = icmp ult i32 %523, %525
  br i1 %526, label %527, label %528, !prof !5

527:                                              ; preds = %521
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #10, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2660, i32 0, i64 12) #10, !srcloc !21
  unreachable

528:                                              ; preds = %521
  %529 = load ptr, ptr %501, align 8
  %530 = zext nneg i32 %506 to i64
  %531 = getelementptr i8, ptr %529, i64 %530
  store ptr %531, ptr %501, align 8
  %532 = trunc i32 %511 to i8
  %533 = add i8 %532, 4
  %534 = lshr exact i8 %533, 2
  br label %535

535:                                              ; preds = %528, %495
  %.lhs.trunc = phi i8 [ %534, %528 ], [ 0, %495 ]
  %536 = tail call ptr @skb_push(ptr noundef %0, i32 noundef 20) #10
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %540 = load ptr, ptr %539, align 8
  %541 = ptrtoint ptr %538 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = trunc i64 %543 to i16
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 %544, ptr %545, align 4
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %547 = load i16, ptr %546, align 2
  %548 = icmp eq i16 %547, -1
  br i1 %548, label %558, label %549

549:                                              ; preds = %535
  %550 = zext i16 %547 to i64
  %551 = getelementptr i8, ptr %540, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %553 = load i16, ptr %552, align 8
  %554 = sub i16 %544, %553
  store i16 %554, ptr %546, align 2
  %555 = zext i16 %554 to i64
  %556 = getelementptr i8, ptr %540, i64 %555
  %557 = zext i16 %553 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %556, ptr align 1 %551, i64 %557, i1 false)
  %.pre99 = load ptr, ptr %539, align 8
  %.pre100 = load i16, ptr %545, align 4
  br label %558

558:                                              ; preds = %549, %535
  %559 = phi i16 [ %.pre100, %549 ], [ %544, %535 ]
  %560 = phi ptr [ %.pre99, %549 ], [ %540, %535 ]
  %561 = zext i16 %559 to i64
  %562 = getelementptr i8, ptr %560, i64 %561
  store i8 69, ptr %562, align 4
  %563 = load i8, ptr %435, align 1
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 9
  store i8 %563, ptr %564, align 1
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %566 = load i8, ptr %565, align 1
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 1
  store i8 %566, ptr %567, align 1
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %569 = load i16, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %562, i64 4
  store i16 %569, ptr %570, align 4
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %572 = load i16, ptr %571, align 2
  %573 = getelementptr inbounds nuw i8, ptr %562, i64 6
  store i16 %572, ptr %573, align 2
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %575 = load i8, ptr %574, align 2
  %576 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store i8 %575, ptr %576, align 4
  %577 = load ptr, ptr %539, align 8
  %578 = load i16, ptr %545, align 4
  %579 = zext i16 %578 to i64
  %580 = getelementptr i8, ptr %577, i64 %579
  %581 = load i8, ptr %580, align 4
  %582 = add i8 %581, %.lhs.trunc
  %583 = and i8 %582, 15
  %584 = and i8 %581, -16
  %585 = or disjoint i8 %583, %584
  store i8 %585, ptr %580, align 4
  %586 = load i32, ptr %423, align 8
  %587 = trunc i32 %586 to i16
  %588 = tail call i16 @llvm.bswap.i16(i16 %587)
  %589 = getelementptr inbounds nuw i8, ptr %580, i64 2
  store i16 %588, ptr %589, align 2
  %590 = getelementptr inbounds nuw i8, ptr %398, i64 104
  %591 = load i32, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %580, i64 12
  %593 = getelementptr inbounds nuw i8, ptr %580, i64 16
  store i32 %591, ptr %593, align 4
  %594 = getelementptr inbounds nuw i8, ptr %398, i64 120
  %595 = load i32, ptr %594, align 8
  store i32 %595, ptr %592, align 4
  %596 = getelementptr inbounds nuw i8, ptr %580, i64 10
  store i16 0, ptr %596, align 2
  %597 = load ptr, ptr %539, align 8
  %598 = load i16, ptr %545, align 4
  %599 = zext i16 %598 to i64
  %600 = getelementptr i8, ptr %597, i64 %599
  %601 = zext nneg i8 %583 to i32
  %602 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %600, i32 %601) #10, !srcloc !22
  %603 = extractvalue { i32, ptr, i32 } %602, 0
  %604 = trunc i32 %603 to i16
  store i16 %604, ptr %596, align 2
  br label %1028

605:                                              ; preds = %492
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 -8826, ptr %606, align 8
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %608 = load i16, ptr %607, align 8
  %609 = zext i16 %608 to i32
  %610 = add nuw nsw i32 %609, 40
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %612 = load i8, ptr %611, align 2
  %613 = and i8 %612, 1
  %614 = icmp eq i8 %613, 0
  br i1 %614, label %627, label %615

615:                                              ; preds = %605
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %617 = load i32, ptr %616, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr i8, ptr %490, i64 %618
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %621 = load volatile i32, ptr %620, align 4
  %622 = and i32 %621, 65535
  %623 = ashr i32 %621, 16
  %624 = sub nsw i32 %622, %623
  %625 = icmp ne i32 %624, 1
  %626 = zext i1 %625 to i32
  br label %627

627:                                              ; preds = %615, %605
  %628 = phi i32 [ %626, %615 ], [ 0, %605 ]
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %632 = ptrtoint ptr %630 to i64
  %633 = ptrtoint ptr %490 to i64
  %634 = sub i64 %632, %633
  %635 = trunc i64 %634 to i32
  %636 = tail call i32 @llvm.usub.sat.i32(i32 %610, i32 %635)
  %637 = or i32 %636, %628
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %.critedge, label %639

639:                                              ; preds = %627
  %640 = add nuw nsw i32 %636, 63
  %641 = and i32 %640, 262080
  %642 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %641, i32 noundef 0, i32 noundef 2080) #10
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %..critedge_crit_edge, label %.critedge49

..critedge_crit_edge:                             ; preds = %639
  %.pre95 = load ptr, ptr %629, align 8
  %.pre96 = load ptr, ptr %631, align 8
  %.pre101 = ptrtoint ptr %.pre96 to i64
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %627
  %.pre-phi = phi i64 [ %.pre101, %..critedge_crit_edge ], [ %633, %627 ]
  %644 = phi ptr [ %.pre96, %..critedge_crit_edge ], [ %490, %627 ]
  %645 = phi ptr [ %.pre95, %..critedge_crit_edge ], [ %630, %627 ]
  %646 = getelementptr i8, ptr %645, i64 -40
  store ptr %646, ptr %629, align 8
  %647 = load i32, ptr %423, align 8
  %648 = add i32 %647, 40
  store i32 %648, ptr %423, align 8
  %649 = ptrtoint ptr %646 to i64
  %650 = sub i64 %649, %.pre-phi
  %651 = trunc i64 %650 to i16
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 %651, ptr %652, align 4
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %654 = load i16, ptr %653, align 2
  %655 = icmp eq i16 %654, -1
  br i1 %655, label %664, label %656

656:                                              ; preds = %.critedge
  %657 = zext i16 %654 to i64
  %658 = getelementptr i8, ptr %644, i64 %657
  %659 = load i16, ptr %607, align 8
  %660 = sub i16 %651, %659
  store i16 %660, ptr %653, align 2
  %661 = zext i16 %660 to i64
  %662 = getelementptr i8, ptr %644, i64 %661
  %663 = zext i16 %659 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %662, ptr align 1 %658, i64 %663, i1 false)
  %.pre97 = load ptr, ptr %631, align 8
  %.pre98 = load i16, ptr %652, align 4
  br label %664

664:                                              ; preds = %656, %.critedge
  %665 = phi i16 [ %.pre98, %656 ], [ %651, %.critedge ]
  %666 = phi ptr [ %.pre97, %656 ], [ %644, %.critedge ]
  %667 = zext i16 %665 to i64
  %668 = getelementptr i8, ptr %666, i64 %667
  %669 = load i8, ptr %668, align 4
  %670 = and i8 %669, 15
  %671 = or disjoint i8 %670, 96
  store i8 %671, ptr %668, align 4
  %672 = getelementptr inbounds nuw i8, ptr %668, i64 1
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %672, ptr noundef nonnull align 1 dereferenceable(3) %673, i64 3, i1 false)
  %674 = load i8, ptr %435, align 1
  %675 = getelementptr inbounds nuw i8, ptr %668, i64 6
  store i8 %674, ptr %675, align 2
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %677 = load i8, ptr %676, align 1
  %678 = load i16, ptr %668, align 2
  %679 = and i16 %678, 4080
  %680 = zext i8 %677 to i16
  %681 = shl nuw nsw i16 %680, 4
  %682 = tail call i16 @llvm.bswap.i16(i16 %681)
  %683 = or disjoint i16 %682, %679
  store i16 %683, ptr %668, align 2
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %685 = load i8, ptr %684, align 2
  %686 = getelementptr inbounds nuw i8, ptr %668, i64 7
  store i8 %685, ptr %686, align 1
  %687 = load ptr, ptr %631, align 8
  %688 = load i16, ptr %652, align 4
  %689 = zext i16 %688 to i64
  %690 = getelementptr i8, ptr %687, i64 %689
  %691 = load i32, ptr %423, align 8
  %692 = trunc i32 %691 to i16
  %693 = add i16 %692, -40
  %694 = tail call i16 @llvm.bswap.i16(i16 %693)
  %695 = getelementptr inbounds nuw i8, ptr %690, i64 4
  store i16 %694, ptr %695, align 4
  %696 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %698 = getelementptr inbounds nuw i8, ptr %398, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %697, ptr noundef nonnull align 8 dereferenceable(16) %698, i64 16, i1 false)
  %699 = getelementptr inbounds nuw i8, ptr %398, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %696, ptr noundef nonnull align 8 dereferenceable(16) %699, i64 16, i1 false)
  br label %1028

700:                                              ; preds = %489
  switch i8 %434, label %.critedge49 [
    i8 4, label %701
    i8 41, label %832
  ]

701:                                              ; preds = %700
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 8, ptr %702, align 8
  %703 = load i32, ptr %423, align 8
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %705 = load i32, ptr %704, align 4
  %706 = sub i32 %703, %705
  %707 = icmp ult i32 %706, 20
  br i1 %707, label %708, label %714, !prof !5

708:                                              ; preds = %701
  %709 = icmp ult i32 %703, 20
  br i1 %709, label %.critedge49, label %710, !prof !5

710:                                              ; preds = %708
  %711 = sub nuw nsw i32 20, %706
  %712 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %711) #10
  %713 = icmp eq ptr %712, null
  br i1 %713, label %.critedge49, label %714

714:                                              ; preds = %710, %701
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %716 = load i8, ptr %715, align 2
  %717 = and i8 %716, 1
  %718 = icmp eq i8 %717, 0
  br i1 %718, label %.critedge45, label %719

719:                                              ; preds = %714
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %723 = load i32, ptr %722, align 4
  %724 = zext i32 %723 to i64
  %725 = getelementptr i8, ptr %721, i64 %724
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 32
  %727 = load volatile i32, ptr %726, align 4
  %728 = and i32 %727, 65535
  %729 = icmp eq i32 %728, 1
  br i1 %729, label %.critedge45, label %730

730:                                              ; preds = %719
  %731 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #10
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %.critedge45, label %.critedge49

.critedge45:                                      ; preds = %719, %714, %730
  %733 = getelementptr inbounds nuw i8, ptr %398, i64 225
  %734 = load i8, ptr %733, align 1
  %735 = and i8 %734, 2
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %767, label %737

737:                                              ; preds = %.critedge45
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %739 = load i8, ptr %738, align 1
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %743 = load i16, ptr %742, align 2
  %744 = zext i16 %743 to i64
  %745 = getelementptr i8, ptr %741, i64 %744
  %746 = and i8 %739, -4
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 10
  %748 = load i16, ptr %747, align 2
  %749 = tail call i16 @llvm.bswap.i16(i16 %748)
  %750 = zext i16 %749 to i32
  %751 = getelementptr inbounds nuw i8, ptr %745, i64 1
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  %754 = add nuw nsw i32 %750, %753
  %755 = icmp samesign ult i32 %754, 65535
  %756 = add nuw nsw i32 %754, 1
  %757 = and i32 %756, 65535
  %758 = select i1 %755, i32 %754, i32 %757
  %759 = and i8 %752, 3
  %760 = or disjoint i8 %759, %746
  %761 = zext i8 %760 to i32
  %762 = sub nsw i32 %758, %761
  %763 = lshr i32 %762, 16
  %764 = add nsw i32 %763, %762
  %765 = trunc i32 %764 to i16
  %766 = tail call i16 @llvm.bswap.i16(i16 %765)
  store i16 %766, ptr %747, align 2
  store i8 %760, ptr %751, align 1
  %.pre94 = load i8, ptr %733, align 1
  br label %767

767:                                              ; preds = %737, %.critedge45
  %768 = phi i8 [ %.pre94, %737 ], [ %734, %.critedge45 ]
  %769 = and i8 %768, 1
  %770 = icmp eq i8 %769, 0
  br i1 %770, label %771, label %799

771:                                              ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %775 = load i16, ptr %774, align 2
  %776 = zext i16 %775 to i64
  %777 = getelementptr i8, ptr %773, i64 %776
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %779 = load i8, ptr %778, align 1
  %780 = and i8 %779, 3
  %781 = icmp eq i8 %780, 3
  br i1 %781, label %782, label %799

782:                                              ; preds = %771
  %783 = getelementptr inbounds nuw i8, ptr %777, i64 1
  %784 = load i8, ptr %783, align 1
  %785 = add i8 %784, 1
  %786 = and i8 %785, 3
  %787 = icmp samesign ult i8 %786, 2
  br i1 %787, label %799, label %788

788:                                              ; preds = %782
  %789 = zext nneg i8 %786 to i16
  %790 = shl nuw nsw i16 %789, 8
  %791 = add nuw nsw i16 %790, -1025
  %792 = getelementptr inbounds nuw i8, ptr %777, i64 10
  %793 = load i16, ptr %792, align 2
  %794 = add i16 %793, %791
  %795 = icmp ult i16 %794, %791
  %796 = zext i1 %795 to i16
  %797 = add i16 %794, %796
  store i16 %797, ptr %792, align 2
  %798 = or i8 %784, 3
  store i8 %798, ptr %783, align 1
  br label %799

799:                                              ; preds = %788, %782, %771, %767
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %803 = load ptr, ptr %802, align 8
  %804 = ptrtoint ptr %801 to i64
  %805 = ptrtoint ptr %803 to i64
  %806 = sub i64 %804, %805
  %807 = trunc i64 %806 to i16
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 %807, ptr %808, align 4
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %810 = load i16, ptr %809, align 2
  %811 = icmp eq i16 %810, -1
  br i1 %811, label %821, label %812

812:                                              ; preds = %799
  %813 = zext i16 %810 to i64
  %814 = getelementptr i8, ptr %803, i64 %813
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %816 = load i16, ptr %815, align 8
  %817 = sub i16 %807, %816
  store i16 %817, ptr %809, align 2
  %818 = zext i16 %817 to i64
  %819 = getelementptr i8, ptr %803, i64 %818
  %820 = zext i16 %816 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %819, ptr align 1 %814, i64 %820, i1 false)
  br label %821

821:                                              ; preds = %812, %799
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %823 = load i16, ptr %822, align 8
  %824 = icmp eq i16 %823, 0
  br i1 %824, label %1028, label %825

825:                                              ; preds = %821
  %826 = load i16, ptr %702, align 8
  %827 = load ptr, ptr %802, align 8
  %828 = load i16, ptr %809, align 2
  %829 = zext i16 %828 to i64
  %830 = getelementptr i8, ptr %827, i64 %829
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 12
  store i16 %826, ptr %831, align 1
  br label %1028

832:                                              ; preds = %700
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 -8826, ptr %833, align 8
  %834 = load i32, ptr %423, align 8
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %836 = load i32, ptr %835, align 4
  %837 = sub i32 %834, %836
  %838 = icmp ult i32 %837, 40
  br i1 %838, label %839, label %845, !prof !5

839:                                              ; preds = %832
  %840 = icmp ult i32 %834, 40
  br i1 %840, label %.critedge49, label %841, !prof !5

841:                                              ; preds = %839
  %842 = sub nuw nsw i32 40, %837
  %843 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %842) #10
  %844 = icmp eq ptr %843, null
  br i1 %844, label %.critedge49, label %845

845:                                              ; preds = %841, %832
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %847 = load i8, ptr %846, align 2
  %848 = and i8 %847, 1
  %849 = icmp eq i8 %848, 0
  br i1 %849, label %.critedge47, label %850

850:                                              ; preds = %845
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %854 = load i32, ptr %853, align 4
  %855 = zext i32 %854 to i64
  %856 = getelementptr i8, ptr %852, i64 %855
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 32
  %858 = load volatile i32, ptr %857, align 4
  %859 = and i32 %858, 65535
  %860 = icmp eq i32 %859, 1
  br i1 %860, label %.critedge47, label %861

861:                                              ; preds = %850
  %862 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #10
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %.critedge47, label %.critedge49

.critedge47:                                      ; preds = %850, %845, %861
  %864 = getelementptr inbounds nuw i8, ptr %398, i64 225
  %865 = load i8, ptr %864, align 1
  %866 = and i8 %865, 2
  %867 = icmp eq i8 %866, 0
  br i1 %867, label %884, label %868

868:                                              ; preds = %.critedge47
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %870 = load i8, ptr %869, align 1
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %874 = load i16, ptr %873, align 2
  %875 = zext i16 %874 to i64
  %876 = getelementptr i8, ptr %872, i64 %875
  %877 = zext i8 %870 to i16
  %878 = load i16, ptr %876, align 2
  %879 = and i16 %878, 16368
  %880 = shl nuw nsw i16 %877, 4
  %881 = and i16 %880, 4032
  %882 = tail call i16 @llvm.bswap.i16(i16 %881)
  %883 = or disjoint i16 %879, %882
  store i16 %883, ptr %876, align 2
  %.pre93 = load i8, ptr %864, align 1
  br label %884

884:                                              ; preds = %868, %.critedge47
  %885 = phi i8 [ %.pre93, %868 ], [ %865, %.critedge47 ]
  %886 = and i8 %885, 1
  %887 = icmp eq i8 %886, 0
  br i1 %887, label %888, label %916

888:                                              ; preds = %884
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %892 = load i16, ptr %891, align 2
  %893 = zext i16 %892 to i64
  %894 = getelementptr i8, ptr %890, i64 %893
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %896 = load i8, ptr %895, align 1
  %897 = and i8 %896, 3
  %898 = icmp eq i8 %897, 3
  br i1 %898, label %899, label %916

899:                                              ; preds = %888
  %900 = load i16, ptr %894, align 2
  %901 = and i16 %900, 12288
  %902 = icmp eq i16 %901, 0
  br i1 %902, label %916, label %903

903:                                              ; preds = %899
  %904 = load i32, ptr %894, align 4
  %905 = or i32 %904, 12288
  store i32 %905, ptr %894, align 4
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %907 = load i8, ptr %906, align 8
  %908 = and i8 %907, 96
  %909 = icmp eq i8 %908, 64
  br i1 %909, label %910, label %916

910:                                              ; preds = %903
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %912 = load i32, ptr %911, align 8
  %913 = xor i32 %904, -1
  %914 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %912, i32 %913) #11, !srcloc !23
  %915 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %914, i32 %905) #11, !srcloc !23
  store i32 %915, ptr %911, align 8
  br label %916

916:                                              ; preds = %910, %903, %899, %888, %884
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %920 = load ptr, ptr %919, align 8
  %921 = ptrtoint ptr %918 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = trunc i64 %923 to i16
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i16 %924, ptr %925, align 4
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %927 = load i16, ptr %926, align 2
  %928 = icmp eq i16 %927, -1
  br i1 %928, label %938, label %929

929:                                              ; preds = %916
  %930 = zext i16 %927 to i64
  %931 = getelementptr i8, ptr %920, i64 %930
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %933 = load i16, ptr %932, align 8
  %934 = sub i16 %924, %933
  store i16 %934, ptr %926, align 2
  %935 = zext i16 %934 to i64
  %936 = getelementptr i8, ptr %920, i64 %935
  %937 = zext i16 %933 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %936, ptr align 1 %931, i64 %937, i1 false)
  br label %938

938:                                              ; preds = %929, %916
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %940 = load i16, ptr %939, align 8
  %941 = icmp eq i16 %940, 0
  br i1 %941, label %1028, label %942

942:                                              ; preds = %938
  %943 = load i16, ptr %833, align 8
  %944 = load ptr, ptr %919, align 8
  %945 = load i16, ptr %926, align 2
  %946 = zext i16 %945 to i64
  %947 = getelementptr i8, ptr %944, i64 %946
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 12
  store i16 %943, ptr %948, align 1
  br label %1028

949:                                              ; preds = %492, %489
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #10, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 360, i32 2307, i64 12) #10, !srcloc !25
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_end\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #10, !srcloc !26
  br label %.critedge49

950:                                              ; preds = %422
  %951 = getelementptr inbounds nuw i8, ptr %398, i64 226
  %952 = load i16, ptr %951, align 2
  switch i16 %952, label %.critedge49 [
    i16 2, label %953
    i16 10, label %989
  ]

953:                                              ; preds = %950
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %959 = load i16, ptr %958, align 2
  %960 = zext i16 %959 to i64
  %961 = getelementptr i8, ptr %957, i64 %960
  %962 = ptrtoint ptr %955 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %966 = load i16, ptr %965, align 4
  %967 = icmp eq i16 %959, %966
  br i1 %967, label %974, label %968

968:                                              ; preds = %953
  %969 = zext i16 %966 to i64
  %970 = getelementptr i8, ptr %957, i64 %969
  %971 = shl i64 %964, 32
  %972 = ashr exact i64 %971, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %961, ptr align 1 %970, i64 %972, i1 false)
  %973 = load i16, ptr %958, align 2
  store i16 %973, ptr %965, align 4
  %.pre92 = load ptr, ptr %956, align 8
  %.pre102 = zext i16 %973 to i64
  br label %974

974:                                              ; preds = %968, %953
  %.pre-phi103 = phi i64 [ %.pre102, %968 ], [ %960, %953 ]
  %975 = phi ptr [ %.pre92, %968 ], [ %957, %953 ]
  %976 = trunc i64 %964 to i32
  %977 = load i32, ptr %423, align 8
  %978 = add i32 %977, %976
  %979 = trunc i32 %978 to i16
  %980 = tail call i16 @llvm.bswap.i16(i16 %979)
  %981 = getelementptr i8, ptr %975, i64 %.pre-phi103
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 2
  store i16 %980, ptr %982, align 2
  %983 = load ptr, ptr %954, align 8
  %984 = load ptr, ptr %956, align 8
  %985 = ptrtoint ptr %983 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  %988 = trunc i64 %987 to i16
  store i16 %988, ptr %958, align 2
  br label %1028

989:                                              ; preds = %950
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %995 = load i16, ptr %994, align 2
  %996 = zext i16 %995 to i64
  %997 = getelementptr i8, ptr %993, i64 %996
  %998 = ptrtoint ptr %991 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %1002 = load i16, ptr %1001, align 4
  %1003 = icmp eq i16 %995, %1002
  br i1 %1003, label %1010, label %1004

1004:                                             ; preds = %989
  %1005 = zext i16 %1002 to i64
  %1006 = getelementptr i8, ptr %993, i64 %1005
  %1007 = shl i64 %1000, 32
  %1008 = ashr exact i64 %1007, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %997, ptr align 1 %1006, i64 %1008, i1 false)
  %1009 = load i16, ptr %994, align 2
  store i16 %1009, ptr %1001, align 4
  %.pre91 = load ptr, ptr %992, align 8
  %.pre104 = zext i16 %1009 to i64
  br label %1010

1010:                                             ; preds = %1004, %989
  %.pre-phi105 = phi i64 [ %.pre104, %1004 ], [ %996, %989 ]
  %1011 = phi ptr [ %.pre91, %1004 ], [ %993, %989 ]
  %1012 = trunc i64 %1000 to i32
  %1013 = load i32, ptr %423, align 8
  %1014 = add i32 %1013, %1012
  %1015 = trunc i32 %1014 to i16
  %1016 = add i16 %1015, -40
  %1017 = tail call i16 @llvm.bswap.i16(i16 %1016)
  %1018 = getelementptr i8, ptr %1011, i64 %.pre-phi105
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  store i16 %1017, ptr %1019, align 4
  %1020 = load ptr, ptr %990, align 8
  %1021 = load ptr, ptr %992, align 8
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = trunc i64 %1024 to i16
  store i16 %1025, ptr %994, align 2
  br label %1028

1026:                                             ; preds = %422
  tail call void asm sideeffect "865: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 865b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 865) #10, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 437, i32 2307, i64 12) #10, !srcloc !28
  tail call void asm sideeffect "866: nop\0A\09.pushsection .discard.instr_end\0A\09.long 866b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 866) #10, !srcloc !29
  br label %.critedge49

1027:                                             ; preds = %422
  tail call void asm sideeffect "867: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 867b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 867) #10, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 440, i32 2307, i64 12) #10, !srcloc !31
  tail call void asm sideeffect "868: nop\0A\09.pushsection .discard.instr_end\0A\09.long 868b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 868) #10, !srcloc !32
  br label %.critedge49

1028:                                             ; preds = %1010, %974, %942, %938, %825, %821, %664, %558
  %1029 = getelementptr inbounds nuw i8, ptr %398, i64 712
  %1030 = load i8, ptr %1029, align 2
  %1031 = and i8 %1030, 1
  %1032 = icmp eq i8 %1031, 0
  br i1 %1032, label %1033, label %xfrm_parse_spi.exit51

1033:                                             ; preds = %1028
  %1034 = getelementptr inbounds nuw i8, ptr %398, i64 226
  %1035 = load i16, ptr %1034, align 2
  %1036 = zext i16 %1035 to i32
  switch i8 %434, label %xfrm_parse_spi.exit51 [
    i8 51, label %1062
    i8 50, label %1037
    i8 108, label %1038
  ], !llvm.loop !33

1037:                                             ; preds = %1033
  br label %1062

1038:                                             ; preds = %1033
  %1039 = load i32, ptr %423, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1041 = load i32, ptr %1040, align 4
  %1042 = sub i32 %1039, %1041
  %1043 = icmp ult i32 %1042, 4
  br i1 %1043, label %1044, label %1050, !prof !5

1044:                                             ; preds = %1038
  %1045 = icmp ult i32 %1039, 4
  br i1 %1045, label %.critedge49, label %1046, !prof !5

1046:                                             ; preds = %1044
  %1047 = sub nuw nsw i32 4, %1042
  %1048 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %1047) #10
  %1049 = icmp eq ptr %1048, null
  br i1 %1049, label %.critedge49, label %1050

1050:                                             ; preds = %1046, %1038
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %1054 = load i16, ptr %1053, align 2
  %1055 = zext i16 %1054 to i64
  %1056 = getelementptr i8, ptr %1052, i64 %1055
  %1057 = getelementptr i8, ptr %1056, i64 2
  %1058 = load i16, ptr %1057, align 2
  %1059 = tail call i16 @llvm.bswap.i16(i16 %1058)
  %1060 = zext i16 %1059 to i32
  %1061 = tail call i32 @llvm.bswap.i32(i32 %1060)
  br label %xfrm_parse_spi.exit51.thread76

1062:                                             ; preds = %1037, %1033
  %1063 = phi i64 [ 0, %1037 ], [ 4, %1033 ]
  %1064 = phi i64 [ 4, %1037 ], [ 8, %1033 ]
  %1065 = phi i32 [ 8, %1037 ], [ 12, %1033 ]
  %1066 = load i32, ptr %423, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1068 = load i32, ptr %1067, align 4
  %1069 = sub i32 %1066, %1068
  %1070 = icmp ult i32 %1069, %1065
  br i1 %1070, label %1071, label %1077, !prof !5

1071:                                             ; preds = %1062
  %1072 = icmp ult i32 %1066, %1065
  br i1 %1072, label %.critedge49, label %1073, !prof !5

1073:                                             ; preds = %1071
  %1074 = sub nsw i32 %1065, %1069
  %1075 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %1074) #10
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %.critedge49, label %1077

1077:                                             ; preds = %1073, %1062
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %1081 = load i16, ptr %1080, align 2
  %1082 = zext i16 %1081 to i64
  %1083 = getelementptr i8, ptr %1079, i64 %1082
  %1084 = getelementptr i8, ptr %1083, i64 %1063
  %1085 = load i32, ptr %1084, align 4
  %1086 = getelementptr i8, ptr %1083, i64 %1064
  %1087 = load i32, ptr %1086, align 4
  br label %xfrm_parse_spi.exit51.thread76

xfrm_parse_spi.exit51.thread76:                   ; preds = %1077, %1050
  %.9.ph = phi i32 [ %1085, %1077 ], [ %1061, %1050 ]
  %.6.ph = phi i32 [ %1087, %1077 ], [ 0, %1050 ]
  %1088 = getelementptr inbounds nuw i8, ptr %398, i64 80
  br label %257

xfrm_parse_spi.exit51:                            ; preds = %1033, %1028
  %1089 = phi i32 [ %400, %1028 ], [ %1036, %1033 ]
  %1090 = getelementptr inbounds nuw i8, ptr %398, i64 696
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1093 = load i8, ptr %1092, align 8
  %1094 = trunc i32 %1089 to i8
  %1095 = icmp ugt i8 %1094, 10
  br i1 %1095, label %1096, label %1097, !prof !5

1096:                                             ; preds = %xfrm_parse_spi.exit51
  tail call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #10, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 92, i32 2307, i64 12) #10, !srcloc !37
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_end\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #10, !srcloc !38
  br label %.critedge49

1097:                                             ; preds = %xfrm_parse_spi.exit51
  %1098 = icmp eq i8 %1093, 4
  %1099 = icmp eq i8 %1093, 41
  %1100 = or i1 %1098, %1099
  tail call void @__rcu_read_lock() #10
  %1101 = zext i1 %1100 to i64
  %1102 = and i32 %1089, 15
  %1103 = zext nneg i32 %1102 to i64
  %1104 = getelementptr [2 x [11 x ptr]], ptr @xfrm_input_afinfo, i64 0, i64 %1101, i64 %1103
  %1105 = load volatile ptr, ptr %1104, align 8
  %1106 = icmp eq ptr %1105, null
  br i1 %1106, label %1107, label %1108, !prof !5

1107:                                             ; preds = %1097
  tail call void @__rcu_read_unlock() #10
  br label %.critedge49

1108:                                             ; preds = %1097
  %1109 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1110 = load ptr, ptr %1109, align 8
  %1111 = tail call i32 %1110(ptr noundef %0, i8 noundef zeroext %1093, i32 noundef 0) #10
  tail call void @__rcu_read_unlock() #10
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %.critedge49

1113:                                             ; preds = %1108
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1115 = load i64, ptr %1114, align 8
  %1116 = and i64 %1115, -8
  %1117 = inttoptr i64 %1116 to ptr
  %1118 = icmp eq i64 %1116, 0
  br i1 %1118, label %.thread82, label %1119

1119:                                             ; preds = %1113
  %1120 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1117, i32 -1, ptr nonnull elementtype(i32) %1117) #10, !srcloc !39
  %1121 = icmp eq i32 %1120, 1
  br i1 %1121, label %1125, label %1122

1122:                                             ; preds = %1119
  %1123 = icmp sgt i32 %1120, 0
  br i1 %1123, label %.thread82, label %1124, !prof !11

1124:                                             ; preds = %1122
  tail call void @refcount_warn_saturate(ptr noundef nonnull %1117, i32 noundef 3) #10
  br label %.thread82

1125:                                             ; preds = %1119
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %1117) #10
  br label %.thread82

.thread82:                                        ; preds = %1122, %1124, %1125, %1113
  store i64 0, ptr %1114, align 8
  br i1 %1032, label %1158, label %1126

1126:                                             ; preds = %.thread82
  %1127 = load i8, ptr %11, align 1
  %1128 = and i8 %1127, 1
  %1129 = icmp eq i8 %1128, 0
  br i1 %1129, label %.thread83, label %1130

1130:                                             ; preds = %1126
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  %1134 = load i8, ptr %1133, align 1
  %1135 = zext i8 %1134 to i64
  %1136 = shl nuw nsw i64 %1135, 3
  %1137 = getelementptr i8, ptr %1132, i64 %1136
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %.thread83, label %1139

1139:                                             ; preds = %1130
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 4
  store i32 0, ptr %1140, align 4
  br label %.thread83

.thread83:                                        ; preds = %1126, %1139, %1130
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1142 = load i64, ptr %1141, align 8
  %1143 = and i64 %1142, -2
  %1144 = icmp eq i64 %1143, 0
  br i1 %1144, label %1156, label %1145

1145:                                             ; preds = %.thread83
  %1146 = inttoptr i64 %1143 to ptr
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 56
  %1148 = load i16, ptr %1147, align 8
  %1149 = and i16 %1148, 128
  %.not = icmp eq i16 %1149, 0
  br i1 %.not, label %1150, label %1156

1150:                                             ; preds = %1145
  %1151 = and i64 %1142, 1
  %1152 = icmp eq i64 %1151, 0
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1150
  %1154 = inttoptr i64 %1142 to ptr
  tail call void @dst_release(ptr noundef nonnull %1154) #10
  br label %1155

1155:                                             ; preds = %1153, %1150
  store i64 0, ptr %1141, align 8
  br label %1156

1156:                                             ; preds = %1155, %1145, %.thread83
  %1157 = tail call i32 @gro_cells_receive(ptr noundef nonnull @gro_cells, ptr noundef %0) #10
  br label %1256

1158:                                             ; preds = %.thread82
  %1159 = tail call fastcc ptr @xfrm_offload(ptr noundef %0)
  %1160 = icmp eq ptr %1159, null
  br i1 %1160, label %1166, label %1161

1161:                                             ; preds = %1158
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1163 = load i32, ptr %1162, align 4
  %1164 = and i32 %1163, 32
  %1165 = icmp ne i32 %1164, 0
  br label %1166

1166:                                             ; preds = %1161, %1158
  %1167 = phi i1 [ %1165, %1161 ], [ false, %1158 ]
  tail call void @__rcu_read_lock() #10
  %1168 = getelementptr inbounds nuw i8, ptr %398, i64 226
  %1169 = load i16, ptr %1168, align 2
  %1170 = zext i16 %1169 to i32
  %1171 = tail call ptr @xfrm_state_afinfo_get_rcu(i32 noundef %1170) #10
  %1172 = icmp eq ptr %1171, null
  br i1 %1172, label %1180, label %1173, !prof !5

1173:                                             ; preds = %1166
  %1174 = getelementptr inbounds nuw i8, ptr %1171, i64 80
  %1175 = load ptr, ptr %1174, align 8
  %1176 = icmp ne i32 %401, 0
  %1177 = select i1 %1167, i1 true, i1 %1176
  %1178 = zext i1 %1177 to i32
  %1179 = tail call i32 %1175(ptr noundef %0, i32 noundef %1178) #10
  br label %1180

1180:                                             ; preds = %1173, %1166
  %1181 = phi i32 [ %1179, %1173 ], [ -97, %1166 ]
  tail call void @__rcu_read_unlock() #10
  br i1 %1167, label %1182, label %1256

1182:                                             ; preds = %1180
  %1183 = load i8, ptr %11, align 1
  %1184 = and i8 %1183, 1
  %1185 = icmp eq i8 %1184, 0
  br i1 %1185, label %.thread84, label %1186

1186:                                             ; preds = %1182
  %1187 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 4
  %1190 = load i8, ptr %1189, align 1
  %1191 = zext i8 %1190 to i64
  %1192 = shl nuw nsw i64 %1191, 3
  %1193 = getelementptr i8, ptr %1188, i64 %1192
  %1194 = icmp eq ptr %1193, null
  br i1 %1194, label %.thread84, label %1195

1195:                                             ; preds = %1186
  %1196 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  store i32 0, ptr %1196, align 4
  br label %.thread84

.thread84:                                        ; preds = %1182, %1195, %1186
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1198 = load i64, ptr %1197, align 8
  %1199 = and i64 %1198, -2
  %1200 = icmp eq i64 %1199, 0
  br i1 %1200, label %1212, label %1201

1201:                                             ; preds = %.thread84
  %1202 = inttoptr i64 %1199 to ptr
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 56
  %1204 = load i16, ptr %1203, align 8
  %1205 = and i16 %1204, 128
  %.not89 = icmp eq i16 %1205, 0
  br i1 %.not89, label %1206, label %1212

1206:                                             ; preds = %1201
  %1207 = and i64 %1198, 1
  %1208 = icmp eq i64 %1207, 0
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1206
  %1210 = inttoptr i64 %1198 to ptr
  tail call void @dst_release(ptr noundef nonnull %1210) #10
  br label %1211

1211:                                             ; preds = %1209, %1206
  store i64 0, ptr %1197, align 8
  br label %1212

1212:                                             ; preds = %1211, %1201, %.thread84
  %1213 = tail call i32 @gro_cells_receive(ptr noundef nonnull @gro_cells, ptr noundef %0) #10
  br label %1256

1214:                                             ; preds = %419, %411, %409, %363, %360, %357, %xfrm_parse_spi.exit
  %1215 = phi i32 [ %339, %xfrm_parse_spi.exit ], [ %339, %357 ], [ %339, %360 ], [ %339, %363 ], [ -74, %411 ], [ %397, %409 ], [ %397, %419 ]
  %1216 = phi ptr [ %341, %xfrm_parse_spi.exit ], [ %341, %357 ], [ %341, %360 ], [ %341, %363 ], [ %398, %411 ], [ %398, %409 ], [ %398, %419 ]
  %1217 = phi i32 [ %343, %xfrm_parse_spi.exit ], [ %343, %357 ], [ %343, %360 ], [ %343, %363 ], [ %400, %411 ], [ %400, %409 ], [ %400, %419 ]
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 76
  tail call void @_raw_spin_unlock(ptr noundef nonnull %1218) #10
  br label %.critedge49

.critedge49:                                      ; preds = %1107, %1096, %1071, %1044, %1073, %1046, %518, %500, %513, %498, %132, %117, %134, %107, %119, %268, %1214, %1108, %1027, %1026, %950, %949, %861, %841, %839, %730, %710, %708, %700, %639, %488, %371, %280, %99, %96, %69, %65
  %1219 = phi i32 [ %1, %65 ], [ %1215, %1214 ], [ %397, %1108 ], [ %1, %99 ], [ %1, %96 ], [ %1, %69 ], [ %258, %280 ], [ %339, %371 ], [ %397, %488 ], [ %397, %639 ], [ %397, %700 ], [ %397, %708 ], [ %397, %710 ], [ %397, %730 ], [ %397, %839 ], [ %397, %841 ], [ %397, %861 ], [ %397, %949 ], [ %397, %950 ], [ %397, %1026 ], [ %397, %1027 ], [ %258, %268 ], [ %1, %119 ], [ %1, %107 ], [ %1, %134 ], [ %1, %117 ], [ %1, %132 ], [ %397, %498 ], [ %397, %513 ], [ %397, %500 ], [ %397, %518 ], [ %397, %1046 ], [ %397, %1073 ], [ %397, %1044 ], [ %397, %1071 ], [ %397, %1096 ], [ %397, %1107 ]
  %1220 = phi ptr [ %61, %65 ], [ %1216, %1214 ], [ %398, %1108 ], [ %61, %99 ], [ %61, %96 ], [ %61, %69 ], [ %260, %280 ], [ %341, %371 ], [ %398, %488 ], [ %398, %639 ], [ %398, %700 ], [ %398, %708 ], [ %398, %710 ], [ %398, %730 ], [ %398, %839 ], [ %398, %841 ], [ %398, %861 ], [ %398, %949 ], [ %398, %950 ], [ %398, %1026 ], [ %398, %1027 ], [ %260, %268 ], [ %61, %119 ], [ %61, %107 ], [ %61, %134 ], [ %61, %117 ], [ %61, %132 ], [ %398, %498 ], [ %398, %513 ], [ %398, %500 ], [ %398, %518 ], [ %398, %1046 ], [ %398, %1073 ], [ %398, %1044 ], [ %398, %1071 ], [ %398, %1096 ], [ %398, %1107 ]
  %1221 = phi i32 [ 0, %65 ], [ %1217, %1214 ], [ %1089, %1108 ], [ %91, %99 ], [ %91, %96 ], [ 0, %69 ], [ %263, %280 ], [ %343, %371 ], [ %400, %488 ], [ %400, %639 ], [ %400, %700 ], [ %400, %708 ], [ %400, %710 ], [ %400, %730 ], [ %400, %839 ], [ %400, %841 ], [ %400, %861 ], [ %400, %949 ], [ %400, %950 ], [ %400, %1026 ], [ %400, %1027 ], [ %263, %268 ], [ %91, %119 ], [ %91, %107 ], [ %91, %134 ], [ %91, %117 ], [ %91, %132 ], [ %400, %498 ], [ %400, %513 ], [ %400, %500 ], [ %400, %518 ], [ %1036, %1046 ], [ %1036, %1073 ], [ %1036, %1044 ], [ %1036, %1071 ], [ %1089, %1096 ], [ %1089, %1107 ]
  %1222 = icmp eq ptr %1220, null
  br i1 %1222, label %.critedge49.thread, label %.critedge49.thread86

.critedge49.thread86:                             ; preds = %336, %.critedge49
  %1223 = phi i32 [ %1221, %.critedge49 ], [ %263, %336 ]
  %1224 = phi ptr [ %1220, %.critedge49 ], [ %285, %336 ]
  %1225 = phi i32 [ %1219, %.critedge49 ], [ %258, %336 ]
  %1226 = getelementptr inbounds nuw i8, ptr %1224, i64 696
  %1227 = load ptr, ptr %1226, align 8
  %1228 = icmp eq ptr %1227, null
  br i1 %1228, label %.critedge49.thread, label %1229

1229:                                             ; preds = %.critedge49.thread86
  %1230 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1231 = load i8, ptr %1230, align 8
  br label %1235

.critedge49.thread:                               ; preds = %247, %243, %185, %292, %.critedge49.thread86, %.critedge49
  %1232 = phi i32 [ %1223, %.critedge49.thread86 ], [ %1221, %.critedge49 ], [ %149, %247 ], [ %149, %243 ], [ %149, %185 ], [ %263, %292 ]
  %1233 = phi i32 [ %1225, %.critedge49.thread86 ], [ %1219, %.critedge49 ], [ %1, %247 ], [ %1, %243 ], [ %1, %185 ], [ %258, %292 ]
  %1234 = trunc i32 %1233 to i8
  br label %1235

1235:                                             ; preds = %.critedge49.thread, %1229
  %1236 = phi i32 [ %1223, %1229 ], [ %1232, %.critedge49.thread ]
  %1237 = phi i8 [ %1231, %1229 ], [ %1234, %.critedge49.thread ]
  %1238 = trunc i32 %1236 to i8
  %1239 = icmp ugt i8 %1238, 10
  br i1 %1239, label %1240, label %1241, !prof !5

1240:                                             ; preds = %1235
  tail call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #10, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 92, i32 2307, i64 12) #10, !srcloc !37
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_end\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #10, !srcloc !38
  br label %.thread88

1241:                                             ; preds = %1235
  %1242 = icmp eq i8 %1237, 4
  %1243 = icmp eq i8 %1237, 41
  %1244 = or i1 %1242, %1243
  tail call void @__rcu_read_lock() #10
  %1245 = zext i1 %1244 to i64
  %1246 = and i32 %1236, 15
  %1247 = zext nneg i32 %1246 to i64
  %1248 = getelementptr [2 x [11 x ptr]], ptr @xfrm_input_afinfo, i64 0, i64 %1245, i64 %1247
  %1249 = load volatile ptr, ptr %1248, align 8
  %1250 = icmp eq ptr %1249, null
  br i1 %1250, label %1251, label %1252, !prof !5

1251:                                             ; preds = %1241
  tail call void @__rcu_read_unlock() #10
  br label %.thread88

1252:                                             ; preds = %1241
  %1253 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1254 = load ptr, ptr %1253, align 8
  %1255 = tail call i32 %1254(ptr noundef %0, i8 noundef zeroext %1237, i32 noundef -1) #10
  tail call void @__rcu_read_unlock() #10
  br label %.thread88

.thread88:                                        ; preds = %1251, %1240, %1252
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %1256

1256:                                             ; preds = %.thread88, %1212, %1180, %1156, %386
  %1257 = phi i32 [ 0, %.thread88 ], [ 0, %1156 ], [ %1181, %1212 ], [ 0, %386 ], [ %1181, %1180 ]
  ret i32 %1257
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal fastcc ptr @xfrm_offload(ptr noundef readonly captures(none) %0) unnamed_addr #6 align 16 {
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
  %26 = getelementptr [1 x %struct.xfrm_offload], ptr %23, i64 0, i64 %25
  br label %.thread

.thread:                                          ; preds = %1, %22, %19, %15, %6
  %27 = phi ptr [ %26, %22 ], [ null, %19 ], [ null, %15 ], [ null, %6 ], [ null, %1 ]
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_audit_state_icvfail(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_state_lookup(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_audit_state_notfound(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_replay_check(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_state_check_expire(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_replay_seqhi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_replay_recheck(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xfrm_replay_advance(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gro_cells_receive(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_state_afinfo_get_rcu(i32 noundef) local_unnamed_addr #2

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
define dso_local void @xfrm_input_init() local_unnamed_addr #7 section ".init.text" align 16 {
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
  %17 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %16
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
declare dso_local i32 @init_dummy_netdev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gro_cells_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm_trans_reinject(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.sk_buff_head, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_ext_del(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
