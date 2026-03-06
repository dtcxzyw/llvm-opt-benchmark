; ModuleID = 'bench/linux/original/xdp.ll'
source_filename = "bench/linux/original/xdp.ll"
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
define dso_local void @xdp_unreg_mem_model(ptr noundef captures(none) %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @rhashtable_lookup(ptr noundef %0, ptr noundef %1, ptr noundef readonly byval(%struct.rhashtable_params) align 8 captures(none) %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.rhashtable_compare_arg, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %.fr13 = freeze ptr %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load volatile ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %12 = icmp eq ptr %.fr13, null
  br i1 %12, label %.split11.us.preheader, label %.split11

.split11.us.preheader:                            ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %.split11.us

.split11.us:                                      ; preds = %.split11.us.preheader, %.split9.us.us
  %15 = phi ptr [ %67, %.split9.us.us ], [ %8, %.split11.us.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 8
  %20 = tail call i32 %18(ptr noundef %1, i32 noundef %19, i32 noundef %17) #19
  %21 = load i32, ptr %15, align 64
  %22 = add i32 %21, -1
  %23 = and i32 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27, !prof !6

27:                                               ; preds = %.split11.us
  %28 = tail call ptr @rht_bucket_nested(ptr noundef %15, i32 noundef %23) #19
  br label %.split7.us.us

29:                                               ; preds = %.split11.us
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %31 = zext i32 %23 to i64
  %32 = getelementptr [8 x i8], ptr %30, i64 %31
  br label %.split7.us.us

.split7.us.us:                                    ; preds = %29, %27
  %33 = phi ptr [ %28, %27 ], [ %32, %29 ]
  %34 = ptrtoint ptr %33 to i64
  %35 = or i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  br label %37

37:                                               ; preds = %.loopexit.split.us.us.us, %.split7.us.us
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %38 = load volatile ptr, ptr %33, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 %35, i64 %40
  %43 = inttoptr i64 %42 to ptr
  %44 = and i64 %42, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.preheader.us.us, label %.loopexit.split.us.us.us

.loopexit.split.us.us.us:                         ; preds = %61, %37
  %46 = phi ptr [ %43, %37 ], [ %62, %61 ]
  %47 = icmp eq ptr %46, %36
  br i1 %47, label %.split9.us.us, label %37, !llvm.loop !8

.preheader.us.us:                                 ; preds = %37
  %48 = load i16, ptr %11, align 2
  %49 = zext i16 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = load i16, ptr %13, align 4
  %52 = zext i16 %51 to i64
  %53 = load i16, ptr %14, align 2
  %54 = zext i16 %53 to i64
  br label %55

55:                                               ; preds = %61, %.preheader.us.us
  %56 = phi ptr [ %62, %61 ], [ %43, %.preheader.us.us ]
  %57 = getelementptr i8, ptr %56, i64 %50
  %58 = getelementptr i8, ptr %57, i64 %52
  %59 = tail call i32 @bcmp(ptr %58, ptr %1, i64 %54)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.split.us, label %61

61:                                               ; preds = %55
  %62 = load volatile ptr, ptr %56, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %55, label %.loopexit.split.us.us.us, !llvm.loop !11

.split9.us.us:                                    ; preds = %.loopexit.split.us.us.us
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !12
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %67 = load volatile ptr, ptr %66, align 16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread, label %.split11.us, !prof !6

.split11:                                         ; preds = %3, %.split9
  %69 = phi ptr [ %115, %.split9 ], [ %8, %3 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 8
  %74 = call i32 %72(ptr noundef %1, i32 noundef %73, i32 noundef %71) #19
  %75 = load i32, ptr %69, align 64
  %76 = add i32 %75, -1
  %77 = and i32 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81, !prof !6

81:                                               ; preds = %.split11
  %82 = call ptr @rht_bucket_nested(ptr noundef %69, i32 noundef %77) #19
  br label %.split7

83:                                               ; preds = %.split11
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %85 = zext i32 %77 to i64
  %86 = getelementptr [8 x i8], ptr %84, i64 %85
  br label %.split7

.split7:                                          ; preds = %83, %81
  %87 = phi ptr [ %82, %81 ], [ %86, %83 ]
  %88 = ptrtoint ptr %87 to i64
  %89 = or i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  br label %91

91:                                               ; preds = %.loopexit.split, %.split7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !7
  %92 = load volatile ptr, ptr %87, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 %89, i64 %94
  %97 = inttoptr i64 %96 to ptr
  %98 = and i64 %96, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %.preheader, label %.loopexit.split

.preheader:                                       ; preds = %91, %107
  %100 = phi ptr [ %108, %107 ], [ %97, %91 ]
  %101 = load i16, ptr %11, align 2
  %102 = zext i16 %101 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr i8, ptr %100, i64 %103
  %105 = call i32 %.fr13(ptr noundef nonnull %4, ptr noundef %104) #19
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.split.us, label %107

107:                                              ; preds = %.preheader
  %108 = load volatile ptr, ptr %100, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %.preheader, label %.loopexit.split, !llvm.loop !11

.loopexit.split:                                  ; preds = %107, %91
  %112 = phi ptr [ %97, %91 ], [ %108, %107 ]
  %113 = icmp eq ptr %112, %90
  br i1 %113, label %.split9, label %91, !llvm.loop !8

.split9:                                          ; preds = %.loopexit.split
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !12
  %114 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %115 = load volatile ptr, ptr %114, align 16
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.thread, label %.split11, !prof !6

.thread:                                          ; preds = %.split9, %.split9.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %123

.split.us:                                        ; preds = %.preheader, %55
  %.us-phi = phi ptr [ %56, %55 ], [ %100, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %117 = icmp eq ptr %.us-phi, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %.split.us
  %119 = load i16, ptr %11, align 2
  %120 = zext i16 %119 to i64
  %121 = sub nsw i64 0, %120
  %122 = getelementptr i8, ptr %.us-phi, i64 %121
  br label %123

123:                                              ; preds = %.thread, %118, %.split.us
  %124 = phi ptr [ %122, %118 ], [ null, %.split.us ], [ null, %.thread ]
  ret ptr %124
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xdp_rxq_info_unreg_mem_model(ptr noundef captures(none) %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #19, !srcloc !13
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #19
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #19, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 140, i32 2313, i64 12) #19, !srcloc !15
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #19, !srcloc !16
  tail call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #19, !srcloc !17
  br label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

19:                                               ; preds = %18, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xdp_rxq_info_unreg(ptr noundef captures(none) %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %5 [
    i32 3, label %18
    i32 1, label %6
  ]

5:                                                ; preds = %1
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #19, !srcloc !13
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #19
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #19, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 140, i32 2313, i64 12) #19, !srcloc !15
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #19, !srcloc !16
  tail call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #19, !srcloc !17
  br label %xdp_rxq_info_unreg_mem_model.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  %12 = icmp eq i32 %8, 2
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  tail call void @__rcu_read_lock() #19
  %15 = load ptr, ptr @mem_id_ht, align 8
  %16 = call fastcc ptr @rhashtable_lookup(ptr noundef %15, ptr noundef nonnull %2, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @mem_id_rht_params)
  call void @__rcu_read_unlock() #19
  br label %17

17:                                               ; preds = %14, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %xdp_rxq_info_unreg_mem_model.exit

xdp_rxq_info_unreg_mem_model.exit:                ; preds = %5, %17
  store i32 2, ptr %3, align 4
  store ptr null, ptr %0, align 64
  br label %18

18:                                               ; preds = %1, %xdp_rxq_info_unreg_mem_model.exit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @__xdp_rxq_info_reg(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void asm sideeffect "1020: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1020b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1020) #19, !srcloc !18
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.2) #19
  tail call void asm sideeffect "1021: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1021b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1021) #19, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 172, i32 2313, i64 12) #19, !srcloc !20
  tail call void asm sideeffect "1022: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1022b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1022) #19, !srcloc !21
  tail call void asm sideeffect "1023: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1023b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1023) #19, !srcloc !22
  br label %31

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %xdp_rxq_info_unreg_mem_model.exit [
    i32 3, label %12
    i32 1, label %13
  ]

12:                                               ; preds = %9
  tail call void asm sideeffect "1024: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1024b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1024) #19, !srcloc !23
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3) #19
  tail call void asm sideeffect "1025: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1025b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1025) #19, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 177, i32 2313, i64 12) #19, !srcloc !25
  tail call void asm sideeffect "1026: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1026b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1026) #19, !srcloc !26
  tail call void asm sideeffect "1027: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1027b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1027) #19, !srcloc !27
  br label %31

13:                                               ; preds = %9
  tail call void asm sideeffect "1028: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1028b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1028) #19, !srcloc !28
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4) #19
  tail call void asm sideeffect "1029: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1029b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1029) #19, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 182, i32 2313, i64 12) #19, !srcloc !30
  tail call void asm sideeffect "1030: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1030b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1030) #19, !srcloc !31
  tail call void asm sideeffect "1031: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1031b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1031) #19, !srcloc !32
  %14 = load i32, ptr %10, align 4
  switch i32 %14, label %15 [
    i32 3, label %xdp_rxq_info_unreg_mem_model.exit
    i32 1, label %16
  ]

15:                                               ; preds = %13
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #19, !srcloc !13
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #19
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #19, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 140, i32 2313, i64 12) #19, !srcloc !15
  tail call void asm sideeffect "1016: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1016b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1016) #19, !srcloc !16
  tail call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #19, !srcloc !17
  br label %xdp_rxq_info_unreg_mem_model.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %17, align 4
  %21 = icmp ne i32 %20, 0
  %22 = icmp eq i32 %18, 2
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  tail call void @__rcu_read_lock() #19
  %25 = load ptr, ptr @mem_id_ht, align 8
  %26 = call fastcc ptr @rhashtable_lookup(ptr noundef %25, ptr noundef nonnull %6, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @mem_id_rht_params)
  call void @__rcu_read_unlock() #19
  br label %27

27:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %xdp_rxq_info_unreg_mem_model.exit

xdp_rxq_info_unreg_mem_model.exit:                ; preds = %27, %15, %13, %9
  tail call void @llvm.memset.p0.i64(ptr noundef align 64 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  store ptr %1, ptr %0, align 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %30, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %xdp_rxq_info_unreg_mem_model.exit, %12, %8
  %32 = phi i32 [ -22, %12 ], [ 0, %xdp_rxq_info_unreg_mem_model.exit ], [ -19, %8 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @xdp_rxq_info_unused(ptr noundef writeonly captures(none) initializes((12, 16)) %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %2, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @xdp_rxq_info_is_reg(ptr noundef readonly captures(none) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xdp_reg_mem_model(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc ptr @__xdp_reg_mem_model(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  %6 = ptrtoint ptr %4 to i64
  %7 = trunc i64 %6 to i32
  %8 = select i1 %5, i32 %7, i32 0
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__xdp_reg_mem_model(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ne i32 %1, 2
  %6 = icmp ult i32 %1, 4
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  store i32 %1, ptr %0, align 4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %60, label %10

10:                                               ; preds = %8
  %11 = load i1, ptr @mem_id_init, align 1
  br i1 %11, label %27, label %12

12:                                               ; preds = %10
  tail call void @mutex_lock(ptr noundef nonnull @mem_id_lock) #19
  %13 = load i1, ptr @mem_id_init, align 1
  br i1 %13, label %24, label %14, !prof !33

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %16 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %15, i32 noundef 3520, i64 noundef 136) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @rhashtable_init(ptr noundef nonnull %16, ptr noundef nonnull @mem_id_rht_params) #19
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  tail call void @kfree(ptr noundef nonnull %16) #19
  %22 = sext i32 %19 to i64
  br label %25

23:                                               ; preds = %18
  store ptr %16, ptr @mem_id_ht, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !34
  store i1 true, ptr @mem_id_init, align 1
  br label %24

24:                                               ; preds = %23, %12
  tail call void @mutex_unlock(ptr noundef nonnull @mem_id_lock) #19
  br label %27

25:                                               ; preds = %21, %14
  %.ph = phi i64 [ -12, %14 ], [ %22, %21 ]
  tail call void @mutex_unlock(ptr noundef nonnull @mem_id_lock) #19
  tail call void asm sideeffect "1035: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1035b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1035) #19, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 298, i32 2305, i64 12) #19, !srcloc !36
  tail call void asm sideeffect "1036: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1036b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1036) #19, !srcloc !37
  %26 = inttoptr i64 %.ph to ptr
  br label %60

27:                                               ; preds = %24, %10
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %29 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3520, i64 noundef 40) #20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %60, label %31

31:                                               ; preds = %27
  tail call void @mutex_lock(ptr noundef nonnull @mem_id_lock) #19
  %32 = load i32, ptr @mem_id_next, align 4
  %33 = tail call i32 @ida_alloc_range(ptr noundef nonnull @mem_id_pool, i32 noundef %32, i32 noundef 65533, i32 noundef 3264) #19
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %31, %39
  %35 = phi i32 [ %40, %39 ], [ %33, %31 ]
  %36 = phi i1 [ true, %39 ], [ false, %31 ]
  %37 = icmp ne i32 %35, -28
  %38 = or i1 %37, %36
  br i1 %38, label %.thread13, label %39

.thread13:                                        ; preds = %.preheader
  store i32 %35, ptr %4, align 4
  br label %56

39:                                               ; preds = %.preheader
  store i32 1, ptr @mem_id_next, align 4
  %40 = tail call i32 @ida_alloc_range(ptr noundef nonnull @mem_id_pool, i32 noundef 1, i32 noundef 65533, i32 noundef 3264) #19
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %39, %31
  %42 = phi i32 [ %33, %31 ], [ %40, %39 ]
  %43 = add nuw i32 %42, 1
  store i32 %43, ptr @mem_id_next, align 4
  store i32 %42, ptr %4, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %42, ptr %44, align 4
  %45 = load i64, ptr %0, align 4
  store i64 %45, ptr %29, align 8
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %2, ptr %46, align 8
  %47 = load ptr, ptr @mem_id_ht, align 8
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %49 = call ptr @rhashtable_insert_slow(ptr noundef %47, ptr noundef nonnull %4, ptr noundef nonnull %48) #19
  %50 = icmp ugt ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %55

51:                                               ; preds = %.loopexit
  %52 = load i32, ptr %44, align 4
  call void @ida_free(ptr noundef nonnull @mem_id_pool, i32 noundef %52) #19
  store i32 0, ptr %44, align 4
  %53 = ptrtoint ptr %49 to i64
  %54 = trunc i64 %53 to i32
  br label %56

55:                                               ; preds = %.loopexit
  call void @mutex_unlock(ptr noundef nonnull @mem_id_lock) #19
  br label %60

56:                                               ; preds = %.thread13, %51
  %57 = phi i32 [ %54, %51 ], [ %35, %.thread13 ]
  call void @mutex_unlock(ptr noundef nonnull @mem_id_lock) #19
  call void @kfree(ptr noundef nonnull %29) #19
  %58 = sext i32 %57 to i64
  %59 = inttoptr i64 %58 to ptr
  br label %60

60:                                               ; preds = %8, %56, %55, %27, %25, %3
  %61 = phi ptr [ %59, %56 ], [ %29, %55 ], [ %26, %25 ], [ inttoptr (i64 -95 to ptr), %3 ], [ inttoptr (i64 -12 to ptr), %27 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xdp_rxq_info_reg_mem_model(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void asm sideeffect "1038: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1038b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1038) #19, !srcloc !38
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str) #19
  tail call void asm sideeffect "1039: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1039b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1039) #19, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 356, i32 2313, i64 12) #19, !srcloc !40
  tail call void asm sideeffect "1040: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1040b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1040) #19, !srcloc !41
  tail call void asm sideeffect "1041: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1041b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1041) #19, !srcloc !42
  br label %.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call fastcc ptr @__xdp_reg_mem_model(ptr noundef nonnull %9, i32 noundef %1, ptr noundef %2)
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %.thread

15:                                               ; preds = %8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mem_connect, i64 8), i32 2) #19
          to label %.thread [label %16], !srcloc !43

16:                                               ; preds = %15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mem_connect, i64 8), i32 2) #19
          to label %.thread [label %18], !srcloc !43

18:                                               ; preds = %17
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !44
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #19, !srcloc !45
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !47
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mem_connect, i64 72), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_mem_connect(ptr noundef %29, ptr noundef nonnull %10, ptr noundef %0) #19
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !48
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !49
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %.thread, label %35, !prof !6

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #19, !srcloc !50
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %.thread

.thread:                                          ; preds = %15, %35, %31, %18, %17, %16, %12, %7
  %38 = phi i32 [ -14, %7 ], [ %14, %12 ], [ 0, %16 ], [ 0, %17 ], [ 0, %18 ], [ 0, %31 ], [ 0, %35 ], [ 0, %15 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__xdp_return(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr readnone captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = load i32, ptr %1, align 4
  switch i32 %5, label %83 [
    i32 2, label %6
    i32 0, label %38
    i32 1, label %39
    i32 3, label %85
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
  %18 = getelementptr [64 x i8], ptr %8, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %35, !prof !6

23:                                               ; preds = %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %35 [label %24], !srcloc !43

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
  br i1 %2, label %36, label %85

36:                                               ; preds = %35
  %37 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @bpf_redirect_info) #21, !srcloc !51
  br label %85

38:                                               ; preds = %4
  tail call void @page_frag_free(ptr noundef %0) #19
  br label %85

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
  %51 = getelementptr [64 x i8], ptr %41, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56, !prof !6

56:                                               ; preds = %39
  %57 = add nsw i64 %53, -1
  %58 = inttoptr i64 %57 to ptr
  br label %76

59:                                               ; preds = %39
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %76 [label %60], !srcloc !43

60:                                               ; preds = %59
  %61 = ptrtoint ptr %51 to i64
  %62 = and i64 %61, 4095
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load volatile i64, ptr %51, align 8
  %66 = and i64 %65, 64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %51, i64 72
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  %73 = add nsw i64 %70, -1
  %74 = inttoptr i64 %73 to ptr
  br i1 %72, label %75, label %76

75:                                               ; preds = %68, %64, %60
  br label %76

76:                                               ; preds = %75, %68, %59, %56
  %77 = phi ptr [ %58, %56 ], [ %74, %68 ], [ %51, %75 ], [ %51, %59 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 52
  %79 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, ptr nonnull elementtype(i32) %78) #19, !srcloc !52
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  tail call void @__folio_put(ptr noundef %77) #19
  br label %85

83:                                               ; preds = %4
  tail call void asm sideeffect "1043: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1043b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1043) #19, !srcloc !53
  %84 = load i32, ptr %1, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5, i32 noundef %84) #19
  tail call void asm sideeffect "1044: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1044b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1044) #19, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 405, i32 2313, i64 12) #19, !srcloc !55
  tail call void asm sideeffect "1045: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1045b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1045) #19, !srcloc !56
  tail call void asm sideeffect "1046: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1046b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1046) #19, !srcloc !57
  br label %85

85:                                               ; preds = %83, %82, %76, %38, %36, %35, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @page_frag_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xdp_return_frame(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %.pre1 = load ptr, ptr %0, align 8
  br i1 %5, label %.loopexit, label %6, !prof !6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr i8, ptr %.pre1, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -318
  %18 = load i8, ptr %17, align 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %6
  %21 = getelementptr i8, ptr %16, i64 -272
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %34, %23 ]
  %25 = getelementptr [16 x i8], ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %27
  %30 = shl i64 %29, 6
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = add i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  tail call void @__xdp_return(ptr noundef %33, ptr noundef nonnull %22, i1 noundef zeroext false, ptr poison)
  %34 = add nuw nsw i64 %24, 1
  %35 = load i8, ptr %17, align 2
  %36 = zext i8 %35 to i64
  %37 = icmp samesign ult i64 %34, %36
  br i1 %37, label %23, label %.loopexit.loopexit, !llvm.loop !58

.loopexit.loopexit:                               ; preds = %23
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %6, %1
  %38 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %.pre1, %6 ], [ %.pre1, %1 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @__xdp_return(ptr noundef %38, ptr noundef nonnull %39, i1 noundef zeroext false, ptr poison)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xdp_return_frame_rx_napi(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %.pre1 = load ptr, ptr %0, align 8
  br i1 %5, label %.loopexit, label %6, !prof !6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = sub nsw i64 0, %9
  %11 = getelementptr i8, ptr %.pre1, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -318
  %18 = load i8, ptr %17, align 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %6
  %21 = getelementptr i8, ptr %16, i64 -272
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %34, %23 ]
  %25 = getelementptr [16 x i8], ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %27
  %30 = shl i64 %29, 6
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = add i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  tail call void @__xdp_return(ptr noundef %33, ptr noundef nonnull %22, i1 noundef zeroext true, ptr poison)
  %34 = add nuw nsw i64 %24, 1
  %35 = load i8, ptr %17, align 2
  %36 = zext i8 %35 to i64
  %37 = icmp samesign ult i64 %34, %36
  br i1 %37, label %23, label %.loopexit.loopexit, !llvm.loop !59

.loopexit.loopexit:                               ; preds = %23
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %6, %1
  %38 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %.pre1, %6 ], [ %.pre1, %1 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @__xdp_return(ptr noundef %38, ptr noundef nonnull %39, i1 noundef zeroext true, ptr poison)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @xdp_flush_frame_bulk(ptr noundef captures(none) %0) #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5, !prof !33

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8, !prof !33

8:                                                ; preds = %5
  store i32 0, ptr %0, align 8
  br label %9

9:                                                ; preds = %8, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xdp_return_frame_bulk(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %43, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %10, label %.loopexit2, label %11, !prof !6

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr i8, ptr %.pre3, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -318
  %23 = load i8, ptr %22, align 2
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.loopexit2, label %25

25:                                               ; preds = %11
  %26 = getelementptr i8, ptr %21, i64 -272
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %38, %27 ]
  %29 = getelementptr [16 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr @vmemmap_base, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %32, %31
  %34 = shl i64 %33, 6
  %35 = load i64, ptr @page_offset_base, align 8
  %36 = add i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  tail call void @__xdp_return(ptr noundef %37, ptr noundef nonnull %3, i1 noundef zeroext false, ptr poison)
  %38 = add nuw nsw i64 %28, 1
  %39 = load i8, ptr %22, align 2
  %40 = zext i8 %39 to i64
  %41 = icmp samesign ult i64 %38, %40
  br i1 %41, label %27, label %.loopexit2.loopexit, !llvm.loop !58

.loopexit2.loopexit:                              ; preds = %27
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit2

.loopexit2:                                       ; preds = %.loopexit2.loopexit, %11, %6
  %42 = phi ptr [ %.pre, %.loopexit2.loopexit ], [ %.pre3, %11 ], [ %.pre3, %6 ]
  tail call void @__xdp_return(ptr noundef %42, ptr noundef nonnull %3, i1 noundef zeroext false, ptr poison)
  br label %127

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %50, !prof !33

.thread:                                          ; preds = %43
  %47 = load ptr, ptr @mem_id_ht, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = tail call fastcc ptr @rhashtable_lookup(ptr noundef %47, ptr noundef nonnull %48, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @mem_id_rht_params)
  store i32 0, ptr %1, align 8
  store ptr %49, ptr %44, align 8
  br label %53

50:                                               ; preds = %43
  %.pr = load i32, ptr %1, align 8
  %51 = icmp eq i32 %.pr, 16
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store i32 0, ptr %1, align 8
  br label %53

53:                                               ; preds = %.thread, %52, %50
  %54 = phi i32 [ 0, %.thread ], [ 0, %52 ], [ %.pr, %50 ]
  %55 = phi ptr [ %49, %.thread ], [ %45, %52 ], [ %45, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %68, label %61, !prof !6

61:                                               ; preds = %53
  %62 = icmp eq ptr %55, null
  %63 = icmp eq i32 %54, 0
  %or.cond = or i1 %62, %63
  br i1 %or.cond, label %65, label %64, !prof !60

64:                                               ; preds = %61
  store i32 0, ptr %1, align 8
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr @mem_id_ht, align 8
  %67 = tail call fastcc ptr @rhashtable_lookup(ptr noundef %66, ptr noundef nonnull %56, ptr noundef nonnull byval(%struct.rhashtable_params) align 8 @mem_id_rht_params)
  store ptr %67, ptr %44, align 8
  br label %68

68:                                               ; preds = %65, %53
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %.pre6 = load ptr, ptr %0, align 8
  br i1 %72, label %..loopexit_crit_edge, label %73, !prof !6

..loopexit_crit_edge:                             ; preds = %68
  %.pre7 = load i32, ptr %1, align 8
  br label %.loopexit

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr i8, ptr %.pre6, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %79, i64 %82
  %84 = getelementptr i8, ptr %83, i64 -318
  %85 = load i8, ptr %84, align 2
  %86 = icmp eq i8 %85, 0
  %.pre8 = load i32, ptr %1, align 8
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %73
  %88 = getelementptr i8, ptr %83, i64 -272
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %90

90:                                               ; preds = %115, %87
  %91 = phi i32 [ %.pre8, %87 ], [ %116, %115 ]
  %92 = phi i64 [ 0, %87 ], [ %117, %115 ]
  %93 = getelementptr [16 x i8], ptr %88, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr @vmemmap_base, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %96, %95
  %98 = shl i64 %97, 6
  %99 = load i64, ptr @page_offset_base, align 8
  %100 = add i64 %98, %99
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %101, i64 %104
  %106 = add i32 %91, 1
  store i32 %106, ptr %1, align 8
  %107 = sext i32 %91 to i64
  %108 = getelementptr [8 x i8], ptr %89, i64 %107
  store ptr %105, ptr %108, align 8
  %109 = load i32, ptr %1, align 8
  %110 = icmp eq i32 %109, 16
  br i1 %110, label %111, label %115

111:                                              ; preds = %90
  %112 = load ptr, ptr %44, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %115, label %114, !prof !33

114:                                              ; preds = %111
  store i32 0, ptr %1, align 8
  br label %115

115:                                              ; preds = %114, %111, %90
  %116 = phi i32 [ 0, %114 ], [ 16, %111 ], [ %109, %90 ]
  %117 = add nuw nsw i64 %92, 1
  %118 = load i8, ptr %84, align 2
  %119 = zext i8 %118 to i64
  %120 = icmp samesign ult i64 %117, %119
  br i1 %120, label %90, label %.loopexit.loopexit, !llvm.loop !61

.loopexit.loopexit:                               ; preds = %115
  %.pre5 = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %.loopexit.loopexit, %73
  %121 = phi i32 [ %116, %.loopexit.loopexit ], [ %.pre8, %73 ], [ %.pre7, %..loopexit_crit_edge ]
  %122 = phi ptr [ %.pre5, %.loopexit.loopexit ], [ %.pre6, %73 ], [ %.pre6, %..loopexit_crit_edge ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %124 = add i32 %121, 1
  store i32 %124, ptr %1, align 8
  %125 = sext i32 %121 to i64
  %126 = getelementptr [8 x i8], ptr %123, i64 %125
  store ptr %122, ptr %126, align 8
  br label %127

127:                                              ; preds = %.loopexit, %.loopexit2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xdp_return_buff(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6, !prof !6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -318
  %14 = load i8, ptr %13, align 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %6
  %17 = getelementptr i8, ptr %12, i64 -272
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %32, %19 ]
  %21 = getelementptr [16 x i8], ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr @vmemmap_base, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %23
  %26 = shl i64 %25, 6
  %27 = load i64, ptr @page_offset_base, align 8
  %28 = add i64 %26, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @__xdp_return(ptr noundef %29, ptr noundef nonnull %31, i1 noundef zeroext true, ptr poison)
  %32 = add nuw nsw i64 %20, 1
  %33 = load i8, ptr %13, align 2
  %34 = zext i8 %33 to i64
  %35 = icmp samesign ult i64 %32, %34
  br i1 %35, label %19, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %19, %6, %1
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  tail call void @__xdp_return(ptr noundef %36, ptr noundef nonnull %39, i1 noundef zeroext true, ptr poison)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @xdp_attachment_setup(ptr noundef writeonly captures(none) initializes((0, 12)) %0, ptr noundef readonly captures(none) %1) #5 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8
  %6 = load i32, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xdp_convert_zc_to_xdp_frame(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp ugt ptr %3, %4
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = select i1 %5, i32 0, i32 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = zext i32 %10 to i64
  %16 = trunc i64 %14 to i32
  %17 = add i32 %10, %16
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i32 %17, 4056
  br i1 %19, label %43, label %20

20:                                               ; preds = %1
  %21 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #21, !srcloc !63
  %22 = tail call ptr @__alloc_pages(i32 noundef 403488, i32 noundef 0, i32 noundef %21, ptr noundef null) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr @vmemmap_base, align 8
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %25
  %28 = shl i64 %27, 6
  %29 = load i64, ptr @page_offset_base, align 8
  %30 = add i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  %32 = getelementptr i8, ptr %31, i64 40
  %33 = icmp eq i32 %10, 0
  %34 = select i1 %33, ptr %0, ptr %2
  %35 = load ptr, ptr %34, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %35, i64 %18, i1 false)
  %36 = getelementptr i8, ptr %32, i64 %15
  store ptr %36, ptr %31, align 8
  %37 = trunc i64 %14 to i16
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i16 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 10
  store i16 0, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 %10, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 4096, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 1, ptr %42, align 8
  br label %43

43:                                               ; preds = %24, %20, %1
  %44 = phi ptr [ %31, %24 ], [ null, %1 ], [ null, %20 ]
  ret ptr %44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
define dso_local range(i32 -12, 1) i32 @xdp_alloc_skb_bulk(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr @skbuff_cache, align 8
  %5 = sext i32 %1 to i64
  %6 = tail call i32 @kmem_cache_alloc_bulk(ptr noundef %4, i32 noundef %2, i64 noundef %5, ptr noundef %0) #19
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -12, i32 0, !prof !33
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kmem_cache_alloc_bulk(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__xdp_build_skb_from_frame(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr i8, ptr %4, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19, !prof !6

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
  br i1 %30, label %78, label %31, !prof !33

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 %26
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, %25
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 116
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41, !prof !6

41:                                               ; preds = %31
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #19, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 2590, i32 0, i64 12) #19, !srcloc !70
  unreachable

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %47 = load ptr, ptr %46, align 8
  %48 = add i32 %37, %45
  store i32 %48, ptr %35, align 8
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, %45
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %42
  %56 = trunc i32 %53 to i8
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 188
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %47, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store i8 %56, ptr %61, align 1
  br label %62

62:                                               ; preds = %55, %42
  %63 = load i32, ptr %15, align 4
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66, !prof !6

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
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 176
  store i16 %75, ptr %76, align 8
  store ptr null, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %22
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @build_skb_around(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc void @xdp_update_skb_shared_info(ptr noundef nonnull captures(none) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #8 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %1, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %2
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %2
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %3
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 64
  %25 = icmp ne i8 %24, 0
  %26 = or i1 %4, %25
  %27 = select i1 %26, i8 64, i8 0
  %28 = and i8 %23, -65
  %29 = or disjoint i8 %27, %28
  store i8 %29, ptr %22, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @eth_type_trans(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @xdp_build_skb_from_frame(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr @skbuff_cache, align 8
  %4 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %3, i32 noundef 2080) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6, !prof !33

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %4, i8 0, i64 184, i1 false)
  %7 = tail call ptr @__xdp_build_skb_from_frame(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1)
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ null, %2 ]
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @xdpf_clone(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = add nuw nsw i32 %4, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = add nuw nsw i32 %5, %8
  %10 = zext nneg i32 %9 to i64
  %11 = icmp samesign ugt i32 %9, 4096
  br i1 %11, label %29, label %12, !prof !33

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
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 4096, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %16, %12, %1
  %30 = phi ptr [ %23, %16 ], [ null, %1 ], [ null, %12 ]
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @bpf_xdp_metadata_rx_timestamp(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #9 align 16 {
  ret i32 -95
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @bpf_xdp_metadata_rx_hash(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #9 align 16 {
  ret i32 -95
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @bpf_xdp_metadata_rx_vlan_tag(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #9 align 16 {
  ret i32 -95
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @bpf_xdp_metadata_kfunc_id(i32 noundef %0) local_unnamed_addr #9 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @bpf_dev_bound_kfunc_id(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @xdp_metadata_kfunc_ids, align 4
  %4 = zext i32 %3 to i64
  %5 = call ptr @bsearch(ptr noundef nonnull %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @xdp_metadata_kfunc_ids, i64 8), i64 noundef %4, i64 noundef 8, ptr noundef nonnull @btf_id_cmp_func) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef i32 @xdp_metadata_init() #10 section ".init.text" align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xdp_set_features_flag(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = and i32 %1, 127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, %3
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  store i32 %3, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1304
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
declare dso_local i32 @call_netdevice_notifiers(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xdp_features_set_redirect_target(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load i32, ptr %3, align 8
  %5 = select i1 %1, i32 68, i32 4
  %6 = and i32 %4, 123
  %7 = or i32 %6, %5
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  store i32 %7, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1304
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 59
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  store i32 %4, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1304
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
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @xdp_mem_id_hashfn(ptr noundef readonly captures(none) %0, i32 %1, i32 %2) #4 align 16 {
  %4 = load i32, ptr %0, align 4
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @xdp_mem_id_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, %5
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rhashtable_insert_slow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ida_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rhashtable_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ida_alloc_range(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mem_connect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @btf_id_cmp_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 align 16 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2157976708}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i64 2157980201}
!13 = !{i64 2159800522, i64 2159800326, i64 2159800378, i64 2159800424, i64 2159800452}
!14 = !{i64 2159801088, i64 2159800892, i64 2159800944, i64 2159800990, i64 2159801018}
!15 = !{i64 2159801165, i64 2159801194, i64 2159801240, i64 2159801298, i64 2159801352, i64 2159801406, i64 2159801461, i64 2159801492, i64 2159801800, i64 2159801806, i64 2159801853, i64 2159801876, i64 2159801902}
!16 = !{i64 2159802354, i64 2159802160, i64 2159802210, i64 2159802256, i64 2159802284}
!17 = !{i64 2159802668, i64 2159802474, i64 2159802524, i64 2159802570, i64 2159802598}
!18 = !{i64 2159811468, i64 2159811272, i64 2159811324, i64 2159811370, i64 2159811398}
!19 = !{i64 2159812034, i64 2159811838, i64 2159811890, i64 2159811936, i64 2159811964}
!20 = !{i64 2159812111, i64 2159812140, i64 2159812186, i64 2159812244, i64 2159812298, i64 2159812352, i64 2159812407, i64 2159812438, i64 2159812746, i64 2159812752, i64 2159812799, i64 2159812822, i64 2159812848}
!21 = !{i64 2159813300, i64 2159813106, i64 2159813156, i64 2159813202, i64 2159813230}
!22 = !{i64 2159813614, i64 2159813420, i64 2159813470, i64 2159813516, i64 2159813544}
!23 = !{i64 2159814442, i64 2159814246, i64 2159814298, i64 2159814344, i64 2159814372}
!24 = !{i64 2159815008, i64 2159814812, i64 2159814864, i64 2159814910, i64 2159814938}
!25 = !{i64 2159815085, i64 2159815114, i64 2159815160, i64 2159815218, i64 2159815272, i64 2159815326, i64 2159815381, i64 2159815412, i64 2159815720, i64 2159815726, i64 2159815773, i64 2159815796, i64 2159815822}
!26 = !{i64 2159816274, i64 2159816080, i64 2159816130, i64 2159816176, i64 2159816204}
!27 = !{i64 2159816588, i64 2159816394, i64 2159816444, i64 2159816490, i64 2159816518}
!28 = !{i64 2159817428, i64 2159817232, i64 2159817284, i64 2159817330, i64 2159817358}
!29 = !{i64 2159817994, i64 2159817798, i64 2159817850, i64 2159817896, i64 2159817924}
!30 = !{i64 2159818071, i64 2159818100, i64 2159818146, i64 2159818204, i64 2159818258, i64 2159818312, i64 2159818367, i64 2159818398, i64 2159818706, i64 2159818712, i64 2159818759, i64 2159818782, i64 2159818808}
!31 = !{i64 2159819260, i64 2159819066, i64 2159819116, i64 2159819162, i64 2159819190}
!32 = !{i64 2159819574, i64 2159819380, i64 2159819430, i64 2159819476, i64 2159819504}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{i64 2159825474}
!35 = !{i64 2159826695, i64 2159826499, i64 2159826551, i64 2159826597, i64 2159826625}
!36 = !{i64 2159826772, i64 2159826801, i64 2159826847, i64 2159826905, i64 2159826959, i64 2159827013, i64 2159827068, i64 2159827099, i64 2159827407, i64 2159827413, i64 2159827460, i64 2159827483, i64 2159827509}
!37 = !{i64 2159827961, i64 2159827767, i64 2159827817, i64 2159827863, i64 2159827891}
!38 = !{i64 2159830605, i64 2159830409, i64 2159830461, i64 2159830507, i64 2159830535}
!39 = !{i64 2159831171, i64 2159830975, i64 2159831027, i64 2159831073, i64 2159831101}
!40 = !{i64 2159831248, i64 2159831277, i64 2159831323, i64 2159831381, i64 2159831435, i64 2159831489, i64 2159831544, i64 2159831575, i64 2159831883, i64 2159831889, i64 2159831936, i64 2159831959, i64 2159831985}
!41 = !{i64 2159832437, i64 2159832243, i64 2159832293, i64 2159832339, i64 2159832367}
!42 = !{i64 2159832751, i64 2159832557, i64 2159832607, i64 2159832653, i64 2159832681}
!43 = !{i64 1226076, i64 1226120, i64 2148710803, i64 2148710824, i64 2148710850, i64 2148710883, i64 2148710917, i64 2148710941}
!44 = !{i64 2158764299}
!45 = !{i64 2148986532, i64 2148986606}
!46 = !{i64 2150051815}
!47 = !{i64 2158767160}
!48 = !{i64 2158773327}
!49 = !{i64 2150060232, i64 2150060325}
!50 = !{i64 2158773486}
!51 = !{i64 2157862106}
!52 = !{i64 2149277917, i64 2149277956, i64 2149277977, i64 2149278014, i64 2149278037, i64 2149278046, i64 2149278120}
!53 = !{i64 2159835893, i64 2159835697, i64 2159835749, i64 2159835795, i64 2159835823}
!54 = !{i64 2159836459, i64 2159836263, i64 2159836315, i64 2159836361, i64 2159836389}
!55 = !{i64 2159836536, i64 2159836565, i64 2159836611, i64 2159836669, i64 2159836723, i64 2159836777, i64 2159836832, i64 2159836863, i64 2159837171, i64 2159837177, i64 2159837224, i64 2159837247, i64 2159837273}
!56 = !{i64 2159837725, i64 2159837531, i64 2159837581, i64 2159837627, i64 2159837655}
!57 = !{i64 2159838039, i64 2159837845, i64 2159837895, i64 2159837941, i64 2159837969}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = !{!"branch_weights", i32 4001, i32 4000000}
!61 = distinct !{!61, !9, !10}
!62 = distinct !{!62, !9, !10}
!63 = !{i64 2151809742}
!64 = !{i64 2159857173, i64 2159856977, i64 2159857029, i64 2159857075, i64 2159857103}
!65 = !{i64 2159857739, i64 2159857543, i64 2159857595, i64 2159857641, i64 2159857669}
!66 = !{i64 2159857816, i64 2159857845, i64 2159857891, i64 2159857949, i64 2159858003, i64 2159858057, i64 2159858112, i64 2159858143, i64 2159858451, i64 2159858457, i64 2159858504, i64 2159858527, i64 2159858553}
!67 = !{i64 2159859005, i64 2159858811, i64 2159858861, i64 2159858907, i64 2159858935}
!68 = !{i64 2159859319, i64 2159859125, i64 2159859175, i64 2159859221, i64 2159859249}
!69 = !{i64 2156323791, i64 2156323600, i64 2156323652, i64 2156323698, i64 2156323726}
!70 = !{i64 2156323865, i64 2156323894, i64 2156323940, i64 2156323998, i64 2156324052, i64 2156324106, i64 2156324161, i64 2156324192}
