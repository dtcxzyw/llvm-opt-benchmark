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
define dso_local noundef i32 @xfrm_input_register_afinfo(ptr noundef %0) #0 align 16 {
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
  %6 = getelementptr inbounds i8, ptr %0, i64 1
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xfrm_input_unregister_afinfo(ptr noundef readonly %0) #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @xfrm_input_afinfo_lock) #10
  %2 = getelementptr inbounds i8, ptr %0, i64 1
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
  %2 = getelementptr inbounds i8, ptr %0, i64 127
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
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
  %21 = getelementptr inbounds i8, ptr %17, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %22 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %15
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_ext_add(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xfrm_parse_spi(ptr noundef %0, i8 noundef zeroext %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #0 align 16 {
  switch i8 %1, label %64 [
    i8 51, label %31
    i8 50, label %5
    i8 108, label %6
  ]

5:                                                ; preds = %4
  br label %31

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 116
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
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 178
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
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 116
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %36, %38
  %40 = icmp ult i32 %39, %34
  br i1 %40, label %41, label %47, !prof !5

41:                                               ; preds = %31
  %42 = icmp ult i32 %36, %34
  br i1 %42, label %64, label %43, !prof !5

43:                                               ; preds = %41
  %44 = sub i32 %34, %39
  %45 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %44) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %64, label %47

47:                                               ; preds = %43, %31
  %48 = getelementptr inbounds i8, ptr %0, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 178
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
define internal fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %9, label %15, !prof !5

9:                                                ; preds = %2
  %10 = icmp ult i32 %4, %1
  br i1 %10, label %15, label %11, !prof !5

11:                                               ; preds = %9
  %12 = sub i32 %1, %7
  %13 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %12) #10
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %9, %2
  %16 = phi i1 [ true, %2 ], [ false, %9 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm_input(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4, !annotation !13
  %11 = getelementptr inbounds i8, ptr %0, i64 164
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 127
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr i8, ptr %19, i64 %23
  br label %25

25:                                               ; preds = %17, %4
  %26 = phi ptr [ %24, %17 ], [ null, %4 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %26, align 8
  %34 = icmp eq i32 %33, %30
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %26, i64 64
  %37 = add i32 %30, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr [1 x %struct.xfrm_offload], ptr %36, i64 0, i64 %38
  br label %40

40:                                               ; preds = %35, %32, %28, %25
  %41 = phi ptr [ %39, %35 ], [ null, %32 ], [ null, %28 ], [ null, %25 ]
  %42 = icmp slt i32 %3, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = icmp eq ptr %41, null
  br i1 %44, label %116, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %116, label %50

50:                                               ; preds = %45, %40
  br i1 %16, label %59, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %0, i64 216
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = getelementptr i8, ptr %53, i64 %57
  br label %59

59:                                               ; preds = %51, %50
  %60 = phi ptr [ %58, %51 ], [ null, %50 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load i32, ptr %60, align 8
  %63 = add i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr [6 x ptr], ptr %61, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 200
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 2
  br i1 %69, label %77, label %70, !prof !14

70:                                               ; preds = %59
  %71 = icmp ne i32 %3, -1
  %72 = icmp eq ptr %8, null
  %73 = or i1 %71, %72
  br i1 %73, label %1142, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %8, i64 1280
  %76 = load ptr, ptr %75, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, ptr elementtype(i32) %76) #10, !srcloc !15
  br label %1142

77:                                               ; preds = %59
  %78 = getelementptr inbounds i8, ptr %66, i64 226
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %3, -1
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %0, i64 72
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %6, align 4
  br label %322

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %0, i64 80
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %6, align 4
  %88 = icmp eq ptr %41, null
  br i1 %88, label %263, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %41, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %263, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %0, i64 76
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %41, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %94
  %102 = and i32 %98, 60
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %1142, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %66, i64 696
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load i8, ptr %107, align 8
  tail call void @xfrm_audit_state_icvfail(ptr noundef %66, ptr noundef %0, i8 noundef zeroext %108) #10
  %109 = getelementptr inbounds i8, ptr %66, i64 528
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %1142

112:                                              ; preds = %94
  %113 = trunc i32 %1 to i8
  %114 = call i32 @xfrm_parse_spi(ptr noundef %0, i8 noundef zeroext %113, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %263, label %1142

116:                                              ; preds = %45, %43
  %117 = getelementptr inbounds i8, ptr %0, i64 76
  %118 = load i32, ptr %117, align 4
  switch i32 %118, label %135 [
    i32 2, label %119
    i32 10, label %127
  ]

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %0, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %135, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %121, i64 112
  %125 = load i32, ptr %124, align 8
  %126 = tail call i32 @llvm.bswap.i32(i32 %125)
  br label %135

127:                                              ; preds = %116
  %128 = getelementptr inbounds i8, ptr %0, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %129, i64 92
  %133 = load i32, ptr %132, align 4
  %134 = tail call i32 @llvm.bswap.i32(i32 %133)
  br label %135

135:                                              ; preds = %131, %127, %123, %119, %116
  %136 = phi i32 [ %12, %116 ], [ %134, %131 ], [ %12, %127 ], [ %126, %123 ], [ %12, %119 ]
  br i1 %16, label %146, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %0, i64 216
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = getelementptr i8, ptr %139, i64 %143
  %145 = icmp ne ptr %144, null
  br label %146

146:                                              ; preds = %137, %135
  %147 = phi i1 [ %145, %137 ], [ false, %135 ]
  %148 = tail call ptr @skb_ext_add(ptr noundef %0, i32 noundef 0) #10
  %149 = icmp eq ptr %148, null
  %150 = select i1 %149, i1 true, i1 %147
  br i1 %150, label %155, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %148, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %152, i8 0, i64 20, i1 false)
  %153 = getelementptr inbounds i8, ptr %148, i64 4
  store i32 0, ptr %153, align 4
  store i32 0, ptr %148, align 8
  %154 = getelementptr inbounds i8, ptr %148, i64 8
  store i32 0, ptr %154, align 8
  br label %155

155:                                              ; preds = %151, %146
  br i1 %149, label %1142, label %156

156:                                              ; preds = %155
  store i32 0, ptr %6, align 4
  %157 = icmp eq i32 %2, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %156
  %159 = trunc i32 %1 to i8
  %160 = call i32 @xfrm_parse_spi(ptr noundef %0, i8 noundef zeroext %159, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !16
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %158
  %163 = load i8, ptr %13, align 1
  %164 = and i8 %163, 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %1142, label %166

166:                                              ; preds = %162
  tail call void @__skb_ext_del(ptr noundef %0, i32 noundef 0) #10
  br label %1142

167:                                              ; preds = %158, %156
  %168 = getelementptr inbounds i8, ptr %0, i64 192
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 180
  %171 = load i16, ptr %170, align 4
  %172 = zext i16 %171 to i64
  %173 = getelementptr i8, ptr %169, i64 %172
  %174 = getelementptr inbounds i8, ptr %0, i64 72
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr i8, ptr %173, i64 %176
  br label %178

178:                                              ; preds = %988, %167
  %179 = phi i32 [ %323, %988 ], [ %1, %167 ]
  %180 = phi i32 [ 0, %988 ], [ %3, %167 ]
  %181 = phi ptr [ %324, %988 ], [ null, %167 ]
  %182 = phi ptr [ %989, %988 ], [ %177, %167 ]
  %183 = phi i32 [ %325, %988 ], [ %136, %167 ]
  %184 = phi i32 [ %985, %988 ], [ %118, %167 ]
  %185 = phi i32 [ %327, %988 ], [ 0, %167 ]
  %186 = load i8, ptr %13, align 1
  %187 = and i8 %186, 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %197, label %189

189:                                              ; preds = %178
  %190 = getelementptr inbounds i8, ptr %0, i64 216
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i64
  %195 = shl nuw nsw i64 %194, 3
  %196 = getelementptr i8, ptr %191, i64 %195
  br label %197

197:                                              ; preds = %189, %178
  %198 = phi ptr [ %196, %189 ], [ null, %178 ]
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 6
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  br i1 %188, label %1142, label %202

202:                                              ; preds = %201
  tail call void @__skb_ext_del(ptr noundef %0, i32 noundef 0) #10
  br label %1142

203:                                              ; preds = %197
  %204 = load i32, ptr %5, align 4
  %205 = trunc i32 %179 to i8
  %206 = trunc i32 %184 to i16
  %207 = tail call ptr @xfrm_state_lookup(ptr noundef %10, i32 noundef %183, ptr noundef %182, i32 noundef %204, i8 noundef zeroext %205, i16 noundef zeroext %206) #10
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %217

209:                                              ; preds = %203
  %210 = load i8, ptr %13, align 1
  %211 = and i8 %210, 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  tail call void @__skb_ext_del(ptr noundef %0, i32 noundef 0) #10
  br label %214

214:                                              ; preds = %213, %209
  %215 = load i32, ptr %5, align 4
  %216 = load i32, ptr %6, align 4
  tail call void @xfrm_audit_state_notfound(ptr noundef %0, i16 noundef zeroext %206, i32 noundef %215, i32 noundef %216) #10
  br label %1142

217:                                              ; preds = %203
  %218 = load i32, ptr %11, align 4
  %219 = getelementptr inbounds i8, ptr %207, i64 256
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds i8, ptr %207, i64 260
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, %220
  %224 = xor i32 %222, -1
  %225 = and i32 %218, %224
  %226 = or i32 %223, %225
  store i32 %226, ptr %11, align 4
  %227 = getelementptr inbounds i8, ptr %198, i64 16
  %228 = load i32, ptr %198, align 8
  %229 = add i32 %228, 1
  store i32 %229, ptr %198, align 8
  %230 = sext i32 %228 to i64
  %231 = getelementptr [6 x ptr], ptr %227, i64 0, i64 %230
  store ptr %207, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %0, i64 88
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, 1
  %235 = icmp ne i64 %234, 0
  %236 = icmp ugt i64 %233, 1
  %237 = and i1 %236, %235
  br i1 %237, label %238, label %260

238:                                              ; preds = %217
  %239 = and i64 %233, -2
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds i8, ptr %240, i64 64
  %242 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %241, i32 1, ptr elementtype(i32) %241) #10, !srcloc !17
  %243 = icmp ult i8 %242, 2
  tail call void @llvm.assume(i1 %243)
  %244 = icmp eq i8 %242, 0
  br i1 %244, label %248, label %245, !prof !11

245:                                              ; preds = %238
  %246 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %241) #10
  %247 = select i1 %246, ptr %240, ptr null
  br label %248

248:                                              ; preds = %245, %238
  %249 = phi ptr [ %247, %245 ], [ %240, %238 ]
  %250 = ptrtoint ptr %249 to i64
  store i64 %250, ptr %232, align 8
  %251 = icmp ne ptr %249, null
  %252 = getelementptr inbounds i8, ptr %0, i64 129
  %253 = load i24, ptr %252, align 1
  %254 = and i24 %253, 1048576
  %255 = icmp ne i24 %254, 0
  %256 = or i1 %251, %255
  %257 = select i1 %256, i24 1048576, i24 0
  %258 = and i24 %253, -1048577
  %259 = or disjoint i24 %257, %258
  store i24 %259, ptr %252, align 1
  br label %260

260:                                              ; preds = %248, %217
  %261 = load i64, ptr %232, align 8
  %262 = icmp ult i64 %261, 2
  br i1 %262, label %1142, label %263

263:                                              ; preds = %260, %112, %89, %85
  %264 = phi i32 [ %179, %260 ], [ %1, %112 ], [ %1, %89 ], [ %1, %85 ]
  %265 = phi i32 [ %180, %260 ], [ %3, %112 ], [ %3, %89 ], [ %3, %85 ]
  %266 = phi ptr [ %207, %260 ], [ %66, %112 ], [ %66, %89 ], [ %66, %85 ]
  %267 = phi i32 [ %183, %260 ], [ %12, %112 ], [ %12, %89 ], [ %12, %85 ]
  %268 = phi i32 [ %184, %260 ], [ %96, %112 ], [ %80, %89 ], [ %80, %85 ]
  %269 = phi i32 [ %185, %260 ], [ 0, %112 ], [ 0, %89 ], [ 0, %85 ]
  %270 = phi i1 [ false, %260 ], [ true, %112 ], [ false, %89 ], [ false, %85 ]
  %271 = getelementptr inbounds i8, ptr %266, i64 76
  tail call void @_raw_spin_lock(ptr noundef %271) #10
  %272 = getelementptr inbounds i8, ptr %266, i64 200
  %273 = load i8, ptr %272, align 8
  %274 = icmp eq i8 %273, 2
  br i1 %274, label %275, label %1137, !prof !14

275:                                              ; preds = %263
  %276 = getelementptr inbounds i8, ptr %266, i64 384
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = load i16, ptr %277, align 4
  %281 = zext i16 %280 to i32
  br label %282

282:                                              ; preds = %279, %275
  %283 = phi i32 [ %281, %279 ], [ 0, %275 ]
  %284 = icmp eq i32 %283, %265
  br i1 %284, label %285, label %1137

285:                                              ; preds = %282
  %286 = load i32, ptr %6, align 4
  %287 = tail call i32 @xfrm_replay_check(ptr noundef %266, ptr noundef %0, i32 noundef %286) #10
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %1137

289:                                              ; preds = %285
  %290 = tail call i32 @xfrm_state_check_expire(ptr noundef %266) #10
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %1137

292:                                              ; preds = %289
  tail call void @_raw_spin_unlock(ptr noundef %271) #10
  switch i32 %268, label %302 [
    i32 2, label %293
    i32 10, label %293
  ]

293:                                              ; preds = %292, %292
  %294 = getelementptr inbounds i8, ptr %0, i64 64
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %302, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds i8, ptr %266, i64 712
  %299 = load i8, ptr %298, align 2
  %300 = and i8 %299, 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %1142, label %302

302:                                              ; preds = %297, %293, %292
  %303 = load i32, ptr %6, align 4
  %304 = tail call i32 @xfrm_replay_seqhi(ptr noundef %266, i32 noundef %303) #10
  %305 = tail call i32 @llvm.bswap.i32(i32 %304)
  %306 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %303, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %305, ptr %307, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %313, label %310

310:                                              ; preds = %302
  %311 = getelementptr inbounds i8, ptr %308, i64 1280
  %312 = load ptr, ptr %311, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %312, ptr elementtype(i32) %312) #10, !srcloc !18
  br label %313

313:                                              ; preds = %310, %302
  %314 = select i1 %270, i64 720, i64 696
  %315 = select i1 %270, i64 24, i64 32
  %316 = getelementptr inbounds i8, ptr %266, i64 %314
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 %315
  %319 = load ptr, ptr %318, align 8
  %320 = tail call i32 %319(ptr noundef %266, ptr noundef %0) #10
  %321 = icmp eq i32 %320, -115
  br i1 %321, label %1180, label %322

322:                                              ; preds = %313, %82
  %323 = phi i32 [ %1, %82 ], [ %320, %313 ]
  %324 = phi ptr [ %66, %82 ], [ %266, %313 ]
  %325 = phi i32 [ %12, %82 ], [ %267, %313 ]
  %326 = phi i32 [ %80, %82 ], [ %268, %313 ]
  %327 = phi i32 [ 1, %82 ], [ %269, %313 ]
  %328 = load ptr, ptr %7, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %333, label %330

330:                                              ; preds = %322
  %331 = getelementptr inbounds i8, ptr %328, i64 1280
  %332 = load ptr, ptr %331, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %332, ptr elementtype(i32) %332) #10, !srcloc !15
  br label %333

