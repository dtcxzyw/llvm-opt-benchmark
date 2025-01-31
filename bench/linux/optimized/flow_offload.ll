; ModuleID = 'bench/linux/original/flow_offload.ll'
source_filename = "bench/linux/original/flow_offload.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_meta: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_meta ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_basic: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_basic ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_control: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_control ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_eth_addrs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_eth_addrs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_vlan: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_vlan ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_cvlan: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_cvlan ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_arp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_arp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_ipv4_addrs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_ipv4_addrs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_ipv6_addrs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_ipv6_addrs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_ip: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_ip ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_ports: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_ports ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_ports_range: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_ports_range ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_tcp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_tcp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_ipsec: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_ipsec ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_icmp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_icmp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_mpls: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_mpls ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_enc_control: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_enc_control ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_enc_ipv4_addrs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_enc_ipv4_addrs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_enc_ipv6_addrs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_enc_ipv6_addrs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_enc_ip: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_enc_ip ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_enc_ports: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_enc_ports ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_enc_keyid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_enc_keyid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_enc_opts: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_enc_opts ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_action_cookie_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_action_cookie_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_action_cookie_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_action_cookie_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_ct: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_ct ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_pppoe: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_pppoe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_rule_match_l2tpv3: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_rule_match_l2tpv3 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_block_cb_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_block_cb_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_block_cb_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_block_cb_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_block_cb_lookup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_block_cb_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_block_cb_priv: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_block_cb_priv ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_block_cb_incref: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_block_cb_incref ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_block_cb_decref: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_block_cb_decref ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_block_cb_is_busy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_block_cb_is_busy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_block_cb_setup_simple: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_block_cb_setup_simple ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_indr_dev_register: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_indr_dev_register ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_indr_dev_unregister: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_indr_dev_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_indr_block_cb_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_indr_block_cb_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_indr_dev_setup_offload: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_indr_dev_setup_offload ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flow_indr_dev_exists: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad flow_indr_dev_exists ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.13 }
%union.anon.13 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.flow_block_offload = type { i32, i32, i8, i8, ptr, ptr, %struct.list_head, ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_flow_rule_alloc635 = internal global ptr @flow_rule_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_meta636 = internal global ptr @flow_rule_match_meta, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_basic637 = internal global ptr @flow_rule_match_basic, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_control638 = internal global ptr @flow_rule_match_control, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_eth_addrs639 = internal global ptr @flow_rule_match_eth_addrs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_vlan640 = internal global ptr @flow_rule_match_vlan, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_cvlan641 = internal global ptr @flow_rule_match_cvlan, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_arp642 = internal global ptr @flow_rule_match_arp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_ipv4_addrs643 = internal global ptr @flow_rule_match_ipv4_addrs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_ipv6_addrs644 = internal global ptr @flow_rule_match_ipv6_addrs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_ip645 = internal global ptr @flow_rule_match_ip, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_ports646 = internal global ptr @flow_rule_match_ports, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_ports_range647 = internal global ptr @flow_rule_match_ports_range, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_tcp648 = internal global ptr @flow_rule_match_tcp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_ipsec649 = internal global ptr @flow_rule_match_ipsec, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_icmp650 = internal global ptr @flow_rule_match_icmp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_mpls651 = internal global ptr @flow_rule_match_mpls, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_enc_control652 = internal global ptr @flow_rule_match_enc_control, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_enc_ipv4_addrs653 = internal global ptr @flow_rule_match_enc_ipv4_addrs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_enc_ipv6_addrs654 = internal global ptr @flow_rule_match_enc_ipv6_addrs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_enc_ip655 = internal global ptr @flow_rule_match_enc_ip, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_enc_ports656 = internal global ptr @flow_rule_match_enc_ports, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_enc_keyid657 = internal global ptr @flow_rule_match_enc_keyid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_enc_opts658 = internal global ptr @flow_rule_match_enc_opts, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_action_cookie_create659 = internal global ptr @flow_action_cookie_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_action_cookie_destroy660 = internal global ptr @flow_action_cookie_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_ct661 = internal global ptr @flow_rule_match_ct, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_pppoe662 = internal global ptr @flow_rule_match_pppoe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_rule_match_l2tpv3663 = internal global ptr @flow_rule_match_l2tpv3, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_block_cb_alloc664 = internal global ptr @flow_block_cb_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_block_cb_free665 = internal global ptr @flow_block_cb_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_block_cb_lookup666 = internal global ptr @flow_block_cb_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_block_cb_priv667 = internal global ptr @flow_block_cb_priv, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_block_cb_incref668 = internal global ptr @flow_block_cb_incref, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_block_cb_decref669 = internal global ptr @flow_block_cb_decref, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_block_cb_is_busy670 = internal global ptr @flow_block_cb_is_busy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_block_cb_setup_simple671 = internal global ptr @flow_block_cb_setup_simple, section ".discard.addressable", align 8
@flow_indr_block_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @flow_indr_block_lock, i64 16), ptr getelementptr (i8, ptr @flow_indr_block_lock, i64 16) } }, align 8
@flow_block_indr_dev_list = internal global %struct.list_head { ptr @flow_block_indr_dev_list, ptr @flow_block_indr_dev_list }, align 8
@__UNIQUE_ID___addressable_flow_indr_dev_register672 = internal global ptr @flow_indr_dev_register, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_indr_dev_unregister673 = internal global ptr @flow_indr_dev_unregister, section ".discard.addressable", align 8
@flow_block_indr_list = internal global %struct.list_head { ptr @flow_block_indr_list, ptr @flow_block_indr_list }, align 8
@__UNIQUE_ID___addressable_flow_indr_block_cb_alloc674 = internal global ptr @flow_indr_block_cb_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_indr_dev_setup_offload675 = internal global ptr @flow_indr_dev_setup_offload, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flow_indr_dev_exists676 = internal global ptr @flow_indr_dev_exists, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@flow_indir_dev_list = internal global %struct.list_head { ptr @flow_indir_dev_list, ptr @flow_indir_dev_list }, align 8
@llvm.compiler.used = appending global [42 x ptr] [ptr @__UNIQUE_ID___addressable_flow_action_cookie_create659, ptr @__UNIQUE_ID___addressable_flow_action_cookie_destroy660, ptr @__UNIQUE_ID___addressable_flow_block_cb_alloc664, ptr @__UNIQUE_ID___addressable_flow_block_cb_decref669, ptr @__UNIQUE_ID___addressable_flow_block_cb_free665, ptr @__UNIQUE_ID___addressable_flow_block_cb_incref668, ptr @__UNIQUE_ID___addressable_flow_block_cb_is_busy670, ptr @__UNIQUE_ID___addressable_flow_block_cb_lookup666, ptr @__UNIQUE_ID___addressable_flow_block_cb_priv667, ptr @__UNIQUE_ID___addressable_flow_block_cb_setup_simple671, ptr @__UNIQUE_ID___addressable_flow_indr_block_cb_alloc674, ptr @__UNIQUE_ID___addressable_flow_indr_dev_exists676, ptr @__UNIQUE_ID___addressable_flow_indr_dev_register672, ptr @__UNIQUE_ID___addressable_flow_indr_dev_setup_offload675, ptr @__UNIQUE_ID___addressable_flow_indr_dev_unregister673, ptr @__UNIQUE_ID___addressable_flow_rule_alloc635, ptr @__UNIQUE_ID___addressable_flow_rule_match_arp642, ptr @__UNIQUE_ID___addressable_flow_rule_match_basic637, ptr @__UNIQUE_ID___addressable_flow_rule_match_control638, ptr @__UNIQUE_ID___addressable_flow_rule_match_ct661, ptr @__UNIQUE_ID___addressable_flow_rule_match_cvlan641, ptr @__UNIQUE_ID___addressable_flow_rule_match_enc_control652, ptr @__UNIQUE_ID___addressable_flow_rule_match_enc_ip655, ptr @__UNIQUE_ID___addressable_flow_rule_match_enc_ipv4_addrs653, ptr @__UNIQUE_ID___addressable_flow_rule_match_enc_ipv6_addrs654, ptr @__UNIQUE_ID___addressable_flow_rule_match_enc_keyid657, ptr @__UNIQUE_ID___addressable_flow_rule_match_enc_opts658, ptr @__UNIQUE_ID___addressable_flow_rule_match_enc_ports656, ptr @__UNIQUE_ID___addressable_flow_rule_match_eth_addrs639, ptr @__UNIQUE_ID___addressable_flow_rule_match_icmp650, ptr @__UNIQUE_ID___addressable_flow_rule_match_ip645, ptr @__UNIQUE_ID___addressable_flow_rule_match_ipsec649, ptr @__UNIQUE_ID___addressable_flow_rule_match_ipv4_addrs643, ptr @__UNIQUE_ID___addressable_flow_rule_match_ipv6_addrs644, ptr @__UNIQUE_ID___addressable_flow_rule_match_l2tpv3663, ptr @__UNIQUE_ID___addressable_flow_rule_match_meta636, ptr @__UNIQUE_ID___addressable_flow_rule_match_mpls651, ptr @__UNIQUE_ID___addressable_flow_rule_match_ports646, ptr @__UNIQUE_ID___addressable_flow_rule_match_ports_range647, ptr @__UNIQUE_ID___addressable_flow_rule_match_pppoe662, ptr @__UNIQUE_ID___addressable_flow_rule_match_tcp648, ptr @__UNIQUE_ID___addressable_flow_rule_match_vlan640], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @flow_rule_alloc(i32 noundef %0) #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = shl nuw nsw i64 %2, 7
  %4 = or disjoint i64 %3, 32
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef 3520) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %0, ptr %8, align 8
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %10 = getelementptr i8, ptr %5, i64 56
  br label %11

