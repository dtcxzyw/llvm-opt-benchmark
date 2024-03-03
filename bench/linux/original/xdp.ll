target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xdp_unreg_mem_model: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xdp_unreg_mem_model ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xdp_rxq_info_unreg_mem_model: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xdp_rxq_info_unreg_mem_model ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xdp_rxq_info_unreg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xdp_rxq_info_unreg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___xdp_rxq_info_reg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __xdp_rxq_info_reg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xdp_rxq_info_unused: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xdp_rxq_info_unused ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xdp_rxq_info_is_reg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xdp_rxq_info_is_reg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xdp_reg_mem_model: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xdp_reg_mem_model ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xdp_rxq_info_reg_mem_model: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xdp_rxq_info_reg_mem_model ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xdp_return_frame: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xdp_return_frame ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xdp_return_frame_rx_napi: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xdp_return_frame_rx_napi ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xdp_flush_frame_bulk: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xdp_flush_frame_bulk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xdp_return_frame_bulk: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xdp_return_frame_bulk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xdp_return_buff: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xdp_return_buff ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xdp_attachment_setup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xdp_attachment_setup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xdp_convert_zc_to_xdp_frame: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xdp_convert_zc_to_xdp_frame ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xdp_warn: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xdp_warn ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xdp_alloc_skb_bulk: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xdp_alloc_skb_bulk ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___xdp_build_skb_from_frame: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __xdp_build_skb_from_frame ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xdp_build_skb_from_frame: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xdp_build_skb_from_frame ; .previous"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_xdp__1062_805_xdp_metadata_init7:\09\09\09"
module asm ".long\09xdp_metadata_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xdp_set_features_flag: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xdp_set_features_flag ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xdp_features_set_redirect_target: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xdp_features_set_redirect_target ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xdp_features_clear_redirect_target: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xdp_features_clear_redirect_target ; .previous"

%struct.rhashtable_params = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.btf_id_set8 = type { i32, i32, [0 x %struct.anon.38] }
%struct.anon.38 = type { i32, i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.65 }
%union.anon.65 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.ida = type { %struct.xarray }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.64 }
%union.anon.64 = type { %struct.raw_spinlock }
%struct.pcpu_hot = type { %union.anon.69 }
%union.anon.69 = type { %struct.anon.70, [16 x i8] }
%struct.anon.70 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.71 }
%union.anon.71 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.68 }
%union.anon.68 = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.bpf_redirect_info = type { i64, ptr, ptr, i32, i32, i32, i32, %struct.bpf_nh_params }
%struct.bpf_nh_params = type { i32, %union.anon.72 }
%union.anon.72 = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.73 }
%union.anon.73 = type { [4 x i32] }
%struct.rhashtable_compare_arg = type { ptr, ptr }
%struct.page = type { i64, %union.anon.0, %union.anon.7, %struct.atomic_t, [8 x i8] }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { %union.anon.1, ptr, %union.anon.3, i64 }
%union.anon.1 = type { %struct.list_head }
%union.anon.3 = type { i64 }
%union.anon.7 = type { %struct.atomic_t }
%struct.bio_vec = type { ptr, i32, i32 }