333:                                              ; preds = %330, %322
  %334 = getelementptr inbounds i8, ptr %324, i64 76
  tail call void @_raw_spin_lock(ptr noundef %334) #10
  %335 = icmp slt i32 %323, 0
  br i1 %335, label %336, label %346

336:                                              ; preds = %333
  %337 = icmp eq i32 %323, -74
  br i1 %337, label %338, label %1137

338:                                              ; preds = %336
  %339 = getelementptr inbounds i8, ptr %324, i64 696
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  %342 = load i8, ptr %341, align 8
  tail call void @xfrm_audit_state_icvfail(ptr noundef %324, ptr noundef %0, i8 noundef zeroext %342) #10
  %343 = getelementptr inbounds i8, ptr %324, i64 528
  %344 = load i32, ptr %343, align 8
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 8
  br label %1137

346:                                              ; preds = %333
  %347 = load i32, ptr %6, align 4
  %348 = tail call i32 @xfrm_replay_recheck(ptr noundef %324, ptr noundef %0, i32 noundef %347) #10
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %1137

350:                                              ; preds = %346
  %351 = load i32, ptr %6, align 4
  tail call void @xfrm_replay_advance(ptr noundef %324, i32 noundef %351) #10
  %352 = getelementptr inbounds i8, ptr %0, i64 112
  %353 = load i32, ptr %352, align 8
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %324, i64 536
  %356 = load i64, ptr %355, align 8
  %357 = add i64 %356, %354
  store i64 %357, ptr %355, align 8
  %358 = getelementptr inbounds i8, ptr %324, i64 544
  %359 = load i64, ptr %358, align 8
  %360 = add i64 %359, 1
  store i64 %360, ptr %358, align 8
  %361 = tail call i64 @ktime_get_real_seconds() #10
  %362 = getelementptr inbounds i8, ptr %324, i64 672
  store i64 %361, ptr %362, align 8
  tail call void @_raw_spin_unlock(ptr noundef %334) #10
  %363 = trunc i32 %323 to i8
  %364 = getelementptr inbounds i8, ptr %0, i64 79
  store i8 %363, ptr %364, align 1
  %365 = getelementptr inbounds i8, ptr %324, i64 220
  %366 = load i8, ptr %365, align 4
  switch i8 %366, label %976 [
    i8 4, label %367
    i8 1, label %367
    i8 0, label %895
    i8 2, label %975
  ]

367:                                              ; preds = %350, %350
  %368 = getelementptr inbounds i8, ptr %324, i64 226
  %369 = load i16, ptr %368, align 2
  switch i16 %369, label %417 [
    i16 2, label %370
    i16 10, label %396
  ]

370:                                              ; preds = %367
  %371 = getelementptr inbounds i8, ptr %0, i64 192
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %0, i64 180
  %374 = load i16, ptr %373, align 4
  %375 = zext i16 %374 to i64
  %376 = getelementptr i8, ptr %372, i64 %375
  %377 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 20, ptr %377, align 4
  %378 = getelementptr inbounds i8, ptr %376, i64 4
  %379 = load i16, ptr %378, align 4
  %380 = getelementptr inbounds i8, ptr %0, i64 72
  store i16 %379, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %376, i64 6
  %382 = load i16, ptr %381, align 2
  %383 = getelementptr inbounds i8, ptr %0, i64 74
  store i16 %382, ptr %383, align 2
  %384 = getelementptr inbounds i8, ptr %376, i64 1
  %385 = load i8, ptr %384, align 1
  %386 = getelementptr inbounds i8, ptr %0, i64 77
  store i8 %385, ptr %386, align 1
  %387 = getelementptr inbounds i8, ptr %376, i64 8
  %388 = load i8, ptr %387, align 4
  %389 = getelementptr inbounds i8, ptr %0, i64 78
  store i8 %388, ptr %389, align 2
  %390 = load i8, ptr %376, align 4
  %391 = shl i8 %390, 2
  %392 = and i8 %391, 60
  %393 = add nsw i8 %392, -20
  %394 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 %393, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %0, i64 81
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(3) %395, i8 0, i64 3, i1 false)
  br label %418

