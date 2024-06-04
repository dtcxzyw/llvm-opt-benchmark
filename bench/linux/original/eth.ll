target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_eth_header: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad eth_header ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_eth_get_headlen: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad eth_get_headlen ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_eth_type_trans: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad eth_type_trans ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_eth_header_parse: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad eth_header_parse ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_eth_header_cache: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad eth_header_cache ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_eth_header_cache_update: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad eth_header_cache_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_eth_header_parse_protocol: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad eth_header_parse_protocol ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_eth_prepare_mac_addr_change: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad eth_prepare_mac_addr_change ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_eth_commit_mac_addr_change: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad eth_commit_mac_addr_change ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_eth_mac_addr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad eth_mac_addr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_eth_validate_addr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad eth_validate_addr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ether_setup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ether_setup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alloc_etherdev_mqs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad alloc_etherdev_mqs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_sysfs_format_mac: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad sysfs_format_mac ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_eth_gro_receive: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad eth_gro_receive ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_eth_gro_complete: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad eth_gro_complete ; .previous"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_eth__835_492_eth_offload_init5:\09\09\09"
module asm ".long\09eth_offload_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_eth_platform_get_mac_address: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad eth_platform_get_mac_address ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_platform_get_ethdev_address: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad platform_get_ethdev_address ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fwnode_get_mac_address: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fwnode_get_mac_address ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_device_get_mac_address: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad device_get_mac_address ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_device_get_ethdev_address: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad device_get_ethdev_address ; .previous"