11:                                               ; preds = %.preheader, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %.preheader ]
  %13 = sext i32 %12 to i64
  %.idx = shl nsw i64 %13, 7
  %14 = getelementptr i8, ptr %10, i64 %.idx
  store i32 7, ptr %14, align 8
  %15 = add nuw i32 %12, 1
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %.loopexit, label %11, !llvm.loop !5

.loopexit:                                        ; preds = %11, %7, %1
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @offload_action_alloc(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = shl nuw nsw i64 %2, 7
  %4 = or disjoint i64 %3, 80
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef 3520) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %0, ptr %8, align 8
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %10 = getelementptr i8, ptr %5, i64 104
  br label %11

11:                                               ; preds = %.preheader, %11
  %12 = phi i32 [ %15, %11 ], [ 0, %.preheader ]
  %13 = sext i32 %12 to i64
  %.idx = shl nsw i64 %13, 7
  %14 = getelementptr i8, ptr %10, i64 %.idx
  store i32 7, ptr %14, align 8
  %15 = add nuw i32 %12, 1
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %.loopexit, label %11, !llvm.loop !8

.loopexit:                                        ; preds = %11, %7, %1
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_meta(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 58
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_basic(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_control(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_eth_addrs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 22
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_vlan(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 28
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_cvlan(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 52
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_arp(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 26
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_ipv4_addrs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 12
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_ipv6_addrs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 14
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_ip(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 50
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_ports(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 16
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_ports_range(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 18
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_tcp(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 48
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_ipsec(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 72
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_icmp(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 20
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_mpls(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 46
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_enc_control(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 42
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_enc_ipv4_addrs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 38
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_enc_ipv6_addrs(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 40
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_enc_ip(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 54
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_enc_ports(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 44
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_enc_keyid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 36
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_enc_opts(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 56
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @flow_action_cookie_create(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = zext i32 %1 to i64
  %5 = add nuw nsw i64 %4, 4
  %6 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %5, i32 noundef %2) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  store i32 %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %9, ptr align 1 %0, i64 %4, i1 false)
  br label %10

10:                                               ; preds = %8, %3
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @flow_action_cookie_destroy(ptr noundef %0) #0 align 16 {
  tail call void @kfree(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_ct(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 60
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_pppoe(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 66
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @flow_rule_match_l2tpv3(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 68
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store ptr %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %6, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @flow_block_cb_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 136) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %3, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %4
  %14 = phi ptr [ %6, %8 ], [ inttoptr (i64 -12 to ptr), %4 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @flow_block_cb_free(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %3(ptr noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  tail call void @kfree(ptr noundef %0) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @flow_block_cb_lookup(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef readnone %2) #5 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %14
  %6 = phi ptr [ %15, %14 ], [ %4, %3 ]
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %17, label %14

14:                                               ; preds = %10, %.preheader
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !9

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %6, i64 -16
  br label %.loopexit

.loopexit:                                        ; preds = %14, %17, %3
  %19 = phi ptr [ %18, %17 ], [ null, %3 ], [ null, %14 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @flow_block_cb_priv(ptr noundef readonly captures(none) %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @flow_block_cb_incref(ptr noundef captures(none) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local i32 @flow_block_cb_decref(ptr noundef captures(none) %0) #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @flow_block_cb_is_busy(ptr noundef readnone %0, ptr noundef readnone %1, ptr noundef readonly %2) #5 align 16 {
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %2
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %13
  %5 = phi ptr [ %14, %13 ], [ %4, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %13

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9, %.preheader
  %14 = load ptr, ptr %5, align 8
  %.not5 = icmp eq ptr %14, %2
  br i1 %.not5, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %13, %9, %3
  %15 = phi i1 [ false, %3 ], [ false, %13 ], [ true, %9 ]
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @flow_block_cb_setup_simple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 align 16 {
  br i1 %5, label %7, label %11

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %.thread12

11:                                               ; preds = %7, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %12, align 8
  %13 = load i32, ptr %0, align 8
  switch i32 %13, label %.thread12 [
    i32 0, label %14
    i32 1, label %47
  ]

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %14, %24
  %16 = phi ptr [ %25, %24 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %20, label %24

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %.thread12, label %24

24:                                               ; preds = %20, %.preheader
  %25 = load ptr, ptr %16, align 8
  %.not11 = icmp eq ptr %25, %1
  br i1 %.not11, label %.critedge, label %.preheader, !llvm.loop !10

.critedge:                                        ; preds = %24, %14
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %27 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3520, i64 noundef 136) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr null, ptr %33, align 8
  %34 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %.thread, label %38

.thread:                                          ; preds = %.critedge, %29
  %35 = phi ptr [ %27, %29 ], [ inttoptr (i64 -12 to ptr), %.critedge ]
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  br label %.thread12

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  store ptr %39, ptr %41, align 8
  store ptr %40, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %42, ptr %43, align 8
  store volatile ptr %39, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %27, ptr %44, align 8
  store ptr %1, ptr %27, align 8
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %45, ptr %46, align 8
  store volatile ptr %27, ptr %45, align 8
  br label %.thread12

47:                                               ; preds = %11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %.thread12, label %.preheader13

.preheader13:                                     ; preds = %47, %60
  %52 = phi ptr [ %61, %60 ], [ %50, %47 ]
  %53 = getelementptr i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %2
  br i1 %55, label %56, label %60

56:                                               ; preds = %.preheader13
  %57 = getelementptr i8, ptr %52, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %3
  br i1 %59, label %63, label %60

60:                                               ; preds = %56, %.preheader13
  %61 = load ptr, ptr %52, align 8
  %62 = icmp eq ptr %61, %49
  br i1 %62, label %.thread12, label %.preheader13, !llvm.loop !9

63:                                               ; preds = %56
  %64 = getelementptr i8, ptr %52, i64 -16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread12, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = getelementptr i8, ptr %52, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %52, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %69, ptr %71, align 8
  store volatile ptr %70, ptr %69, align 8
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %52, ptr %73, align 8
  store ptr %72, ptr %52, align 8
  store ptr %67, ptr %68, align 8
  store volatile ptr %52, ptr %67, align 8
  %74 = getelementptr i8, ptr %52, i64 -8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %64, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8
  store volatile ptr %76, ptr %75, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %64, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %74, align 8
  br label %.thread12

.thread12:                                        ; preds = %60, %20, %47, %66, %63, %38, %.thread, %11, %7
  %78 = phi i32 [ 0, %66 ], [ %37, %.thread ], [ 0, %38 ], [ -95, %7 ], [ -2, %63 ], [ -95, %11 ], [ -2, %47 ], [ -16, %20 ], [ -2, %60 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @flow_indr_dev_register(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.flow_block_offload, align 8
  tail call void @mutex_lock(ptr noundef nonnull @flow_indr_block_lock) #13
  %4 = load ptr, ptr @flow_block_indr_dev_list, align 8
  %5 = icmp eq ptr %4, @flow_block_indr_dev_list
  br i1 %5, label %.loopexit8, label %.preheader

.preheader:                                       ; preds = %2, %25
  %6 = phi ptr [ %26, %25 ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %25

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 1, ptr nonnull elementtype(i32) %15) #13, !srcloc !11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !12

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !13

22:                                               ; preds = %18, %14
  %23 = phi i32 [ 2, %14 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef %23) #13
  br label %24

24:                                               ; preds = %22, %18
  tail call void @mutex_unlock(ptr noundef nonnull @flow_indr_block_lock) #13
  br label %75

25:                                               ; preds = %10, %.preheader
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, @flow_block_indr_dev_list
  br i1 %27, label %.loopexit8, label %.preheader, !llvm.loop !14

.loopexit8:                                       ; preds = %25, %2
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %29 = tail call noalias align 8 dereferenceable_or_null(40) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3264, i64 noundef 40) #14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.loopexit8
  tail call void @mutex_unlock(ptr noundef nonnull @flow_indr_block_lock) #13
  br label %75

32:                                               ; preds = %.loopexit8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store volatile i32 1, ptr %35, align 8
  %36 = load ptr, ptr @flow_block_indr_dev_list, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %29, ptr %37, align 8
  store ptr %36, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @flow_block_indr_dev_list, ptr %38, align 8
  store volatile ptr %29, ptr @flow_block_indr_dev_list, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #13
  %39 = load ptr, ptr @flow_indir_dev_list, align 8
  %40 = icmp eq ptr %39, @flow_indir_dev_list
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %45

45:                                               ; preds = %71, %41
  %46 = phi ptr [ %39, %41 ], [ %72, %71 ]
  %47 = getelementptr i8, ptr %46, i64 -40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %48 = getelementptr i8, ptr %46, i64 16
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %3, align 8
  %50 = getelementptr i8, ptr %46, i64 20
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %42, align 4
  store volatile ptr %43, ptr %43, align 8
  store volatile ptr %43, ptr %44, align 8
  %52 = getelementptr i8, ptr %46, i64 -32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %46, i64 -24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %46, i64 -16
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr i8, ptr %46, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %0(ptr noundef %53, ptr noundef %55, ptr noundef %1, i32 noundef %57, ptr noundef nonnull %3, ptr noundef %58, ptr noundef %60) #13
  %62 = getelementptr i8, ptr %46, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = load volatile ptr, ptr %43, align 8
  %65 = icmp eq ptr %64, %43
  br i1 %65, label %71, label %66

66:                                               ; preds = %45
  %67 = load ptr, ptr %63, align 8
  %68 = load ptr, ptr %44, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %69, align 8
  store ptr %64, ptr %63, align 8
  store ptr %67, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %45
  %72 = load ptr, ptr %46, align 8
  %73 = icmp eq ptr %72, @flow_indir_dev_list
  br i1 %73, label %.loopexit, label %45, !llvm.loop !15

.loopexit:                                        ; preds = %71, %32
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #13
  call void @mutex_unlock(ptr noundef nonnull @flow_indr_block_lock) #13
  %74 = call i32 @tcf_action_reoffload_cb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true) #13
  br label %75

75:                                               ; preds = %.loopexit, %31, %24
  %76 = phi i32 [ 0, %24 ], [ 0, %.loopexit ], [ -12, %31 ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcf_action_reoffload_cb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @flow_indr_dev_unregister(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  call void @mutex_lock(ptr noundef nonnull @flow_indr_block_lock) #13
  %6 = load ptr, ptr @flow_block_indr_dev_list, align 8
  %7 = icmp eq ptr %6, @flow_block_indr_dev_list
  br i1 %7, label %.thread8, label %.preheader11

.preheader11:                                     ; preds = %3, %.thread
  %8 = phi ptr [ %9, %.thread ], [ %6, %3 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %.preheader11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #13, !srcloc !16
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.thread, label %23, !prof !13

23:                                               ; preds = %21
  call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 3) #13
  br label %.thread

.thread:                                          ; preds = %21, %23, %13, %.preheader11
  %24 = icmp eq ptr %9, @flow_block_indr_dev_list
  br i1 %24, label %.thread8, label %.preheader11, !llvm.loop !17

25:                                               ; preds = %17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %26, align 8
  %30 = icmp eq ptr %8, null
  br i1 %30, label %.thread8, label %31

.thread8:                                         ; preds = %.thread, %3, %25
  call void @mutex_unlock(ptr noundef nonnull @flow_indr_block_lock) #13
  br label %63

31:                                               ; preds = %25
  %32 = load ptr, ptr @flow_block_indr_list, align 8
  %33 = icmp eq ptr %32, @flow_block_indr_list
  br i1 %33, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %31, %49
  %34 = phi ptr [ %35, %49 ], [ %32, %31 ]
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %34, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %2
  br i1 %38, label %39, label %49

39:                                               ; preds = %.preheader9
  %40 = getelementptr i8, ptr %34, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %45, ptr %46, align 8
  store volatile ptr %35, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %34, ptr %48, align 8
  store ptr %47, ptr %34, align 8
  store ptr %4, ptr %44, align 8
  store volatile ptr %34, ptr %4, align 8
  br label %49

49:                                               ; preds = %43, %39, %.preheader9
  %50 = icmp eq ptr %35, @flow_block_indr_list
  br i1 %50, label %.loopexit10, label %.preheader9, !llvm.loop !19

.loopexit10:                                      ; preds = %49, %31
  call void @mutex_unlock(ptr noundef nonnull @flow_indr_block_lock) #13
  %51 = call i32 @tcf_action_reoffload_cb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false) #13
  %52 = load ptr, ptr %4, align 8
  %53 = icmp eq ptr %52, %4
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %.preheader
  %54 = phi ptr [ %56, %.preheader ], [ %52, %.loopexit10 ]
  %55 = getelementptr i8, ptr %54, i64 -64
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %59, align 8
  store volatile ptr %56, ptr %58, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %54, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %57, align 8
  %60 = getelementptr i8, ptr %54, i64 56
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef %55) #13
  %62 = icmp eq ptr %56, %4
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %.loopexit10
  call void @kfree(ptr noundef nonnull %8) #13
  br label %63

63:                                               ; preds = %.loopexit, %.thread8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @flow_indr_block_cb_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 align 16 {
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %12 = tail call noalias align 8 dereferenceable_or_null(136) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 136) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %3, ptr %18, align 8
  %19 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %8, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %6, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %9, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %30 = load ptr, ptr @flow_block_indr_list, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %29, ptr %31, align 8
  store ptr %30, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr @flow_block_indr_list, ptr %32, align 8
  store volatile ptr %29, ptr @flow_block_indr_list, align 8
  br label %.thread

.thread:                                          ; preds = %10, %20, %14
  %33 = phi ptr [ %12, %20 ], [ %12, %14 ], [ inttoptr (i64 -12 to ptr), %10 ]
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @flow_indr_dev_setup_offload(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @flow_indr_block_lock) #13
  %7 = icmp eq ptr %4, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %4, align 8
  switch i32 %9, label %.thread [
    i32 0, label %.preheader6
    i32 1, label %.preheader8
  ]

.preheader6:                                      ; preds = %8, %13
  %10 = phi ptr [ %11, %13 ], [ @flow_indir_dev_list, %8 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @flow_indir_dev_list
  br i1 %12, label %.loopexit7, label %13

13:                                               ; preds = %.preheader6
  %14 = getelementptr i8, ptr %11, i64 -40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %17, label %.preheader6, !llvm.loop !21

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %11, i64 -40
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit7, label %.thread

.loopexit7:                                       ; preds = %.preheader6, %17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %21 = tail call noalias align 8 dereferenceable_or_null(72) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 3520, i64 noundef 72) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %.loopexit7
  store ptr %3, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i32 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %5, ptr %27, align 8
  %28 = load i32, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 60
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %37 = load ptr, ptr @flow_indir_dev_list, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store ptr %37, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr @flow_indir_dev_list, ptr %39, align 8
  store volatile ptr %36, ptr @flow_indir_dev_list, align 8
  br label %.thread

.preheader8:                                      ; preds = %8, %43
  %40 = phi ptr [ %41, %43 ], [ @flow_indir_dev_list, %8 ]
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, @flow_indir_dev_list
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %.preheader8
  %44 = getelementptr i8, ptr %41, i64 -40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %3
  br i1 %46, label %47, label %.preheader8, !llvm.loop !21

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %41, i64 -40
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %41, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %41, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  store volatile ptr %53, ptr %52, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %41, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %51, align 8
  tail call void @kfree(ptr noundef nonnull %48) #13
  br label %.thread

.thread:                                          ; preds = %.preheader8, %50, %47, %23, %.loopexit7, %17, %8, %6
  %55 = load ptr, ptr @flow_block_indr_dev_list, align 8
  %56 = icmp eq ptr %55, @flow_block_indr_dev_list
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %.preheader
  %57 = phi ptr [ %67, %.preheader ], [ %55, %.thread ]
  %58 = phi i32 [ %66, %.preheader ], [ 0, %.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %60(ptr noundef %0, ptr noundef %1, ptr noundef %62, i32 noundef %2, ptr noundef %4, ptr noundef %3, ptr noundef %5) #13
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = add i32 %58, %65
  %67 = load ptr, ptr %57, align 8
  %68 = icmp eq ptr %67, @flow_block_indr_dev_list
  br i1 %68, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %.thread
  %69 = phi i32 [ 0, %.thread ], [ %66, %.preheader ]
  tail call void @mutex_unlock(ptr noundef nonnull @flow_indr_block_lock) #13
  br i1 %7, label %74, label %70

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %75, label %74

74:                                               ; preds = %70, %.loopexit
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %69, %74 ], [ -95, %70 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define dso_local zeroext i1 @flow_indr_dev_exists() #9 align 16 {
  %1 = load volatile ptr, ptr @flow_block_indr_dev_list, align 8
  %2 = icmp ne ptr %1, @flow_block_indr_dev_list
  ret i1 %2
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = !{i64 2148892937, i64 2148892976, i64 2148892997, i64 2148893034, i64 2148893057, i64 2148893066}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = !{i64 2148895122, i64 2148895161, i64 2148895182, i64 2148895219, i64 2148895242, i64 2148895251}
!17 = distinct !{!17, !6, !7}
!18 = !{i64 2150262182}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