396:                                              ; preds = %367
  %397 = getelementptr inbounds i8, ptr %0, i64 192
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %0, i64 180
  %400 = load i16, ptr %399, align 4
  %401 = zext i16 %400 to i64
  %402 = getelementptr i8, ptr %398, i64 %401
  %403 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 40, ptr %403, align 4
  %404 = getelementptr inbounds i8, ptr %0, i64 72
  store i16 0, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %0, i64 74
  store i16 64, ptr %405, align 2
  %406 = load i16, ptr %402, align 2
  %407 = tail call i16 @llvm.bswap.i16(i16 %406)
  %408 = lshr i16 %407, 4
  %409 = trunc i16 %408 to i8
  %410 = getelementptr inbounds i8, ptr %0, i64 77
  store i8 %409, ptr %410, align 1
  %411 = getelementptr inbounds i8, ptr %402, i64 7
  %412 = load i8, ptr %411, align 1
  %413 = getelementptr inbounds i8, ptr %0, i64 78
  store i8 %412, ptr %413, align 2
  %414 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %0, i64 81
  %416 = getelementptr inbounds i8, ptr %402, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %415, ptr noundef align 1 dereferenceable(3) %416, i64 3, i1 false)
  br label %418

417:                                              ; preds = %367
  tail call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #10, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 374, i32 2307, i64 12) #10, !srcloc !20
  tail call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_end\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #10, !srcloc !21
  br label %1142

418:                                              ; preds = %396, %370
  %419 = load i8, ptr %365, align 4
  switch i8 %419, label %894 [
    i8 4, label %420
    i8 1, label %639
  ]

420:                                              ; preds = %418
  %421 = getelementptr inbounds i8, ptr %324, i64 144
  %422 = load i16, ptr %421, align 8
  switch i16 %422, label %894 [
    i16 2, label %423
    i16 10, label %537
  ]

423:                                              ; preds = %420
  %424 = getelementptr inbounds i8, ptr %0, i64 176
  store i16 8, ptr %424, align 8
  %425 = icmp eq i8 %363, 94
  br i1 %425, label %426, label %464, !prof !5

426:                                              ; preds = %423
  %427 = tail call fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef 4)
  br i1 %427, label %428, label %461

428:                                              ; preds = %426
  %429 = getelementptr inbounds i8, ptr %0, i64 200
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 2
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  %434 = add nuw nsw i32 %433, 4
  %435 = getelementptr inbounds i8, ptr %430, i64 1
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = shl nuw nsw i32 %437, 3
  %439 = sub nsw i32 %438, %433
  %440 = add nsw i32 %439, 4
  %441 = icmp slt i32 %439, -4
  br i1 %441, label %461, label %442

442:                                              ; preds = %428
  %443 = and i32 %439, 3
  %444 = icmp ne i32 %443, 0
  %445 = icmp sgt i32 %439, 246
  %446 = or i1 %445, %444
  br i1 %446, label %461, label %447

447:                                              ; preds = %442
  %448 = load i8, ptr %430, align 1
  store i8 %448, ptr %364, align 1
  %449 = tail call fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef %434)
  br i1 %449, label %450, label %461

450:                                              ; preds = %447
  %451 = load i32, ptr %352, align 8
  %452 = sub i32 %451, %434
  store i32 %452, ptr %352, align 8
  %453 = getelementptr inbounds i8, ptr %0, i64 116
  %454 = load i32, ptr %453, align 4
  %455 = icmp ult i32 %452, %454
  br i1 %455, label %456, label %457, !prof !5

456:                                              ; preds = %450
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #10, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 2660, i32 0, i64 12) #10, !srcloc !23
  unreachable

457:                                              ; preds = %450
  %458 = load ptr, ptr %429, align 8
  %459 = zext nneg i32 %434 to i64
  %460 = getelementptr i8, ptr %458, i64 %459
  store ptr %460, ptr %429, align 8
  br label %461

461:                                              ; preds = %457, %447, %442, %428, %426
  %462 = phi i32 [ %440, %457 ], [ 0, %426 ], [ %440, %442 ], [ %440, %428 ], [ %440, %447 ]
  %463 = phi i1 [ true, %457 ], [ false, %426 ], [ false, %442 ], [ false, %428 ], [ false, %447 ]
  br i1 %463, label %464, label %1142

464:                                              ; preds = %461, %423
  %465 = phi i32 [ %462, %461 ], [ 0, %423 ]
  %466 = tail call ptr @skb_push(ptr noundef %0, i32 noundef 20) #10
  %467 = getelementptr inbounds i8, ptr %0, i64 200
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %0, i64 192
  %470 = load ptr, ptr %469, align 8
  %471 = ptrtoint ptr %468 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = trunc i64 %473 to i16
  %475 = getelementptr inbounds i8, ptr %0, i64 180
  store i16 %474, ptr %475, align 4
  %476 = getelementptr inbounds i8, ptr %0, i64 182
  %477 = load i16, ptr %476, align 2
  %478 = icmp eq i16 %477, -1
  br i1 %478, label %488, label %479

479:                                              ; preds = %464
  %480 = zext i16 %477 to i64
  %481 = getelementptr i8, ptr %470, i64 %480
  %482 = getelementptr inbounds i8, ptr %0, i64 120
  %483 = load i16, ptr %482, align 8
  %484 = sub i16 %474, %483
  store i16 %484, ptr %476, align 2
  %485 = zext i16 %484 to i64
  %486 = getelementptr i8, ptr %470, i64 %485
  %487 = zext i16 %483 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %486, ptr align 1 %481, i64 %487, i1 false)
  br label %488

488:                                              ; preds = %479, %464
  %489 = load ptr, ptr %469, align 8
  %490 = load i16, ptr %475, align 4
  %491 = zext i16 %490 to i64
  %492 = getelementptr i8, ptr %489, i64 %491
  store i8 69, ptr %492, align 4
  %493 = load i8, ptr %364, align 1
  %494 = getelementptr inbounds i8, ptr %492, i64 9
  store i8 %493, ptr %494, align 1
  %495 = getelementptr inbounds i8, ptr %0, i64 77
  %496 = load i8, ptr %495, align 1
  %497 = getelementptr inbounds i8, ptr %492, i64 1
  store i8 %496, ptr %497, align 1
  %498 = getelementptr inbounds i8, ptr %0, i64 72
  %499 = load i16, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %492, i64 4
  store i16 %499, ptr %500, align 4
  %501 = getelementptr inbounds i8, ptr %0, i64 74
  %502 = load i16, ptr %501, align 2
  %503 = getelementptr inbounds i8, ptr %492, i64 6
  store i16 %502, ptr %503, align 2
  %504 = getelementptr inbounds i8, ptr %0, i64 78
  %505 = load i8, ptr %504, align 2
  %506 = getelementptr inbounds i8, ptr %492, i64 8
  store i8 %505, ptr %506, align 4
  %507 = load ptr, ptr %469, align 8
  %508 = load i16, ptr %475, align 4
  %509 = zext i16 %508 to i64
  %510 = getelementptr i8, ptr %507, i64 %509
  %511 = sdiv i32 %465, 4
  %512 = load i8, ptr %510, align 4
  %513 = trunc i32 %511 to i8
  %514 = add i8 %512, %513
  %515 = and i8 %514, 15
  %516 = and i8 %512, -16
  %517 = or disjoint i8 %515, %516
  store i8 %517, ptr %510, align 4
  %518 = load i32, ptr %352, align 8
  %519 = trunc i32 %518 to i16
  %520 = tail call i16 @llvm.bswap.i16(i16 %519)
  %521 = getelementptr inbounds i8, ptr %510, i64 2
  store i16 %520, ptr %521, align 2
  %522 = getelementptr inbounds i8, ptr %324, i64 104
  %523 = load i32, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %510, i64 12
  %525 = getelementptr inbounds i8, ptr %510, i64 16
  store i32 %523, ptr %525, align 4
  %526 = getelementptr inbounds i8, ptr %324, i64 120
  %527 = load i32, ptr %526, align 8
  store i32 %527, ptr %524, align 4
  %528 = getelementptr inbounds i8, ptr %510, i64 10
  store i16 0, ptr %528, align 2
  %529 = load ptr, ptr %469, align 8
  %530 = load i16, ptr %475, align 4
  %531 = zext i16 %530 to i64
  %532 = getelementptr i8, ptr %529, i64 %531
  %533 = zext nneg i8 %515 to i32
  %534 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %532, i32 %533) #10, !srcloc !24
  %535 = extractvalue { i32, ptr, i32 } %534, 0
  %536 = trunc i32 %535 to i16
  store i16 %536, ptr %528, align 2
  br label %977

537:                                              ; preds = %420
  %538 = getelementptr inbounds i8, ptr %0, i64 176
  store i16 -8826, ptr %538, align 8
  %539 = getelementptr inbounds i8, ptr %0, i64 120
  %540 = load i16, ptr %539, align 8
  %541 = zext i16 %540 to i32
  %542 = add nuw nsw i32 %541, 40
  %543 = getelementptr inbounds i8, ptr %0, i64 126
  %544 = load i8, ptr %543, align 2
  %545 = and i8 %544, 1
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %561, label %547