%struct.header_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.flow_dissector = type { i64, [33 x i16] }
%struct.packet_offload = type { i16, i16, %struct.offload_callbacks, %struct.list_head }
%struct.offload_callbacks = type { ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.flow_keys_basic = type { %struct.flow_dissector_key_control, %struct.flow_dissector_key_basic }
%struct.flow_dissector_key_control = type { i16, i16, i32 }
%struct.flow_dissector_key_basic = type { i16, i8, i8 }

@__UNIQUE_ID___addressable_eth_header813 = internal global ptr @eth_header, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_eth_get_headlen818 = internal global ptr @eth_get_headlen, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_eth_type_trans819 = internal global ptr @eth_type_trans, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_eth_header_parse820 = internal global ptr @eth_header_parse, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_eth_header_cache823 = internal global ptr @eth_header_cache, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_eth_header_cache_update824 = internal global ptr @eth_header_cache_update, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_eth_header_parse_protocol825 = internal global ptr @eth_header_parse_protocol, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_eth_prepare_mac_addr_change826 = internal global ptr @eth_prepare_mac_addr_change, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_eth_commit_mac_addr_change827 = internal global ptr @eth_commit_mac_addr_change, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_eth_mac_addr828 = internal global ptr @eth_mac_addr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_eth_validate_addr829 = internal global ptr @eth_validate_addr, section ".discard.addressable", align 8
@eth_header_ops = dso_local constant %struct.header_ops { ptr @eth_header, ptr @eth_header_parse, ptr @eth_header_cache, ptr @eth_header_cache_update, ptr null, ptr @eth_header_parse_protocol }, align 64
@__UNIQUE_ID___addressable_ether_setup830 = internal global ptr @ether_setup, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [6 x i8] c"eth%d\00", align 1
@__UNIQUE_ID___addressable_alloc_etherdev_mqs831 = internal global ptr @alloc_etherdev_mqs, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%*phC\0A\00", align 1
@__UNIQUE_ID___addressable_sysfs_format_mac832 = internal global ptr @sysfs_format_mac, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_eth_gro_receive833 = internal global ptr @eth_gro_receive, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_eth_gro_complete834 = internal global ptr @eth_gro_complete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_eth_offload_init836 = internal global ptr @eth_offload_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_eth_platform_get_mac_address837 = internal global ptr @eth_platform_get_mac_address, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_platform_get_ethdev_address838 = internal global ptr @platform_get_ethdev_address, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"mac-address\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"local-mac-address\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@__UNIQUE_ID___addressable_fwnode_get_mac_address839 = internal global ptr @fwnode_get_mac_address, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_device_get_mac_address840 = internal global ptr @device_get_mac_address, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_device_get_ethdev_address841 = internal global ptr @device_get_ethdev_address, section ".discard.addressable", align 8
@flow_keys_basic_dissector = external dso_local global %struct.flow_dissector, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@eth_packet_offload = internal global %struct.packet_offload { i16 22629, i16 10, %struct.offload_callbacks { ptr null, ptr @eth_gro_receive, ptr @eth_gro_complete }, %struct.list_head zeroinitializer }, section ".data..read_mostly", align 8
@llvm.compiler.used = appending global [22 x ptr] [ptr @__UNIQUE_ID___addressable_alloc_etherdev_mqs831, ptr @__UNIQUE_ID___addressable_device_get_ethdev_address841, ptr @__UNIQUE_ID___addressable_device_get_mac_address840, ptr @__UNIQUE_ID___addressable_eth_commit_mac_addr_change827, ptr @__UNIQUE_ID___addressable_eth_get_headlen818, ptr @__UNIQUE_ID___addressable_eth_gro_complete834, ptr @__UNIQUE_ID___addressable_eth_gro_receive833, ptr @__UNIQUE_ID___addressable_eth_header813, ptr @__UNIQUE_ID___addressable_eth_header_cache823, ptr @__UNIQUE_ID___addressable_eth_header_cache_update824, ptr @__UNIQUE_ID___addressable_eth_header_parse820, ptr @__UNIQUE_ID___addressable_eth_header_parse_protocol825, ptr @__UNIQUE_ID___addressable_eth_mac_addr828, ptr @__UNIQUE_ID___addressable_eth_offload_init836, ptr @__UNIQUE_ID___addressable_eth_platform_get_mac_address837, ptr @__UNIQUE_ID___addressable_eth_prepare_mac_addr_change826, ptr @__UNIQUE_ID___addressable_eth_type_trans819, ptr @__UNIQUE_ID___addressable_eth_validate_addr829, ptr @__UNIQUE_ID___addressable_ether_setup830, ptr @__UNIQUE_ID___addressable_fwnode_get_mac_address839, ptr @__UNIQUE_ID___addressable_platform_get_ethdev_address838, ptr @__UNIQUE_ID___addressable_sysfs_format_mac832], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @eth_header(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, ptr noundef readonly %3, ptr noundef readonly %4, i32 noundef %5) #0 align 16 {
  %7 = tail call ptr @skb_push(ptr noundef %0, i32 noundef 14) #12
  switch i16 %2, label %10 [
    i16 4, label %8
    i16 1, label %8
  ]

8:                                                ; preds = %6, %6
  %9 = trunc i32 %5 to i16
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i16 [ %9, %8 ], [ %2, %6 ]
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = getelementptr inbounds i8, ptr %7, i64 12
  store i16 %12, ptr %13, align 1
  %14 = icmp eq ptr %4, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 968
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi ptr [ %4, %10 ], [ %17, %15 ]
  %20 = getelementptr inbounds i8, ptr %7, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %20, ptr noundef align 1 dereferenceable(6) %19, i64 6, i1 false)
  %21 = icmp eq ptr %3, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) %3, i64 6, i1 false)
  br label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 168
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 136
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %7, i8 0, i64 6, i1 false)
  br label %29