@mem_id_ht = internal unnamed_addr global ptr null, align 8
@mem_id_rht_params = internal constant %struct.rhashtable_params { i16 64, i16 4, i16 4, i16 16, i32 65534, i16 8, i8 1, ptr @xdp_mem_id_hashfn, ptr null, ptr @xdp_mem_id_cmp }, align 8
@__UNIQUE_ID___addressable_xdp_unreg_mem_model1013 = internal global ptr @xdp_unreg_mem_model, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [29 x i8] c"Missing register, driver bug\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"net/core/xdp.c\00", align 1
@__UNIQUE_ID___addressable_xdp_rxq_info_unreg_mem_model1018 = internal global ptr @xdp_rxq_info_unreg_mem_model, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xdp_rxq_info_unreg1019 = internal global ptr @xdp_rxq_info_unreg, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Missing net_device from driver\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Driver promised not to register this\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Missing unregister, handled but fix driver\00", align 1
@__UNIQUE_ID___addressable___xdp_rxq_info_reg1032 = internal global ptr @__xdp_rxq_info_reg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xdp_rxq_info_unused1033 = internal global ptr @xdp_rxq_info_unused, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xdp_rxq_info_is_reg1034 = internal global ptr @xdp_rxq_info_is_reg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xdp_reg_mem_model1037 = internal global ptr @xdp_reg_mem_model, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xdp_rxq_info_reg_mem_model1042 = internal global ptr @xdp_rxq_info_reg_mem_model, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"Incorrect XDP memory type (%d) usage\00", align 1
@__UNIQUE_ID___addressable_xdp_return_frame1047 = internal global ptr @xdp_return_frame, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xdp_return_frame_rx_napi1048 = internal global ptr @xdp_return_frame_rx_napi, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xdp_flush_frame_bulk1049 = internal global ptr @xdp_flush_frame_bulk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xdp_return_frame_bulk1050 = internal global ptr @xdp_return_frame_bulk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xdp_return_buff1051 = internal global ptr @xdp_return_buff, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xdp_attachment_setup1052 = internal global ptr @xdp_attachment_setup, section ".discard.addressable", align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@__UNIQUE_ID___addressable_xdp_convert_zc_to_xdp_frame1053 = internal global ptr @xdp_convert_zc_to_xdp_frame, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"XDP_WARN: %s(line:%d): %s\0A\00", align 1
@__UNIQUE_ID___addressable_xdp_warn1058 = internal global ptr @xdp_warn, section ".discard.addressable", align 8
@skbuff_cache = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_xdp_alloc_skb_bulk1059 = internal global ptr @xdp_alloc_skb_bulk, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___xdp_build_skb_from_frame1060 = internal global ptr @__xdp_build_skb_from_frame, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xdp_build_skb_from_frame1061 = internal global ptr @xdp_build_skb_from_frame, section ".discard.addressable", align 8
@xdp_metadata_kfunc_ids = internal global %struct.btf_id_set8 zeroinitializer, align 4
@__UNIQUE_ID___addressable_xdp_metadata_init1063 = internal global ptr @xdp_metadata_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xdp_set_features_flag1064 = internal global ptr @xdp_set_features_flag, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xdp_features_set_redirect_target1065 = internal global ptr @xdp_features_set_redirect_target, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xdp_features_clear_redirect_target1066 = internal global ptr @xdp_features_clear_redirect_target, section ".discard.addressable", align 8
@mem_id_init = internal unnamed_addr global i1 false, align 1
@mem_id_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @mem_id_lock, i64 16), ptr getelementptr (i8, ptr @mem_id_lock, i64 16) } }, align 8
@mem_id_pool = internal global %struct.ida { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108869, ptr null } }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@mem_id_next = internal unnamed_addr global i32 1, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_mem_disconnect.__UNIQUE_ID___addressable___SCK__tp_func_mem_disconnect806 = internal global ptr @__SCK__tp_func_mem_disconnect, section ".discard.addressable", align 8
@__SCK__tp_func_mem_disconnect = external dso_local global %struct.static_call_key, align 8
@trace_mem_disconnect.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace807 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule193 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule195 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@rht_assign_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule626 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__tracepoint_mem_connect = external dso_local global %struct.tracepoint, align 8
@trace_mem_connect.__UNIQUE_ID___addressable___SCK__tp_func_mem_connect820 = internal global ptr @__SCK__tp_func_mem_connect, section ".discard.addressable", align 8
@__SCK__tp_func_mem_connect = external dso_local global %struct.static_call_key, align 8
@trace_mem_connect.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace821 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@bpf_redirect_info = external dso_local global %struct.bpf_redirect_info, section ".data..percpu", align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@llvm.compiler.used = appending global [33 x ptr] [ptr @__UNIQUE_ID___addressable___xdp_build_skb_from_frame1060, ptr @__UNIQUE_ID___addressable___xdp_rxq_info_reg1032, ptr @__UNIQUE_ID___addressable_xdp_alloc_skb_bulk1059, ptr @__UNIQUE_ID___addressable_xdp_attachment_setup1052, ptr @__UNIQUE_ID___addressable_xdp_build_skb_from_frame1061, ptr @__UNIQUE_ID___addressable_xdp_convert_zc_to_xdp_frame1053, ptr @__UNIQUE_ID___addressable_xdp_features_clear_redirect_target1066, ptr @__UNIQUE_ID___addressable_xdp_features_set_redirect_target1065, ptr @__UNIQUE_ID___addressable_xdp_flush_frame_bulk1049, ptr @__UNIQUE_ID___addressable_xdp_metadata_init1063, ptr @__UNIQUE_ID___addressable_xdp_reg_mem_model1037, ptr @__UNIQUE_ID___addressable_xdp_return_buff1051, ptr @__UNIQUE_ID___addressable_xdp_return_frame1047, ptr @__UNIQUE_ID___addressable_xdp_return_frame_bulk1050, ptr @__UNIQUE_ID___addressable_xdp_return_frame_rx_napi1048, ptr @__UNIQUE_ID___addressable_xdp_rxq_info_is_reg1034, ptr @__UNIQUE_ID___addressable_xdp_rxq_info_reg_mem_model1042, ptr @__UNIQUE_ID___addressable_xdp_rxq_info_unreg1019, ptr @__UNIQUE_ID___addressable_xdp_rxq_info_unreg_mem_model1018, ptr @__UNIQUE_ID___addressable_xdp_rxq_info_unused1033, ptr @__UNIQUE_ID___addressable_xdp_set_features_flag1064, ptr @__UNIQUE_ID___addressable_xdp_unreg_mem_model1013, ptr @__UNIQUE_ID___addressable_xdp_warn1058, ptr @bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule193, ptr @bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule195, ptr @bpf_xdp_metadata_rx_hash, ptr @bpf_xdp_metadata_rx_timestamp, ptr @bpf_xdp_metadata_rx_vlan_tag, ptr @rht_assign_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule626, ptr @trace_mem_connect.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace821, ptr @trace_mem_connect.__UNIQUE_ID___addressable___SCK__tp_func_mem_connect820, ptr @trace_mem_disconnect.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace807, ptr @trace_mem_disconnect.__UNIQUE_ID___addressable___SCK__tp_func_mem_disconnect806], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xdp_unreg_mem_model(ptr nocapture noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 0, ptr %2, align 4, !annotation !6
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %2, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %0, align 4
  %6 = icmp ne i32 %5, 0
  %7 = icmp eq i32 %3, 2
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  tail call void @__rcu_read_lock() #19
  %10 = load ptr, ptr @mem_id_ht, align 8
  %11 = call fastcc ptr @rhashtable_lookup(ptr noundef %10, ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @mem_id_rht_params)
  call void @__rcu_read_unlock() #19
  br label %12

12:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @rhashtable_lookup(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly byval(%struct.rhashtable_params) align 8 %2) unnamed_addr #2 align 16 {
  %4 = alloca %struct.rhashtable_compare_arg, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load volatile ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 22
  %12 = icmp eq ptr %6, null
  br label %13

13:                                               ; preds = %75, %3
  %14 = phi ptr [ %8, %3 ], [ %77, %75 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 8
  %19 = call i32 %17(ptr noundef %1, i32 noundef %18, i32 noundef %16) #19
  %20 = load i32, ptr %14, align 64
  %21 = add i32 %20, -1
  %22 = and i32 %21, %19
  %23 = getelementptr inbounds i8, ptr %14, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26, !prof !7

26:                                               ; preds = %13
  %27 = call ptr @rht_bucket_nested(ptr noundef %14, i32 noundef %22) #19
  br label %32

28:                                               ; preds = %13
  %29 = getelementptr inbounds i8, ptr %14, i64 64
  %30 = zext i32 %22 to i64
  %31 = getelementptr [0 x ptr], ptr %29, i64 0, i64 %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi ptr [ %27, %26 ], [ %31, %28 ]
  %34 = ptrtoint ptr %33 to i64
  %35 = or i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  br label %37

37:                                               ; preds = %72, %32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !8
  %38 = load volatile ptr, ptr %33, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 %35, i64 %40
  %43 = inttoptr i64 %42 to ptr
  %44 = and i64 %42, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %67, %37
  %47 = phi ptr [ %68, %67 ], [ %43, %37 ]
  %48 = load i16, ptr %11, align 2
  %49 = zext i16 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr i8, ptr %47, i64 %50
  br i1 %12, label %55, label %52

52:                                               ; preds = %46
  %53 = call i32 %6(ptr noundef nonnull %4, ptr noundef %51) #19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %79, label %67

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 20
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i64
  %60 = getelementptr i8, ptr %51, i64 %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %56, i64 18
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i64
  %65 = call i32 @bcmp(ptr %60, ptr %61, i64 %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %55, %52
  %68 = load volatile ptr, ptr %47, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %46, label %72, !llvm.loop !9

72:                                               ; preds = %67, %37
  %73 = phi ptr [ %43, %37 ], [ %68, %67 ]
  %74 = icmp eq ptr %73, %36
  br i1 %74, label %75, label %37, !llvm.loop !12

75:                                               ; preds = %72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !13
  %76 = getelementptr inbounds i8, ptr %14, i64 48
  %77 = load volatile ptr, ptr %76, align 16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %13, !prof !7

79:                                               ; preds = %75, %55, %52
  %80 = phi ptr [ %47, %55 ], [ %47, %52 ], [ null, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = load i16, ptr %11, align 2
  %84 = zext i16 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr i8, ptr %80, i64 %85
  br label %87

87:                                               ; preds = %82, %79
  %88 = phi ptr [ %86, %82 ], [ null, %79 ]
  ret ptr %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xdp_rxq_info_unreg_mem_model(ptr nocapture noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #19, !srcloc !14
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #19
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #19, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 140, i32 2313, i64 12) #19, !srcloc !16
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #19, !srcloc !17
  tail call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #19, !srcloc !18
  br label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  store i32 0, ptr %2, align 4, !annotation !6
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  %13 = icmp eq i32 %9, 2
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  tail call void @__rcu_read_lock() #19
  %16 = load ptr, ptr @mem_id_ht, align 8
  %17 = call fastcc ptr @rhashtable_lookup(ptr noundef %16, ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @mem_id_rht_params)
  call void @__rcu_read_unlock() #19
  br label %18

18:                                               ; preds = %15, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  br label %19

19:                                               ; preds = %18, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xdp_rxq_info_unreg(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @xdp_rxq_info_unreg_mem_model(ptr noundef %0)
  store i32 2, ptr %2, align 4
  store ptr null, ptr %0, align 64
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__xdp_rxq_info_reg(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void asm sideeffect "1020: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1020) #19, !srcloc !19
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #19
  tail call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #19, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 172, i32 2313, i64 12) #19, !srcloc !21
  tail call void asm sideeffect "1022: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1022) #19, !srcloc !22
  tail call void asm sideeffect "1023: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1023) #19, !srcloc !23
  br label %20

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %16 [
    i32 3, label %11
    i32 1, label %12
  ]

11:                                               ; preds = %8
  tail call void asm sideeffect "1024: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1024) #19, !srcloc !24
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3) #19
  tail call void asm sideeffect "1025: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1025b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1025) #19, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 177, i32 2313, i64 12) #19, !srcloc !26
  tail call void asm sideeffect "1026: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1026) #19, !srcloc !27
  tail call void asm sideeffect "1027: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1027) #19, !srcloc !28
  br label %20

12:                                               ; preds = %8
  tail call void asm sideeffect "1028: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1028) #19, !srcloc !29
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4) #19
  tail call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #19, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 182, i32 2313, i64 12) #19, !srcloc !31
  tail call void asm sideeffect "1030: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1030) #19, !srcloc !32
  tail call void asm sideeffect "1031: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1031) #19, !srcloc !33
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @xdp_rxq_info_unreg_mem_model(ptr noundef %0)
  store i32 2, ptr %9, align 4
  store ptr null, ptr %0, align 64
  br label %16

16:                                               ; preds = %15, %12, %8
  tail call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  store ptr %1, ptr %0, align 64
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %4, ptr %19, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %11, %7
  %21 = phi i32 [ -22, %11 ], [ 0, %16 ], [ -19, %7 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @xdp_rxq_info_unused(ptr nocapture noundef writeonly %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 3, ptr %2, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @xdp_rxq_info_is_reg(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xdp_reg_mem_model(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc ptr @__xdp_reg_mem_model(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i32
  %8 = select i1 %5, i32 %7, i32 0
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__xdp_reg_mem_model(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !6
  %5 = icmp ne i32 %1, 2
  %6 = icmp ult i32 %1, 4
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %73

8:                                                ; preds = %3
  store i32 %1, ptr %0, align 4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = icmp eq i32 %1, 2
  %12 = select i1 %11, ptr inttoptr (i64 -22 to ptr), ptr null
  br label %73

13:                                               ; preds = %8
  %14 = load i1, ptr @mem_id_init, align 1
  br i1 %14, label %32, label %15

15:                                               ; preds = %13
  tail call void @mutex_lock(ptr noundef nonnull @mem_id_lock) #19
  %16 = load i1, ptr @mem_id_init, align 1
  br i1 %16, label %26, label %17, !prof !34

17:                                               ; preds = %15
  %18 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2), align 16
  %19 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3520, i64 noundef 136) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @rhashtable_init(ptr noundef nonnull %19, ptr noundef nonnull @mem_id_rht_params) #19
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @kfree(ptr noundef nonnull %19) #19
  br label %26

25:                                               ; preds = %21
  store ptr %19, ptr @mem_id_ht, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !35
  store i1 true, ptr @mem_id_init, align 1
  br label %26

26:                                               ; preds = %25, %24, %17, %15
  %27 = phi i32 [ %22, %24 ], [ 0, %25 ], [ 0, %15 ], [ -12, %17 ]
  tail call void @mutex_unlock(ptr noundef nonnull @mem_id_lock) #19
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  tail call void asm sideeffect "1035: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1035) #19, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 298, i32 2305, i64 12) #19, !srcloc !37
  tail call void asm sideeffect "1036: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1036) #19, !srcloc !38
  %30 = sext i32 %27 to i64
  %31 = inttoptr i64 %30 to ptr
  br label %73

32:                                               ; preds = %26, %13
  %33 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %34 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %33, i32 noundef 3520, i64 noundef 40) #20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %73, label %36

36:                                               ; preds = %32
  tail call void @mutex_lock(ptr noundef nonnull @mem_id_lock) #19
  %37 = load i32, ptr @mem_id_next, align 4
  %38 = tail call i32 @ida_alloc_range(ptr noundef nonnull @mem_id_pool, i32 noundef %37, i32 noundef 65533, i32 noundef 3264) #19
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %46, %36
  %41 = phi i32 [ %48, %46 ], [ %38, %36 ]
  %42 = phi i32 [ %47, %46 ], [ 1, %36 ]
  %43 = icmp ne i32 %41, -28
  %44 = icmp eq i32 %42, 0
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %40
  %47 = add nsw i32 %42, -1
  store i32 1, ptr @mem_id_next, align 4
  %48 = tail call i32 @ida_alloc_range(ptr noundef nonnull @mem_id_pool, i32 noundef 1, i32 noundef 65533, i32 noundef 3264) #19
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %40, label %50

50:                                               ; preds = %46, %36
  %51 = phi i32 [ %38, %36 ], [ %48, %46 ]
  %52 = add nuw i32 %51, 1
  store i32 %52, ptr @mem_id_next, align 4
  br label %53

53:                                               ; preds = %50, %40
  %54 = phi i32 [ %51, %50 ], [ %41, %40 ]
  store i32 %54, ptr %4, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %54, ptr %57, align 4
  %58 = load i64, ptr %0, align 4
  store i64 %58, ptr %34, align 8
  %59 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %2, ptr %59, align 8
  %60 = load ptr, ptr @mem_id_ht, align 8
  %61 = getelementptr inbounds i8, ptr %34, i64 16
  %62 = call ptr @rhashtable_insert_slow(ptr noundef %60, ptr noundef nonnull %4, ptr noundef %61) #19
  %63 = icmp ugt ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = load i32, ptr %57, align 4
  call void @ida_free(ptr noundef nonnull @mem_id_pool, i32 noundef %65) #19
  store i32 0, ptr %57, align 4
  %66 = ptrtoint ptr %62 to i64
  %67 = trunc i64 %66 to i32
  br label %69

68:                                               ; preds = %56
  call void @mutex_unlock(ptr noundef nonnull @mem_id_lock) #19
  br label %73

69:                                               ; preds = %64, %53
  %70 = phi i32 [ %67, %64 ], [ %54, %53 ]
  call void @mutex_unlock(ptr noundef nonnull @mem_id_lock) #19
  call void @kfree(ptr noundef nonnull %34) #19
  %71 = sext i32 %70 to i64
  %72 = inttoptr i64 %71 to ptr
  br label %73

73:                                               ; preds = %69, %68, %32, %29, %10, %3
  %74 = phi ptr [ %72, %69 ], [ %34, %68 ], [ %31, %29 ], [ inttoptr (i64 -95 to ptr), %3 ], [ %12, %10 ], [ inttoptr (i64 -12 to ptr), %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  ret ptr %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xdp_rxq_info_reg_mem_model(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void asm sideeffect "1038: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1038) #19, !srcloc !39
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #19
  tail call void asm sideeffect "1039: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1039) #19, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 356, i32 2313, i64 12) #19, !srcloc !41
  tail call void asm sideeffect "1040: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1040b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1040) #19, !srcloc !42
  tail call void asm sideeffect "1041: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1041b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1041) #19, !srcloc !43
  br label %42

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = tail call fastcc ptr @__xdp_reg_mem_model(ptr noundef %9, i32 noundef %1, ptr noundef %2)
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %42

15:                                               ; preds = %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mem_connect, i64 0, i32 1), i32 2) #19
          to label %17 [label %16], !srcloc !44

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i1 [ true, %16 ], [ false, %15 ]
  %19 = icmp ne ptr %10, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mem_connect, i64 0, i32 1), i32 2) #19
          to label %42 [label %22], !srcloc !44

22:                                               ; preds = %21
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !45
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #19, !srcloc !46
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !48
  %29 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mem_connect, i64 0, i32 8), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_mem_connect(ptr noundef %33, ptr noundef nonnull %10, ptr noundef %0) #19
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !49
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !50
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !7

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #19, !srcloc !51
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %35, %22, %21, %17, %12, %7
  %43 = phi i32 [ -14, %7 ], [ %14, %12 ], [ 0, %17 ], [ 0, %21 ], [ 0, %22 ], [ 0, %35 ], [ 0, %39 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__xdp_return(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, ptr nocapture readnone %3) local_unnamed_addr #0 align 16 {
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %84 [
    i32 2, label %6
    i32 0, label %38
    i32 1, label %39
    i32 3, label %86
  ]

6:                                                ; preds = %4
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = ptrtoint ptr %0 to i64
  %10 = add i64 %9, 2147483648
  %11 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %12 = load i64, ptr @phys_base, align 8
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = sub i64 -2147483648, %13
  %15 = select i1 %11, i64 %12, i64 %14
  %16 = add i64 %10, %15
  %17 = lshr i64 %16, 12
  %18 = getelementptr %struct.page, ptr %8, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %35, !prof !7

23:                                               ; preds = %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %35 [label %24], !srcloc !44

24:                                               ; preds = %23
  %25 = ptrtoint ptr %18 to i64
  %26 = and i64 %25, 4095
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %18, align 8
  %30 = and i64 %29, 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %18, i64 72
  %34 = load volatile i64, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %28, %24, %23, %6
  br i1 %2, label %36, label %86

36:                                               ; preds = %35
  %37 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bpf_redirect_info) #21, !srcloc !52
  br label %86

38:                                               ; preds = %4
  tail call void @page_frag_free(ptr noundef %0) #19
  br label %86

39:                                               ; preds = %4
  %40 = load i64, ptr @vmemmap_base, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = ptrtoint ptr %0 to i64
  %43 = add i64 %42, 2147483648
  %44 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %45 = load i64, ptr @phys_base, align 8
  %46 = load i64, ptr @page_offset_base, align 8
  %47 = sub i64 -2147483648, %46
  %48 = select i1 %44, i64 %45, i64 %47
  %49 = add i64 %43, %48
  %50 = lshr i64 %49, 12
  %51 = getelementptr %struct.page, ptr %41, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56, !prof !7

56:                                               ; preds = %39
  %57 = add nsw i64 %53, -1
  %58 = inttoptr i64 %57 to ptr
  br label %77

59:                                               ; preds = %39
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %77 [label %60], !srcloc !44

60:                                               ; preds = %59
  %61 = ptrtoint ptr %51 to i64
  %62 = and i64 %61, 4095
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load volatile i64, ptr %51, align 8
  %66 = and i64 %65, 64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %51, i64 72
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  %73 = add nsw i64 %70, -1
  %74 = inttoptr i64 %73 to ptr
  %75 = select i1 %72, ptr undef, ptr %74, !prof !34
  br i1 %72, label %76, label %77

76:                                               ; preds = %68, %64, %60
  br label %77

77:                                               ; preds = %76, %68, %59, %56
  %78 = phi ptr [ %58, %56 ], [ %75, %68 ], [ %51, %76 ], [ %51, %59 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 52
  %80 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, ptr elementtype(i32) %79) #19, !srcloc !53
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  tail call void @__folio_put(ptr noundef %78) #19
  br label %86

84:                                               ; preds = %4
  tail call void asm sideeffect "1043: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1043b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1043) #19, !srcloc !54
  %85 = load i32, ptr %1, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, i32 noundef %85) #19
  tail call void asm sideeffect "1044: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1044b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1044) #19, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 405, i32 2313, i64 12) #19, !srcloc !56
  tail call void asm sideeffect "1045: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1045) #19, !srcloc !57
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #19, !srcloc !58
  br label %86

86:                                               ; preds = %84, %83, %77, %38, %36, %35, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @page_frag_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xdp_return_frame(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %39, label %6, !prof !7

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr i8, ptr %7, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -40
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -318
  %19 = load i8, ptr %18, align 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %6
  %22 = getelementptr i8, ptr %17, i64 -272
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %35, %24 ]
  %26 = getelementptr [17 x %struct.bio_vec], ptr %22, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr @vmemmap_base, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %29, %28
  %31 = shl i64 %30, 6
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  tail call void @__xdp_return(ptr noundef %34, ptr noundef %23, i1 noundef zeroext false, ptr poison)
  %35 = add nuw nsw i64 %25, 1
  %36 = load i8, ptr %18, align 2
  %37 = zext i8 %36 to i64
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %24, label %39, !llvm.loop !59

39:                                               ; preds = %24, %6, %1
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @__xdp_return(ptr noundef %40, ptr noundef %41, i1 noundef zeroext false, ptr poison)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xdp_return_frame_rx_napi(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %39, label %6, !prof !7

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr i8, ptr %7, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -40
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %13, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -318
  %19 = load i8, ptr %18, align 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %6
  %22 = getelementptr i8, ptr %17, i64 -272
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %35, %24 ]
  %26 = getelementptr [17 x %struct.bio_vec], ptr %22, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr @vmemmap_base, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %29, %28
  %31 = shl i64 %30, 6
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  tail call void @__xdp_return(ptr noundef %34, ptr noundef %23, i1 noundef zeroext true, ptr poison)
  %35 = add nuw nsw i64 %25, 1
  %36 = load i8, ptr %18, align 2
  %37 = zext i8 %36 to i64
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %24, label %39, !llvm.loop !60

39:                                               ; preds = %24, %6, %1
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @__xdp_return(ptr noundef %40, ptr noundef %41, i1 noundef zeroext true, ptr poison)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @xdp_flush_frame_bulk(ptr nocapture noundef %0) #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5, !prof !34

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8, !prof !34

8:                                                ; preds = %5
  store i32 0, ptr %0, align 8
  br label %9

9:                                                ; preds = %8, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xdp_return_frame_bulk(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %43, label %11, !prof !7

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 10
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr i8, ptr %12, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -40
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -318
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %11
  %27 = getelementptr i8, ptr %22, i64 -272
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %39, %28 ]
  %30 = getelementptr [17 x %struct.bio_vec], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr @vmemmap_base, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %33, %32
  %35 = shl i64 %34, 6
  %36 = load i64, ptr @page_offset_base, align 8
  %37 = add i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  tail call void @__xdp_return(ptr noundef %38, ptr noundef %3, i1 noundef zeroext false, ptr poison)
  %39 = add nuw nsw i64 %29, 1
  %40 = load i8, ptr %23, align 2
  %41 = zext i8 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %28, label %43, !llvm.loop !59

43:                                               ; preds = %28, %11, %6
  %44 = load ptr, ptr %0, align 8
  tail call void @__xdp_return(ptr noundef %44, ptr noundef %3, i1 noundef zeroext false, ptr poison)
  br label %137

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53, !prof !34

49:                                               ; preds = %45
  %50 = load ptr, ptr @mem_id_ht, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 20
  %52 = tail call fastcc ptr @rhashtable_lookup(ptr noundef %50, ptr noundef %51, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @mem_id_rht_params)
  store i32 0, ptr %1, align 8
  store ptr %52, ptr %46, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi ptr [ %52, %49 ], [ %47, %45 ]
  %55 = load i32, ptr %1, align 8
  %56 = icmp eq i32 %55, 16
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %46, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60, !prof !34

60:                                               ; preds = %57
  store i32 0, ptr %1, align 8
  br label %61

61:                                               ; preds = %60, %57, %53
  %62 = getelementptr inbounds i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %54, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %77, label %67, !prof !7

67:                                               ; preds = %61
  %68 = load ptr, ptr %46, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70, !prof !34

70:                                               ; preds = %67
  %71 = load i32, ptr %1, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73, !prof !34

73:                                               ; preds = %70
  store i32 0, ptr %1, align 8
  br label %74

74:                                               ; preds = %73, %70, %67
  %75 = load ptr, ptr @mem_id_ht, align 8
  %76 = tail call fastcc ptr @rhashtable_lookup(ptr noundef %75, ptr noundef %62, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @mem_id_rht_params)
  store ptr %76, ptr %46, align 8
  br label %77

77:                                               ; preds = %74, %61
  %78 = getelementptr inbounds i8, ptr %0, i64 36
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %130, label %82, !prof !7

82:                                               ; preds = %77
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 10
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr i8, ptr %83, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -40
  %90 = getelementptr inbounds i8, ptr %0, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %89, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -318
  %95 = load i8, ptr %94, align 2
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %130, label %97

97:                                               ; preds = %82
  %98 = getelementptr i8, ptr %93, i64 -272
  %99 = getelementptr inbounds i8, ptr %1, i64 16
  br label %100

100:                                              ; preds = %125, %97
  %101 = phi i64 [ 0, %97 ], [ %126, %125 ]
  %102 = getelementptr [17 x %struct.bio_vec], ptr %98, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr @vmemmap_base, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %105, %104
  %107 = shl i64 %106, 6
  %108 = load i64, ptr @page_offset_base, align 8
  %109 = add i64 %107, %108
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds i8, ptr %102, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr i8, ptr %110, i64 %113
  %115 = load i32, ptr %1, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %1, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr [16 x ptr], ptr %99, i64 0, i64 %117
  store ptr %114, ptr %118, align 8
  %119 = load i32, ptr %1, align 8
  %120 = icmp eq i32 %119, 16
  br i1 %120, label %121, label %125

121:                                              ; preds = %100
  %122 = load ptr, ptr %46, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124, !prof !34

124:                                              ; preds = %121
  store i32 0, ptr %1, align 8
  br label %125

125:                                              ; preds = %124, %121, %100
  %126 = add nuw nsw i64 %101, 1
  %127 = load i8, ptr %94, align 2
  %128 = zext i8 %127 to i64
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %100, label %130, !llvm.loop !61

130:                                              ; preds = %125, %82, %77
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds i8, ptr %1, i64 16
  %133 = load i32, ptr %1, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %1, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr [16 x ptr], ptr %132, i64 0, i64 %135
  store ptr %131, ptr %136, align 8
  br label %137

137:                                              ; preds = %130, %43
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xdp_return_buff(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %36, label %6, !prof !7

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -318
  %14 = load i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %6
  %17 = getelementptr i8, ptr %12, i64 -272
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %32, %19 ]
  %21 = getelementptr [17 x %struct.bio_vec], ptr %17, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr @vmemmap_base, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %23
  %26 = shl i64 %25, 6
  %27 = load i64, ptr @page_offset_base, align 8
  %28 = add i64 %26, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  tail call void @__xdp_return(ptr noundef %29, ptr noundef %31, i1 noundef zeroext true, ptr poison)
  %32 = add nuw nsw i64 %20, 1
  %33 = load i8, ptr %13, align 2
  %34 = zext i8 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %19, label %36, !llvm.loop !62

36:                                               ; preds = %19, %6, %1
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  tail call void @__xdp_return(ptr noundef %37, ptr noundef %40, i1 noundef zeroext true, ptr poison)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @xdp_attachment_setup(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8
  %6 = load i32, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xdp_convert_zc_to_xdp_frame(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp ugt ptr %3, %4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = select i1 %5, i32 0, i32 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %4 to i64
  %15 = sub i64 %13, %14
  %16 = zext i32 %10 to i64
  %17 = trunc i64 %15 to i32
  %18 = add i32 %10, %17
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i32 %18, 4056
  br i1 %20, label %44, label %21

21:                                               ; preds = %1
  %22 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #21, !srcloc !63
  %23 = tail call ptr @__alloc_pages(i32 noundef 403488, i32 noundef 0, i32 noundef %22, ptr noundef null) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr @vmemmap_base, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %26
  %29 = shl i64 %28, 6
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %32, i8 0, i64 40, i1 false)
  %33 = getelementptr i8, ptr %32, i64 40
  %34 = icmp eq i32 %10, 0
  %35 = select i1 %34, ptr %0, ptr %2
  %36 = load ptr, ptr %35, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %36, i64 %19, i1 false)
  %37 = getelementptr i8, ptr %33, i64 %16
  store ptr %37, ptr %32, align 8
  %38 = trunc i64 %15 to i16
  %39 = getelementptr inbounds i8, ptr %32, i64 8
  store i16 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %32, i64 10
  store i16 0, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 %10, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %32, i64 32
  store i32 4096, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 1, ptr %43, align 8
  br label %44

44:                                               ; preds = %25, %21, %1
  %45 = phi ptr [ %32, %25 ], [ null, %1 ], [ null, %21 ]
  ret ptr %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xdp_warn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  tail call void asm sideeffect "1054: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1054) #19, !srcloc !64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, ptr noundef %1, i32 noundef %2, ptr noundef %0) #19
  tail call void asm sideeffect "1055: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1055b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1055) #19, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 586, i32 2313, i64 12) #19, !srcloc !66
  tail call void asm sideeffect "1056: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1056b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1056) #19, !srcloc !67
  tail call void asm sideeffect "1057: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1057b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1057) #19, !srcloc !68
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xdp_alloc_skb_bulk(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr @skbuff_cache, align 8
  %5 = sext i32 %1 to i64
  %6 = tail call i32 @kmem_cache_alloc_bulk(ptr noundef %4, i32 noundef %2, i64 noundef %5, ptr noundef %0) #19
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -12, i32 0, !prof !34
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kmem_cache_alloc_bulk(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__xdp_build_skb_from_frame(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr i8, ptr %4, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -40
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19, !prof !7

19:                                               ; preds = %3
  %20 = getelementptr i8, ptr %14, i64 -318
  %21 = load i8, ptr %20, align 2
  br label %22

22:                                               ; preds = %19, %3
  %23 = phi i8 [ %21, %19 ], [ 0, %3 ]
  %24 = zext i16 %6 to i32
  %25 = add nuw nsw i32 %24, 40
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr i8, ptr %4, i64 %27
  %29 = tail call ptr @build_skb_around(ptr noundef %1, ptr noundef %28, i32 noundef %12) #19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %78, label %31, !prof !34

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %29, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 %26
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 184
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, %25
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 116
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41, !prof !7

41:                                               ; preds = %31
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #19, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 2590, i32 0, i64 12) #19, !srcloc !70
  unreachable

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds i8, ptr %29, i64 192
  %47 = load ptr, ptr %46, align 8
  %48 = add i32 %37, %45
  store i32 %48, ptr %35, align 8
  %49 = getelementptr inbounds i8, ptr %29, i64 112
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, %45
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %42
  %56 = trunc i32 %53 to i8
  %57 = getelementptr inbounds i8, ptr %29, i64 188
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %47, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %56, ptr %61, align 1
  br label %62

62:                                               ; preds = %55, %42
  %63 = load i32, ptr %15, align 4
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66, !prof !7

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %14, i64 -284
  %68 = load i32, ptr %67, align 4
  %69 = zext i8 %23 to i32
  %70 = load i32, ptr %11, align 8
  %71 = mul i32 %70, %69
  %72 = and i32 %63, 2
  %73 = icmp ne i32 %72, 0
  tail call fastcc void @xdp_update_skb_shared_info(ptr noundef nonnull %29, i8 noundef zeroext %23, i32 noundef %68, i32 noundef %71, i1 noundef zeroext %73)
  br label %74

74:                                               ; preds = %66, %62
  %75 = tail call zeroext i16 @eth_type_trans(ptr noundef nonnull %29, ptr noundef %2) #19
  %76 = getelementptr inbounds i8, ptr %29, i64 176
  store i16 %75, ptr %76, align 8
  store ptr null, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %22
  %79 = phi ptr [ %29, %74 ], [ null, %22 ]
  ret ptr %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @build_skb_around(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @xdp_update_skb_shared_info(ptr nocapture noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #9 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 %1, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %2
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %2
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 208
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %3
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 126
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 64
  %25 = icmp ne i8 %24, 0
  %26 = or i1 %25, %4
  %27 = select i1 %26, i8 64, i8 0
  %28 = and i8 %23, -65
  %29 = or disjoint i8 %27, %28
  store i8 %29, ptr %22, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @eth_type_trans(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xdp_build_skb_from_frame(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr @skbuff_cache, align 8
  %4 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %3, i32 noundef 2080) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6, !prof !34

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %4, i8 0, i64 184, i1 false)
  %7 = tail call ptr @__xdp_build_skb_from_frame(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1)
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xdpf_clone(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 10
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %4, 40
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %5, %8
  %10 = zext nneg i32 %9 to i64
  %11 = icmp ugt i32 %9, 4096
  br i1 %11, label %29, label %12, !prof !34

12:                                               ; preds = %1
  %13 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #21, !srcloc !63
  %14 = tail call ptr @__alloc_pages(i32 noundef 403488, i32 noundef 0, i32 noundef %13, ptr noundef null) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr @vmemmap_base, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = shl i64 %19, 6
  %21 = load i64, ptr @page_offset_base, align 8
  %22 = add i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %23, ptr noundef align 8 %0, i64 %10, i1 false)
  %24 = zext nneg i32 %5 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 32
  store i32 4096, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %16, %12, %1
  %30 = phi ptr [ %23, %16 ], [ null, %1 ], [ null, %12 ]
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @bpf_xdp_metadata_rx_timestamp(ptr nocapture readnone %0, ptr nocapture readnone %1) #10 align 16 {
  ret i32 -95
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @bpf_xdp_metadata_rx_hash(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #10 align 16 {
  ret i32 -95
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @bpf_xdp_metadata_rx_vlan_tag(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #10 align 16 {
  ret i32 -95
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @bpf_xdp_metadata_kfunc_id(i32 noundef %0) local_unnamed_addr #10 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @bpf_dev_bound_kfunc_id(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @xdp_metadata_kfunc_ids, align 4
  %4 = zext i32 %3 to i64
  %5 = call ptr @bsearch(ptr noundef nonnull %2, ptr noundef nonnull getelementptr inbounds (%struct.btf_id_set8, ptr @xdp_metadata_kfunc_ids, i64 1, i32 0), i64 noundef %4, i64 noundef 8, ptr noundef nonnull @btf_id_cmp_func) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef i32 @xdp_metadata_init() #11 section ".init.text" align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xdp_set_features_flag(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, 127
  %4 = getelementptr inbounds i8, ptr %0, i64 472
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %3
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  store i32 %3, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1304
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 @call_netdevice_notifiers(i64 noundef 40, ptr noundef %0) #19
  br label %13

13:                                               ; preds = %11, %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_netdevice_notifiers(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xdp_features_set_redirect_target(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 472
  %4 = load i32, ptr %3, align 8
  %5 = select i1 %1, i32 68, i32 4
  %6 = and i32 %4, 123
  %7 = or i32 %6, %5
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  store i32 %7, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1304
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 @call_netdevice_notifiers(i64 noundef 40, ptr noundef %0) #19
  br label %15

15:                                               ; preds = %13, %9, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xdp_features_clear_redirect_target(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 472
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 59
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  store i32 %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1304
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @call_netdevice_notifiers(i64 noundef 40, ptr noundef %0) #19
  br label %12

12:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @xdp_mem_id_hashfn(ptr nocapture noundef readonly %0, i32 %1, i32 %2) #5 align 16 {
  %4 = load i32, ptr %0, align 4
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @xdp_mem_id_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, %5
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rhashtable_insert_slow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rhashtable_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mem_connect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @btf_id_cmp_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #17 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2157976708}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{i64 2157980201}
!14 = !{i64 2159800522, i64 2159800326, i64 2159800378, i64 2159800424, i64 2159800452}
!15 = !{i64 2159801088, i64 2159800892, i64 2159800944, i64 2159800990, i64 2159801018}
!16 = !{i64 2159801165, i64 2159801194, i64 2159801240, i64 2159801298, i64 2159801352, i64 2159801406, i64 2159801461, i64 2159801492, i64 2159801800, i64 2159801806, i64 2159801853, i64 2159801876, i64 2159801902}
!17 = !{i64 2159802354, i64 2159802160, i64 2159802210, i64 2159802256, i64 2159802284}
!18 = !{i64 2159802668, i64 2159802474, i64 2159802524, i64 2159802570, i64 2159802598}
!19 = !{i64 2159811468, i64 2159811272, i64 2159811324, i64 2159811370, i64 2159811398}
!20 = !{i64 2159812034, i64 2159811838, i64 2159811890, i64 2159811936, i64 2159811964}
!21 = !{i64 2159812111, i64 2159812140, i64 2159812186, i64 2159812244, i64 2159812298, i64 2159812352, i64 2159812407, i64 2159812438, i64 2159812746, i64 2159812752, i64 2159812799, i64 2159812822, i64 2159812848}
!22 = !{i64 2159813300, i64 2159813106, i64 2159813156, i64 2159813202, i64 2159813230}
!23 = !{i64 2159813614, i64 2159813420, i64 2159813470, i64 2159813516, i64 2159813544}
!24 = !{i64 2159814442, i64 2159814246, i64 2159814298, i64 2159814344, i64 2159814372}
!25 = !{i64 2159815008, i64 2159814812, i64 2159814864, i64 2159814910, i64 2159814938}
!26 = !{i64 2159815085, i64 2159815114, i64 2159815160, i64 2159815218, i64 2159815272, i64 2159815326, i64 2159815381, i64 2159815412, i64 2159815720, i64 2159815726, i64 2159815773, i64 2159815796, i64 2159815822}
!27 = !{i64 2159816274, i64 2159816080, i64 2159816130, i64 2159816176, i64 2159816204}
!28 = !{i64 2159816588, i64 2159816394, i64 2159816444, i64 2159816490, i64 2159816518}
!29 = !{i64 2159817428, i64 2159817232, i64 2159817284, i64 2159817330, i64 2159817358}
!30 = !{i64 2159817994, i64 2159817798, i64 2159817850, i64 2159817896, i64 2159817924}
!31 = !{i64 2159818071, i64 2159818100, i64 2159818146, i64 2159818204, i64 2159818258, i64 2159818312, i64 2159818367, i64 2159818398, i64 2159818706, i64 2159818712, i64 2159818759, i64 2159818782, i64 2159818808}
!32 = !{i64 2159819260, i64 2159819066, i64 2159819116, i64 2159819162, i64 2159819190}
!33 = !{i64 2159819574, i64 2159819380, i64 2159819430, i64 2159819476, i64 2159819504}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{i64 2159825474}
!36 = !{i64 2159826695, i64 2159826499, i64 2159826551, i64 2159826597, i64 2159826625}
!37 = !{i64 2159826772, i64 2159826801, i64 2159826847, i64 2159826905, i64 2159826959, i64 2159827013, i64 2159827068, i64 2159827099, i64 2159827407, i64 2159827413, i64 2159827460, i64 2159827483, i64 2159827509}
!38 = !{i64 2159827961, i64 2159827767, i64 2159827817, i64 2159827863, i64 2159827891}
!39 = !{i64 2159830605, i64 2159830409, i64 2159830461, i64 2159830507, i64 2159830535}
!40 = !{i64 2159831171, i64 2159830975, i64 2159831027, i64 2159831073, i64 2159831101}
!41 = !{i64 2159831248, i64 2159831277, i64 2159831323, i64 2159831381, i64 2159831435, i64 2159831489, i64 2159831544, i64 2159831575, i64 2159831883, i64 2159831889, i64 2159831936, i64 2159831959, i64 2159831985}
!42 = !{i64 2159832437, i64 2159832243, i64 2159832293, i64 2159832339, i64 2159832367}
!43 = !{i64 2159832751, i64 2159832557, i64 2159832607, i64 2159832653, i64 2159832681}
!44 = !{i64 1226076, i64 1226120, i64 2148710803, i64 2148710824, i64 2148710850, i64 2148710883, i64 2148710917, i64 2148710941}
!45 = !{i64 2158764299}
!46 = !{i64 2148986532, i64 2148986606}
!47 = !{i64 2150051815}
!48 = !{i64 2158767160}
!49 = !{i64 2158773327}
!50 = !{i64 2150060232, i64 2150060325}
!51 = !{i64 2158773486}
!52 = !{i64 2157862106}
!53 = !{i64 2149277917, i64 2149277956, i64 2149277977, i64 2149278014, i64 2149278037, i64 2149278046, i64 2149278120}
!54 = !{i64 2159835893, i64 2159835697, i64 2159835749, i64 2159835795, i64 2159835823}
!55 = !{i64 2159836459, i64 2159836263, i64 2159836315, i64 2159836361, i64 2159836389}
!56 = !{i64 2159836536, i64 2159836565, i64 2159836611, i64 2159836669, i64 2159836723, i64 2159836777, i64 2159836832, i64 2159836863, i64 2159837171, i64 2159837177, i64 2159837224, i64 2159837247, i64 2159837273}
!57 = !{i64 2159837725, i64 2159837531, i64 2159837581, i64 2159837627, i64 2159837655}
!58 = !{i64 2159838039, i64 2159837845, i64 2159837895, i64 2159837941, i64 2159837969}
!59 = distinct !{!59, !10, !11}
!60 = distinct !{!60, !10, !11}
!61 = distinct !{!61, !10, !11}
!62 = distinct !{!62, !10, !11}
!63 = !{i64 2151809742}
!64 = !{i64 2159857173, i64 2159856977, i64 2159857029, i64 2159857075, i64 2159857103}
!65 = !{i64 2159857739, i64 2159857543, i64 2159857595, i64 2159857641, i64 2159857669}
!66 = !{i64 2159857816, i64 2159857845, i64 2159857891, i64 2159857949, i64 2159858003, i64 2159858057, i64 2159858112, i64 2159858143, i64 2159858451, i64 2159858457, i64 2159858504, i64 2159858527, i64 2159858553}
!67 = !{i64 2159859005, i64 2159858811, i64 2159858861, i64 2159858907, i64 2159858935}
!68 = !{i64 2159859319, i64 2159859125, i64 2159859175, i64 2159859221, i64 2159859249}
!69 = !{i64 2156323791, i64 2156323600, i64 2156323652, i64 2156323698, i64 2156323726}
!70 = !{i64 2156323865, i64 2156323894, i64 2156323940, i64 2156323998, i64 2156324052, i64 2156324106, i64 2156324161, i64 2156324192}