547:                                              ; preds = %537
  %548 = getelementptr inbounds i8, ptr %0, i64 192
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %0, i64 188
  %551 = load i32, ptr %550, align 4
  %552 = zext i32 %551 to i64
  %553 = getelementptr i8, ptr %549, i64 %552
  %554 = getelementptr inbounds i8, ptr %553, i64 32
  %555 = load volatile i32, ptr %554, align 4
  %556 = and i32 %555, 65535
  %557 = ashr i32 %555, 16
  %558 = sub nsw i32 %556, %557
  %559 = icmp ne i32 %558, 1
  %560 = zext i1 %559 to i32
  br label %561

561:                                              ; preds = %547, %537
  %562 = phi i32 [ %560, %547 ], [ 0, %537 ]
  %563 = getelementptr inbounds i8, ptr %0, i64 200
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %0, i64 192
  %566 = load ptr, ptr %565, align 8
  %567 = ptrtoint ptr %564 to i64
  %568 = ptrtoint ptr %566 to i64
  %569 = sub i64 %567, %568
  %570 = trunc i64 %569 to i32
  %571 = tail call i32 @llvm.usub.sat.i32(i32 %542, i32 %570)
  %572 = or i32 %571, %562
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %578, label %574

574:                                              ; preds = %561
  %575 = add nuw nsw i32 %571, 63
  %576 = and i32 %575, 262080
  %577 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %576, i32 noundef 0, i32 noundef 2080) #10
  br label %578

578:                                              ; preds = %574, %561
  %579 = phi i32 [ %577, %574 ], [ 0, %561 ]
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %1142

581:                                              ; preds = %578
  %582 = load ptr, ptr %563, align 8
  %583 = getelementptr i8, ptr %582, i64 -40
  store ptr %583, ptr %563, align 8
  %584 = load i32, ptr %352, align 8
  %585 = add i32 %584, 40
  store i32 %585, ptr %352, align 8
  %586 = load ptr, ptr %565, align 8
  %587 = ptrtoint ptr %583 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = trunc i64 %589 to i16
  %591 = getelementptr inbounds i8, ptr %0, i64 180
  store i16 %590, ptr %591, align 4
  %592 = getelementptr inbounds i8, ptr %0, i64 182
  %593 = load i16, ptr %592, align 2
  %594 = icmp eq i16 %593, -1
  br i1 %594, label %603, label %595

595:                                              ; preds = %581
  %596 = zext i16 %593 to i64
  %597 = getelementptr i8, ptr %586, i64 %596
  %598 = load i16, ptr %539, align 8
  %599 = sub i16 %590, %598
  store i16 %599, ptr %592, align 2
  %600 = zext i16 %599 to i64
  %601 = getelementptr i8, ptr %586, i64 %600
  %602 = zext i16 %598 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %601, ptr align 1 %597, i64 %602, i1 false)
  br label %603

603:                                              ; preds = %595, %581
  %604 = load ptr, ptr %565, align 8
  %605 = load i16, ptr %591, align 4
  %606 = zext i16 %605 to i64
  %607 = getelementptr i8, ptr %604, i64 %606
  %608 = load i8, ptr %607, align 4
  %609 = and i8 %608, 15
  %610 = or disjoint i8 %609, 96
  store i8 %610, ptr %607, align 4
  %611 = getelementptr inbounds i8, ptr %607, i64 1
  %612 = getelementptr inbounds i8, ptr %0, i64 81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %611, ptr noundef align 1 dereferenceable(3) %612, i64 3, i1 false)
  %613 = load i8, ptr %364, align 1
  %614 = getelementptr inbounds i8, ptr %607, i64 6
  store i8 %613, ptr %614, align 2
  %615 = getelementptr inbounds i8, ptr %0, i64 77
  %616 = load i8, ptr %615, align 1
  %617 = load i16, ptr %607, align 2
  %618 = and i16 %617, 4080
  %619 = zext i8 %616 to i16
  %620 = shl nuw nsw i16 %619, 4
  %621 = tail call i16 @llvm.bswap.i16(i16 %620)
  %622 = or disjoint i16 %621, %618
  store i16 %622, ptr %607, align 2
  %623 = getelementptr inbounds i8, ptr %0, i64 78
  %624 = load i8, ptr %623, align 2
  %625 = getelementptr inbounds i8, ptr %607, i64 7
  store i8 %624, ptr %625, align 1
  %626 = load ptr, ptr %565, align 8
  %627 = load i16, ptr %591, align 4
  %628 = zext i16 %627 to i64
  %629 = getelementptr i8, ptr %626, i64 %628
  %630 = load i32, ptr %352, align 8
  %631 = trunc i32 %630 to i16
  %632 = add i16 %631, -40
  %633 = tail call i16 @llvm.bswap.i16(i16 %632)
  %634 = getelementptr inbounds i8, ptr %629, i64 4
  store i16 %633, ptr %634, align 4
  %635 = getelementptr inbounds i8, ptr %629, i64 8
  %636 = getelementptr inbounds i8, ptr %629, i64 24
  %637 = getelementptr inbounds i8, ptr %324, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %636, ptr noundef align 8 dereferenceable(16) %637, i64 16, i1 false)
  %638 = getelementptr inbounds i8, ptr %324, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %635, ptr noundef align 8 dereferenceable(16) %638, i64 16, i1 false)
  br label %977

639:                                              ; preds = %418
  switch i8 %363, label %1142 [
    i8 4, label %640
    i8 41, label %774
  ]

640:                                              ; preds = %639
  %641 = getelementptr inbounds i8, ptr %0, i64 176
  store i16 8, ptr %641, align 8
  %642 = load i32, ptr %352, align 8
  %643 = getelementptr inbounds i8, ptr %0, i64 116
  %644 = load i32, ptr %643, align 4
  %645 = sub i32 %642, %644
  %646 = icmp ult i32 %645, 20
  br i1 %646, label %647, label %653, !prof !5

647:                                              ; preds = %640
  %648 = icmp ult i32 %642, 20
  br i1 %648, label %1142, label %649, !prof !5

649:                                              ; preds = %647
  %650 = sub nsw i32 20, %645
  %651 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %650) #10
  %652 = icmp eq ptr %651, null
  br i1 %652, label %1142, label %653

653:                                              ; preds = %649, %640
  %654 = getelementptr inbounds i8, ptr %0, i64 126
  %655 = load i8, ptr %654, align 2
  %656 = and i8 %655, 1
  %657 = icmp eq i8 %656, 0
  br i1 %657, label %671, label %658

658:                                              ; preds = %653
  %659 = getelementptr inbounds i8, ptr %0, i64 192
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %0, i64 188
  %662 = load i32, ptr %661, align 4
  %663 = zext i32 %662 to i64
  %664 = getelementptr i8, ptr %660, i64 %663
  %665 = getelementptr inbounds i8, ptr %664, i64 32
  %666 = load volatile i32, ptr %665, align 4
  %667 = and i32 %666, 65535
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %671, label %669

669:                                              ; preds = %658
  %670 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #10
  br label %671

671:                                              ; preds = %669, %658, %653
  %672 = phi i32 [ %670, %669 ], [ 0, %658 ], [ 0, %653 ]
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %1142

674:                                              ; preds = %671
  %675 = getelementptr inbounds i8, ptr %324, i64 225
  %676 = load i8, ptr %675, align 1
  %677 = and i8 %676, 2
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %709, label %679

679:                                              ; preds = %674
  %680 = getelementptr inbounds i8, ptr %0, i64 77
  %681 = load i8, ptr %680, align 1
  %682 = getelementptr inbounds i8, ptr %0, i64 192
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %0, i64 178
  %685 = load i16, ptr %684, align 2
  %686 = zext i16 %685 to i64
  %687 = getelementptr i8, ptr %683, i64 %686
  %688 = and i8 %681, -4
  %689 = getelementptr inbounds i8, ptr %687, i64 10
  %690 = load i16, ptr %689, align 2
  %691 = tail call i16 @llvm.bswap.i16(i16 %690)
  %692 = zext i16 %691 to i32
  %693 = getelementptr inbounds i8, ptr %687, i64 1
  %694 = load i8, ptr %693, align 1
  %695 = zext i8 %694 to i32
  %696 = add nuw nsw i32 %692, %695
  %697 = icmp ult i32 %696, 65535
  %698 = add nuw nsw i32 %696, 1
  %699 = and i32 %698, 65535
  %700 = select i1 %697, i32 %696, i32 %699
  %701 = and i8 %694, 3
  %702 = or disjoint i8 %701, %688
  %703 = zext i8 %702 to i32
  %704 = sub nsw i32 %700, %703
  %705 = lshr i32 %704, 16
  %706 = add nsw i32 %705, %704
  %707 = trunc i32 %706 to i16
  %708 = tail call i16 @llvm.bswap.i16(i16 %707)
  store i16 %708, ptr %689, align 2
  store i8 %702, ptr %693, align 1
  br label %709

709:                                              ; preds = %679, %674
  %710 = load i8, ptr %675, align 1
  %711 = and i8 %710, 1
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %713, label %741

713:                                              ; preds = %709
  %714 = getelementptr inbounds i8, ptr %0, i64 192
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %0, i64 178
  %717 = load i16, ptr %716, align 2
  %718 = zext i16 %717 to i64
  %719 = getelementptr i8, ptr %715, i64 %718
  %720 = getelementptr inbounds i8, ptr %0, i64 77
  %721 = load i8, ptr %720, align 1
  %722 = and i8 %721, 3
  %723 = icmp eq i8 %722, 3
  br i1 %723, label %724, label %741

724:                                              ; preds = %713
  %725 = getelementptr inbounds i8, ptr %719, i64 1
  %726 = load i8, ptr %725, align 1
  %727 = add i8 %726, 1
  %728 = and i8 %727, 3
  %729 = icmp ult i8 %728, 2
  br i1 %729, label %741, label %730