29:                                               ; preds = %28, %23, %22
  %30 = phi i32 [ 14, %22 ], [ 14, %28 ], [ -14, %23 ]
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @eth_get_headlen(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.flow_keys_basic, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !5
  %5 = icmp ult i32 %2, 14
  br i1 %5, label %19, label %6, !prof !6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i16, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %11 = call zeroext i1 @__skb_flow_dissect(ptr noundef %8, ptr noundef null, ptr noundef nonnull @flow_keys_basic_dissector, ptr noundef nonnull %4, ptr noundef %1, i16 noundef zeroext %10, i32 noundef 14, i32 noundef %2, i32 noundef 1) #12
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = load i16, ptr %4, align 4
  %14 = call i16 @llvm.umax.i16(i16 %13, i16 14)
  %15 = zext i16 %14 to i32
  br label %19

16:                                               ; preds = %6
  %17 = call i32 @__skb_get_poff(ptr noundef null, ptr noundef %1, ptr noundef nonnull %4, i32 noundef %2) #12
  %18 = call i32 @llvm.umin.i32(i32 %17, i32 %2)
  br label %19

19:                                               ; preds = %16, %12, %3
  %20 = phi i32 [ %18, %16 ], [ %15, %12 ], [ %2, %3 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__skb_get_poff(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @eth_type_trans(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #12
  store i16 0, ptr %3, align 2, !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i16
  %13 = getelementptr inbounds i8, ptr %0, i64 182
  store i16 %12, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 14
  br i1 %16, label %25, label %17, !prof !6

17:                                               ; preds = %2
  %18 = add i32 %15, -14
  store i32 %18, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %23, !prof !6

22:                                               ; preds = %17
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #12, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.5, i32 2660, i32 0, i64 12) #12, !srcloc !8
  unreachable

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %6, i64 14
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %23, %2
  %26 = getelementptr inbounds i8, ptr %1, i64 968
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr %27, align 8
  %30 = xor i64 %29, %28
  %31 = and i64 %30, 281474976710655
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %54, label %33, !prof !9

33:                                               ; preds = %25
  %34 = and i64 %28, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %49, label %36, !prof !9

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %1, i64 1000
  %38 = load i64, ptr %37, align 8
  %39 = xor i64 %38, %28
  %40 = and i64 %39, 281474976710655
  %41 = icmp eq i64 %40, 0
  %42 = getelementptr inbounds i8, ptr %0, i64 128
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, -8
  br i1 %41, label %45, label %47

45:                                               ; preds = %36
  %46 = or disjoint i8 %44, 1
  store i8 %46, ptr %42, align 8
  br label %54

47:                                               ; preds = %36
  %48 = or disjoint i8 %44, 2
  store i8 %48, ptr %42, align 8
  br label %54

49:                                               ; preds = %33
  %50 = getelementptr inbounds i8, ptr %0, i64 128
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -8
  %53 = or disjoint i8 %52, 3
  store i8 %53, ptr %50, align 8
  br label %54

54:                                               ; preds = %49, %47, %45, %25
  %55 = getelementptr inbounds i8, ptr %6, i64 12
  %56 = load i16, ptr %55, align 1
  %57 = and i16 %56, 254
  %58 = icmp ugt i16 %57, 5
  br i1 %58, label %66, label %59, !prof !9

59:                                               ; preds = %54
  %60 = call fastcc ptr @skb_header_pointer(ptr noundef %0, ptr noundef nonnull %3)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i16, ptr %60, align 2
  %64 = icmp eq i16 %63, -1
  br i1 %64, label %66, label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65, %62, %54
  %67 = phi i16 [ 1024, %65 ], [ 256, %62 ], [ %56, %54 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #12
  ret i16 %67
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @skb_header_pointer(ptr noundef %0, ptr noundef %1) unnamed_addr #6 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %17, label %11, !prof !9

11:                                               ; preds = %2
  %12 = icmp eq ptr %0, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %1, i32 noundef 2) #12
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, ptr null, ptr %1, !prof !6
  br label %17

17:                                               ; preds = %13, %11, %2
  %18 = phi ptr [ %4, %2 ], [ null, %11 ], [ %16, %13 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @eth_header_parse(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 182
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %1, ptr noundef align 1 dereferenceable(6) %9, i64 6, i1 false)
  ret i32 6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @eth_header_cache(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2) #0 align 16 {
  %4 = icmp eq i16 %2, 256
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 18
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 30
  store i16 %2, ptr %9, align 1
  %10 = getelementptr i8, ptr %1, i64 24
  %11 = getelementptr inbounds i8, ptr %8, i64 968
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %10, ptr noundef align 1 dereferenceable(6) %12, i64 6, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %6, ptr noundef align 8 dereferenceable(6) %13, i64 6, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !10
  store volatile i32 14, ptr %1, align 8
  br label %14

14:                                               ; preds = %5, %3
  %15 = phi i32 [ 0, %5 ], [ -1, %3 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @eth_header_cache_update(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #8 align 16 {
  %4 = getelementptr i8, ptr %0, i64 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %4, ptr noundef align 1 dereferenceable(6) %2, i64 6, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i16 @eth_header_parse_protocol(ptr nocapture noundef readonly %0) #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 182
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i16, ptr %8, align 1
  ret i16 %9
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i32 @eth_prepare_mac_addr_change(ptr noundef %0, ptr nocapture noundef readonly %1) #10 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 32768
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds i8, ptr %1, i64 2
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %1, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = or i32 %13, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -99, i32 0
  br label %23

23:                                               ; preds = %16, %11, %6
  %24 = phi i32 [ -16, %6 ], [ -99, %11 ], [ %22, %16 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @eth_commit_mac_addr_change(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2
  tail call void @dev_addr_mod(ptr noundef %0, i32 noundef 0, ptr noundef %3, i64 noundef 6) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @eth_mac_addr(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 32768
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds i8, ptr %1, i64 2
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %1, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = or i32 %13, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -99, i32 0
  br label %23

23:                                               ; preds = %16, %11, %6
  %24 = phi i32 [ -16, %6 ], [ -99, %11 ], [ %22, %16 ]
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %1, i64 2
  tail call void @dev_addr_mod(ptr noundef %0, i32 noundef 0, ptr noundef %27, i64 noundef 6) #12
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i32 [ 0, %26 ], [ %24, %23 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @eth_validate_addr(ptr nocapture noundef readonly %0) #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 968
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %3, i64 4
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = or i32 %4, %10
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -99, i32 0
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i32 [ -99, %1 ], [ %13, %7 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ether_setup(ptr nocapture noundef %0) #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @eth_header_ops, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 552
  store i16 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 172
  store i16 14, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 554
  store i8 14, ptr %5, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 1500, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 544
  store i32 68, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 548
  store i32 1500, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 813
  store i8 6, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 1072
  store i32 1000, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 4098, ptr %11, align 8
  %12 = load i64, ptr %0, align 8
  %13 = or i64 %12, 2048
  store i64 %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1000
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %14, i8 -1, i64 6, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_etherdev_mqs(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @alloc_netdev_mqs(i32 noundef %0, ptr noundef nonnull @.str, i8 noundef zeroext 1, ptr noundef nonnull @ether_setup, i32 noundef %1, i32 noundef %2) #12
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_netdev_mqs(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @sysfs_format_mac(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call i32 (ptr, ptr, ...) @sysfs_emit(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %2, ptr noundef %1) #12
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysfs_emit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @eth_gro_receive(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = add i32 %4, 14
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 %5
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, %6
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %15, %17
  %19 = icmp ult i32 %18, %6
  br i1 %19, label %20, label %26, !prof !6

20:                                               ; preds = %13
  %21 = icmp ult i32 %15, %6
  br i1 %21, label %30, label %22, !prof !6

22:                                               ; preds = %20
  %23 = sub i32 %6, %18
  %24 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %23) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %13
  store ptr null, ptr %7, align 8
  store i32 0, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %5
  br label %30

30:                                               ; preds = %26, %22, %20, %2
  %31 = phi ptr [ %9, %2 ], [ %29, %26 ], [ null, %22 ], [ null, %20 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %104, label %33, !prof !6

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %61, label %36

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %31, i64 6
  br label %38

38:                                               ; preds = %58, %36
  %39 = phi ptr [ %34, %36 ], [ %59, %58 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 70
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 1
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %39, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 %5
  %48 = load i64, ptr %31, align 8
  %49 = load i64, ptr %47, align 8
  %50 = load i64, ptr %37, align 8
  %51 = getelementptr i8, ptr %47, i64 6
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, %50
  %54 = icmp eq i64 %49, %48
  %55 = and i1 %54, %53
  br i1 %55, label %58, label %56

56:                                               ; preds = %44
  %57 = and i16 %41, -2
  store i16 %57, ptr %40, align 2
  br label %58

58:                                               ; preds = %56, %44, %38
  %59 = load ptr, ptr %39, align 8
  %60 = icmp eq ptr %59, %0
  br i1 %60, label %61, label %38, !llvm.loop !11

61:                                               ; preds = %58, %33
  %62 = getelementptr inbounds i8, ptr %31, i64 12
  %63 = load i16, ptr %62, align 1
  %64 = tail call ptr @gro_find_receive_by_type(i16 noundef zeroext %63) #12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %104, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %3, align 8
  %68 = add i32 %67, 14
  store i32 %68, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 70
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 4
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %1, i64 72
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 0, %75
  %77 = tail call i32 @csum_partial(ptr noundef nonnull %31, i32 noundef 14, i32 noundef %76) #12
  %78 = sub i32 0, %77
  store i32 %78, ptr %74, align 8
  br label %79

79:                                               ; preds = %73, %66
  %80 = load i16, ptr %69, align 2
  %81 = lshr i16 %80, 11
  %82 = add nuw nsw i16 %81, 1
  %83 = and i16 %82, 15
  %84 = shl nuw nsw i16 %83, 11
  %85 = and i16 %80, -30721
  %86 = or disjoint i16 %84, %85
  store i16 %86, ptr %69, align 2
  %87 = icmp eq i16 %83, 15
  br i1 %87, label %88, label %92, !prof !6

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %1, i64 60
  %90 = load i16, ptr %89, align 4
  %91 = or i16 %90, 1
  store i16 %91, ptr %89, align 4
  br label %104

92:                                               ; preds = %79
  %93 = getelementptr inbounds i8, ptr %64, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, @ipv6_gro_receive
  br i1 %95, label %96, label %98, !prof !9

96:                                               ; preds = %92
  %97 = tail call ptr @ipv6_gro_receive(ptr noundef %0, ptr noundef %1) #12
  br label %104

98:                                               ; preds = %92
  %99 = icmp eq ptr %94, @inet_gro_receive
  br i1 %99, label %100, label %102, !prof !9

100:                                              ; preds = %98
  %101 = tail call ptr @inet_gro_receive(ptr noundef %0, ptr noundef %1) #12
  br label %104

102:                                              ; preds = %98
  %103 = tail call ptr %94(ptr noundef %0, ptr noundef %1) #12
  br label %104

104:                                              ; preds = %102, %100, %96, %88, %61, %30
  %105 = phi i16 [ 1, %30 ], [ 1, %61 ], [ 0, %96 ], [ 0, %102 ], [ 0, %100 ], [ 0, %88 ]
  %106 = phi ptr [ null, %30 ], [ null, %61 ], [ %97, %96 ], [ %103, %102 ], [ %101, %100 ], [ null, %88 ]
  %107 = getelementptr inbounds i8, ptr %1, i64 60
  %108 = load i16, ptr %107, align 4
  %109 = or i16 %108, %105
  store i16 %109, ptr %107, align 4
  ret ptr %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gro_find_receive_by_type(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ipv6_gro_receive(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @inet_gro_receive(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @eth_gro_complete(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i16, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 129
  %10 = load i24, ptr %9, align 1
  %11 = and i24 %10, 8192
  %12 = icmp eq i24 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %4 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i16
  %20 = getelementptr inbounds i8, ptr %0, i64 174
  %21 = trunc i32 %1 to i16
  %22 = add i16 %19, %21
  store i16 %22, ptr %20, align 2
  br label %23

23:                                               ; preds = %13, %2
  %24 = tail call ptr @gro_find_complete_by_type(i16 noundef zeroext %8) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @ipv6_gro_complete
  br i1 %29, label %30, label %33, !prof !9

30:                                               ; preds = %26
  %31 = add i32 %1, 14
  %32 = tail call i32 @ipv6_gro_complete(ptr noundef %0, i32 noundef %31) #12
  br label %40

33:                                               ; preds = %26
  %34 = icmp eq ptr %28, @inet_gro_complete
  %35 = add i32 %1, 14
  br i1 %34, label %36, label %38, !prof !9

36:                                               ; preds = %33
  %37 = tail call i32 @inet_gro_complete(ptr noundef %0, i32 noundef %35) #12
  br label %40

38:                                               ; preds = %33
  %39 = tail call i32 %28(ptr noundef %0, i32 noundef %35) #12
  br label %40

40:                                               ; preds = %38, %36, %30, %23
  %41 = phi i32 [ -38, %23 ], [ %32, %30 ], [ %37, %36 ], [ %39, %38 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @gro_find_complete_by_type(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_gro_complete(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_gro_complete(ptr noundef, i32 noundef) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @eth_offload_init() #11 section ".init.text" align 16 {
  tail call void @dev_add_offload(ptr noundef nonnull @eth_packet_offload) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local ptr @arch_get_platform_mac_address() local_unnamed_addr #0 align 16 {
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @eth_platform_get_mac_address(ptr nocapture readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = tail call ptr @arch_get_platform_mac_address()
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %1, align 4
  %7 = getelementptr i8, ptr %3, i64 4
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr i8, ptr %1, i64 4
  store i16 %8, ptr %9, align 2
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i32 [ 0, %5 ], [ -19, %2 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @platform_get_ethdev_address(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [6 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, i8 0, i64 6, i1 false), !annotation !5
  %4 = tail call ptr @arch_get_platform_mac_address()
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %3, align 4
  %8 = getelementptr i8, ptr %4, i64 4
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 %9, ptr %10, align 2
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %6 ], [ -19, %2 ]
  br i1 %5, label %14, label %13

13:                                               ; preds = %11
  call void @dev_addr_mod(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %3, i64 noundef 6) #12
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #12
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nvmem_get_mac_address(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !annotation !5
  %4 = tail call ptr @nvmem_cell_get(ptr noundef %0, ptr noundef nonnull @.str.2) #12
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = ptrtoint ptr %4 to i64
  %9 = trunc i64 %8 to i32
  br label %35

10:                                               ; preds = %2
  %11 = call ptr @nvmem_cell_read(ptr noundef %4, ptr noundef nonnull %3) #12
  call void @nvmem_cell_put(ptr noundef %4) #12
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = ptrtoint ptr %11 to i64
  %16 = trunc i64 %15 to i32
  br label %35

17:                                               ; preds = %10
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 6
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i32, ptr %11, align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %11, i64 4
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = or i32 %21, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %20, %17
  call void @kfree(ptr noundef %11) #12
  br label %35

31:                                               ; preds = %24
  store i32 %21, ptr %1, align 4
  %32 = getelementptr i8, ptr %11, i64 4
  %33 = load i16, ptr %32, align 2
  %34 = getelementptr i8, ptr %1, i64 4
  store i16 %33, ptr %34, align 2
  call void @kfree(ptr noundef %11) #12
  br label %35

35:                                               ; preds = %31, %30, %14, %7
  %36 = phi i32 [ %9, %7 ], [ %16, %14 ], [ -22, %30 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nvmem_cell_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nvmem_cell_read(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nvmem_cell_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fwnode_get_mac_address(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @fwnode_property_read_u8_array(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %1, i64 noundef 6) #12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 4
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = or i32 %6, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %9, %5, %2
  %16 = tail call i32 @fwnode_property_read_u8_array(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1, i64 noundef 6) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 4
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %1, i64 4
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = or i32 %19, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %22, %18, %15
  %29 = tail call i32 @fwnode_property_read_u8_array(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %1, i64 noundef 6) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i32, ptr %1, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %1, i64 4
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = or i32 %32, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -2, i32 0
  br label %42

42:                                               ; preds = %35, %31, %28, %22, %9
  %43 = phi i32 [ 0, %22 ], [ 0, %9 ], [ -2, %28 ], [ -2, %31 ], [ %41, %35 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @device_get_mac_address(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @__dev_fwnode(ptr noundef %0) #12
  %4 = tail call i32 @fwnode_get_mac_address(ptr noundef %3, ptr noundef %1), !range !14
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_fwnode(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @device_get_ethdev_address(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, i8 0, i64 6, i1 false), !annotation !5
  %4 = tail call ptr @__dev_fwnode(ptr noundef %0) #12
  %5 = call i32 @fwnode_get_mac_address(ptr noundef %4, ptr noundef nonnull %3), !range !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @dev_addr_mod(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %3, i64 noundef 6) #12
  br label %8

8:                                                ; preds = %7, %2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #12
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__skb_flow_dissect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_addr_mod(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_add_offload(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fwnode_property_read_u8_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2155392214, i64 2155392023, i64 2155392075, i64 2155392121, i64 2155392149}
!8 = !{i64 2155392288, i64 2155392317, i64 2155392363, i64 2155392421, i64 2155392475, i64 2155392529, i64 2155392584, i64 2155392615}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2160285323}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i32 -2, i32 1}