730:                                              ; preds = %724
  %731 = zext nneg i8 %728 to i16
  %732 = shl nuw nsw i16 %731, 8
  %733 = add nuw nsw i16 %732, -1025
  %734 = getelementptr inbounds i8, ptr %719, i64 10
  %735 = load i16, ptr %734, align 2
  %736 = add i16 %735, %733
  %737 = icmp ult i16 %736, %733
  %738 = zext i1 %737 to i16
  %739 = add i16 %736, %738
  store i16 %739, ptr %734, align 2
  %740 = or i8 %726, 3
  store i8 %740, ptr %725, align 1
  br label %741

741:                                              ; preds = %730, %724, %713, %709
  %742 = getelementptr inbounds i8, ptr %0, i64 200
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr %0, i64 192
  %745 = load ptr, ptr %744, align 8
  %746 = ptrtoint ptr %743 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = trunc i64 %748 to i16
  %750 = getelementptr inbounds i8, ptr %0, i64 180
  store i16 %749, ptr %750, align 4
  %751 = getelementptr inbounds i8, ptr %0, i64 182
  %752 = load i16, ptr %751, align 2
  %753 = icmp eq i16 %752, -1
  br i1 %753, label %763, label %754

754:                                              ; preds = %741
  %755 = zext i16 %752 to i64
  %756 = getelementptr i8, ptr %745, i64 %755
  %757 = getelementptr inbounds i8, ptr %0, i64 120
  %758 = load i16, ptr %757, align 8
  %759 = sub i16 %749, %758
  store i16 %759, ptr %751, align 2
  %760 = zext i16 %759 to i64
  %761 = getelementptr i8, ptr %745, i64 %760
  %762 = zext i16 %758 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %761, ptr align 1 %756, i64 %762, i1 false)
  br label %763

763:                                              ; preds = %754, %741
  %764 = getelementptr inbounds i8, ptr %0, i64 120
  %765 = load i16, ptr %764, align 8
  %766 = icmp eq i16 %765, 0
  br i1 %766, label %977, label %767

767:                                              ; preds = %763
  %768 = load i16, ptr %641, align 8
  %769 = load ptr, ptr %744, align 8
  %770 = load i16, ptr %751, align 2
  %771 = zext i16 %770 to i64
  %772 = getelementptr i8, ptr %769, i64 %771
  %773 = getelementptr inbounds i8, ptr %772, i64 12
  store i16 %768, ptr %773, align 1
  br label %977

774:                                              ; preds = %639
  %775 = getelementptr inbounds i8, ptr %0, i64 176
  store i16 -8826, ptr %775, align 8
  %776 = load i32, ptr %352, align 8
  %777 = getelementptr inbounds i8, ptr %0, i64 116
  %778 = load i32, ptr %777, align 4
  %779 = sub i32 %776, %778
  %780 = icmp ult i32 %779, 40
  br i1 %780, label %781, label %787, !prof !5

781:                                              ; preds = %774
  %782 = icmp ult i32 %776, 40
  br i1 %782, label %1142, label %783, !prof !5

783:                                              ; preds = %781
  %784 = sub nsw i32 40, %779
  %785 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %784) #10
  %786 = icmp eq ptr %785, null
  br i1 %786, label %1142, label %787

787:                                              ; preds = %783, %774
  %788 = getelementptr inbounds i8, ptr %0, i64 126
  %789 = load i8, ptr %788, align 2
  %790 = and i8 %789, 1
  %791 = icmp eq i8 %790, 0
  br i1 %791, label %805, label %792

792:                                              ; preds = %787
  %793 = getelementptr inbounds i8, ptr %0, i64 192
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %0, i64 188
  %796 = load i32, ptr %795, align 4
  %797 = zext i32 %796 to i64
  %798 = getelementptr i8, ptr %794, i64 %797
  %799 = getelementptr inbounds i8, ptr %798, i64 32
  %800 = load volatile i32, ptr %799, align 4
  %801 = and i32 %800, 65535
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %805, label %803

803:                                              ; preds = %792
  %804 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #10
  br label %805

805:                                              ; preds = %803, %792, %787
  %806 = phi i32 [ %804, %803 ], [ 0, %792 ], [ 0, %787 ]
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %1142

808:                                              ; preds = %805
  %809 = getelementptr inbounds i8, ptr %324, i64 225
  %810 = load i8, ptr %809, align 1
  %811 = and i8 %810, 2
  %812 = icmp eq i8 %811, 0
  br i1 %812, label %829, label %813

813:                                              ; preds = %808
  %814 = getelementptr inbounds i8, ptr %0, i64 77
  %815 = load i8, ptr %814, align 1
  %816 = getelementptr inbounds i8, ptr %0, i64 192
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %0, i64 178
  %819 = load i16, ptr %818, align 2
  %820 = zext i16 %819 to i64
  %821 = getelementptr i8, ptr %817, i64 %820
  %822 = zext i8 %815 to i16
  %823 = load i16, ptr %821, align 2
  %824 = and i16 %823, 16368
  %825 = shl nuw nsw i16 %822, 4
  %826 = and i16 %825, 4032
  %827 = tail call i16 @llvm.bswap.i16(i16 %826)
  %828 = or disjoint i16 %824, %827
  store i16 %828, ptr %821, align 2
  br label %829

829:                                              ; preds = %813, %808
  %830 = load i8, ptr %809, align 1
  %831 = and i8 %830, 1
  %832 = icmp eq i8 %831, 0
  br i1 %832, label %833, label %861

833:                                              ; preds = %829
  %834 = getelementptr inbounds i8, ptr %0, i64 192
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds i8, ptr %0, i64 178
  %837 = load i16, ptr %836, align 2
  %838 = zext i16 %837 to i64
  %839 = getelementptr i8, ptr %835, i64 %838
  %840 = getelementptr inbounds i8, ptr %0, i64 77
  %841 = load i8, ptr %840, align 1
  %842 = and i8 %841, 3
  %843 = icmp eq i8 %842, 3
  br i1 %843, label %844, label %861

844:                                              ; preds = %833
  %845 = load i16, ptr %839, align 2
  %846 = and i16 %845, 12288
  %847 = icmp eq i16 %846, 0
  br i1 %847, label %861, label %848

848:                                              ; preds = %844
  %849 = load i32, ptr %839, align 4
  %850 = or i32 %849, 12288
  store i32 %850, ptr %839, align 4
  %851 = getelementptr inbounds i8, ptr %0, i64 128
  %852 = load i8, ptr %851, align 8
  %853 = and i8 %852, 96
  %854 = icmp eq i8 %853, 64
  br i1 %854, label %855, label %861

855:                                              ; preds = %848
  %856 = getelementptr inbounds i8, ptr %0, i64 136
  %857 = load i32, ptr %856, align 8
  %858 = xor i32 %849, -1
  %859 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %857, i32 %858) #11, !srcloc !25
  %860 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %859, i32 %850) #11, !srcloc !25
  store i32 %860, ptr %856, align 8
  br label %861

861:                                              ; preds = %855, %848, %844, %833, %829
  %862 = getelementptr inbounds i8, ptr %0, i64 200
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds i8, ptr %0, i64 192
  %865 = load ptr, ptr %864, align 8
  %866 = ptrtoint ptr %863 to i64
  %867 = ptrtoint ptr %865 to i64
  %868 = sub i64 %866, %867
  %869 = trunc i64 %868 to i16
  %870 = getelementptr inbounds i8, ptr %0, i64 180
  store i16 %869, ptr %870, align 4
  %871 = getelementptr inbounds i8, ptr %0, i64 182
  %872 = load i16, ptr %871, align 2
  %873 = icmp eq i16 %872, -1
  br i1 %873, label %883, label %874

874:                                              ; preds = %861
  %875 = zext i16 %872 to i64
  %876 = getelementptr i8, ptr %865, i64 %875
  %877 = getelementptr inbounds i8, ptr %0, i64 120
  %878 = load i16, ptr %877, align 8
  %879 = sub i16 %869, %878
  store i16 %879, ptr %871, align 2
  %880 = zext i16 %879 to i64
  %881 = getelementptr i8, ptr %865, i64 %880
  %882 = zext i16 %878 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %881, ptr align 1 %876, i64 %882, i1 false)
  br label %883

883:                                              ; preds = %874, %861
  %884 = getelementptr inbounds i8, ptr %0, i64 120
  %885 = load i16, ptr %884, align 8
  %886 = icmp eq i16 %885, 0
  br i1 %886, label %977, label %887

887:                                              ; preds = %883
  %888 = load i16, ptr %775, align 8
  %889 = load ptr, ptr %864, align 8
  %890 = load i16, ptr %871, align 2
  %891 = zext i16 %890 to i64
  %892 = getelementptr i8, ptr %889, i64 %891
  %893 = getelementptr inbounds i8, ptr %892, i64 12
  store i16 %888, ptr %893, align 1
  br label %977

894:                                              ; preds = %420, %418
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #10, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 360, i32 2307, i64 12) #10, !srcloc !27
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_end\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #10, !srcloc !28
  br label %1142

895:                                              ; preds = %350
  %896 = getelementptr inbounds i8, ptr %324, i64 226
  %897 = load i16, ptr %896, align 2
  switch i16 %897, label %1142 [
    i16 2, label %898
    i16 10, label %936
  ]

898:                                              ; preds = %895
  %899 = getelementptr inbounds i8, ptr %0, i64 200
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %0, i64 192
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds i8, ptr %0, i64 178
  %904 = load i16, ptr %903, align 2
  %905 = zext i16 %904 to i64
  %906 = getelementptr i8, ptr %902, i64 %905
  %907 = ptrtoint ptr %900 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = getelementptr inbounds i8, ptr %0, i64 180
  %911 = load i16, ptr %910, align 4
  %912 = icmp eq i16 %904, %911
  br i1 %912, label %919, label %913

913:                                              ; preds = %898
  %914 = zext i16 %911 to i64
  %915 = getelementptr i8, ptr %902, i64 %914
  %916 = shl i64 %909, 32
  %917 = ashr exact i64 %916, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %906, ptr align 1 %915, i64 %917, i1 false)
  %918 = load i16, ptr %903, align 2
  store i16 %918, ptr %910, align 4
  br label %919

919:                                              ; preds = %913, %898
  %920 = trunc i64 %909 to i32
  %921 = load i32, ptr %352, align 8
  %922 = add i32 %921, %920
  %923 = trunc i32 %922 to i16
  %924 = tail call i16 @llvm.bswap.i16(i16 %923)
  %925 = load ptr, ptr %901, align 8
  %926 = load i16, ptr %910, align 4
  %927 = zext i16 %926 to i64
  %928 = getelementptr i8, ptr %925, i64 %927
  %929 = getelementptr inbounds i8, ptr %928, i64 2
  store i16 %924, ptr %929, align 2
  %930 = load ptr, ptr %899, align 8
  %931 = load ptr, ptr %901, align 8
  %932 = ptrtoint ptr %930 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = trunc i64 %934 to i16
  store i16 %935, ptr %903, align 2
  br label %977

936:                                              ; preds = %895
  %937 = getelementptr inbounds i8, ptr %0, i64 200
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds i8, ptr %0, i64 192
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds i8, ptr %0, i64 178
  %942 = load i16, ptr %941, align 2
  %943 = zext i16 %942 to i64
  %944 = getelementptr i8, ptr %940, i64 %943
  %945 = ptrtoint ptr %938 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = getelementptr inbounds i8, ptr %0, i64 180
  %949 = load i16, ptr %948, align 4
  %950 = icmp eq i16 %942, %949
  br i1 %950, label %957, label %951

951:                                              ; preds = %936
  %952 = zext i16 %949 to i64
  %953 = getelementptr i8, ptr %940, i64 %952
  %954 = shl i64 %947, 32
  %955 = ashr exact i64 %954, 32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %944, ptr align 1 %953, i64 %955, i1 false)
  %956 = load i16, ptr %941, align 2
  store i16 %956, ptr %948, align 4
  br label %957

957:                                              ; preds = %951, %936
  %958 = trunc i64 %947 to i32
  %959 = load i32, ptr %352, align 8
  %960 = add i32 %959, %958
  %961 = trunc i32 %960 to i16
  %962 = add i16 %961, -40
  %963 = tail call i16 @llvm.bswap.i16(i16 %962)
  %964 = load ptr, ptr %939, align 8
  %965 = load i16, ptr %948, align 4
  %966 = zext i16 %965 to i64
  %967 = getelementptr i8, ptr %964, i64 %966
  %968 = getelementptr inbounds i8, ptr %967, i64 4
  store i16 %963, ptr %968, align 4
  %969 = load ptr, ptr %937, align 8
  %970 = load ptr, ptr %939, align 8
  %971 = ptrtoint ptr %969 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = trunc i64 %973 to i16
  store i16 %974, ptr %941, align 2
  br label %977

975:                                              ; preds = %350
  tail call void asm sideeffect "865: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 865b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 865) #10, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 437, i32 2307, i64 12) #10, !srcloc !30
  tail call void asm sideeffect "866: nop\0A\09.pushsection .discard.instr_end\0A\09.long 866b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 866) #10, !srcloc !31
  br label %1142

976:                                              ; preds = %350
  tail call void asm sideeffect "867: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 867b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 867) #10, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 440, i32 2307, i64 12) #10, !srcloc !33
  tail call void asm sideeffect "868: nop\0A\09.pushsection .discard.instr_end\0A\09.long 868b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 868) #10, !srcloc !34
  br label %1142

977:                                              ; preds = %957, %919, %887, %883, %767, %763, %603, %488
  %978 = getelementptr inbounds i8, ptr %324, i64 712
  %979 = load i8, ptr %978, align 2
  %980 = and i8 %979, 1
  %981 = icmp eq i8 %980, 0
  br i1 %981, label %982, label %991

982:                                              ; preds = %977
  %983 = getelementptr inbounds i8, ptr %324, i64 226
  %984 = load i16, ptr %983, align 2
  %985 = zext i16 %984 to i32
  %986 = call i32 @xfrm_parse_spi(ptr noundef %0, i8 noundef zeroext %363, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !16
  %987 = icmp slt i32 %986, 0
  br i1 %987, label %1142, label %988

988:                                              ; preds = %982
  %989 = getelementptr inbounds i8, ptr %324, i64 80
  %990 = icmp eq i32 %986, 0
  br i1 %990, label %178, label %991, !llvm.loop !35

991:                                              ; preds = %988, %977
  %992 = phi i32 [ %985, %988 ], [ %326, %977 ]
  %993 = getelementptr inbounds i8, ptr %324, i64 696
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 8
  %996 = load i8, ptr %995, align 8
  %997 = trunc i32 %992 to i8
  %998 = icmp ugt i8 %997, 10
  br i1 %998, label %999, label %1000, !prof !5

999:                                              ; preds = %991
  tail call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #10, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 92, i32 2307, i64 12) #10, !srcloc !39
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_end\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #10, !srcloc !40
  br label %1011

1000:                                             ; preds = %991
  %1001 = icmp eq i8 %996, 4
  %1002 = icmp eq i8 %996, 41
  %1003 = or i1 %1001, %1002
  tail call void @__rcu_read_lock() #10
  %1004 = zext i1 %1003 to i64
  %1005 = and i32 %992, 255
  %1006 = zext nneg i32 %1005 to i64
  %1007 = getelementptr [2 x [11 x ptr]], ptr @xfrm_input_afinfo, i64 0, i64 %1004, i64 %1006
  %1008 = load volatile ptr, ptr %1007, align 8
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %1010, label %1011, !prof !5

1010:                                             ; preds = %1000
  tail call void @__rcu_read_unlock() #10
  br label %1011

1011:                                             ; preds = %1010, %1000, %999
  %1012 = phi ptr [ null, %999 ], [ %1008, %1010 ], [ %1008, %1000 ]
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1018, label %1014

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds i8, ptr %1012, i64 8
  %1016 = load ptr, ptr %1015, align 8
  %1017 = tail call i32 %1016(ptr noundef %0, i8 noundef zeroext %996, i32 noundef 0) #10
  tail call void @__rcu_read_unlock() #10
  br label %1018

1018:                                             ; preds = %1014, %1011
  %1019 = phi i32 [ %1017, %1014 ], [ -97, %1011 ]
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %1142

1021:                                             ; preds = %1018
  %1022 = getelementptr inbounds i8, ptr %0, i64 104
  %1023 = load i64, ptr %1022, align 8
  %1024 = and i64 %1023, -8
  %1025 = inttoptr i64 %1024 to ptr
  %1026 = icmp eq i64 %1024, 0
  br i1 %1026, label %1036, label %1027

1027:                                             ; preds = %1021
  %1028 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1025, i32 -1, ptr nonnull elementtype(i32) %1025) #10, !srcloc !41
  %1029 = icmp eq i32 %1028, 1
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1027
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !42
  br label %1034

1031:                                             ; preds = %1027
  %1032 = icmp sgt i32 %1028, 0
  br i1 %1032, label %1034, label %1033, !prof !11

1033:                                             ; preds = %1031
  tail call void @refcount_warn_saturate(ptr noundef nonnull %1025, i32 noundef 3) #10
  br label %1034

1034:                                             ; preds = %1033, %1031, %1030
  br i1 %1029, label %1035, label %1036

1035:                                             ; preds = %1034
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %1025) #10
  br label %1036

1036:                                             ; preds = %1035, %1034, %1021
  store i64 0, ptr %1022, align 8
  br i1 %981, label %1075, label %1037

1037:                                             ; preds = %1036
  %1038 = load i8, ptr %13, align 1
  %1039 = and i8 %1038, 1
  %1040 = icmp eq i8 %1039, 0
  br i1 %1040, label %1049, label %1041

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds i8, ptr %0, i64 216
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 4
  %1045 = load i8, ptr %1044, align 1
  %1046 = zext i8 %1045 to i64
  %1047 = shl nuw nsw i64 %1046, 3
  %1048 = getelementptr i8, ptr %1043, i64 %1047
  br label %1049

1049:                                             ; preds = %1041, %1037
  %1050 = phi ptr [ %1048, %1041 ], [ null, %1037 ]
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %1054, label %1052

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds i8, ptr %1050, i64 4
  store i32 0, ptr %1053, align 4
  br label %1054

1054:                                             ; preds = %1052, %1049
  %1055 = getelementptr inbounds i8, ptr %0, i64 88
  %1056 = load i64, ptr %1055, align 8
  %1057 = and i64 %1056, -2
  %1058 = icmp eq i64 %1057, 0
  br i1 %1058, label %1073, label %1059

1059:                                             ; preds = %1054
  %1060 = inttoptr i64 %1057 to ptr
  %1061 = getelementptr inbounds i8, ptr %1060, i64 56
  %1062 = load i16, ptr %1061, align 8
  %1063 = and i16 %1062, 128
  %1064 = icmp ne i16 %1063, 0
  %1065 = icmp eq i64 %1056, 0
  %1066 = or i1 %1065, %1064
  br i1 %1066, label %1073, label %1067

1067:                                             ; preds = %1059
  %1068 = and i64 %1056, 1
  %1069 = icmp eq i64 %1068, 0
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1067
  %1071 = inttoptr i64 %1056 to ptr
  tail call void @dst_release(ptr noundef nonnull %1071) #10
  br label %1072

1072:                                             ; preds = %1070, %1067
  store i64 0, ptr %1055, align 8
  br label %1073

1073:                                             ; preds = %1072, %1059, %1054
  %1074 = tail call i32 @gro_cells_receive(ptr noundef nonnull @gro_cells, ptr noundef %0) #10
  br label %1180

1075:                                             ; preds = %1036
  %1076 = tail call fastcc ptr @xfrm_offload(ptr noundef %0)
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %1083, label %1078

1078:                                             ; preds = %1075
  %1079 = getelementptr inbounds i8, ptr %1076, i64 8
  %1080 = load i32, ptr %1079, align 4
  %1081 = and i32 %1080, 32
  %1082 = icmp ne i32 %1081, 0
  br label %1083

1083:                                             ; preds = %1078, %1075
  %1084 = phi i1 [ %1082, %1078 ], [ false, %1075 ]
  tail call void @__rcu_read_lock() #10
  %1085 = getelementptr inbounds i8, ptr %324, i64 226
  %1086 = load i16, ptr %1085, align 2
  %1087 = zext i16 %1086 to i32
  %1088 = tail call ptr @xfrm_state_afinfo_get_rcu(i32 noundef %1087) #10
  %1089 = icmp eq ptr %1088, null
  br i1 %1089, label %1097, label %1090, !prof !5

1090:                                             ; preds = %1083
  %1091 = getelementptr inbounds i8, ptr %1088, i64 80
  %1092 = load ptr, ptr %1091, align 8
  %1093 = icmp ne i32 %327, 0
  %1094 = select i1 %1084, i1 true, i1 %1093
  %1095 = zext i1 %1094 to i32
  %1096 = tail call i32 %1092(ptr noundef %0, i32 noundef %1095) #10
  br label %1097

1097:                                             ; preds = %1090, %1083
  %1098 = phi i32 [ %1096, %1090 ], [ -97, %1083 ]
  tail call void @__rcu_read_unlock() #10
  br i1 %1084, label %1099, label %1180

1099:                                             ; preds = %1097
  %1100 = load i8, ptr %13, align 1
  %1101 = and i8 %1100, 1
  %1102 = icmp eq i8 %1101, 0
  br i1 %1102, label %1111, label %1103

1103:                                             ; preds = %1099
  %1104 = getelementptr inbounds i8, ptr %0, i64 216
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 4
  %1107 = load i8, ptr %1106, align 1
  %1108 = zext i8 %1107 to i64
  %1109 = shl nuw nsw i64 %1108, 3
  %1110 = getelementptr i8, ptr %1105, i64 %1109
  br label %1111

1111:                                             ; preds = %1103, %1099
  %1112 = phi ptr [ %1110, %1103 ], [ null, %1099 ]
  %1113 = icmp eq ptr %1112, null
  br i1 %1113, label %1116, label %1114

1114:                                             ; preds = %1111
  %1115 = getelementptr inbounds i8, ptr %1112, i64 4
  store i32 0, ptr %1115, align 4
  br label %1116

1116:                                             ; preds = %1114, %1111
  %1117 = getelementptr inbounds i8, ptr %0, i64 88
  %1118 = load i64, ptr %1117, align 8
  %1119 = and i64 %1118, -2
  %1120 = icmp eq i64 %1119, 0
  br i1 %1120, label %1135, label %1121

1121:                                             ; preds = %1116
  %1122 = inttoptr i64 %1119 to ptr
  %1123 = getelementptr inbounds i8, ptr %1122, i64 56
  %1124 = load i16, ptr %1123, align 8
  %1125 = and i16 %1124, 128
  %1126 = icmp ne i16 %1125, 0
  %1127 = icmp eq i64 %1118, 0
  %1128 = or i1 %1127, %1126
  br i1 %1128, label %1135, label %1129

1129:                                             ; preds = %1121
  %1130 = and i64 %1118, 1
  %1131 = icmp eq i64 %1130, 0
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1129
  %1133 = inttoptr i64 %1118 to ptr
  tail call void @dst_release(ptr noundef nonnull %1133) #10
  br label %1134

1134:                                             ; preds = %1132, %1129
  store i64 0, ptr %1117, align 8
  br label %1135

1135:                                             ; preds = %1134, %1121, %1116
  %1136 = tail call i32 @gro_cells_receive(ptr noundef nonnull @gro_cells, ptr noundef %0) #10
  br label %1180

1137:                                             ; preds = %346, %338, %336, %289, %285, %282, %263
  %1138 = phi i32 [ %264, %263 ], [ %264, %282 ], [ %264, %285 ], [ %264, %289 ], [ %323, %338 ], [ %323, %336 ], [ %323, %346 ]
  %1139 = phi ptr [ %266, %263 ], [ %266, %282 ], [ %266, %285 ], [ %266, %289 ], [ %324, %338 ], [ %324, %336 ], [ %324, %346 ]
  %1140 = phi i32 [ %268, %263 ], [ %268, %282 ], [ %268, %285 ], [ %268, %289 ], [ %326, %338 ], [ %326, %336 ], [ %326, %346 ]
  %1141 = getelementptr inbounds i8, ptr %1139, i64 76
  tail call void @_raw_spin_unlock(ptr noundef %1141) #10
  br label %1142

1142:                                             ; preds = %1137, %1018, %982, %976, %975, %895, %894, %805, %783, %781, %671, %649, %647, %639, %578, %461, %417, %297, %260, %214, %202, %201, %166, %162, %155, %112, %104, %101, %74, %70
  %1143 = phi i32 [ %1, %70 ], [ %1138, %1137 ], [ %323, %1018 ], [ %179, %214 ], [ %1, %104 ], [ %1, %101 ], [ %1, %112 ], [ %1, %155 ], [ %179, %260 ], [ %323, %982 ], [ %1, %74 ], [ %1, %162 ], [ %1, %166 ], [ %179, %201 ], [ %179, %202 ], [ %264, %297 ], [ %323, %417 ], [ %323, %461 ], [ %323, %578 ], [ %323, %639 ], [ %323, %647 ], [ %323, %649 ], [ %323, %671 ], [ %323, %781 ], [ %323, %783 ], [ %323, %805 ], [ %323, %894 ], [ %323, %895 ], [ %323, %975 ], [ %323, %976 ]
  %1144 = phi ptr [ %66, %70 ], [ %1139, %1137 ], [ %324, %1018 ], [ null, %214 ], [ %66, %104 ], [ %66, %101 ], [ %66, %112 ], [ null, %155 ], [ %207, %260 ], [ %324, %982 ], [ %66, %74 ], [ null, %162 ], [ null, %166 ], [ %181, %201 ], [ %181, %202 ], [ %266, %297 ], [ %324, %417 ], [ %324, %461 ], [ %324, %578 ], [ %324, %639 ], [ %324, %647 ], [ %324, %649 ], [ %324, %671 ], [ %324, %781 ], [ %324, %783 ], [ %324, %805 ], [ %324, %894 ], [ %324, %895 ], [ %324, %975 ], [ %324, %976 ]
  %1145 = phi i32 [ 0, %70 ], [ %1140, %1137 ], [ %992, %1018 ], [ %184, %214 ], [ %96, %104 ], [ %96, %101 ], [ %96, %112 ], [ %118, %155 ], [ %184, %260 ], [ %985, %982 ], [ 0, %74 ], [ %118, %162 ], [ %118, %166 ], [ %184, %201 ], [ %184, %202 ], [ %268, %297 ], [ %326, %417 ], [ %326, %461 ], [ %326, %578 ], [ %326, %639 ], [ %326, %647 ], [ %326, %649 ], [ %326, %671 ], [ %326, %781 ], [ %326, %783 ], [ %326, %805 ], [ %326, %894 ], [ %326, %895 ], [ %326, %975 ], [ %326, %976 ]
  %1146 = icmp eq ptr %1144, null
  br i1 %1146, label %1154, label %1147

1147:                                             ; preds = %1142
  %1148 = getelementptr inbounds i8, ptr %1144, i64 696
  %1149 = load ptr, ptr %1148, align 8
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %1154, label %1151

1151:                                             ; preds = %1147
  %1152 = getelementptr inbounds i8, ptr %1149, i64 8
  %1153 = load i8, ptr %1152, align 8
  br label %1156

1154:                                             ; preds = %1147, %1142
  %1155 = trunc i32 %1143 to i8
  br label %1156

1156:                                             ; preds = %1154, %1151
  %1157 = phi i8 [ %1153, %1151 ], [ %1155, %1154 ]
  %1158 = trunc i32 %1145 to i8
  %1159 = icmp ugt i8 %1158, 10
  br i1 %1159, label %1160, label %1161, !prof !5

1160:                                             ; preds = %1156
  tail call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #10, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 92, i32 2307, i64 12) #10, !srcloc !39
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_end\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #10, !srcloc !40
  br label %1172

1161:                                             ; preds = %1156
  %1162 = icmp eq i8 %1157, 4
  %1163 = icmp eq i8 %1157, 41
  %1164 = or i1 %1162, %1163
  tail call void @__rcu_read_lock() #10
  %1165 = zext i1 %1164 to i64
  %1166 = and i32 %1145, 255
  %1167 = zext nneg i32 %1166 to i64
  %1168 = getelementptr [2 x [11 x ptr]], ptr @xfrm_input_afinfo, i64 0, i64 %1165, i64 %1167
  %1169 = load volatile ptr, ptr %1168, align 8
  %1170 = icmp eq ptr %1169, null
  br i1 %1170, label %1171, label %1172, !prof !5

1171:                                             ; preds = %1161
  tail call void @__rcu_read_unlock() #10
  br label %1172

1172:                                             ; preds = %1171, %1161, %1160
  %1173 = phi ptr [ null, %1160 ], [ %1169, %1171 ], [ %1169, %1161 ]
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %1179, label %1175

1175:                                             ; preds = %1172
  %1176 = getelementptr inbounds i8, ptr %1173, i64 8
  %1177 = load ptr, ptr %1176, align 8
  %1178 = tail call i32 %1177(ptr noundef %0, i8 noundef zeroext %1157, i32 noundef -1) #10
  tail call void @__rcu_read_unlock() #10
  br label %1179

1179:                                             ; preds = %1175, %1172
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #10
  br label %1180

1180:                                             ; preds = %1179, %1135, %1097, %1073, %313
  %1181 = phi i32 [ 0, %1179 ], [ 0, %1073 ], [ %1098, %1135 ], [ 0, %313 ], [ %1098, %1097 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  ret i32 %1181
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal fastcc ptr @xfrm_offload(ptr nocapture noundef readonly %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 127
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr i8, ptr %8, i64 %12
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi ptr [ %13, %6 ], [ null, %1 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %15, align 8
  %23 = icmp eq i32 %22, %19
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %15, i64 64
  %26 = add i32 %19, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr [1 x %struct.xfrm_offload], ptr %25, i64 0, i64 %27
  br label %29

29:                                               ; preds = %24, %21, %17, %14
  %30 = phi ptr [ %28, %24 ], [ null, %21 ], [ null, %17 ], [ null, %14 ]
  ret ptr %30
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
define dso_local noundef i32 @xfrm_trans_queue_net(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @xfrm_trans_tasklet) #11, !srcloc !43
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = load volatile i32, ptr @netdev_max_backlog, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @_raw_spin_lock_bh(ptr noundef %14) #10
  %15 = getelementptr inbounds i8, ptr %5, i64 48
  %16 = load ptr, ptr %15, align 8
  store volatile ptr %11, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile ptr %16, ptr %17, align 8
  store volatile ptr %1, ptr %15, align 8
  store volatile ptr %1, ptr %16, align 8
  %18 = load i32, ptr %6, align 8
  %19 = add i32 %18, 1
  store volatile i32 %19, ptr %6, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %14) #10
  %20 = load ptr, ptr @system_wq, align 8
  %21 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %20, ptr noundef %5) #10
  br label %22

22:                                               ; preds = %10, %3
  %23 = phi i32 [ 0, %10 ], [ -105, %3 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xfrm_trans_queue(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @xfrm_trans_tasklet) #11, !srcloc !43
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = load volatile i32, ptr @netdev_max_backlog, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %6, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  tail call void @_raw_spin_lock_bh(ptr noundef %17) #10
  %18 = getelementptr inbounds i8, ptr %8, i64 48
  %19 = load ptr, ptr %18, align 8
  store volatile ptr %14, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %19, ptr %20, align 8
  store volatile ptr %0, ptr %18, align 8
  store volatile ptr %0, ptr %19, align 8
  %21 = load i32, ptr %9, align 8
  %22 = add i32 %21, 1
  store volatile i32 %22, ptr %9, align 8
  tail call void @_raw_spin_unlock_bh(ptr noundef %17) #10
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
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store ptr null, ptr @gro_cells, align 8
  br label %5

5:                                                ; preds = %4, %0
  br label %6

6:                                                ; preds = %21, %5
  %7 = phi i64 [ %34, %21 ], [ 0, %5 ]
  %8 = and i64 %7, 4294967295
  %9 = icmp ugt i64 %8, 63
  br i1 %9, label %17, label %10, !prof !5

10:                                               ; preds = %6
  %11 = load i64, ptr @__cpu_possible_mask, align 8
  %12 = shl nsw i64 -1, %8
  %13 = and i64 %11, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #11, !srcloc !44
  br label %17

17:                                               ; preds = %15, %10, %6
  %18 = phi i64 [ 64, %6 ], [ %16, %15 ], [ 64, %10 ]
  %19 = and i64 %18, 4294967232
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = and i64 %18, 63
  %23 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, ptrtoint (ptr @xfrm_trans_tasklet to i64)
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 40
  store ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 48
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 56
  store i32 0, ptr %30, align 8
  store i64 68719476704, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  store volatile ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr @xfrm_trans_reinject, ptr %33, align 8
  %34 = add nuw nsw i64 %18, 1
  br label %6, !llvm.loop !45

35:                                               ; preds = %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @init_dummy_netdev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gro_cells_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xfrm_trans_reinject(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.sk_buff_head, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !annotation !13
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_raw_spin_lock_bh(ptr noundef %5) #10
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store volatile ptr %2, ptr %13, align 8
  store volatile ptr %7, ptr %2, align 8
  store volatile ptr %10, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store volatile ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %4, align 8
  %18 = add i32 %17, %16
  store i32 %18, ptr %4, align 8
  store ptr %6, ptr %6, align 8
  store ptr %6, ptr %11, align 8
  store i32 0, ptr %15, align 8
  br label %19

19:                                               ; preds = %9, %1
  call void @_raw_spin_unlock_bh(ptr noundef %5) #10
  %20 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !46
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !47
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !48
  %21 = load ptr, ptr %2, align 8
  %22 = icmp eq ptr %21, %2
  %23 = icmp eq ptr %21, null
  %24 = or i1 %22, %23
  br i1 %24, label %42, label %25

25:                                               ; preds = %25, %19
  %26 = phi ptr [ %38, %25 ], [ %21, %19 ]
  %27 = load i32, ptr %4, align 8
  %28 = add i32 %27, -1
  store volatile i32 %28, ptr %4, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store volatile ptr %31, ptr %32, align 8
  store volatile ptr %29, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %34(ptr noundef %36, ptr noundef null, ptr noundef nonnull %26) #10
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %38, %2
  %40 = icmp eq ptr %38, null
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %25, !llvm.loop !49

42:                                               ; preds = %25, %19
  call void @__local_bh_enable_ip(i64 noundef %20, i32 noundef 512) #10
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!13 = !{!"auto-init"}
!14 = !{!"branch_weights", i32 4000, i32 2}
!15 = !{i64 2156406672}
!16 = !{i32 -22, i32 2}
!17 = !{i64 2148422656, i64 2148422695, i64 2148422716, i64 2148422753, i64 2148422776, i64 2148422785, i64 2148422884}
!18 = !{i64 2156415873}
!19 = !{i64 2159778691, i64 2159778500, i64 2159778552, i64 2159778598, i64 2159778626}
!20 = !{i64 2159778765, i64 2159778794, i64 2159778840, i64 2159778898, i64 2159778952, i64 2159779006, i64 2159779061, i64 2159779092, i64 2159779400, i64 2159779406, i64 2159779453, i64 2159779476, i64 2159779502}
!21 = !{i64 2159779956, i64 2159779767, i64 2159779817, i64 2159779863, i64 2159779891}
!22 = !{i64 2155630380, i64 2155630189, i64 2155630241, i64 2155630287, i64 2155630315}
!23 = !{i64 2155630454, i64 2155630483, i64 2155630529, i64 2155630587, i64 2155630641, i64 2155630695, i64 2155630750, i64 2155630781}
!24 = !{i64 7604238, i64 7604264, i64 7604287, i64 7604305, i64 7604331, i64 7604357, i64 7604384, i64 7604412, i64 7604437, i64 7604456, i64 7604474, i64 7604497, i64 7604520, i64 7604544, i64 7604569, i64 7604592, i64 7604611}
!25 = !{i64 7607841, i64 7607854}
!26 = !{i64 2159776585, i64 2159776394, i64 2159776446, i64 2159776492, i64 2159776520}
!27 = !{i64 2159776659, i64 2159776688, i64 2159776734, i64 2159776792, i64 2159776846, i64 2159776900, i64 2159776955, i64 2159776986, i64 2159777294, i64 2159777300, i64 2159777347, i64 2159777370, i64 2159777396}
!28 = !{i64 2159777850, i64 2159777661, i64 2159777711, i64 2159777757, i64 2159777785}
!29 = !{i64 2159781801, i64 2159781610, i64 2159781662, i64 2159781708, i64 2159781736}
!30 = !{i64 2159781875, i64 2159781904, i64 2159781950, i64 2159782008, i64 2159782062, i64 2159782116, i64 2159782171, i64 2159782202, i64 2159782510, i64 2159782516, i64 2159782563, i64 2159782586, i64 2159782612}
!31 = !{i64 2159783066, i64 2159782877, i64 2159782927, i64 2159782973, i64 2159783001}
!32 = !{i64 2159783899, i64 2159783708, i64 2159783760, i64 2159783806, i64 2159783834}
!33 = !{i64 2159783973, i64 2159784002, i64 2159784048, i64 2159784106, i64 2159784160, i64 2159784214, i64 2159784269, i64 2159784300, i64 2159784608, i64 2159784614, i64 2159784661, i64 2159784684, i64 2159784710}
!34 = !{i64 2159785164, i64 2159784975, i64 2159785025, i64 2159785071, i64 2159785099}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = !{i64 2159763871, i64 2159763680, i64 2159763732, i64 2159763778, i64 2159763806}
!39 = !{i64 2159763945, i64 2159763974, i64 2159764020, i64 2159764078, i64 2159764132, i64 2159764186, i64 2159764241, i64 2159764272, i64 2159764580, i64 2159764586, i64 2159764633, i64 2159764656, i64 2159764682}
!40 = !{i64 2159765135, i64 2159764946, i64 2159764996, i64 2159765042, i64 2159765070}
!41 = !{i64 2148429357, i64 2148429396, i64 2148429417, i64 2148429454, i64 2148429477, i64 2148429486}
!42 = !{i64 2150442274}
!43 = !{i64 2159792192}
!44 = !{i64 467009}
!45 = distinct !{!45, !36, !37}
!46 = !{i64 2147845722}
!47 = !{i64 2147824783}
!48 = !{i64 2147845510}
!49 = distinct !{!49, !36, !37}
