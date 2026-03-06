; ModuleID = 'bench/linux/original/mcast.ll'
source_filename = "bench/linux/original/mcast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_sock_mc_join: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_sock_mc_join ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_sock_mc_drop: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_sock_mc_drop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_dev_mc_inc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_dev_mc_inc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipv6_dev_mc_dec: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipv6_dev_mc_dec ; .previous"

%struct.lock_class_key = type {}
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.static_key = type { %struct.atomic_t, %union.anon.88 }
%struct.atomic_t = type { i32 }
%union.anon.88 = type { i64 }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.__kernel_sockaddr_storage = type { %union.anon.22 }
%union.anon.22 = type { ptr, [120 x i8] }
%struct.sk_buff_head = type { %union.anon.15, i32, %struct.spinlock }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, ptr }
%struct.spinlock = type { %union.anon.11 }
%union.anon.11 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.12 }
%union.anon.12 = type { %struct.atomic_t }
%struct.nf_hook_state = type { i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.flowi6 = type { %struct.flowi_common, %struct.in6_addr, %struct.in6_addr, i32, %union.flowi_uli, i32 }
%struct.flowi_common = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, %struct.kuid_t, i32, %struct.flowi_tunnel }
%struct.kuid_t = type { i32 }
%struct.flowi_tunnel = type { i64 }
%union.flowi_uli = type { i32 }

@sysctl_mld_max_msf = dso_local local_unnamed_addr global i32 64, section ".data..read_mostly", align 4
@sysctl_mld_qrv = dso_local local_unnamed_addr global i32 2, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_ipv6_sock_mc_join996 = internal global ptr @ipv6_sock_mc_join, section ".discard.addressable", align 8
@ipv6_sock_mc_drop.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str = private unnamed_addr constant [35 x i8] c"RTNL: assertion failed at %s (%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"net/ipv6/mcast.c\00", align 1
@__UNIQUE_ID___addressable_ipv6_sock_mc_drop1002 = internal global ptr @ipv6_sock_mc_drop, section ".discard.addressable", align 8
@__ipv6_sock_mc_close.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__UNIQUE_ID___addressable_ipv6_dev_mc_inc1074 = internal global ptr @ipv6_dev_mc_inc, section ".discard.addressable", align 8
@__ipv6_dev_mc_dec.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@ipv6_dev_mc_dec.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__UNIQUE_ID___addressable_ipv6_dev_mc_dec1083 = internal global ptr @ipv6_dev_mc_dec, section ".discard.addressable", align 8
@mld_wq = internal unnamed_addr global ptr null, align 8
@ipv6_mc_init_dev.__key.6 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"&idev->mc_lock\00", align 1
@in6addr_linklocal_allnodes = external dso_local constant %struct.in6_addr, align 4
@in6addr_linklocal_allrouters = external dso_local constant %struct.in6_addr, align 4
@igmp6_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @igmp6_net_init, ptr null, ptr @igmp6_net_exit, ptr null, ptr null, i64 0 }, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"mld\00", align 1
@igmp6_netdev_notifier = internal global %struct.notifier_block { ptr @ipv6_mc_netdev_event, ptr null, i32 0 }, align 8
@__ipv6_sock_mc_join.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@__ipv6_dev_mc_inc.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@in6addr_any = external dso_local constant %struct.in6_addr, align 4
@nf_hooks_needed = external dso_local global [11 x [5 x %struct.static_key]], align 16
@.str.13 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@mld2_all_mcr = internal unnamed_addr constant { { [16 x i8] } } { { [16 x i8] } { [16 x i8] c"\FF\02\00\00\00\00\00\00\00\00\00\00\00\00\00\16" } }, align 4
@.str.15 = private unnamed_addr constant [42 x i8] c"\014IPv6: MLD: clamping QRV from %u to %u!\0A\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"\013Failed to initialize the IGMP6 control socket (err %d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"\013Failed to initialize the IGMP6 autojoin socket (err %d)\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"igmp6\00", align 1
@igmp6_mc_seq_ops = internal constant %struct.seq_operations { ptr @igmp6_mc_seq_start, ptr @igmp6_mc_seq_stop, ptr @igmp6_mc_seq_next, ptr @igmp6_mc_seq_show }, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"mcfilter6\00", align 1
@igmp6_mcf_seq_ops = internal constant %struct.seq_operations { ptr @igmp6_mcf_seq_start, ptr @igmp6_mcf_seq_stop, ptr @igmp6_mcf_seq_next, ptr @igmp6_mcf_seq_show }, align 8
@.str.20 = private unnamed_addr constant [30 x i8] c"%-4d %-15s %pi6 %5d %08X %ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [92 x i8] c"Idx Device                Multicast Address                   Source Address    INC    EXC\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"%3d %6.6s %pi6 %pi6 %6lu %6lu\0A\00", align 1
@ipv6_mc_rejoin_groups.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_ipv6_dev_mc_dec1083, ptr @__UNIQUE_ID___addressable_ipv6_dev_mc_inc1074, ptr @__UNIQUE_ID___addressable_ipv6_sock_mc_drop1002, ptr @__UNIQUE_ID___addressable_ipv6_sock_mc_join996], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -98, 1) i32 @ipv6_sock_mc_join(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i32 @__ipv6_sock_mc_join(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -98, 1) i32 @__ipv6_sock_mc_join(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %6 = load volatile i8, ptr %5, align 2
  %7 = zext nneg i8 %6 to i32
  %8 = shl nuw i32 1, %7
  %9 = and i32 %8, -4161
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi ptr [ %13, %11 ], [ null, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @rtnl_is_locked() #13
  %19 = icmp ne i32 %18, 0
  %20 = load i1, ptr @__ipv6_sock_mc_join.__already_done, align 1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %23, label %22, !prof !5

22:                                               ; preds = %14
  store i1 true, ptr @__ipv6_sock_mc_join.__already_done, align 1
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #13, !srcloc !6
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 178) #13
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #13, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 178, i32 2313, i64 12) #13, !srcloc !8
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_end\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #13, !srcloc !9
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_end\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #13, !srcloc !10
  br label %23

23:                                               ; preds = %22, %14
  %24 = load i32, ptr %2, align 4
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 255
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit7, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %1, 0
  %33 = getelementptr i8, ptr %2, i64 8
  br i1 %32, label %.split.us, label %.split

.split.us:                                        ; preds = %31
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  br label %36

36:                                               ; preds = %44, %.split.us
  %37 = phi ptr [ %29, %.split.us ], [ %46, %44 ]
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %38, %34
  %42 = icmp eq i64 %40, %35
  %43 = and i1 %41, %42
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit7, label %36, !llvm.loop !11

.split:                                           ; preds = %31, %61
  %48 = phi ptr [ %63, %61 ], [ %29, %31 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %52, label %61

52:                                               ; preds = %.split
  %53 = load i64, ptr %48, align 8
  %54 = load i64, ptr %2, align 8
  %55 = getelementptr i8, ptr %48, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %33, align 8
  %58 = icmp eq i64 %53, %54
  %59 = icmp eq i64 %56, %57
  %60 = and i1 %58, %59
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %52, %.split
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit7, label %.split, !llvm.loop !11

.loopexit7:                                       ; preds = %61, %44, %27
  %65 = tail call ptr @sock_kmalloc(ptr noundef %0, i32 noundef 56, i32 noundef 3264) #13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %.loopexit7
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr null, ptr %68, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %69 = icmp eq i32 %1, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = tail call ptr @rt6_lookup(ptr noundef %17, ptr noundef %2, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8
  tail call void @dst_release(ptr noundef nonnull %71) #13
  br label %77

75:                                               ; preds = %67
  %76 = tail call ptr @__dev_get_by_index(ptr noundef %17, i32 noundef %1) #13
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %76, %75 ], [ %74, %73 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread, label %80

.thread:                                          ; preds = %70, %77
  tail call void @sock_kfree_s(ptr noundef %0, ptr noundef nonnull %65, i32 noundef 56) #13
  br label %.loopexit

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 216
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 %3, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store volatile ptr null, ptr %85, align 8
  %86 = tail call fastcc i32 @__ipv6_dev_mc_inc(ptr noundef nonnull %78, ptr noundef %2, i32 noundef %3), !range !14
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %80
  tail call void @sock_kfree_s(ptr noundef %0, ptr noundef nonnull %65, i32 noundef 56) #13
  br label %.loopexit

89:                                               ; preds = %80
  %90 = load ptr, ptr %28, align 8
  store ptr %90, ptr %68, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile ptr %65, ptr %28, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %52, %36, %89, %88, %.thread, %.loopexit7, %23
  %91 = phi i32 [ %86, %88 ], [ 0, %89 ], [ -19, %.thread ], [ -22, %23 ], [ -12, %.loopexit7 ], [ -98, %36 ], [ -98, %52 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -98, 1) i32 @ipv6_sock_mc_join_ssm(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call fastcc i32 @__ipv6_sock_mc_join(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -99, 1) i32 @ipv6_sock_mc_drop(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, -4161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @rtnl_is_locked() #13
  %18 = icmp ne i32 %17, 0
  %19 = load i1, ptr @ipv6_sock_mc_drop.__already_done, align 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %22, label %21, !prof !5

21:                                               ; preds = %13
  store i1 true, ptr @ipv6_sock_mc_drop.__already_done, align 1
  tail call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #13, !srcloc !16
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 255) #13
  tail call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #13, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 255, i32 2313, i64 12) #13, !srcloc !18
  tail call void asm sideeffect "999: nop\0A\09.pushsection .discard.instr_end\0A\09.long 999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 999) #13, !srcloc !19
  tail call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #13, !srcloc !20
  br label %22

22:                                               ; preds = %21, %13
  %23 = load i32, ptr %2, align 4
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 255
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %1, 0
  %32 = getelementptr i8, ptr %2, i64 8
  br i1 %31, label %.split.us, label %.split

.split.us:                                        ; preds = %30
  %33 = load i64, ptr %2, align 8
  %34 = load i64, ptr %32, align 8
  %35 = load i64, ptr %28, align 8
  %36 = getelementptr i8, ptr %28, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %35, %33
  %39 = icmp eq i64 %37, %34
  %40 = and i1 %38, %39
  br i1 %40, label %.split10.us, label %.lr.ph

41:                                               ; preds = %.lr.ph
  %42 = load i64, ptr %50, align 8
  %43 = getelementptr i8, ptr %50, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %42, %33
  %46 = icmp eq i64 %44, %34
  %47 = and i1 %45, %46
  br i1 %47, label %.split10.us.loopexit, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %.split.us, %41
  %48 = phi ptr [ %50, %41 ], [ %28, %.split.us ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %41, !llvm.loop !21

.split:                                           ; preds = %30, %92
  %52 = phi ptr [ %94, %92 ], [ %28, %30 ]
  %53 = phi ptr [ %93, %92 ], [ %27, %30 ]
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %57, label %92

57:                                               ; preds = %.split
  %58 = load i64, ptr %52, align 8
  %59 = load i64, ptr %2, align 8
  %60 = getelementptr i8, ptr %52, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %32, align 8
  %63 = icmp eq i64 %58, %59
  %64 = icmp eq i64 %61, %62
  %65 = and i1 %63, %64
  br i1 %65, label %.split10.us, label %92

.split10.us.loopexit:                             ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 24
  br label %.split10.us

.split10.us:                                      ; preds = %57, %.split10.us.loopexit, %.split.us
  %.us-phi = phi ptr [ %50, %.split10.us.loopexit ], [ %28, %.split.us ], [ %52, %57 ]
  %.us-phi11 = phi ptr [ %66, %.split10.us.loopexit ], [ %27, %.split.us ], [ %53, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %.us-phi11, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = tail call ptr @__dev_get_by_index(ptr noundef %16, i32 noundef %70) #13
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %.split10.us
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 184
  %75 = load volatile ptr, ptr %74, align 8
  tail call fastcc void @ip6_mc_leave_src(ptr noundef %0, ptr noundef nonnull %.us-phi, ptr noundef %75)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = tail call i32 @__ipv6_dev_mc_dec(ptr noundef nonnull %75, ptr noundef nonnull %.us-phi), !range !22
  br label %89

79:                                               ; preds = %.split10.us
  %80 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  store volatile ptr null, ptr %80, align 8
  %84 = load i32, ptr %81, align 8
  %85 = shl i32 %84, 4
  %86 = add i32 %85, 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, i32 %86, ptr nonnull elementtype(i32) %87) #13, !srcloc !23
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %88, ptr noundef nonnull %81) #13
  br label %89

89:                                               ; preds = %83, %79, %77, %73
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, i32 56, ptr nonnull elementtype(i32) %90) #13, !srcloc !23
  %91 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 40
  tail call void @kvfree_call_rcu(ptr noundef nonnull %91, ptr noundef nonnull %.us-phi) #13
  br label %.loopexit

92:                                               ; preds = %57, %.split
  %93 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit, label %.split, !llvm.loop !21

.loopexit:                                        ; preds = %92, %.lr.ph, %89, %26, %22
  %96 = phi i32 [ 0, %89 ], [ -22, %22 ], [ -99, %26 ], [ -99, %.lr.ph ], [ -99, %92 ]
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip6_mc_leave_src(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 576
  tail call void @mutex_lock(ptr noundef nonnull %8) #13
  br label %9

9:                                                ; preds = %7, %3
  %10 = icmp eq ptr %5, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  br i1 %10, label %13, label %14

13:                                               ; preds = %9
  tail call fastcc void @ip6_mc_del_src(ptr noundef %2, ptr noundef nonnull %1, i32 noundef %12, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %23

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call fastcc void @ip6_mc_del_src(ptr noundef %2, ptr noundef nonnull %1, i32 noundef %12, i32 noundef %16, ptr noundef nonnull %17, i32 noundef 0)
  store volatile ptr null, ptr %4, align 8
  %18 = load i32, ptr %5, align 8
  %19 = shl i32 %18, 4
  %20 = add i32 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, i32 %20, ptr nonnull elementtype(i32) %21) #13, !srcloc !23
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %22, ptr noundef nonnull %5) #13
  br label %23

23:                                               ; preds = %14, %13
  br i1 %6, label %26, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 576
  tail call void @mutex_unlock(ptr noundef nonnull %25) #13
  br label %26

26:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @__ipv6_dev_mc_dec(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @rtnl_is_locked() #13
  %4 = icmp ne i32 %3, 0
  %5 = load i1, ptr @__ipv6_dev_mc_dec.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %2
  store i1 true, ptr @__ipv6_dev_mc_dec.__already_done, align 1
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #13, !srcloc !24
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 968) #13
  tail call void asm sideeffect "1076: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1076) #13, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 968, i32 2313, i64 12) #13, !srcloc !26
  tail call void asm sideeffect "1077: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1077) #13, !srcloc !27
  tail call void asm sideeffect "1078: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1078) #13, !srcloc !28
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @mutex_lock(ptr noundef nonnull %9) #13
  %10 = getelementptr i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %16, %8
  %12 = phi ptr [ %0, %8 ], [ %14, %16 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %69, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %14, align 8
  %18 = load i64, ptr %1, align 8
  %19 = getelementptr i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %10, align 8
  %22 = icmp eq i64 %17, %18
  %23 = icmp eq i64 %20, %21
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %11, !llvm.loop !29

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 164
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %68

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  tail call fastcc void @igmp6_group_dropped(ptr noundef nonnull %14)
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %30, %.preheader3
  %37 = phi ptr [ %38, %.preheader3 ], [ %35, %30 ]
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %39, ptr noundef nonnull %37) #13
  %40 = icmp eq ptr %38, null
  br i1 %40, label %.loopexit4, label %.preheader3, !llvm.loop !30

.loopexit4:                                       ; preds = %.preheader3, %30
  store volatile ptr null, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %44 = phi ptr [ %45, %.preheader ], [ %42, %.loopexit4 ]
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %46, ptr noundef nonnull %44) #13
  %47 = icmp eq ptr %45, null
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  store volatile ptr null, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %50 = getelementptr i8, ptr %14, i64 64
  store i64 0, ptr %50, align 8
  store i64 1, ptr %49, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %9) #13
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %52 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 -1, ptr nonnull elementtype(i32) %51) #13, !srcloc !32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %.loopexit
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %ma_put.exit, label %56, !prof !5

56:                                               ; preds = %54
  tail call void @refcount_warn_saturate(ptr noundef nonnull %51, i32 noundef 3) #13
  br label %ma_put.exit

57:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 624
  %61 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, i32 -1, ptr nonnull elementtype(i32) %60) #13, !srcloc !32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %.thread4.i, label %65, !prof !5

65:                                               ; preds = %63
  tail call void @refcount_warn_saturate(ptr noundef nonnull %60, i32 noundef 3) #13
  br label %.thread4.i

66:                                               ; preds = %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  tail call void @in6_dev_finish_destroy(ptr noundef %59) #13
  br label %.thread4.i

.thread4.i:                                       ; preds = %63, %65, %66
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 192
  tail call void @kvfree_call_rcu(ptr noundef nonnull %67, ptr noundef nonnull %14) #13
  br label %ma_put.exit

68:                                               ; preds = %25
  tail call void @mutex_unlock(ptr noundef nonnull %9) #13
  br label %ma_put.exit

69:                                               ; preds = %11
  tail call void @mutex_unlock(ptr noundef nonnull %9) #13
  br label %ma_put.exit

ma_put.exit:                                      ; preds = %.thread4.i, %56, %54, %69, %68
  %70 = phi i32 [ -2, %69 ], [ 0, %68 ], [ 0, %54 ], [ 0, %56 ], [ 0, %.thread4.i ]
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ipv6_sock_mc_close(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, -4161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @rtnl_is_locked() #13
  %16 = icmp ne i32 %15, 0
  %17 = load i1, ptr @__ipv6_sock_mc_close.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %20, label %19, !prof !5

19:                                               ; preds = %11
  store i1 true, ptr @__ipv6_sock_mc_close.__already_done, align 1
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #13, !srcloc !34
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 324) #13
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #13, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 324, i32 2313, i64 12) #13, !srcloc !36
  tail call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #13, !srcloc !37
  tail call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #13, !srcloc !38
  br label %20

20:                                               ; preds = %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %26

26:                                               ; preds = %49, %24
  %27 = phi ptr [ %22, %24 ], [ %51, %49 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = tail call ptr @__dev_get_by_index(ptr noundef %14, i32 noundef %31) #13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %36 = load volatile ptr, ptr %35, align 8
  tail call fastcc void @ip6_mc_leave_src(ptr noundef %0, ptr noundef nonnull %27, ptr noundef %36)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @__ipv6_dev_mc_dec(ptr noundef nonnull %36, ptr noundef nonnull %27), !range !22
  br label %49

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  store volatile ptr null, ptr %41, align 8
  %45 = load i32, ptr %42, align 8
  %46 = shl i32 %45, 4
  %47 = add i32 %46, 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 %47, ptr nonnull elementtype(i32) %25) #13, !srcloc !23
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %48, ptr noundef nonnull %42) #13
  br label %49

49:                                               ; preds = %44, %40, %38, %34
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, i32 56, ptr nonnull elementtype(i32) %25) #13, !srcloc !23
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 40
  tail call void @kvfree_call_rcu(ptr noundef nonnull %50, ptr noundef nonnull %27) #13
  %51 = load ptr, ptr %21, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %26, !llvm.loop !39

.loopexit:                                        ; preds = %49, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_sock_mc_close(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, -4161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @rtnl_lock() #13
  tail call void @lock_sock_nested(ptr noundef %0, i32 noundef 0) #13
  tail call void @__ipv6_sock_mc_close(ptr noundef %0)
  tail call void @release_sock(ptr noundef %0) #13
  tail call void @rtnl_unlock() #13
  br label %17

17:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -105, 1) i32 @ip6_mc_source(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %6 = load volatile i8, ptr %5, align 2
  %7 = zext nneg i8 %6 to i32
  %8 = shl nuw i32 1, %7
  %9 = and i32 %8, -4161
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi ptr [ %13, %11 ], [ null, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 255
  br i1 %22, label %23, label %.thread23

23:                                               ; preds = %14
  %24 = load i32, ptr %3, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = tail call ptr @rt6_lookup(ptr noundef %17, ptr noundef nonnull %19, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread23, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8
  tail call void @dst_release(ptr noundef nonnull %27) #13
  br label %33

31:                                               ; preds = %23
  %32 = tail call ptr @__dev_get_by_index(ptr noundef %17, i32 noundef %24) #13
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %32, %31 ], [ %30, %29 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread23, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread23, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 632
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread23

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 576
  tail call void @mutex_lock(ptr noundef nonnull %45) #13
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge.thread, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %3, align 8
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr i8, ptr %3, i64 24
  br i1 %51, label %.split.us, label %.split

.split.us:                                        ; preds = %49
  %53 = load i64, ptr %19, align 8
  %54 = load i64, ptr %52, align 8
  br label %55

55:                                               ; preds = %63, %.split.us
  %56 = phi ptr [ %47, %.split.us ], [ %65, %63 ]
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %57, %53
  %61 = icmp eq i64 %59, %54
  %62 = and i1 %60, %61
  br i1 %62, label %.split39.us, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.critedge.thread, label %55, !llvm.loop !40

.split:                                           ; preds = %49, %80
  %67 = phi ptr [ %82, %80 ], [ %47, %49 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, %50
  br i1 %70, label %71, label %80

71:                                               ; preds = %.split
  %72 = load i64, ptr %67, align 8
  %73 = load i64, ptr %19, align 8
  %74 = getelementptr i8, ptr %67, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %52, align 8
  %77 = icmp eq i64 %72, %73
  %78 = icmp eq i64 %75, %76
  %79 = and i1 %77, %78
  br i1 %79, label %.split39.us, label %80

80:                                               ; preds = %71, %.split
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.critedge.thread, label %.split, !llvm.loop !40

.split39.us:                                      ; preds = %71, %55
  %.us-phi = phi ptr [ %56, %55 ], [ %67, %71 ]
  %84 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %87 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, %1
  br i1 %86, label %91, label %90

90:                                               ; preds = %.split39.us
  br i1 %89, label %95, label %.critedge.thread

91:                                               ; preds = %.split39.us
  br i1 %89, label %95, label %92

92:                                               ; preds = %91
  %93 = tail call fastcc i32 @ip6_mc_add_src(ptr noundef nonnull %38, ptr noundef nonnull %19, i32 noundef %1, i32 noundef 0, ptr noundef null, i32 noundef 0), !range !41
  %94 = load i32, ptr %87, align 4
  tail call fastcc void @ip6_mc_del_src(ptr noundef nonnull %38, ptr noundef nonnull %19, i32 noundef %94, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %1, ptr %87, align 4
  %.pre = load ptr, ptr %84, align 8
  br label %95

95:                                               ; preds = %92, %91, %90
  %96 = phi ptr [ %.pre, %92 ], [ null, %91 ], [ %85, %90 ]
  %97 = icmp eq i32 %0, 0
  %98 = icmp eq ptr %96, null
  br i1 %97, label %99, label %141

99:                                               ; preds = %95
  br i1 %98, label %.critedge.thread, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.critedge.thread, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %106 = load i64, ptr %18, align 8
  %107 = getelementptr i8, ptr %3, i64 152
  %108 = load i64, ptr %107, align 8
  br label %109

109:                                              ; preds = %119, %104
  %110 = phi i32 [ 0, %104 ], [ %120, %119 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr [16 x i8], ptr %105, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr i8, ptr %112, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = icmp ne i64 %113, %106
  %117 = icmp ne i64 %115, %108
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %109
  %120 = add nuw i32 %110, 1
  %121 = icmp eq i32 %120, %102
  br i1 %121, label %.critedge.thread, label %109, !llvm.loop !42

122:                                              ; preds = %109
  %123 = icmp eq i32 %102, 1
  %124 = icmp eq i32 %1, 1
  %125 = and i1 %124, %123
  br i1 %125, label %220, label %126

126:                                              ; preds = %122
  tail call fastcc void @ip6_mc_del_src(ptr noundef nonnull %38, ptr noundef nonnull %19, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %18, i32 noundef 1)
  %127 = add i32 %110, 1
  %128 = load i32, ptr %101, align 4
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %126, %.preheader
  %130 = phi i32 [ %136, %.preheader ], [ %127, %126 ]
  %131 = phi i32 [ %130, %.preheader ], [ %110, %126 ]
  %132 = sext i32 %131 to i64
  %133 = getelementptr [16 x i8], ptr %105, i64 %132
  %134 = sext i32 %130 to i64
  %135 = getelementptr [16 x i8], ptr %105, i64 %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %133, ptr noundef align 8 dereferenceable(16) %135, i64 16, i1 false)
  %136 = add nuw i32 %130, 1
  %137 = load i32, ptr %101, align 4
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %.preheader, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %.preheader, %126
  %139 = phi i32 [ %128, %126 ], [ %137, %.preheader ]
  %140 = add i32 %139, -1
  store i32 %140, ptr %101, align 4
  br label %.critedge.thread

141:                                              ; preds = %95
  br i1 %98, label %.thread25, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr @sysctl_mld_max_msf, align 4
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %.critedge.thread

147:                                              ; preds = %142
  %148 = load i32, ptr %96, align 8
  %.fr29 = freeze i32 %148
  %149 = icmp eq i32 %144, %.fr29
  br i1 %149, label %150, label %.thread28

150:                                              ; preds = %147
  %151 = add i32 %144, 10
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 4
  %154 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %153, i64 24)
  %155 = trunc i64 %154 to i32
  %156 = icmp sgt i32 %151, -1
  %spec.select = select i1 %156, i32 %155, i32 -1
  br label %.thread25

.thread25:                                        ; preds = %150, %141
  %157 = phi i32 [ %151, %150 ], [ 10, %141 ]
  %158 = phi i32 [ %spec.select, %150 ], [ 184, %141 ]
  %159 = tail call ptr @sock_kmalloc(ptr noundef %2, i32 noundef %158, i32 noundef 3264) #13
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.critedge.thread, label %161

161:                                              ; preds = %.thread25
  store i32 %157, ptr %159, align 8
  %162 = add i32 %157, -10
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 %162, ptr %163, align 4
  br i1 %98, label %184, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.loopexit32, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %96, i64 24
  br label %171

171:                                              ; preds = %171, %168
  %172 = phi i32 [ 0, %168 ], [ %176, %171 ]
  %173 = sext i32 %172 to i64
  %174 = getelementptr [16 x i8], ptr %169, i64 %173
  %175 = getelementptr [16 x i8], ptr %170, i64 %173
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %174, ptr noundef align 8 dereferenceable(16) %175, i64 16, i1 false)
  %176 = add nuw i32 %172, 1
  %177 = load i32, ptr %165, align 4
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %171, label %.loopexit32, !llvm.loop !44

.loopexit32:                                      ; preds = %171, %164
  %179 = load i32, ptr %96, align 8
  %180 = shl i32 %179, 4
  %181 = add i32 %180, 24
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %182, i32 %181, ptr nonnull elementtype(i32) %182) #13, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  store volatile ptr %159, ptr %84, align 8
  %183 = getelementptr inbounds nuw i8, ptr %96, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %183, ptr noundef nonnull %96) #13
  br label %.thread28

184:                                              ; preds = %161
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  store volatile ptr %159, ptr %84, align 8
  br label %.thread28

.thread28:                                        ; preds = %.loopexit32, %184, %147
  %185 = phi ptr [ %96, %147 ], [ %159, %184 ], [ %159, %.loopexit32 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4
  %cond = icmp eq i32 %187, 0
  br i1 %cond, label %.loopexit30, label %188

188:                                              ; preds = %.thread28
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %190 = load i64, ptr %18, align 8
  %191 = getelementptr i8, ptr %3, i64 152
  %192 = load i64, ptr %191, align 8
  br label %194

193:                                              ; preds = %204
  %.not = icmp eq i32 %187, -2147483648
  br i1 %.not, label %.preheader79, label %.loopexit30

194:                                              ; preds = %204, %188
  %195 = phi i32 [ 0, %188 ], [ %205, %204 ]
  %196 = sext i32 %195 to i64
  %197 = getelementptr [16 x i8], ptr %189, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr i8, ptr %197, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = icmp eq i64 %198, %190
  %202 = icmp eq i64 %200, %192
  %203 = and i1 %201, %202
  br i1 %203, label %.critedge.thread, label %204

204:                                              ; preds = %194
  %205 = add nuw i32 %195, 1
  %206 = icmp eq i32 %205, %187
  br i1 %206, label %193, label %194, !llvm.loop !46

.preheader79:                                     ; preds = %193, %.preheader79
  %207 = phi i32 [ %213, %.preheader79 ], [ 2147483647, %193 ]
  %208 = phi i32 [ %207, %.preheader79 ], [ -2147483648, %193 ]
  %209 = sext i32 %208 to i64
  %210 = getelementptr [16 x i8], ptr %189, i64 %209
  %211 = sext i32 %207 to i64
  %212 = getelementptr [16 x i8], ptr %189, i64 %211
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %210, ptr noundef align 8 dereferenceable(16) %212, i64 16, i1 false)
  %213 = add i32 %207, -1
  br label %.preheader79

.loopexit30:                                      ; preds = %.thread28, %193
  %214 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %215 = sext i32 %187 to i64
  %216 = getelementptr [16 x i8], ptr %214, i64 %215
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %216, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false)
  %217 = load i32, ptr %186, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %186, align 4
  %219 = tail call fastcc i32 @ip6_mc_add_src(ptr noundef nonnull %38, ptr noundef nonnull %19, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %18, i32 noundef 1), !range !41
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %80, %63, %194, %119, %100, %.loopexit30, %.loopexit, %99, %90, %142, %44, %.thread25
  %.ph = phi i32 [ -105, %.thread25 ], [ -99, %119 ], [ -22, %63 ], [ -22, %44 ], [ -105, %142 ], [ -22, %90 ], [ -99, %99 ], [ 0, %.loopexit ], [ -99, %100 ], [ 0, %.loopexit30 ], [ -99, %194 ], [ -22, %80 ]
  tail call void @mutex_unlock(ptr noundef nonnull %45) #13
  br label %.thread23

220:                                              ; preds = %122
  tail call void @mutex_unlock(ptr noundef nonnull %45) #13
  %221 = load i32, ptr %3, align 8
  %222 = tail call i32 @ipv6_sock_mc_drop(ptr noundef %2, i32 noundef %221, ptr noundef nonnull %19), !range !47
  br label %.thread23

.thread23:                                        ; preds = %26, %40, %36, %33, %.critedge.thread, %220, %14
  %223 = phi i32 [ %.ph, %.critedge.thread ], [ -22, %14 ], [ %222, %220 ], [ -19, %33 ], [ -19, %36 ], [ -19, %40 ], [ -19, %26 ]
  ret i32 %223
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -105, 1) i32 @ip6_mc_add_src(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 align 16 {
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %13, %6
  %9 = phi ptr [ %0, %6 ], [ %11, %13 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %mld_ifc_event.exit, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8
  %15 = load i64, ptr %11, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %14, %15
  %20 = icmp eq i64 %16, %18
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %8, !llvm.loop !48

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit15, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %23, align 8
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  br label %31

thread-pre-split:                                 ; preds = %47
  %.pr = load i64, ptr %23, align 8
  br label %31

31:                                               ; preds = %thread-pre-split, %27
  %32 = phi i64 [ %.pr, %thread-pre-split ], [ %28, %27 ]
  %33 = phi ptr [ %51, %thread-pre-split ], [ %25, %27 ]
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %30, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %33, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br label %47

43:                                               ; preds = %31
  %44 = getelementptr i8, ptr %33, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, 0
  br label %47

47:                                               ; preds = %43, %39, %35
  %48 = phi i1 [ %46, %43 ], [ false, %35 ], [ %42, %39 ]
  %49 = zext i1 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 41
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %33, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit15, label %thread-pre-split, !llvm.loop !49

.loopexit15:                                      ; preds = %47, %22
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %5, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %.loopexit15
  %57 = sext i32 %2 to i64
  %58 = getelementptr [8 x i8], ptr %23, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %56, %.loopexit15
  %62 = icmp sgt i32 %3, 0
  br i1 %62, label %63, label %.loopexit14

63:                                               ; preds = %61
  %64 = sext i32 %2 to i64
  %65 = zext nneg i32 %3 to i64
  br label %66

66:                                               ; preds = %.loopexit12, %63
  %67 = phi i64 [ 0, %63 ], [ %100, %.loopexit12 ]
  %68 = getelementptr [16 x i8], ptr %4, i64 %67
  %69 = load ptr, ptr %24, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit13, label %71

71:                                               ; preds = %66
  %72 = load i64, ptr %68, align 8
  %73 = getelementptr i8, ptr %68, i64 8
  %74 = load i64, ptr %73, align 8
  br label %78

75:                                               ; preds = %78
  %76 = load ptr, ptr %79, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit13, label %78, !llvm.loop !50

78:                                               ; preds = %75, %71
  %79 = phi ptr [ %69, %71 ], [ %76, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr i8, ptr %79, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %81, %72
  %85 = icmp eq i64 %83, %74
  %86 = and i1 %84, %85
  br i1 %86, label %.loopexit12, label %75, !llvm.loop !50

.loopexit13:                                      ; preds = %75, %66
  %87 = phi ptr [ null, %66 ], [ %79, %75 ]
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %89 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %88, i32 noundef 3520, i64 noundef 64) #14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %102, label %91

91:                                               ; preds = %.loopexit13
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef align 4 dereferenceable(16) %68, i64 16, i1 false)
  %93 = icmp eq ptr %87, null
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  %94 = select i1 %93, ptr %24, ptr %87
  store volatile ptr %89, ptr %94, align 8
  br label %.loopexit12

.loopexit12:                                      ; preds = %78, %91
  %95 = phi ptr [ %89, %91 ], [ %79, %78 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = getelementptr [8 x i8], ptr %96, i64 %64
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8
  %100 = add nuw nsw i64 %67, 1
  %101 = icmp eq i64 %100, %65
  br i1 %101, label %.loopexit14, label %66, !llvm.loop !51

102:                                              ; preds = %.loopexit13
  %103 = trunc i64 %67 to i32
  br i1 %55, label %104, label %108

104:                                              ; preds = %102
  %105 = getelementptr [8 x i8], ptr %23, i64 %64
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, -1
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %104, %102
  %109 = icmp sgt i32 %103, 0
  br i1 %109, label %110, label %mld_ifc_event.exit

110:                                              ; preds = %108
  %111 = and i64 %67, 2147483647
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %116, %112 ]
  %114 = getelementptr [16 x i8], ptr %4, i64 %113
  %115 = tail call fastcc i32 @ip6_mc_del1_src(ptr noundef nonnull %11, i32 noundef %2, ptr noundef %114), !range !52
  %116 = add nuw nsw i64 %113, 1
  %117 = icmp eq i64 %116, %111
  br i1 %117, label %mld_ifc_event.exit, label %112, !llvm.loop !53

.loopexit14:                                      ; preds = %.loopexit12, %61
  %118 = load i64, ptr %23, align 8
  %119 = icmp ne i64 %118, 0
  %120 = icmp ne i32 %54, 0
  %121 = xor i1 %120, %119
  br i1 %121, label %140, label %122

122:                                              ; preds = %.loopexit14
  br i1 %119, label %127, label %123

123:                                              ; preds = %122
  %124 = getelementptr i8, ptr %11, i64 64
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %123, %122
  %128 = phi i32 [ 0, %122 ], [ 1, %123 ]
  store i32 %128, ptr %53, align 8
  br label %129

129:                                              ; preds = %127, %123
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load i8, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i8 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %131, ptr %133, align 2
  %134 = load ptr, ptr %24, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %129, %.preheader
  %136 = phi ptr [ %138, %.preheader ], [ %134, %129 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 42
  store i8 0, ptr %137, align 2
  %138 = load ptr, ptr %136, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.loopexit, label %.preheader, !llvm.loop !54

140:                                              ; preds = %.loopexit14
  %141 = tail call fastcc i32 @sf_setstate(ptr noundef nonnull %11)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %mld_ifc_event.exit, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %140, %129
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 272
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1848
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 44
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 0
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %152 = select i1 %150, ptr %151, ptr %148
  %153 = load i32, ptr %152, align 4
  switch i32 %153, label %154 [
    i32 2, label %162
    i32 1, label %mld_ifc_event.exit
  ]

154:                                              ; preds = %.loopexit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = load i64, ptr %155, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = load volatile i64, ptr @jiffies, align 64
  %160 = sub i64 %159, %156
  %161 = icmp slt i64 %160, 0
  br i1 %161, label %mld_ifc_event.exit, label %162

162:                                              ; preds = %158, %154, %.loopexit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load i8, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %164, ptr %165, align 2
  %166 = load ptr, ptr @mld_wq, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %168 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %166, ptr noundef nonnull %167, i64 noundef 2) #13
  br i1 %168, label %mld_ifc_event.exit, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %171 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %170, i32 1, ptr nonnull elementtype(i32) %170) #13, !srcloc !55
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %177, label %173, !prof !56

173:                                              ; preds = %169
  %174 = add i32 %171, 1
  %175 = or i32 %174, %171
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %mld_ifc_event.exit, label %177, !prof !5

177:                                              ; preds = %173, %169
  %178 = phi i32 [ 2, %169 ], [ 1, %173 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %170, i32 noundef %178) #13
  br label %mld_ifc_event.exit

mld_ifc_event.exit:                               ; preds = %8, %112, %177, %173, %162, %158, %.loopexit, %140, %108
  %179 = phi i32 [ 0, %140 ], [ -105, %108 ], [ -105, %112 ], [ 0, %177 ], [ 0, %.loopexit ], [ 0, %158 ], [ 0, %162 ], [ 0, %173 ], [ -3, %8 ]
  ret i32 %179
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip6_mc_del_src(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 align 16 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %mld_ifc_event.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %15, %8
  %11 = phi ptr [ %13, %15 ], [ %0, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %mld_ifc_event.exit, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %1, align 8
  %17 = load i64, ptr %13, align 8
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %16, %17
  %22 = icmp eq i64 %18, %20
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %10, !llvm.loop !57

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit7, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %25, align 8
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  br label %33

thread-pre-split:                                 ; preds = %49
  %.pr = load i64, ptr %25, align 8
  br label %33

33:                                               ; preds = %thread-pre-split, %29
  %34 = phi i64 [ %.pr, %thread-pre-split ], [ %30, %29 ]
  %35 = phi ptr [ %53, %thread-pre-split ], [ %27, %29 ]
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %32, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %35, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br label %49

45:                                               ; preds = %33
  %46 = getelementptr i8, ptr %35, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br label %49

49:                                               ; preds = %45, %41, %37
  %50 = phi i1 [ %48, %45 ], [ false, %37 ], [ %44, %41 ]
  %51 = zext i1 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 41
  store i8 %51, ptr %52, align 1
  %53 = load ptr, ptr %35, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit7, label %thread-pre-split, !llvm.loop !49

.loopexit7:                                       ; preds = %49, %24
  %55 = icmp eq i32 %5, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %.loopexit7
  %57 = sext i32 %2 to i64
  %58 = getelementptr [8 x i8], ptr %25, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %mld_ifc_event.exit, label %61

61:                                               ; preds = %56
  %62 = add i64 %59, -1
  store i64 %62, ptr %58, align 8
  br label %63

63:                                               ; preds = %61, %.loopexit7
  %64 = icmp sgt i32 %3, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %63
  %66 = zext nneg i32 %3 to i64
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %80, %67 ]
  %69 = phi i32 [ 0, %65 ], [ %75, %67 ]
  %70 = phi i32 [ 0, %65 ], [ %79, %67 ]
  %71 = getelementptr [16 x i8], ptr %4, i64 %68
  %72 = tail call fastcc i32 @ip6_mc_del1_src(ptr noundef nonnull %13, i32 noundef %2, ptr noundef %71), !range !52
  %73 = icmp sgt i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = or i32 %69, %74
  %76 = icmp eq i32 %70, 0
  %77 = icmp slt i32 %72, 0
  %78 = and i1 %76, %77
  %79 = select i1 %78, i32 %72, i32 %70
  %80 = add nuw nsw i64 %68, 1
  %81 = icmp eq i64 %80, %66
  br i1 %81, label %82, label %67, !llvm.loop !58

82:                                               ; preds = %67
  %83 = icmp ne i32 %75, 0
  br label %84

84:                                               ; preds = %82, %63
  %85 = phi i1 [ false, %63 ], [ %83, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %84
  %90 = load i64, ptr %25, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = getelementptr i8, ptr %13, i64 64
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %92
  store i32 1, ptr %86, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load i8, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i8 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 %98, ptr %100, align 2
  %101 = load ptr, ptr %26, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %96, %.preheader
  %103 = phi ptr [ %105, %.preheader ], [ %101, %96 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 42
  store i8 0, ptr %104, align 2
  %105 = load ptr, ptr %103, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit, label %.preheader, !llvm.loop !59

107:                                              ; preds = %92, %89, %84
  %108 = tail call fastcc i32 @sf_setstate(ptr noundef nonnull %13)
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i1 true, i1 %85
  br i1 %110, label %.loopexit, label %mld_ifc_event.exit

.loopexit:                                        ; preds = %.preheader, %107, %96
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 272
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1848
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 44
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 724
  %122 = select i1 %120, ptr %121, ptr %118
  %123 = load i32, ptr %122, align 4
  switch i32 %123, label %124 [
    i32 2, label %132
    i32 1, label %mld_ifc_event.exit
  ]

124:                                              ; preds = %.loopexit
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = load volatile i64, ptr @jiffies, align 64
  %130 = sub i64 %129, %126
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %mld_ifc_event.exit, label %132

132:                                              ; preds = %128, %124, %.loopexit
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %134 = load i8, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 42
  store i8 %134, ptr %135, align 2
  %136 = load ptr, ptr @mld_wq, align 8
  %137 = getelementptr inbounds nuw i8, ptr %112, i64 168
  %138 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %136, ptr noundef nonnull %137, i64 noundef 2) #13
  br i1 %138, label %mld_ifc_event.exit, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %112, i64 624
  %141 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %140, i32 1, ptr nonnull elementtype(i32) %140) #13, !srcloc !55
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143, !prof !56

143:                                              ; preds = %139
  %144 = add i32 %141, 1
  %145 = or i32 %144, %141
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %mld_ifc_event.exit, label %147, !prof !5

147:                                              ; preds = %143, %139
  %148 = phi i32 [ 2, %139 ], [ 1, %143 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %140, i32 noundef %148) #13
  br label %mld_ifc_event.exit

mld_ifc_event.exit:                               ; preds = %10, %147, %143, %132, %128, %.loopexit, %107, %56, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_kmalloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -105, 1) i32 @ip6_mc_msfilter(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, -4161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 255
  br i1 %20, label %21, label %.thread11

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %.thread11

25:                                               ; preds = %21
  %26 = load i32, ptr %1, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = tail call ptr @rt6_lookup(ptr noundef %16, ptr noundef nonnull %17, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread11, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8
  tail call void @dst_release(ptr noundef nonnull %29) #13
  br label %35

33:                                               ; preds = %25
  %34 = tail call ptr @__dev_get_by_index(ptr noundef %16, i32 noundef %26) #13
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %34, %33 ], [ %32, %31 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread11, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread11, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 632
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread11

46:                                               ; preds = %42
  %47 = load i32, ptr %22, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %139, label %53

53:                                               ; preds = %49, %46
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread11, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %1, align 8
  %59 = getelementptr i8, ptr %1, i64 24
  br label %60

60:                                               ; preds = %74, %57
  %61 = phi ptr [ %55, %57 ], [ %76, %74 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %58
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load i64, ptr %61, align 8
  %67 = load i64, ptr %17, align 8
  %68 = getelementptr i8, ptr %61, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %59, align 8
  %71 = icmp eq i64 %66, %67
  %72 = icmp eq i64 %69, %70
  %73 = and i1 %71, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %65, %60
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread11, label %60, !llvm.loop !60

78:                                               ; preds = %65
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %113, label %82

82:                                               ; preds = %78
  %83 = shl i32 %80, 4
  %84 = add i32 %83, 24
  %85 = tail call ptr @sock_kmalloc(ptr noundef %0, i32 noundef %84, i32 noundef 3264) #13
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread11, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %79, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %88, ptr %89, align 4
  store i32 %88, ptr %85, align 8
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 24
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi ptr [ %2, %91 ], [ %100, %93 ]
  %95 = phi i32 [ 0, %91 ], [ %99, %93 ]
  %96 = sext i32 %95 to i64
  %97 = getelementptr [16 x i8], ptr %92, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(16) %98, i64 16, i1 false)
  %99 = add nuw i32 %95, 1
  %100 = getelementptr i8, ptr %94, i64 128
  %101 = load i32, ptr %89, align 4
  %102 = icmp ult i32 %99, %101
  br i1 %102, label %93, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %93, %87
  %103 = getelementptr inbounds nuw i8, ptr %40, i64 576
  tail call void @mutex_lock(ptr noundef nonnull %103) #13
  %104 = load i32, ptr %22, align 8
  %105 = load i32, ptr %89, align 4
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %107 = tail call fastcc i32 @ip6_mc_add_src(ptr noundef nonnull %40, ptr noundef nonnull %17, i32 noundef %104, i32 noundef %105, ptr noundef nonnull %106, i32 noundef 0), !range !41
  %108 = icmp eq i32 %107, 0
  tail call void @mutex_unlock(ptr noundef nonnull %103) #13
  br i1 %108, label %117, label %109

109:                                              ; preds = %.loopexit
  %110 = load i32, ptr %85, align 8
  %111 = shl i32 %110, 4
  %112 = add i32 %111, 24
  tail call void @sock_kfree_s(ptr noundef %0, ptr noundef nonnull %85, i32 noundef %112) #13
  br label %.thread11

113:                                              ; preds = %78
  %114 = getelementptr inbounds nuw i8, ptr %40, i64 576
  tail call void @mutex_lock(ptr noundef nonnull %114) #13
  %115 = load i32, ptr %22, align 8
  %116 = tail call fastcc i32 @ip6_mc_add_src(ptr noundef nonnull %40, ptr noundef nonnull %17, i32 noundef %115, i32 noundef 0, ptr noundef null, i32 noundef 0), !range !41
  tail call void @mutex_unlock(ptr noundef nonnull %114) #13
  br label %117

117:                                              ; preds = %113, %.loopexit
  %118 = phi ptr [ null, %113 ], [ %85, %.loopexit ]
  %119 = getelementptr inbounds nuw i8, ptr %40, i64 576
  tail call void @mutex_lock(ptr noundef nonnull %119) #13
  %120 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  %123 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %124 = load i32, ptr %123, align 4
  br i1 %122, label %133, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 24
  tail call fastcc void @ip6_mc_del_src(ptr noundef nonnull %40, ptr noundef nonnull %17, i32 noundef %124, i32 noundef %127, ptr noundef nonnull %128, i32 noundef 0)
  %129 = load i32, ptr %121, align 8
  %130 = shl i32 %129, 4
  %131 = add i32 %130, 24
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %132, i32 %131, ptr nonnull elementtype(i32) %132) #13, !srcloc !23
  br label %134

133:                                              ; preds = %117
  tail call fastcc void @ip6_mc_del_src(ptr noundef nonnull %40, ptr noundef nonnull %17, i32 noundef %124, i32 noundef 0, ptr noundef null, i32 noundef 0)
  br label %134

134:                                              ; preds = %133, %125
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !62
  store volatile ptr %118, ptr %120, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %119) #13
  br i1 %122, label %137, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 8
  tail call void @kvfree_call_rcu(ptr noundef nonnull %136, ptr noundef nonnull %121) #13
  br label %137

137:                                              ; preds = %135, %134
  %138 = load i32, ptr %22, align 8
  store i32 %138, ptr %123, align 4
  br label %.thread11

139:                                              ; preds = %49
  %140 = load i32, ptr %1, align 8
  %141 = tail call i32 @ipv6_sock_mc_drop(ptr noundef %0, i32 noundef %140, ptr noundef nonnull %17), !range !47
  br label %.thread11

.thread11:                                        ; preds = %74, %53, %82, %137, %109, %28, %42, %38, %35, %139, %21, %13
  %142 = phi i32 [ -22, %13 ], [ -22, %21 ], [ -19, %28 ], [ %141, %139 ], [ -19, %35 ], [ -19, %38 ], [ -19, %42 ], [ %107, %109 ], [ -22, %53 ], [ -105, %82 ], [ 0, %137 ], [ -22, %74 ]
  ret i32 %142
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_kfree_s(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -99, 1) i32 @ip6_mc_msfget(ptr noundef %0, ptr noundef captures(none) %1, ptr %2, i8 %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.__kernel_sockaddr_storage, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %8 = load volatile i8, ptr %7, align 2
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = and i32 %10, -4161
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %5
  %17 = phi ptr [ %15, %13 ], [ null, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 255
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %1, align 8
  %28 = getelementptr i8, ptr %1, i64 24
  br label %29

29:                                               ; preds = %43, %26
  %30 = phi ptr [ %24, %26 ], [ %45, %43 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %27
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load i64, ptr %18, align 8
  %36 = load i64, ptr %30, align 8
  %37 = load i64, ptr %28, align 8
  %38 = getelementptr i8, ptr %30, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %35, %36
  %41 = icmp eq i64 %37, %39
  %42 = and i1 %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %34, %29
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %29, !llvm.loop !63

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %54, %47
  %58 = phi i32 [ %56, %54 ], [ 0, %47 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @llvm.umin.i32(i32 %58, i32 %60)
  store i32 %58, ptr %59, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %66 = and i8 %3, 1
  %67 = icmp eq i8 %66, 0
  %68 = zext nneg i32 %61 to i64
  br i1 %67, label %.split.us, label %.critedge

.split.us:                                        ; preds = %63, %76
  %69 = phi i64 [ %78, %76 ], [ 0, %63 ]
  %70 = phi i64 [ %77, %76 ], [ %4, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i16 10, ptr %6, align 8
  %71 = getelementptr [16 x i8], ptr %65, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef align 8 dereferenceable(16) %71, i64 16, i1 false)
  %72 = getelementptr i8, ptr %2, i64 %70
  %73 = call i64 @_copy_to_user(ptr noundef %72, ptr noundef nonnull %6, i64 noundef 128) #13
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %74, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %.split.us
  %77 = add i64 %70, 128
  %78 = add nuw nsw i64 %69, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %.loopexit, label %.split.us, !llvm.loop !64

.critedge:                                        ; preds = %63, %.critedge
  %80 = phi i64 [ %85, %.critedge ], [ 0, %63 ]
  %81 = phi i64 [ %84, %.critedge ], [ %4, %63 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i16 10, ptr %6, align 8
  %82 = getelementptr [16 x i8], ptr %65, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef align 8 dereferenceable(16) %82, i64 16, i1 false)
  %83 = getelementptr i8, ptr %2, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(128) %83, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = add i64 %81, 128
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp eq i64 %85, %68
  br i1 %86, label %.loopexit, label %.critedge, !llvm.loop !64

.loopexit:                                        ; preds = %43, %.critedge, %76, %.split.us, %57, %22, %16
  %87 = phi i32 [ -22, %16 ], [ 0, %57 ], [ -99, %22 ], [ 0, %.critedge ], [ 0, %76 ], [ -14, %.split.us ], [ -99, %43 ]
  ret i32 %87
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @inet6_mc_check(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, -4161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  tail call void @__rcu_read_lock() #13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %1, align 8
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  br label %22

22:                                               ; preds = %30, %18
  %23 = phi ptr [ %16, %18 ], [ %32, %30 ]
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %24, %19
  %28 = icmp eq i64 %26, %21
  %29 = and i1 %27, %28
  br i1 %29, label %38, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %22, !llvm.loop !65

.loopexit:                                        ; preds = %30, %13
  tail call void @__rcu_read_unlock() #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 4194304
  %37 = icmp ne i64 %36, 0
  br label %86

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %56, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %74, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %47 = load i64, ptr %2, align 8
  %48 = getelementptr i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %46, align 8
  %51 = getelementptr i8, ptr %40, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %50, %47
  %54 = icmp eq i64 %52, %49
  %55 = and i1 %53, %54
  br i1 %55, label %74, label %.preheader

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br label %84

.preheader:                                       ; preds = %45, %63
  %60 = phi i32 [ %61, %63 ], [ 0, %45 ]
  %61 = add nuw i32 %60, 1
  %62 = icmp eq i32 %61, %44
  br i1 %62, label %72, label %63, !llvm.loop !66

63:                                               ; preds = %.preheader
  %64 = sext i32 %61 to i64
  %65 = getelementptr [16 x i8], ptr %46, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %66, %47
  %70 = icmp eq i64 %68, %49
  %71 = and i1 %69, %70
  br i1 %71, label %72, label %.preheader, !llvm.loop !66

72:                                               ; preds = %63, %.preheader
  %.lcssa = phi i32 [ %61, %63 ], [ %44, %.preheader ]
  %73 = icmp ult i32 %.lcssa, %44
  br label %74

74:                                               ; preds = %72, %45, %42
  %75 = phi i1 [ false, %42 ], [ true, %45 ], [ %73, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 1
  %79 = or i1 %75, %78
  %80 = icmp eq i32 %77, 0
  %81 = and i1 %75, %80
  %82 = xor i1 %81, true
  %83 = select i1 %82, i1 %79, i1 false
  br label %84

84:                                               ; preds = %74, %56
  %85 = phi i1 [ %83, %74 ], [ %59, %56 ]
  tail call void @__rcu_read_unlock() #13
  br label %86

86:                                               ; preds = %84, %.loopexit
  %87 = phi i1 [ %85, %84 ], [ %37, %.loopexit ]
  ret i1 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @ipv6_dev_mc_inc(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = tail call fastcc i32 @__ipv6_dev_mc_inc(ptr noundef %0, ptr noundef %1, i32 noundef 0), !range !14
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @__ipv6_dev_mc_inc(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call i32 @rtnl_is_locked() #13
  %5 = icmp ne i32 %4, 0
  %6 = load i1, ptr @__ipv6_dev_mc_inc.__already_done, align 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %3
  store i1 true, ptr @__ipv6_dev_mc_inc.__already_done, align 1
  tail call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #13, !srcloc !67
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 912) #13
  tail call void asm sideeffect "1065: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1065) #13, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 912, i32 2313, i64 12) #13, !srcloc !69
  tail call void asm sideeffect "1066: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1066b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1066) #13, !srcloc !70
  tail call void asm sideeffect "1067: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1067b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1067) #13, !srcloc !71
  br label %9

9:                                                ; preds = %8, %3
  tail call void @__rcu_read_lock() #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %131, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 624
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 1, ptr nonnull elementtype(i32) %14) #13, !srcloc !55
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !56

17:                                               ; preds = %13
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !5

21:                                               ; preds = %17, %13
  %22 = phi i32 [ 2, %13 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef %22) #13
  br label %23

23:                                               ; preds = %21, %17
  tail call void @__rcu_read_unlock() #13
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 632
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 -1, ptr nonnull elementtype(i32) %14) #13, !srcloc !32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %ma_put.exit, label %32, !prof !5

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 3) #13
  br label %ma_put.exit

33:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %11) #13
  br label %ma_put.exit

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 576
  tail call void @mutex_lock(ptr noundef nonnull %35) #13
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %1, align 8
  %41 = getelementptr i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  br label %43

43:                                               ; preds = %62, %39
  %44 = phi ptr [ %37, %39 ], [ %64, %62 ]
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %45, %40
  %49 = icmp eq i64 %47, %42
  %50 = and i1 %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 164
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = tail call fastcc i32 @ip6_mc_add_src(ptr noundef nonnull %11, ptr noundef nonnull %44, i32 noundef %2, i32 noundef 0, ptr noundef null, i32 noundef 0), !range !41
  tail call void @mutex_unlock(ptr noundef nonnull %35) #13
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 -1, ptr nonnull elementtype(i32) %14) #13, !srcloc !32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %51
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %ma_put.exit, label %60, !prof !5

60:                                               ; preds = %58
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 3) #13
  br label %ma_put.exit

61:                                               ; preds = %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %11) #13
  br label %ma_put.exit

62:                                               ; preds = %43
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %43, !llvm.loop !72

.loopexit:                                        ; preds = %62, %34
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %67 = tail call noalias align 8 dereferenceable_or_null(208) ptr @kmalloc_trace(ptr noundef %66, i32 noundef 3520, i64 noundef 208) #14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %97, label %69

69:                                               ; preds = %.loopexit
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 72
  store i64 68719476704, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 80
  store volatile ptr %71, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 88
  store volatile ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 96
  store ptr @mld_mca_work, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 104
  tail call void @init_timer_key(ptr noundef nonnull %74, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %11, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 164
  store i32 1, ptr %76, align 4
  %77 = load volatile i64, ptr @jiffies, align 64
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 184
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 176
  store i64 %77, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 168
  store volatile i32 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store i32 %2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %83 = zext i32 %2 to i64
  %84 = getelementptr [8 x i8], ptr %82, i64 %83
  store i64 1, ptr %84, align 8
  %85 = load i64, ptr %67, align 8
  %86 = getelementptr i8, ptr %67, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %85, 767
  %89 = icmp eq i64 %87, 72057594037927936
  %90 = and i1 %88, %89
  %91 = and i64 %85, 3584
  %92 = icmp eq i64 %91, 0
  %or.cond = or i1 %90, %92
  br i1 %or.cond, label %93, label %104

93:                                               ; preds = %69
  %94 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %95 = load i32, ptr %94, align 8
  %96 = or i32 %95, 8
  store i32 %96, ptr %94, align 8
  br label %104

97:                                               ; preds = %.loopexit
  tail call void @mutex_unlock(ptr noundef nonnull %35) #13
  %98 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 -1, ptr nonnull elementtype(i32) %14) #13, !srcloc !32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = icmp sgt i32 %98, 0
  br i1 %101, label %ma_put.exit, label %102, !prof !5

102:                                              ; preds = %100
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 3) #13
  br label %ma_put.exit

103:                                              ; preds = %97
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %11) #13
  br label %ma_put.exit

104:                                              ; preds = %69, %93
  %105 = load ptr, ptr %36, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  %106 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store volatile ptr %105, ptr %106, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !74
  store volatile ptr %67, ptr %36, align 8
  %107 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, i32 1, ptr nonnull elementtype(i32) %80) #13, !srcloc !55
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109, !prof !56

109:                                              ; preds = %104
  %110 = add i32 %107, 1
  %111 = or i32 %110, %107
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %115, label %113, !prof !5

113:                                              ; preds = %109, %104
  %114 = phi i32 [ 2, %104 ], [ 1, %109 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %80, i32 noundef %114) #13
  br label %115

115:                                              ; preds = %113, %109
  tail call fastcc void @mld_del_delrec(ptr noundef nonnull %11, ptr noundef nonnull %67)
  tail call fastcc void @igmp6_group_added(ptr noundef nonnull %67)
  tail call void @mutex_unlock(ptr noundef nonnull %35) #13
  %116 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, i32 -1, ptr nonnull elementtype(i32) %80) #13, !srcloc !32
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = icmp sgt i32 %116, 0
  br i1 %119, label %ma_put.exit, label %120, !prof !5

120:                                              ; preds = %118
  tail call void @refcount_warn_saturate(ptr noundef nonnull %80, i32 noundef 3) #13
  br label %ma_put.exit

121:                                              ; preds = %115
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  %122 = load ptr, ptr %75, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 624
  %124 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %123, i32 -1, ptr nonnull elementtype(i32) %123) #13, !srcloc !32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = icmp sgt i32 %124, 0
  br i1 %127, label %.thread4.i, label %128, !prof !5

128:                                              ; preds = %126
  tail call void @refcount_warn_saturate(ptr noundef nonnull %123, i32 noundef 3) #13
  br label %.thread4.i

129:                                              ; preds = %121
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  tail call void @in6_dev_finish_destroy(ptr noundef %122) #13
  br label %.thread4.i

.thread4.i:                                       ; preds = %126, %128, %129
  %130 = getelementptr inbounds nuw i8, ptr %67, i64 192
  tail call void @kvfree_call_rcu(ptr noundef nonnull %130, ptr noundef nonnull %67) #13
  br label %ma_put.exit

131:                                              ; preds = %9
  tail call void @__rcu_read_unlock() #13
  br label %ma_put.exit

ma_put.exit:                                      ; preds = %100, %102, %58, %60, %30, %32, %.thread4.i, %120, %118, %131, %103, %61, %33
  %132 = phi i32 [ 0, %58 ], [ -12, %103 ], [ -22, %131 ], [ 0, %.thread4.i ], [ -19, %33 ], [ -19, %30 ], [ 0, %61 ], [ 0, %118 ], [ 0, %120 ], [ -19, %32 ], [ 0, %60 ], [ -12, %102 ], [ -12, %100 ]
  ret i32 %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmp6_group_dropped(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 14
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %138, label %10

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = and i32 %12, -5
  store i32 %16, ptr %11, align 8
  %17 = call i32 @ndisc_mc_map(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %5, i32 noundef 0) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 @dev_mc_del(ptr noundef %5, ptr noundef nonnull %2) #13
  br label %21

21:                                               ; preds = %19, %15, %10
  %22 = load i32, ptr %11, align 8
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %138

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 632
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %mld_ifc_event.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1848
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 724
  %40 = select i1 %38, ptr %39, ptr %36
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %42 [
    i32 2, label %54
    i32 1, label %50
  ]

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = load volatile i64, ptr @jiffies, align 64
  %48 = sub i64 %47, %44
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46, %30
  %51 = and i32 %22, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %mld_ifc_event.exit, label %53

53:                                               ; preds = %50
  call fastcc void @igmp6_send(ptr noundef %0, ptr noundef %31, i32 noundef 132)
  br label %mld_ifc_event.exit

54:                                               ; preds = %46, %42, %30
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %56 = call noalias align 8 dereferenceable_or_null(208) ptr @kmalloc_trace(ptr noundef %55, i32 noundef 3520, i64 noundef 208) #14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %93, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 624
  %62 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, i32 1, ptr nonnull elementtype(i32) %61) #13, !srcloc !55
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64, !prof !56

64:                                               ; preds = %58
  %65 = add i32 %62, 1
  %66 = or i32 %65, %62
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %70, label %68, !prof !5

68:                                               ; preds = %64, %58
  %69 = phi i32 [ 2, %58 ], [ 1, %64 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %61, i32 noundef %69) #13
  br label %70

70:                                               ; preds = %68, %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %72 = load i8, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 52
  store i8 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 %75, ptr %76, align 8
  %77 = icmp eq i32 %75, 1
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !76
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store volatile ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !77
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store volatile ptr %83, ptr %84, align 8
  store volatile ptr null, ptr %79, align 8
  store volatile ptr null, ptr %82, align 8
  %85 = icmp eq ptr %83, null
  br i1 %85, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %78
  %.pre = load i8, ptr %73, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %86 = phi ptr [ %88, %.preheader ], [ %83, %.preheader.preheader ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 42
  store i8 %.pre, ptr %87, align 2
  %88 = load ptr, ptr %86, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit, label %.preheader, !llvm.loop !78

.loopexit:                                        ; preds = %.preheader, %78, %70
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %91 = load ptr, ptr %90, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !79
  %92 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store volatile ptr %91, ptr %92, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !80
  store volatile ptr %56, ptr %90, align 8
  br label %93

93:                                               ; preds = %.loopexit, %54
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 272
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1848
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 724
  %104 = select i1 %102, ptr %103, ptr %100
  %105 = load i32, ptr %104, align 4
  switch i32 %105, label %106 [
    i32 2, label %114
    i32 1, label %mld_ifc_event.exit
  ]

106:                                              ; preds = %93
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load volatile i64, ptr @jiffies, align 64
  %112 = sub i64 %111, %108
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %mld_ifc_event.exit, label %114

114:                                              ; preds = %110, %106, %93
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %116 = load i8, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 42
  store i8 %116, ptr %117, align 2
  %118 = load ptr, ptr @mld_wq, align 8
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 168
  %120 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %118, ptr noundef nonnull %119, i64 noundef 2) #13
  br i1 %120, label %mld_ifc_event.exit, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %94, i64 624
  %123 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %122, i32 1, ptr nonnull elementtype(i32) %122) #13, !srcloc !55
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125, !prof !56

125:                                              ; preds = %121
  %126 = add i32 %123, 1
  %127 = or i32 %126, %123
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %mld_ifc_event.exit, label %129, !prof !5

129:                                              ; preds = %125, %121
  %130 = phi i32 [ 2, %121 ], [ 1, %125 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %122, i32 noundef %130) #13
  br label %mld_ifc_event.exit

mld_ifc_event.exit:                               ; preds = %129, %125, %114, %110, %93, %53, %50, %25
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %132 = call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %131) #13
  br i1 %132, label %133, label %138

133:                                              ; preds = %mld_ifc_event.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %135 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %134, i32 -1, ptr nonnull elementtype(i32) %134) #13, !srcloc !32
  %136 = icmp slt i32 %135, 2
  br i1 %136, label %137, label %138, !prof !56

137:                                              ; preds = %133
  call void @refcount_warn_saturate(ptr noundef nonnull %134, i32 noundef 4) #13
  br label %138

138:                                              ; preds = %137, %133, %mld_ifc_event.exit, %21, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @ipv6_dev_mc_dec(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = tail call i32 @rtnl_is_locked() #13
  %4 = icmp ne i32 %3, 0
  %5 = load i1, ptr @ipv6_dev_mc_dec.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %2
  store i1 true, ptr @ipv6_dev_mc_dec.__already_done, align 1
  tail call void asm sideeffect "1079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1079) #13, !srcloc !81
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 999) #13
  tail call void asm sideeffect "1080: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1080) #13, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 999, i32 2313, i64 12) #13, !srcloc !83
  tail call void asm sideeffect "1081: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1081) #13, !srcloc !84
  tail call void asm sideeffect "1082: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1082) #13, !srcloc !85
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @__ipv6_dev_mc_dec(ptr noundef nonnull %10, ptr noundef %1), !range !22
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %13, %12 ], [ -19, %8 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @ipv6_chk_mcast_addr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %14, %7
  %10 = phi ptr [ %12, %14 ], [ %5, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %12, align 8
  %16 = load i64, ptr %1, align 8
  %17 = getelementptr i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp eq i64 %15, %16
  %21 = icmp eq i64 %18, %19
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %9, !llvm.loop !86

23:                                               ; preds = %14
  %24 = icmp eq ptr %2, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr %2, align 8
  %27 = getelementptr i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %26
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %33

33:                                               ; preds = %37, %31
  %34 = phi ptr [ %32, %31 ], [ %35, %37 ]
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %53, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr i8, ptr %35, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %39, %26
  %43 = icmp eq i64 %41, %28
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %33, !llvm.loop !87

45:                                               ; preds = %37
  %46 = getelementptr i8, ptr %35, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %52 = load i64, ptr %51, align 8
  br label %55

53:                                               ; preds = %33
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i64 [ 0, %53 ], [ %52, %49 ]
  %57 = phi ptr [ %54, %53 ], [ %50, %49 ]
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, %56
  br label %.loopexit

.loopexit:                                        ; preds = %9, %55, %45, %25, %23, %3
  %60 = phi i1 [ false, %3 ], [ true, %45 ], [ true, %25 ], [ true, %23 ], [ %59, %55 ], [ false, %9 ]
  tail call void @__rcu_read_unlock() #13
  ret i1 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @igmp6_event_query(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 568
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 536
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 32
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %19 = load ptr, ptr %18, align 8
  store volatile ptr %17, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %19, ptr %20, align 8
  store volatile ptr %0, ptr %18, align 8
  store volatile ptr %0, ptr %19, align 8
  %21 = load i32, ptr %13, align 8
  %22 = add i32 %21, 1
  store volatile i32 %22, ptr %13, align 8
  %23 = load ptr, ptr @mld_wq, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %25 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %23, ptr noundef nonnull %24, i64 noundef 0) #13
  br i1 %25, label %36, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 1, ptr nonnull elementtype(i32) %27) #13, !srcloc !55
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !56

30:                                               ; preds = %26
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !5

34:                                               ; preds = %30, %26
  %35 = phi i32 [ 2, %26 ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef %35) #13
  br label %36

36:                                               ; preds = %34, %30, %16, %11
  %37 = phi ptr [ %0, %11 ], [ null, %16 ], [ null, %30 ], [ null, %34 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %12) #13
  br label %38

38:                                               ; preds = %36, %7, %1
  %39 = phi ptr [ %0, %7 ], [ %37, %36 ], [ %0, %1 ]
  tail call void @kfree_skb_reason(ptr noundef %39, i32 noundef 2) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @igmp6_event_report(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 572
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 560
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 32
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %19 = load ptr, ptr %18, align 8
  store volatile ptr %17, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %19, ptr %20, align 8
  store volatile ptr %0, ptr %18, align 8
  store volatile ptr %0, ptr %19, align 8
  %21 = load i32, ptr %13, align 8
  %22 = add i32 %21, 1
  store volatile i32 %22, ptr %13, align 8
  %23 = load ptr, ptr @mld_wq, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %25 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %23, ptr noundef nonnull %24, i64 noundef 0) #13
  br i1 %25, label %36, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 1, ptr nonnull elementtype(i32) %27) #13, !srcloc !55
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !56

30:                                               ; preds = %26
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !5

34:                                               ; preds = %30, %26
  %35 = phi i32 [ 2, %26 ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef %35) #13
  br label %36

36:                                               ; preds = %34, %30, %16, %11
  %37 = phi ptr [ %0, %11 ], [ null, %16 ], [ null, %30 ], [ null, %34 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %12) #13
  br label %38

38:                                               ; preds = %36, %7, %1
  %39 = phi ptr [ %0, %7 ], [ %37, %36 ], [ %0, %1 ]
  tail call void @kfree_skb_reason(ptr noundef %39, i32 noundef 2) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_mc_dad_complete(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @mutex_lock(ptr noundef nonnull %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 %4, ptr %5, align 1
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %89, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1848
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %17 = select i1 %15, ptr %16, ptr %13
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %19 [
    i32 2, label %27
    i32 1, label %.thread
  ]

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load volatile i64, ptr @jiffies, align 64
  %25 = sub i64 %24, %21
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23, %19, %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %.preheader

.preheader:                                       ; preds = %27, %.preheader
  %31 = phi ptr [ %39, %.preheader ], [ %29, %27 ]
  %32 = phi ptr [ %37, %.preheader ], [ null, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 5, i32 4
  %37 = tail call fastcc ptr @add_grec(ptr noundef %32, ptr noundef nonnull %31, i32 noundef %36, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.preheader, !llvm.loop !88

41:                                               ; preds = %.preheader
  %42 = icmp eq ptr %37, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %41
  tail call fastcc void @mld_sendpack(ptr noundef nonnull %37)
  br label %.thread

.thread:                                          ; preds = %27, %43, %41, %23, %7
  %44 = load i8, ptr %5, align 1
  %45 = add i8 %44, -1
  store i8 %45, ptr %5, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %89, label %47

47:                                               ; preds = %.thread
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 272
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1848
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, ptr %16, ptr %53
  %57 = load i32, ptr %56, align 4
  switch i32 %57, label %58 [
    i32 2, label %68
    i32 1, label %67
  ]

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load volatile i64, ptr @jiffies, align 64
  %64 = sub i64 %63, %60
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62, %58
  br label %68

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67, %66, %62, %47
  %69 = phi i64 [ 732, %66 ], [ 732, %47 ], [ 728, %62 ], [ 728, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 1)
  %73 = tail call i32 @__get_random_u32_below(i32 noundef %72) #13
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr @mld_wq, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %77 = add nuw nsw i64 %74, 2
  %78 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %75, ptr noundef nonnull %76, i64 noundef %77) #13
  br i1 %78, label %89, label %79

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %81 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, i32 1, ptr nonnull elementtype(i32) %80) #13, !srcloc !55
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83, !prof !56

83:                                               ; preds = %79
  %84 = add i32 %81, 1
  %85 = or i32 %84, %81
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %89, label %87, !prof !5

87:                                               ; preds = %83, %79
  %88 = phi i32 [ 2, %79 ], [ 1, %83 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %80, i32 noundef %88) #13
  br label %89

89:                                               ; preds = %87, %83, %68, %.thread, %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_mc_unmap(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @mutex_lock(ptr noundef nonnull %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %8, %.preheader ], [ %4, %1 ]
  tail call fastcc void @igmp6_group_dropped(ptr noundef nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !89

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_mc_remap(ptr noundef initializes((40, 41), (48, 72)) %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @sysctl_mld_qrv, align 4
  %3 = trunc i32 %2 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 125000, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 10000, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1848
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %17 = select i1 %15, ptr %16, ptr %13
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i64 728, i64 732
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @mutex_lock(ptr noundef nonnull %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %ipv6_mc_up.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %30 = phi ptr [ %32, %.preheader.i ], [ %28, %1 ]
  tail call fastcc void @mld_del_delrec(ptr noundef %0, ptr noundef nonnull %30)
  tail call fastcc void @igmp6_group_added(ptr noundef nonnull %30)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %ipv6_mc_up.exit, label %.preheader.i, !llvm.loop !90

ipv6_mc_up.exit:                                  ; preds = %.preheader.i, %1
  tail call void @mutex_unlock(ptr noundef nonnull %26) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_mc_up(ptr noundef initializes((40, 41), (48, 72)) %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @sysctl_mld_qrv, align 4
  %3 = trunc i32 %2 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 125000, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 10000, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1848
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %17 = select i1 %15, ptr %16, ptr %13
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i64 728, i64 732
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @mutex_lock(ptr noundef nonnull %26) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %30 = phi ptr [ %32, %.preheader ], [ %28, %1 ]
  tail call fastcc void @mld_del_delrec(ptr noundef %0, ptr noundef nonnull %30)
  tail call fastcc void @igmp6_group_added(ptr noundef nonnull %30)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !90

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @mutex_unlock(ptr noundef nonnull %26) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_mc_down(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @mutex_lock(ptr noundef nonnull %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %6 = phi ptr [ %8, %.preheader ], [ %4, %1 ]
  tail call fastcc void @igmp6_group_dropped(ptr noundef nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !91

.loopexit:                                        ; preds = %.preheader, %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #13
  tail call void @synchronize_net() #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %12 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %11) #13
  br i1 %12, label %13, label %18

13:                                               ; preds = %.loopexit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 -1, ptr nonnull elementtype(i32) %14) #13, !srcloc !32
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18, !prof !56

17:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 4) #13
  br label %18

18:                                               ; preds = %17, %13, %.loopexit
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %10) #13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %19) #13
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 -1, ptr nonnull elementtype(i32) %22) #13, !srcloc !32
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %26, !prof !56

25:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef nonnull %22, i32 noundef 4) #13
  br label %26

26:                                               ; preds = %25, %21, %18
  tail call void @mutex_lock(ptr noundef nonnull %2) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %28) #13
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 -1, ptr nonnull elementtype(i32) %31) #13, !srcloc !32
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %35, !prof !56

34:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef nonnull %31, i32 noundef 4) #13
  br label %35

35:                                               ; preds = %34, %30, %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %37) #13
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, i32 -1, ptr nonnull elementtype(i32) %40) #13, !srcloc !32
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %44, !prof !56

43:                                               ; preds = %39
  tail call void @refcount_warn_saturate(ptr noundef nonnull %40, i32 noundef 4) #13
  br label %44

44:                                               ; preds = %43, %39, %35
  tail call void @mutex_unlock(ptr noundef nonnull %2) #13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %45) #13
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, i32 -1, ptr nonnull elementtype(i32) %48) #13, !srcloc !32
  %50 = icmp slt i32 %49, 2
  br i1 %50, label %51, label %52, !prof !56

51:                                               ; preds = %47
  tail call void @refcount_warn_saturate(ptr noundef nonnull %48, i32 noundef 4) #13
  br label %52

52:                                               ; preds = %51, %47, %44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mld_del_delrec(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit10, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %10, %7
  %14 = icmp eq i64 %12, %9
  %15 = and i1 %13, %14
  br i1 %15, label %.loopexit11, label %.preheader9

16:                                               ; preds = %.preheader9
  %17 = load i64, ptr %25, align 8
  %18 = getelementptr i8, ptr %25, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %7
  %21 = icmp eq i64 %19, %9
  %22 = and i1 %20, %21
  br i1 %22, label %.loopexit11, label %.preheader9, !llvm.loop !92

.preheader9:                                      ; preds = %6, %16
  %23 = phi ptr [ %25, %16 ], [ %4, %6 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit10, label %16, !llvm.loop !92

.loopexit11:                                      ; preds = %16, %6
  %27 = phi ptr [ %4, %6 ], [ %25, %16 ]
  %28 = phi ptr [ null, %6 ], [ %23, %16 ]
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = select i1 %29, ptr %3, ptr %32
  store volatile ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %58

40:                                               ; preds = %.loopexit11
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %44 = load ptr, ptr %43, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !93
  store volatile ptr %44, ptr %41, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !94
  store volatile ptr %42, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %48 = load ptr, ptr %47, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !95
  store volatile ptr %48, ptr %45, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !96
  store volatile ptr %46, ptr %47, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit8, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i8, ptr %52, align 8
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi ptr [ %49, %51 ], [ %56, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 42
  store i8 %.pre, ptr %55, align 2
  %56 = load ptr, ptr %54, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit8, label %53, !llvm.loop !97

58:                                               ; preds = %.loopexit11
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i8, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i8 %60, ptr %61, align 4
  br label %.loopexit8

.loopexit8:                                       ; preds = %53, %58, %40
  %62 = load ptr, ptr %34, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 624
  %64 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, i32 -1, ptr nonnull elementtype(i32) %63) #13, !srcloc !32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %.loopexit8
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %.thread, label %68, !prof !5

68:                                               ; preds = %66
  tail call void @refcount_warn_saturate(ptr noundef nonnull %63, i32 noundef 3) #13
  br label %.thread

69:                                               ; preds = %.loopexit8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  tail call void @in6_dev_finish_destroy(ptr noundef %62) #13
  br label %.thread

.thread:                                          ; preds = %66, %68, %69
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %.thread, %.preheader6
  %73 = phi ptr [ %74, %.preheader6 ], [ %71, %.thread ]
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %75, ptr noundef nonnull %73) #13
  %76 = icmp eq ptr %74, null
  br i1 %76, label %.loopexit7, label %.preheader6, !llvm.loop !30

.loopexit7:                                       ; preds = %.preheader6, %.thread
  store volatile ptr null, ptr %70, align 8
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %80 = phi ptr [ %81, %.preheader ], [ %78, %.loopexit7 ]
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %82, ptr noundef nonnull %80) #13
  %83 = icmp eq ptr %81, null
  br i1 %83, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %.loopexit7
  store volatile ptr null, ptr %77, align 8
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %86 = getelementptr i8, ptr %27, i64 64
  store i64 0, ptr %86, align 8
  store i64 1, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 192
  tail call void @kvfree_call_rcu(ptr noundef nonnull %87, ptr noundef nonnull %27) #13
  br label %.loopexit10

.loopexit10:                                      ; preds = %.preheader9, %.loopexit, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmp6_group_added(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 14
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %mld_ifc_event.exit, label %10

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = or disjoint i32 %12, 4
  store i32 %16, ptr %11, align 8
  %17 = call i32 @ndisc_mc_map(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %5, i32 noundef 0) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 @dev_mc_add(ptr noundef %5, ptr noundef nonnull %2) #13
  br label %21

21:                                               ; preds = %19, %15, %10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %mld_ifc_event.exit, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 8
  %28 = and i32 %27, 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %mld_ifc_event.exit

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 272
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1848
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 724
  %41 = select i1 %39, ptr %40, ptr %37
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %43 [
    i32 2, label %52
    i32 1, label %51
  ]

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load volatile i64, ptr @jiffies, align 64
  %49 = sub i64 %48, %45
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %30
  call fastcc void @igmp6_join_group(ptr noundef %0)
  br label %mld_ifc_event.exit

52:                                               ; preds = %47, %43, %30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %58 = load i8, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %58, ptr %59, align 4
  %.pre = load ptr, ptr %31, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 272
  %.pre1 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert2 = getelementptr inbounds nuw i8, ptr %.pre1, i64 1848
  %.pre3 = load ptr, ptr %.phi.trans.insert2, align 8
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %.pre3, i64 44
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i32 [ %.pre5, %56 ], [ %38, %52 ]
  %62 = phi ptr [ %.pre3, %56 ], [ %36, %52 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 44
  %64 = icmp eq i32 %61, 0
  %65 = select i1 %64, ptr %40, ptr %63
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %67 [
    i32 2, label %75
    i32 1, label %mld_ifc_event.exit
  ]

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load volatile i64, ptr @jiffies, align 64
  %73 = sub i64 %72, %69
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %mld_ifc_event.exit, label %75

75:                                               ; preds = %71, %67, %60
  %76 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %77 = load i8, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 42
  store i8 %77, ptr %78, align 2
  %79 = load ptr, ptr @mld_wq, align 8
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %81 = call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %79, ptr noundef nonnull %80, i64 noundef 2) #13
  br i1 %81, label %mld_ifc_event.exit, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 624
  %84 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, i32 1, ptr nonnull elementtype(i32) %83) #13, !srcloc !55
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86, !prof !56

86:                                               ; preds = %82
  %87 = add i32 %84, 1
  %88 = or i32 %87, %84
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %mld_ifc_event.exit, label %90, !prof !5

90:                                               ; preds = %86, %82
  %91 = phi i32 [ 2, %82 ], [ 1, %86 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %83, i32 noundef %91) #13
  br label %mld_ifc_event.exit

mld_ifc_event.exit:                               ; preds = %90, %86, %75, %71, %60, %51, %26, %21, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_mc_init_dev(ptr noundef initializes((41, 42), (80, 88)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 68719476704, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @mld_gq_work, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @init_timer_key(ptr noundef nonnull %7, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 68719476704, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @mld_ifc_work, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @init_timer_key(ptr noundef nonnull %14, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 68719476704, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @mld_dad_work, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @init_timer_key(ptr noundef nonnull %19, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 68719476704, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store volatile ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @mld_query_work, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @init_timer_key(ptr noundef nonnull %24, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 68719476704, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store volatile ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr @mld_report_work, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @init_timer_key(ptr noundef nonnull %29, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %31, align 4
  store ptr %30, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 0, ptr %35, align 4
  store ptr %34, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @__mutex_init(ptr noundef nonnull %40, ptr noundef nonnull @.str.7, ptr noundef nonnull @ipv6_mc_init_dev.__key.6) #13
  %41 = load i32, ptr @sysctl_mld_qrv, align 4
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 125000, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 10000, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 272
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1848
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %56 = select i1 %54, ptr %55, ptr %52
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i64 728, i64 732
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 1)
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %63, ptr %64, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mld_gq_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -80
  %3 = getelementptr i8, ptr %0, i64 496
  tail call void @mutex_lock(ptr noundef %3) #13
  %4 = getelementptr i8, ptr %0, i64 -56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %19
  %7 = phi ptr [ %22, %19 ], [ %5, %1 ]
  %8 = phi ptr [ %20, %19 ], [ null, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1, i32 2
  %18 = tail call fastcc ptr @add_grec(ptr noundef %8, ptr noundef nonnull %7, i32 noundef %17, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %19

19:                                               ; preds = %13, %.preheader
  %20 = phi ptr [ %8, %.preheader ], [ %18, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.preheader, !llvm.loop !98

24:                                               ; preds = %19
  %25 = icmp eq ptr %20, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  tail call fastcc void @mld_sendpack(ptr noundef nonnull %20)
  br label %.thread

.thread:                                          ; preds = %1, %26, %24
  %27 = getelementptr i8, ptr %0, i64 -39
  store i8 0, ptr %27, align 1
  tail call void @mutex_unlock(ptr noundef %3) #13
  %28 = getelementptr i8, ptr %0, i64 544
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 -1, ptr elementtype(i32) %28) #13, !srcloc !32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %.thread
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.thread4, label %33, !prof !5

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef %28, i32 noundef 3) #13
  br label %.thread4

34:                                               ; preds = %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  tail call void @in6_dev_finish_destroy(ptr noundef %2) #13
  br label %.thread4

.thread4:                                         ; preds = %31, %33, %34
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mld_ifc_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -168
  %3 = getelementptr i8, ptr %0, i64 408
  tail call void @mutex_lock(ptr noundef %3) #13
  %4 = getelementptr i8, ptr %0, i64 -136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit23, label %.preheader22

.loopexit23:                                      ; preds = %.thread14, %1
  %7 = phi ptr [ null, %1 ], [ %93, %.thread14 ]
  %8 = getelementptr i8, ptr %0, i64 -144
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader22:                                     ; preds = %1, %.thread14
  %11 = phi ptr [ %15, %.thread14 ], [ %5, %1 ]
  %12 = phi ptr [ %94, %.thread14 ], [ null, %1 ]
  %13 = phi ptr [ %93, %.thread14 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %.preheader22
  %20 = tail call fastcc ptr @add_grec(ptr noundef %13, ptr noundef nonnull %11, i32 noundef 6, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %21 = tail call fastcc ptr @add_grec(ptr noundef %20, ptr noundef nonnull %11, i32 noundef 6, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %22

22:                                               ; preds = %19, %.preheader22
  %23 = phi ptr [ %21, %19 ], [ %13, %.preheader22 ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %16, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call fastcc ptr @add_grec(ptr noundef %23, ptr noundef nonnull %11, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %.pre = load i8, ptr %24, align 4
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i8 [ %.pre, %30 ], [ %25, %27 ]
  %34 = phi ptr [ %31, %30 ], [ %23, %27 ]
  %35 = add i8 %33, -1
  store i8 %35, ptr %24, align 4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.thread14

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %37, %51
  %41 = phi ptr [ %52, %51 ], [ null, %37 ]
  %42 = phi ptr [ %43, %51 ], [ %39, %37 ]
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 42
  %45 = load i8, ptr %44, align 2
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %.preheader20
  %48 = icmp eq ptr %41, null
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  %49 = select i1 %48, ptr %38, ptr %41
  store volatile ptr %43, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %50, ptr noundef nonnull %42) #13
  br label %51

51:                                               ; preds = %47, %.preheader20
  %52 = phi ptr [ %41, %47 ], [ %42, %.preheader20 ]
  %53 = icmp eq ptr %43, null
  br i1 %53, label %.loopexit21, label %.preheader20, !llvm.loop !99

.loopexit21:                                      ; preds = %51, %37
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %.loopexit21, %67
  %57 = phi ptr [ %68, %67 ], [ null, %.loopexit21 ]
  %58 = phi ptr [ %59, %67 ], [ %55, %.loopexit21 ]
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 42
  %61 = load i8, ptr %60, align 2
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %.preheader18
  %64 = icmp eq ptr %57, null
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  %65 = select i1 %64, ptr %54, ptr %57
  store volatile ptr %59, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %66, ptr noundef nonnull %58) #13
  br label %67

67:                                               ; preds = %63, %.preheader18
  %68 = phi ptr [ %57, %63 ], [ %58, %.preheader18 ]
  %69 = icmp eq ptr %59, null
  br i1 %69, label %.loopexit19, label %.preheader18, !llvm.loop !99

.loopexit19:                                      ; preds = %67, %.loopexit21
  %.pr = load i8, ptr %24, align 4
  %70 = icmp eq i8 %.pr, 0
  br i1 %70, label %.thread, label %.thread14

.thread:                                          ; preds = %22, %.loopexit19
  %71 = phi ptr [ %34, %.loopexit19 ], [ %23, %22 ]
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %.thread14

75:                                               ; preds = %.thread
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.thread14

79:                                               ; preds = %75
  %80 = icmp eq ptr %12, null
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %82 = select i1 %80, ptr %4, ptr %81
  store volatile ptr %15, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 624
  %86 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85, i32 -1, ptr nonnull elementtype(i32) %85) #13, !srcloc !32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %79
  %89 = icmp sgt i32 %86, 0
  br i1 %89, label %.thread15, label %90, !prof !5

90:                                               ; preds = %88
  tail call void @refcount_warn_saturate(ptr noundef nonnull %85, i32 noundef 3) #13
  br label %.thread15

91:                                               ; preds = %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  tail call void @in6_dev_finish_destroy(ptr noundef %84) #13
  br label %.thread15

.thread15:                                        ; preds = %88, %90, %91
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 192
  tail call void @kvfree_call_rcu(ptr noundef nonnull %92, ptr noundef nonnull %11) #13
  br label %.thread14

.thread14:                                        ; preds = %32, %.thread15, %75, %.thread, %.loopexit19
  %93 = phi ptr [ %71, %.thread15 ], [ %71, %75 ], [ %71, %.thread ], [ %34, %.loopexit19 ], [ %34, %32 ]
  %94 = phi ptr [ %12, %.thread15 ], [ %11, %75 ], [ %11, %.thread ], [ %11, %.loopexit19 ], [ %11, %32 ]
  %95 = icmp eq ptr %15, null
  br i1 %95, label %.loopexit23, label %.preheader22, !llvm.loop !100

.preheader:                                       ; preds = %.loopexit23, %116
  %96 = phi ptr [ %119, %116 ], [ %9, %.loopexit23 ]
  %97 = phi ptr [ %117, %116 ], [ %7, %.loopexit23 ]
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 6, i32 5
  %102 = select i1 %100, i32 5, i32 6
  %103 = tail call fastcc ptr @add_grec(ptr noundef %97, ptr noundef nonnull %96, i32 noundef %102, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %104 = tail call fastcc ptr @add_grec(ptr noundef %103, ptr noundef nonnull %96, i32 noundef %101, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 52
  %106 = load i8, ptr %105, align 4
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %.preheader
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 4, i32 3
  %113 = tail call fastcc ptr @add_grec(ptr noundef %104, ptr noundef nonnull %96, i32 noundef %112, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %114 = load i8, ptr %105, align 4
  %115 = add i8 %114, -1
  store i8 %115, ptr %105, align 4
  br label %116

116:                                              ; preds = %108, %.preheader
  %117 = phi ptr [ %113, %108 ], [ %104, %.preheader ]
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.loopexit, label %.preheader, !llvm.loop !101

.loopexit:                                        ; preds = %116, %.loopexit23
  %121 = phi ptr [ %7, %.loopexit23 ], [ %117, %116 ]
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %.loopexit
  tail call fastcc void @mld_sendpack(ptr noundef nonnull %121)
  br label %124

124:                                              ; preds = %123, %.loopexit
  %125 = getelementptr i8, ptr %0, i64 -126
  %126 = load i8, ptr %125, align 2
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %173, label %128

128:                                              ; preds = %124
  %129 = add i8 %126, -1
  store i8 %129, ptr %125, align 2
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %173, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 272
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1848
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 44
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = getelementptr i8, ptr %0, i64 556
  %141 = select i1 %139, ptr %140, ptr %137
  %142 = load i32, ptr %141, align 4
  switch i32 %142, label %143 [
    i32 2, label %153
    i32 1, label %152
  ]

143:                                              ; preds = %131
  %144 = getelementptr i8, ptr %0, i64 -120
  %145 = load i64, ptr %144, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = load volatile i64, ptr @jiffies, align 64
  %149 = sub i64 %148, %145
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %147, %143
  br label %153

152:                                              ; preds = %131
  br label %153

153:                                              ; preds = %152, %151, %147, %131
  %154 = phi i64 [ 732, %151 ], [ 732, %131 ], [ 728, %147 ], [ 728, %152 ]
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = tail call i32 @llvm.smax.i32(i32 %156, i32 1)
  %158 = tail call i32 @__get_random_u32_below(i32 noundef %157) #13
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr @mld_wq, align 8
  %161 = add nuw nsw i64 %159, 2
  %162 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %160, ptr noundef %0, i64 noundef %161) #13
  br i1 %162, label %173, label %163

163:                                              ; preds = %153
  %164 = getelementptr i8, ptr %0, i64 456
  %165 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %164, i32 1, ptr elementtype(i32) %164) #13, !srcloc !55
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167, !prof !56

167:                                              ; preds = %163
  %168 = add i32 %165, 1
  %169 = or i32 %168, %165
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %173, label %171, !prof !5

171:                                              ; preds = %167, %163
  %172 = phi i32 [ 2, %163 ], [ 1, %167 ]
  tail call void @refcount_warn_saturate(ptr noundef %164, i32 noundef %172) #13
  br label %173

173:                                              ; preds = %171, %167, %153, %128, %124
  tail call void @mutex_unlock(ptr noundef %3) #13
  %174 = getelementptr i8, ptr %0, i64 456
  %175 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %174, i32 -1, ptr elementtype(i32) %174) #13, !srcloc !32
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = icmp sgt i32 %175, 0
  br i1 %178, label %.thread17, label %179, !prof !5

179:                                              ; preds = %177
  tail call void @refcount_warn_saturate(ptr noundef %174, i32 noundef 3) #13
  br label %.thread17

180:                                              ; preds = %173
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  tail call void @in6_dev_finish_destroy(ptr noundef %2) #13
  br label %.thread17

.thread17:                                        ; preds = %177, %179, %180
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mld_dad_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -256
  %3 = getelementptr i8, ptr %0, i64 320
  tail call void @mutex_lock(ptr noundef %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1848
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr i8, ptr %0, i64 468
  %13 = select i1 %11, ptr %12, ptr %9
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %15 [
    i32 2, label %23
    i32 1, label %.thread
  ]

15:                                               ; preds = %1
  %16 = getelementptr i8, ptr %0, i64 -208
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = sub i64 %20, %17
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19, %15, %1
  %24 = getelementptr i8, ptr %0, i64 -232
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %27 = phi ptr [ %35, %.preheader ], [ %25, %23 ]
  %28 = phi ptr [ %33, %.preheader ], [ null, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 5, i32 4
  %33 = tail call fastcc ptr @add_grec(ptr noundef %28, ptr noundef nonnull %27, i32 noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.preheader, !llvm.loop !88

37:                                               ; preds = %.preheader
  %38 = icmp eq ptr %33, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %37
  tail call fastcc void @mld_sendpack(ptr noundef nonnull %33)
  br label %.thread

.thread:                                          ; preds = %23, %39, %37, %19, %1
  %40 = getelementptr i8, ptr %0, i64 -213
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %87, label %43

43:                                               ; preds = %.thread
  %44 = add i8 %41, -1
  store i8 %44, ptr %40, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %87, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 272
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1848
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, ptr %12, ptr %52
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %57 [
    i32 2, label %67
    i32 1, label %66
  ]

57:                                               ; preds = %46
  %58 = getelementptr i8, ptr %0, i64 -208
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load volatile i64, ptr @jiffies, align 64
  %63 = sub i64 %62, %59
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61, %57
  br label %67

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %66, %65, %61, %46
  %68 = phi i64 [ 732, %65 ], [ 732, %46 ], [ 728, %61 ], [ 728, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 1)
  %72 = tail call i32 @__get_random_u32_below(i32 noundef %71) #13
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr @mld_wq, align 8
  %75 = add nuw nsw i64 %73, 2
  %76 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %74, ptr noundef %0, i64 noundef %75) #13
  br i1 %76, label %87, label %77

77:                                               ; preds = %67
  %78 = getelementptr i8, ptr %0, i64 368
  %79 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %78, i32 1, ptr elementtype(i32) %78) #13, !srcloc !55
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81, !prof !56

81:                                               ; preds = %77
  %82 = add i32 %79, 1
  %83 = or i32 %82, %79
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %87, label %85, !prof !5

85:                                               ; preds = %81, %77
  %86 = phi i32 [ 2, %77 ], [ 1, %81 ]
  tail call void @refcount_warn_saturate(ptr noundef %78, i32 noundef %86) #13
  br label %87

87:                                               ; preds = %85, %81, %67, %43, %.thread
  tail call void @mutex_unlock(ptr noundef %3) #13
  %88 = getelementptr i8, ptr %0, i64 368
  %89 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88, i32 -1, ptr elementtype(i32) %88) #13, !srcloc !32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %.thread7, label %93, !prof !5

93:                                               ; preds = %91
  tail call void @refcount_warn_saturate(ptr noundef %88, i32 noundef 3) #13
  br label %.thread7

94:                                               ; preds = %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  tail call void @in6_dev_finish_destroy(ptr noundef %2) #13
  br label %.thread7

.thread7:                                         ; preds = %91, %93, %94
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mld_query_work(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.sk_buff_head, align 8
  %3 = getelementptr i8, ptr %0, i64 -344
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %4, align 8
  store ptr %2, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr i8, ptr %0, i64 224
  call void @_raw_spin_lock_bh(ptr noundef %7) #13
  %8 = getelementptr i8, ptr %0, i64 192
  %9 = getelementptr i8, ptr %0, i64 176
  br label %10

10:                                               ; preds = %16, %1
  %11 = phi i32 [ 0, %1 ], [ %26, %16 ]
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, %9
  %14 = icmp eq ptr %12, null
  %15 = or i1 %13, %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %8, align 8
  %18 = add i32 %17, -1
  store volatile i32 %18, ptr %8, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store volatile ptr %21, ptr %22, align 8
  store volatile ptr %19, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  store volatile ptr %2, ptr %12, align 8
  store volatile ptr %23, ptr %20, align 8
  store volatile ptr %12, ptr %5, align 8
  store volatile ptr %12, ptr %23, align 8
  %24 = load i32, ptr %6, align 8
  %25 = add i32 %24, 1
  store volatile i32 %25, ptr %6, align 8
  %26 = add nuw nsw i32 %11, 1
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %10, !llvm.loop !102

28:                                               ; preds = %16, %10
  call void @_raw_spin_unlock_bh(ptr noundef %7) #13
  %29 = getelementptr i8, ptr %0, i64 232
  call void @mutex_lock(ptr noundef %29) #13
  %30 = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %30, %2
  %32 = icmp eq ptr %30, null
  %33 = or i1 %31, %32
  br i1 %33, label %.loopexit38, label %.preheader37

.preheader37:                                     ; preds = %28, %.thread31
  %34 = phi ptr [ %441, %.thread31 ], [ %30, %28 ]
  %35 = load i32, ptr %6, align 8
  %36 = add i32 %35, -1
  store volatile i32 %36, ptr %6, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store volatile ptr %39, ptr %40, align 8
  store volatile ptr %37, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 116
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 %42, %44
  %46 = icmp ult i32 %45, 16
  br i1 %46, label %47, label %53, !prof !56

47:                                               ; preds = %.preheader37
  %48 = icmp ult i32 %42, 16
  br i1 %48, label %.thread31, label %49, !prof !56

49:                                               ; preds = %47
  %50 = sub nuw nsw i32 16, %45
  %51 = call ptr @__pskb_pull_tail(ptr noundef nonnull %34, i32 noundef %50) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread31, label %53

53:                                               ; preds = %49, %.preheader37
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 180
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i64
  %59 = getelementptr i8, ptr %55, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i16, ptr %60, align 4
  %62 = call i16 @llvm.bswap.i16(i16 %61)
  %63 = zext i16 %62 to i32
  %64 = add nuw nsw i32 %63, 40
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 178
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = zext i16 %57 to i32
  %69 = sub nsw i32 %68, %67
  %70 = add nsw i32 %64, %69
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %72 = call i32 @__ipv6_addr_type(ptr noundef nonnull %71) #13
  %73 = and i32 %72, 32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread31, label %75

75:                                               ; preds = %53
  %76 = load ptr, ptr %54, align 8
  %77 = load i16, ptr %56, align 4
  %78 = zext i16 %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 7
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 1
  br i1 %82, label %83, label %.thread31

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %85 = load i16, ptr %84, align 8
  %86 = and i16 %85, 8
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %.thread31, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %90 = load i16, ptr %89, align 4
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %.thread31

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %94 = load ptr, ptr %93, align 8
  call void @__rcu_read_lock() #13
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 184
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %440, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 624
  %100 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, i32 1, ptr nonnull elementtype(i32) %99) #13, !srcloc !55
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102, !prof !56

102:                                              ; preds = %98
  %103 = add i32 %100, 1
  %104 = or i32 %103, %100
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %108, label %106, !prof !5

106:                                              ; preds = %102, %98
  %107 = phi i32 [ 2, %98 ], [ 1, %102 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %99, i32 noundef %107) #13
  br label %108

108:                                              ; preds = %106, %102
  call void @__rcu_read_unlock() #13
  %109 = load ptr, ptr %54, align 8
  %110 = load i16, ptr %65, align 2
  %111 = zext i16 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = call i32 @__ipv6_addr_type(ptr noundef nonnull %113) #13
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = and i32 %114, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %70, 24
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %.thread, label %124

122:                                              ; preds = %108
  %123 = icmp slt i32 %70, 24
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %122, %117
  %125 = icmp eq i32 %70, 24
  %.pre = load ptr, ptr %96, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 272
  %.pre46 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %.pre46, i64 1848
  %.pre48 = load ptr, ptr %.phi.trans.insert47, align 8
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %.pre48, i64 44
  %.pre50 = load i32, ptr %.phi.trans.insert49, align 4
  br i1 %125, label %._crit_edge, label %126

126:                                              ; preds = %124
  %127 = icmp eq i32 %.pre50, 0
  %128 = getelementptr inbounds nuw i8, ptr %96, i64 724
  %129 = select i1 %127, ptr %128, ptr %.phi.trans.insert49
  %130 = load i32, ptr %129, align 4
  switch i32 %130, label %131 [
    i32 2, label %184
    i32 1, label %._crit_edge
  ]

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %184, label %135

135:                                              ; preds = %131
  %136 = load volatile i64, ptr @jiffies, align 64
  %137 = sub i64 %136, %133
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %._crit_edge, label %184

._crit_edge:                                      ; preds = %124, %135, %126
  %139 = getelementptr inbounds nuw i8, ptr %.pre48, i64 44
  %140 = icmp eq i32 %.pre50, 0
  %141 = getelementptr inbounds nuw i8, ptr %96, i64 724
  %142 = select i1 %140, ptr %141, ptr %139
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %.thread, label %145

145:                                              ; preds = %._crit_edge
  %146 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %147 = load i16, ptr %146, align 4
  %148 = call i16 @llvm.bswap.i16(i16 %147)
  %149 = zext i16 %148 to i64
  %150 = call i64 @llvm.umin.i64(i64 %149, i64 32767)
  %151 = select i1 %125, i64 %149, i64 %150
  %152 = trunc nuw nsw i64 %151 to i32
  %153 = call i64 @__msecs_to_jiffies(i32 noundef %152) #13
  %154 = call i64 @llvm.umax.i64(i64 %153, i64 1)
  br i1 %125, label %155, label %168

155:                                              ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %160 = load i64, ptr %159, align 8
  %161 = mul i64 %160, %158
  %162 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %161, %163
  %165 = load volatile i64, ptr @jiffies, align 64
  %166 = add i64 %164, %165
  %167 = getelementptr inbounds nuw i8, ptr %96, i64 48
  store i64 %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %155, %145
  %169 = getelementptr inbounds nuw i8, ptr %96, i64 41
  store i8 0, ptr %169, align 1
  %170 = getelementptr inbounds nuw i8, ptr %96, i64 80
  %171 = call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %170) #13
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, i32 -1, ptr nonnull elementtype(i32) %99) #13, !srcloc !32
  %174 = icmp slt i32 %173, 2
  br i1 %174, label %175, label %176, !prof !56

175:                                              ; preds = %172
  call void @refcount_warn_saturate(ptr noundef nonnull %99, i32 noundef 4) #13
  br label %176

176:                                              ; preds = %175, %172, %168
  %177 = getelementptr inbounds nuw i8, ptr %96, i64 42
  store i8 0, ptr %177, align 2
  %178 = getelementptr inbounds nuw i8, ptr %96, i64 168
  %179 = call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %178) #13
  br i1 %179, label %180, label %295

180:                                              ; preds = %176
  %181 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, i32 -1, ptr nonnull elementtype(i32) %99) #13, !srcloc !32
  %182 = icmp slt i32 %181, 2
  br i1 %182, label %183, label %295, !prof !56

183:                                              ; preds = %180
  call void @refcount_warn_saturate(ptr noundef nonnull %99, i32 noundef 4) #13
  br label %295

184:                                              ; preds = %135, %131, %126
  %185 = icmp samesign ugt i32 %70, 27
  br i1 %185, label %186, label %.thread

186:                                              ; preds = %184
  %187 = load i32, ptr %41, align 8
  %188 = load i32, ptr %43, align 4
  %189 = sub i32 %187, %188
  %190 = icmp ult i32 %189, 20
  br i1 %190, label %191, label %197, !prof !56

191:                                              ; preds = %186
  %192 = icmp ult i32 %187, 20
  br i1 %192, label %.thread, label %193, !prof !56

193:                                              ; preds = %191
  %194 = sub nuw nsw i32 20, %189
  %195 = call ptr @__pskb_pull_tail(ptr noundef nonnull %34, i32 noundef %194) #13
  %196 = icmp eq ptr %195, null
  br i1 %196, label %.thread, label %197

197:                                              ; preds = %193, %186
  %198 = load ptr, ptr %54, align 8
  %199 = load i16, ptr %65, align 2
  %200 = zext i16 %199 to i64
  %201 = getelementptr i8, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i16, ptr %202, align 4
  %204 = call i16 @llvm.bswap.i16(i16 %203)
  %205 = zext i16 %204 to i32
  %206 = icmp sgt i16 %204, -1
  br i1 %206, label %214, label %207

207:                                              ; preds = %197
  %208 = lshr i32 %205, 12
  %209 = and i32 %208, 7
  %210 = and i32 %205, 4095
  %211 = or disjoint i32 %210, 4096
  %212 = add nuw nsw i32 %209, 3
  %213 = shl nuw nsw i32 %211, %212
  br label %214

214:                                              ; preds = %207, %197
  %215 = phi i32 [ %213, %207 ], [ %205, %197 ]
  %216 = call i64 @__msecs_to_jiffies(i32 noundef %215) #13
  %217 = call i64 @llvm.umax.i64(i64 %216, i64 1)
  %218 = load i32, ptr @sysctl_mld_qrv, align 4
  %219 = call i32 @llvm.smin.i32(i32 %218, i32 2)
  %220 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %221 = load i8, ptr %220, align 8
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %224, !prof !56

223:                                              ; preds = %214
  call void asm sideeffect "1094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1094) #13, !srcloc !103
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1266, i32 2305, i64 12) #13, !srcloc !104
  call void asm sideeffect "1095: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1095) #13, !srcloc !105
  br label %224

224:                                              ; preds = %223, %214
  %225 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %226 = load i8, ptr %225, align 4
  %227 = and i8 %226, 7
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %._crit_edge.i, label %229

._crit_edge.i:                                    ; preds = %224
  %.pre.i = load i8, ptr %220, align 8
  br label %230

229:                                              ; preds = %224
  store i8 %227, ptr %220, align 8
  br label %230

230:                                              ; preds = %229, %._crit_edge.i
  %231 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %227, %229 ]
  %232 = zext i8 %231 to i32
  %233 = icmp sgt i32 %219, %232
  br i1 %233, label %234, label %243, !prof !56

234:                                              ; preds = %230
  %235 = call i32 @net_ratelimit() #13
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %234
  %238 = load i8, ptr %220, align 8
  %239 = zext i8 %238 to i32
  %240 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %239, i32 noundef %219) #15
  br label %241

241:                                              ; preds = %237, %234
  %242 = trunc nuw nsw i32 %219 to i8
  store i8 %242, ptr %220, align 8
  br label %243

243:                                              ; preds = %241, %230
  %244 = getelementptr inbounds nuw i8, ptr %201, i64 25
  %245 = load i8, ptr %244, align 1
  %246 = icmp sgt i8 %245, -1
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = zext nneg i8 %245 to i64
  br label %259

249:                                              ; preds = %243
  %250 = zext i8 %245 to i32
  %251 = lshr i32 %250, 4
  %252 = and i32 %251, 7
  %253 = and i32 %250, 15
  %254 = or disjoint i32 %253, 16
  %255 = zext nneg i32 %254 to i64
  %256 = add nuw nsw i32 %252, 3
  %257 = zext nneg i32 %256 to i64
  %258 = shl nuw nsw i64 %255, %257
  br label %259

259:                                              ; preds = %249, %247
  %260 = phi i64 [ %248, %247 ], [ %258, %249 ]
  %261 = mul nuw nsw i64 %260, 1000
  %262 = getelementptr inbounds nuw i8, ptr %96, i64 56
  store i64 %261, ptr %262, align 8
  %263 = load i16, ptr %202, align 4
  %264 = call i16 @llvm.bswap.i16(i16 %263)
  %265 = zext i16 %264 to i32
  %266 = icmp sgt i16 %264, -1
  br i1 %266, label %mld_process_v2.exit, label %267

267:                                              ; preds = %259
  %268 = lshr i32 %265, 12
  %269 = and i32 %268, 7
  %270 = and i32 %265, 4095
  %271 = or disjoint i32 %270, 4096
  %272 = add nuw nsw i32 %269, 3
  %273 = shl nuw nsw i32 %271, %272
  br label %mld_process_v2.exit

mld_process_v2.exit:                              ; preds = %259, %267
  %274 = phi i32 [ %273, %267 ], [ %265, %259 ]
  %275 = call i64 @__msecs_to_jiffies(i32 noundef %274) #13
  %276 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store i64 %275, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %96, i64 72
  store i64 %217, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %201, i64 26
  %279 = load i16, ptr %278, align 2
  %280 = icmp eq i16 %279, 0
  br i1 %116, label %281, label %283

281:                                              ; preds = %mld_process_v2.exit
  br i1 %280, label %282, label %.thread

282:                                              ; preds = %281
  call fastcc void @mld_gq_start_work(ptr noundef nonnull %96)
  br label %.thread

283:                                              ; preds = %mld_process_v2.exit
  br i1 %280, label %.thread27, label %284

284:                                              ; preds = %283
  %285 = call i16 @llvm.bswap.i16(i16 %279)
  %286 = zext i16 %285 to i32
  %287 = shl nuw nsw i32 %286, 4
  %288 = add nuw nsw i32 %287, 20
  %289 = call fastcc zeroext i1 @pskb_may_pull(ptr noundef %34, i32 noundef %288)
  br i1 %289, label %290, label %.thread

290:                                              ; preds = %284
  %291 = load ptr, ptr %54, align 8
  %292 = load i16, ptr %65, align 2
  %293 = zext i16 %292 to i64
  %294 = getelementptr i8, ptr %291, i64 %293
  br label %.thread27

295:                                              ; preds = %176, %180, %183
  call fastcc void @mld_clear_delrec(ptr noundef nonnull %96)
  br i1 %116, label %299, label %.thread27

.thread27:                                        ; preds = %290, %283, %295
  %296 = phi ptr [ null, %295 ], [ %201, %283 ], [ %294, %290 ]
  %297 = phi i1 [ true, %295 ], [ true, %283 ], [ false, %290 ]
  %.029 = phi i64 [ %154, %295 ], [ %217, %283 ], [ %217, %290 ]
  %298 = getelementptr i8, ptr %112, i64 16
  br label %307

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %.thread, label %.preheader

.preheader:                                       ; preds = %299, %.preheader
  %303 = phi ptr [ %305, %.preheader ], [ %301, %299 ]
  call fastcc void @igmp6_group_queried(ptr noundef nonnull %303, i64 noundef %154)
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %.thread, label %.preheader, !llvm.loop !106

307:                                              ; preds = %312, %.thread27
  %308 = phi ptr [ %310, %312 ], [ %96, %.thread27 ]
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %.thread, label %312

312:                                              ; preds = %307
  %313 = load i64, ptr %113, align 8
  %314 = load i64, ptr %310, align 8
  %315 = load i64, ptr %298, align 8
  %316 = getelementptr i8, ptr %310, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = icmp eq i64 %313, %314
  %319 = icmp eq i64 %315, %317
  %320 = and i1 %318, %319
  br i1 %320, label %321, label %307, !llvm.loop !107

321:                                              ; preds = %312
  %322 = getelementptr inbounds nuw i8, ptr %310, i64 160
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %321
  br i1 %297, label %327, label %336

327:                                              ; preds = %326
  %328 = and i32 %323, -17
  br label %334

329:                                              ; preds = %321
  br i1 %297, label %332, label %330

330:                                              ; preds = %329
  %331 = or i32 %323, 16
  br label %334

332:                                              ; preds = %329
  %333 = and i32 %323, -18
  br label %334

334:                                              ; preds = %332, %330, %327
  %335 = phi i32 [ %333, %332 ], [ %331, %330 ], [ %328, %327 ]
  store i32 %335, ptr %322, align 8
  br label %336

336:                                              ; preds = %334, %326
  %337 = phi i32 [ %335, %334 ], [ %323, %326 ]
  %338 = and i32 %337, 16
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %433, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %296, i64 26
  %342 = load i16, ptr %341, align 2
  %343 = call i16 @llvm.bswap.i16(i16 %342)
  %344 = zext i16 %343 to i32
  %345 = getelementptr inbounds nuw i8, ptr %296, i64 28
  %346 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %347 = load i32, ptr %346, align 8
  %348 = icmp eq i32 %347, 0
  %349 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, null
  %352 = icmp eq i16 %342, 0
  %353 = or i1 %352, %351
  br i1 %348, label %354, label %396

354:                                              ; preds = %340
  br i1 %353, label %.loopexit35, label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %357 = zext i16 %343 to i64
  br label %358

358:                                              ; preds = %.loopexit, %355
  %359 = phi ptr [ %350, %355 ], [ %389, %.loopexit ]
  %360 = phi i32 [ 0, %355 ], [ %388, %.loopexit ]
  %361 = getelementptr i8, ptr %359, i64 32
  %362 = load i64, ptr %361, align 8
  %363 = icmp eq i64 %362, 0
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %365 = getelementptr i8, ptr %359, i64 16
  br i1 %363, label %366, label %.loopexit

366:                                              ; preds = %358
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %368 = load i64, ptr %356, align 8
  %369 = load i64, ptr %367, align 8
  %370 = icmp eq i64 %368, %369
  br i1 %370, label %371, label %.loopexit

371:                                              ; preds = %366
  %372 = load i64, ptr %364, align 8
  %373 = load i64, ptr %365, align 8
  br label %377

374:                                              ; preds = %377
  %375 = add nuw nsw i64 %378, 1
  %376 = icmp eq i64 %375, %357
  br i1 %376, label %.loopexit, label %377, !llvm.loop !108

377:                                              ; preds = %374, %371
  %378 = phi i64 [ 0, %371 ], [ %375, %374 ]
  %379 = getelementptr [16 x i8], ptr %345, i64 %378
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr i8, ptr %379, i64 8
  %382 = load i64, ptr %381, align 8
  %383 = icmp eq i64 %380, %372
  %384 = icmp eq i64 %382, %373
  %385 = and i1 %383, %384
  br i1 %385, label %386, label %374

386:                                              ; preds = %377
  %387 = add i32 %360, 1
  br label %.loopexit

.loopexit:                                        ; preds = %374, %386, %366, %358
  %388 = phi i32 [ %387, %386 ], [ %360, %358 ], [ %360, %366 ], [ %360, %374 ]
  %389 = load ptr, ptr %359, align 8
  %390 = icmp eq ptr %389, null
  %391 = icmp eq i32 %388, %344
  %392 = select i1 %390, i1 true, i1 %391
  br i1 %392, label %.loopexit35, label %358, !llvm.loop !109

.loopexit35:                                      ; preds = %.loopexit, %354
  %393 = phi i32 [ 0, %354 ], [ %388, %.loopexit ]
  %394 = and i32 %337, -17
  store i32 %394, ptr %322, align 8
  %395 = icmp eq i32 %393, %344
  br i1 %395, label %.thread, label %433

396:                                              ; preds = %340
  br i1 %353, label %428, label %397

397:                                              ; preds = %396
  %398 = zext i16 %343 to i64
  br label %399

399:                                              ; preds = %.loopexit34, %397
  %400 = phi ptr [ %422, %.loopexit34 ], [ %350, %397 ]
  %401 = phi i32 [ %421, %.loopexit34 ], [ 0, %397 ]
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr i8, ptr %400, i64 16
  %405 = load i64, ptr %404, align 8
  br label %409

406:                                              ; preds = %409
  %407 = add nuw nsw i64 %410, 1
  %408 = icmp eq i64 %407, %398
  br i1 %408, label %.loopexit34, label %409, !llvm.loop !110

409:                                              ; preds = %406, %399
  %410 = phi i64 [ 0, %399 ], [ %407, %406 ]
  %411 = getelementptr [16 x i8], ptr %345, i64 %410
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr i8, ptr %411, i64 8
  %414 = load i64, ptr %413, align 8
  %415 = icmp eq i64 %412, %403
  %416 = icmp eq i64 %414, %405
  %417 = and i1 %415, %416
  br i1 %417, label %418, label %406

418:                                              ; preds = %409
  %419 = getelementptr inbounds nuw i8, ptr %400, i64 40
  store i8 1, ptr %419, align 8
  %420 = add i32 %401, 1
  br label %.loopexit34

.loopexit34:                                      ; preds = %406, %418
  %421 = phi i32 [ %420, %418 ], [ %401, %406 ]
  %422 = load ptr, ptr %400, align 8
  %423 = icmp eq ptr %422, null
  %424 = icmp eq i32 %421, %344
  %425 = select i1 %423, i1 true, i1 %424
  br i1 %425, label %426, label %399, !llvm.loop !111

426:                                              ; preds = %.loopexit34
  %427 = icmp eq i32 %421, 0
  %.pre51 = load i32, ptr %322, align 8
  br i1 %427, label %428, label %431

428:                                              ; preds = %426, %396
  %429 = phi i32 [ %.pre51, %426 ], [ %337, %396 ]
  %430 = and i32 %429, -17
  store i32 %430, ptr %322, align 8
  br label %.thread

431:                                              ; preds = %426
  %432 = or i32 %.pre51, 16
  store i32 %432, ptr %322, align 8
  br label %433

433:                                              ; preds = %431, %.loopexit35, %336
  call fastcc void @igmp6_group_queried(ptr noundef nonnull %310, i64 noundef %.029)
  br label %.thread

.thread:                                          ; preds = %307, %.preheader, %191, %284, %281, %193, %282, %433, %428, %.loopexit35, %299, %184, %._crit_edge, %122, %117
  %434 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, i32 -1, ptr nonnull elementtype(i32) %99) #13, !srcloc !32
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %439, label %436

436:                                              ; preds = %.thread
  %437 = icmp sgt i32 %434, 0
  br i1 %437, label %.thread31, label %438, !prof !5

438:                                              ; preds = %436
  call void @refcount_warn_saturate(ptr noundef nonnull %99, i32 noundef 3) #13
  br label %.thread31

439:                                              ; preds = %.thread
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  call void @in6_dev_finish_destroy(ptr noundef %96) #13
  br label %.thread31

440:                                              ; preds = %92
  call void @__rcu_read_unlock() #13
  br label %.thread31

.thread31:                                        ; preds = %436, %438, %440, %439, %88, %83, %75, %53, %49, %47
  call void @consume_skb(ptr noundef nonnull %34) #13
  %441 = load ptr, ptr %2, align 8
  %442 = icmp eq ptr %441, %2
  %443 = icmp eq ptr %441, null
  %444 = or i1 %442, %443
  br i1 %444, label %.loopexit38, label %.preheader37, !llvm.loop !112

.loopexit38:                                      ; preds = %.thread31, %28
  call void @mutex_unlock(ptr noundef %29) #13
  br i1 %15, label %448, label %445

445:                                              ; preds = %.loopexit38
  %446 = load ptr, ptr @mld_wq, align 8
  %447 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %446, ptr noundef %0, i64 noundef 0) #13
  br i1 %447, label %.thread33, label %448

448:                                              ; preds = %445, %.loopexit38
  %449 = getelementptr i8, ptr %0, i64 280
  %450 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %449, i32 -1, ptr elementtype(i32) %449) #13, !srcloc !32
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %455, label %452

452:                                              ; preds = %448
  %453 = icmp sgt i32 %450, 0
  br i1 %453, label %.thread33, label %454, !prof !5

454:                                              ; preds = %452
  call void @refcount_warn_saturate(ptr noundef %449, i32 noundef 3) #13
  br label %.thread33

455:                                              ; preds = %448
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  call void @in6_dev_finish_destroy(ptr noundef %3) #13
  br label %.thread33

.thread33:                                        ; preds = %452, %454, %455, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mld_report_work(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.sk_buff_head, align 8
  %3 = getelementptr i8, ptr %0, i64 -432
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %4, align 8
  store ptr %2, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr i8, ptr %0, i64 140
  call void @_raw_spin_lock_bh(ptr noundef %7) #13
  %8 = getelementptr i8, ptr %0, i64 128
  %9 = getelementptr i8, ptr %0, i64 112
  br label %10

10:                                               ; preds = %16, %1
  %11 = phi i32 [ 0, %1 ], [ %26, %16 ]
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, %9
  %14 = icmp eq ptr %12, null
  %15 = or i1 %13, %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %8, align 8
  %18 = add i32 %17, -1
  store volatile i32 %18, ptr %8, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store volatile ptr %21, ptr %22, align 8
  store volatile ptr %19, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  store volatile ptr %2, ptr %12, align 8
  store volatile ptr %23, ptr %20, align 8
  store volatile ptr %12, ptr %5, align 8
  store volatile ptr %12, ptr %23, align 8
  %24 = load i32, ptr %6, align 8
  %25 = add i32 %24, 1
  store volatile i32 %25, ptr %6, align 8
  %26 = add nuw nsw i32 %11, 1
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %10, !llvm.loop !113

28:                                               ; preds = %16, %10
  call void @_raw_spin_unlock_bh(ptr noundef %7) #13
  %29 = getelementptr i8, ptr %0, i64 144
  call void @mutex_lock(ptr noundef %29) #13
  %30 = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %30, %2
  %32 = icmp eq ptr %30, null
  %33 = or i1 %31, %32
  br i1 %33, label %.loopexit12, label %.preheader

.preheader:                                       ; preds = %28, %.thread
  %34 = phi ptr [ %129, %.thread ], [ %30, %28 ]
  %35 = load i32, ptr %6, align 8
  %36 = add i32 %35, -1
  store volatile i32 %36, ptr %6, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store volatile ptr %39, ptr %40, align 8
  store volatile ptr %37, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 7
  %44 = add nsw i8 %43, -1
  %45 = icmp ult i8 %44, 2
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 116
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %48, %50
  %52 = icmp ult i32 %51, 16
  br i1 %52, label %53, label %59, !prof !56

53:                                               ; preds = %46
  %54 = icmp ult i32 %48, 16
  br i1 %54, label %.thread, label %55, !prof !56

55:                                               ; preds = %53
  %56 = sub nuw nsw i32 16, %51
  %57 = call ptr @__pskb_pull_tail(ptr noundef nonnull %34, i32 noundef %56) #13
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %55, %46
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 178
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i64
  %65 = getelementptr i8, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %34, i64 180
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i64
  %69 = getelementptr i8, ptr %61, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = call i32 @__ipv6_addr_type(ptr noundef nonnull %70) #13
  %72 = and i32 %71, 65535
  %73 = icmp ne i32 %72, 0
  %74 = and i32 %71, 32
  %75 = icmp eq i32 %74, 0
  %76 = and i1 %73, %75
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %59
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %79 = load ptr, ptr %78, align 8
  call void @__rcu_read_lock() #13
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %128, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 624
  %85 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, i32 1, ptr nonnull elementtype(i32) %84) #13, !srcloc !55
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87, !prof !56

87:                                               ; preds = %83
  %88 = add i32 %85, 1
  %89 = or i32 %88, %85
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %93, label %91, !prof !5

91:                                               ; preds = %87, %83
  %92 = phi i32 [ 2, %83 ], [ 1, %87 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %84, i32 noundef %92) #13
  br label %93

93:                                               ; preds = %91, %87
  call void @__rcu_read_unlock() #13
  %94 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %95 = getelementptr i8, ptr %65, i64 16
  br label %96

96:                                               ; preds = %101, %93
  %97 = phi ptr [ %99, %101 ], [ %81, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %96
  %102 = load i64, ptr %99, align 8
  %103 = load i64, ptr %94, align 8
  %104 = getelementptr i8, ptr %99, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %95, align 8
  %107 = icmp eq i64 %102, %103
  %108 = icmp eq i64 %105, %106
  %109 = and i1 %107, %108
  br i1 %109, label %110, label %96, !llvm.loop !114

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %112 = call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %111) #13
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 168
  %115 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, i32 -1, ptr nonnull elementtype(i32) %114) #13, !srcloc !32
  %116 = icmp slt i32 %115, 2
  br i1 %116, label %117, label %118, !prof !56

117:                                              ; preds = %113
  call void @refcount_warn_saturate(ptr noundef nonnull %114, i32 noundef 4) #13
  br label %118

118:                                              ; preds = %117, %113, %110
  %119 = getelementptr inbounds nuw i8, ptr %99, i64 160
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, -4
  store i32 %121, ptr %119, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %96, %118
  %122 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, i32 -1, ptr nonnull elementtype(i32) %84) #13, !srcloc !32
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %127, label %124

124:                                              ; preds = %.loopexit
  %125 = icmp sgt i32 %122, 0
  br i1 %125, label %.thread, label %126, !prof !5

126:                                              ; preds = %124
  call void @refcount_warn_saturate(ptr noundef nonnull %84, i32 noundef 3) #13
  br label %.thread

127:                                              ; preds = %.loopexit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  call void @in6_dev_finish_destroy(ptr noundef nonnull %81) #13
  br label %.thread

128:                                              ; preds = %77
  call void @__rcu_read_unlock() #13
  br label %.thread

.thread:                                          ; preds = %124, %126, %128, %127, %59, %55, %53, %.preheader
  call void @consume_skb(ptr noundef nonnull %34) #13
  %129 = load ptr, ptr %2, align 8
  %130 = icmp eq ptr %129, %2
  %131 = icmp eq ptr %129, null
  %132 = or i1 %130, %131
  br i1 %132, label %.loopexit12, label %.preheader, !llvm.loop !115

.loopexit12:                                      ; preds = %.thread, %28
  call void @mutex_unlock(ptr noundef %29) #13
  br i1 %15, label %136, label %133

133:                                              ; preds = %.loopexit12
  %134 = load ptr, ptr @mld_wq, align 8
  %135 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %134, ptr noundef %0, i64 noundef 0) #13
  br i1 %135, label %.thread11, label %136

136:                                              ; preds = %133, %.loopexit12
  %137 = getelementptr i8, ptr %0, i64 192
  %138 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %137, i32 -1, ptr elementtype(i32) %137) #13, !srcloc !32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = icmp sgt i32 %138, 0
  br i1 %141, label %.thread11, label %142, !prof !5

142:                                              ; preds = %140
  call void @refcount_warn_saturate(ptr noundef %137, i32 noundef 3) #13
  br label %.thread11

143:                                              ; preds = %136
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  call void @in6_dev_finish_destroy(ptr noundef %3) #13
  br label %.thread11

.thread11:                                        ; preds = %140, %142, %143, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_mc_destroy_dev(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @ipv6_mc_down(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @mutex_lock(ptr noundef nonnull %2) #13
  tail call fastcc void @mld_clear_delrec(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  %7 = icmp eq ptr %5, null
  %8 = or i1 %6, %7
  br i1 %8, label %.loopexit13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi ptr [ %5, %9 ], [ %19, %11 ]
  %13 = load i32, ptr %10, align 8
  %14 = add i32 %13, -1
  store volatile i32 %14, ptr %10, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store volatile ptr %17, ptr %18, align 8
  store volatile ptr %15, ptr %17, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %12, i32 noundef 2) #13
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, %4
  %21 = icmp eq ptr %19, null
  %22 = or i1 %20, %21
  br i1 %22, label %.loopexit13, label %11, !llvm.loop !116

.loopexit13:                                      ; preds = %11, %1
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %3) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 572
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %23) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  %27 = icmp eq ptr %25, null
  %28 = or i1 %26, %27
  br i1 %28, label %.loopexit12, label %29

29:                                               ; preds = %.loopexit13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi ptr [ %25, %29 ], [ %39, %31 ]
  %33 = load i32, ptr %30, align 8
  %34 = add i32 %33, -1
  store volatile i32 %34, ptr %30, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store volatile ptr %37, ptr %38, align 8
  store volatile ptr %35, ptr %37, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %32, i32 noundef 2) #13
  %39 = load ptr, ptr %24, align 8
  %40 = icmp eq ptr %39, %24
  %41 = icmp eq ptr %39, null
  %42 = or i1 %40, %41
  br i1 %42, label %.loopexit12, label %31, !llvm.loop !117

.loopexit12:                                      ; preds = %31, %.loopexit13
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %23) #13
  %43 = tail call i32 @__ipv6_dev_mc_dec(ptr noundef %0, ptr noundef nonnull @in6addr_linklocal_allnodes), !range !22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %.loopexit12
  %48 = tail call i32 @__ipv6_dev_mc_dec(ptr noundef %0, ptr noundef nonnull @in6addr_linklocal_allrouters), !range !22
  br label %49

49:                                               ; preds = %47, %.loopexit12
  tail call void @mutex_lock(ptr noundef nonnull %2) #13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %49, %ma_put.exit
  %53 = phi ptr [ %90, %ma_put.exit ], [ %51, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !118
  store volatile ptr %55, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %.preheader10, %.preheader8
  %59 = phi ptr [ %60, %.preheader8 ], [ %57, %.preheader10 ]
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %61, ptr noundef nonnull %59) #13
  %62 = icmp eq ptr %60, null
  br i1 %62, label %.loopexit9, label %.preheader8, !llvm.loop !30

.loopexit9:                                       ; preds = %.preheader8, %.preheader10
  store volatile ptr null, ptr %56, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit9, %.preheader
  %66 = phi ptr [ %67, %.preheader ], [ %64, %.loopexit9 ]
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %68, ptr noundef nonnull %66) #13
  %69 = icmp eq ptr %67, null
  br i1 %69, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %.loopexit9
  store volatile ptr null, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %72 = getelementptr i8, ptr %53, i64 64
  store i64 0, ptr %72, align 8
  store i64 1, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %74 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, i32 -1, ptr nonnull elementtype(i32) %73) #13, !srcloc !32
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %.loopexit
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %ma_put.exit, label %78, !prof !5

78:                                               ; preds = %76
  tail call void @refcount_warn_saturate(ptr noundef nonnull %73, i32 noundef 3) #13
  br label %ma_put.exit

79:                                               ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 624
  %83 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %82, i32 -1, ptr nonnull elementtype(i32) %82) #13, !srcloc !32
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %79
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.thread4.i, label %87, !prof !5

87:                                               ; preds = %85
  tail call void @refcount_warn_saturate(ptr noundef nonnull %82, i32 noundef 3) #13
  br label %.thread4.i

88:                                               ; preds = %79
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  tail call void @in6_dev_finish_destroy(ptr noundef %81) #13
  br label %.thread4.i

.thread4.i:                                       ; preds = %88, %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 192
  tail call void @kvfree_call_rcu(ptr noundef nonnull %89, ptr noundef nonnull %53) #13
  br label %ma_put.exit

ma_put.exit:                                      ; preds = %76, %78, %.thread4.i
  %90 = load ptr, ptr %50, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.loopexit11, label %.preheader10, !llvm.loop !119

.loopexit11:                                      ; preds = %ma_put.exit, %49
  tail call void @mutex_unlock(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mld_clear_delrec(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  store volatile ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit15, label %.preheader14

.loopexit15:                                      ; preds = %.thread, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit9, label %.preheader8

.preheader14:                                     ; preds = %1, %.thread
  %8 = phi ptr [ %10, %.thread ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %.preheader14, %.preheader12
  %14 = phi ptr [ %15, %.preheader12 ], [ %12, %.preheader14 ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %16, ptr noundef nonnull %14) #13
  %17 = icmp eq ptr %15, null
  br i1 %17, label %.loopexit13, label %.preheader12, !llvm.loop !30

.loopexit13:                                      ; preds = %.preheader12, %.preheader14
  store volatile ptr null, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %.loopexit13, %.preheader10
  %21 = phi ptr [ %22, %.preheader10 ], [ %19, %.loopexit13 ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %23, ptr noundef nonnull %21) #13
  %24 = icmp eq ptr %22, null
  br i1 %24, label %.loopexit11, label %.preheader10, !llvm.loop !31

.loopexit11:                                      ; preds = %.preheader10, %.loopexit13
  store volatile ptr null, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %27 = getelementptr i8, ptr %8, i64 64
  store i64 0, ptr %27, align 8
  store i64 1, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 624
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, i32 -1, ptr nonnull elementtype(i32) %30) #13, !srcloc !32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %.loopexit11
  %34 = icmp sgt i32 %31, 0
  br i1 %34, label %.thread, label %35, !prof !5

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef nonnull %30, i32 noundef 3) #13
  br label %.thread

36:                                               ; preds = %.loopexit11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  tail call void @in6_dev_finish_destroy(ptr noundef %29) #13
  br label %.thread

.thread:                                          ; preds = %33, %35, %36
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 192
  tail call void @kvfree_call_rcu(ptr noundef nonnull %37, ptr noundef nonnull %8) #13
  %38 = icmp eq ptr %10, null
  br i1 %38, label %.loopexit15, label %.preheader14, !llvm.loop !120

.loopexit:                                        ; preds = %.preheader, %.preheader8
  %39 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit9, label %.preheader8, !llvm.loop !121

.preheader8:                                      ; preds = %.loopexit15, %.loopexit
  %42 = phi ptr [ %40, %.loopexit ], [ %6, %.loopexit15 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  store volatile ptr null, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader8, %.preheader
  %46 = phi ptr [ %47, %.preheader ], [ %44, %.preheader8 ]
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %48, ptr noundef nonnull %46) #13
  %49 = icmp eq ptr %47, null
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !122

.loopexit9:                                       ; preds = %.loopexit, %.loopexit15
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @igmp6_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @igmp6_net_ops) #13
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.8, i32 noundef 262152, i32 noundef 1, ptr noundef nonnull @.str.9) #13
  store ptr %4, ptr @mld_wq, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @igmp6_net_ops) #13
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = phi i32 [ -12, %6 ], [ %1, %0 ], [ 0, %3 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @igmp6_late_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @igmp6_netdev_notifier) #13
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @igmp6_cleanup() local_unnamed_addr #0 align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @igmp6_net_ops) #13
  %1 = load ptr, ptr @mld_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @igmp6_late_cleanup() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @unregister_netdevice_notifier(ptr noundef nonnull @igmp6_netdev_notifier) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_netdevice_notifier(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rt6_lookup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @in6_dev_finish_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mld_mca_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -72
  %3 = getelementptr i8, ptr %0, i64 -56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 576
  tail call void @mutex_lock(ptr noundef nonnull %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1848
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 724
  %16 = select i1 %14, ptr %15, ptr %12
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %18 [
    i32 2, label %27
    i32 1, label %26
  ]

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load volatile i64, ptr @jiffies, align 64
  %24 = sub i64 %23, %20
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %1
  tail call fastcc void @igmp6_send(ptr noundef %2, ptr noundef %7, i32 noundef 131)
  br label %.thread

27:                                               ; preds = %22, %18, %1
  %28 = icmp eq ptr %2, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %.preheader

.preheader:                                       ; preds = %29, %45
  %33 = phi ptr [ %48, %45 ], [ %31, %29 ]
  %34 = phi ptr [ %46, %45 ], [ null, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 1, i32 2
  %44 = tail call fastcc ptr @add_grec(ptr noundef %34, ptr noundef nonnull %33, i32 noundef %43, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %45

45:                                               ; preds = %39, %.preheader
  %46 = phi ptr [ %34, %.preheader ], [ %44, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !98

50:                                               ; preds = %27
  %51 = getelementptr i8, ptr %0, i64 -16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 1, i32 2
  %55 = tail call fastcc ptr @add_grec(ptr noundef null, ptr noundef nonnull %2, i32 noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %45, %50
  %56 = phi ptr [ %55, %50 ], [ %46, %45 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %.loopexit
  tail call fastcc void @mld_sendpack(ptr noundef nonnull %56)
  br label %.thread

.thread:                                          ; preds = %29, %58, %.loopexit, %26
  %59 = getelementptr i8, ptr %0, i64 88
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, -4
  %62 = or disjoint i32 %61, 2
  store i32 %62, ptr %59, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 576
  tail call void @mutex_unlock(ptr noundef nonnull %64) #13
  %65 = getelementptr i8, ptr %0, i64 96
  %66 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, i32 -1, ptr nonnull elementtype(i32) %65) #13, !srcloc !32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %.thread
  %69 = icmp sgt i32 %66, 0
  br i1 %69, label %ma_put.exit, label %70, !prof !5

70:                                               ; preds = %68
  tail call void @refcount_warn_saturate(ptr noundef nonnull %65, i32 noundef 3) #13
  br label %ma_put.exit

71:                                               ; preds = %.thread
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 624
  %74 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, i32 -1, ptr nonnull elementtype(i32) %73) #13, !srcloc !32
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %.thread4.i, label %78, !prof !5

78:                                               ; preds = %76
  tail call void @refcount_warn_saturate(ptr noundef nonnull %73, i32 noundef 3) #13
  br label %.thread4.i

79:                                               ; preds = %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  tail call void @in6_dev_finish_destroy(ptr noundef %72) #13
  br label %.thread4.i

.thread4.i:                                       ; preds = %79, %78, %76
  %80 = icmp eq ptr %2, null
  br i1 %80, label %ma_put.exit, label %81

81:                                               ; preds = %.thread4.i
  %82 = getelementptr i8, ptr %0, i64 120
  tail call void @kvfree_call_rcu(ptr noundef nonnull %82, ptr noundef nonnull %2) #13
  br label %ma_put.exit

ma_put.exit:                                      ; preds = %68, %70, %.thread4.i, %81
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none)
define internal fastcc noundef zeroext i1 @mld_in_v1_mode(ptr noundef readonly captures(none) %0) unnamed_addr #6 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1848
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %11 = select i1 %9, ptr %10, ptr %7
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %13 [
    i32 2, label %23
    i32 1, label %22
  ]

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load volatile i64, ptr @jiffies, align 64
  %19 = sub i64 %18, %15
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17, %13
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %21, %17, %1
  %24 = phi i1 [ false, %21 ], [ false, %1 ], [ true, %17 ], [ true, %22 ]
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmp6_send(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 131, 133) %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = alloca %struct.in6_addr, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.flowi6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2024
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %16 = load volatile i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %17, %14
  %19 = and i32 %18, 131056
  %20 = add nuw nsw i32 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 498
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = icmp eq i32 %2, 132
  %25 = select i1 %24, ptr @in6addr_linklocal_allrouters, ptr %0
  tail call void @__rcu_read_lock() #13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29, !prof !56

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 912
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 40
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, ptr elementtype(i64) %32) #13, !srcloc !123
  br label %33

33:                                               ; preds = %29, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !75
  store i32 0, ptr %6, align 4, !annotation !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false), !annotation !75
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 40
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, ptr elementtype(i64) %36) #13, !srcloc !124
  tail call void @__rcu_read_unlock() #13
  %37 = add nuw nsw i32 %23, 72
  %38 = add nuw nsw i32 %37, %20
  %39 = zext nneg i32 %38 to i64
  %40 = call ptr @sock_alloc_send_pskb(ptr noundef %11, i64 noundef %39, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 0) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %33
  call void @__rcu_read_lock() #13
  %43 = load volatile ptr, ptr %26, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45, !prof !56

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 912
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, ptr elementtype(i64) %48) #13, !srcloc !125
  br label %49

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %34, align 8
  %51 = getelementptr i8, ptr %50, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, ptr elementtype(i64) %51) #13, !srcloc !126
  br label %198

52:                                               ; preds = %33
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 140
  store i32 7, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 200
  %55 = load ptr, ptr %54, align 8
  %56 = zext nneg i32 %20 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  store ptr %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, %20
  store i32 %60, ptr %58, align 8
  %61 = call i32 @ipv6_get_lladdr(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 64) #13
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, ptr %5, ptr @in6addr_any
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 176
  store i16 -8826, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1, ptr %65, align 8
  %66 = load ptr, ptr %54, align 8
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i16
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 180
  store i16 %72, ptr %73, align 4
  %74 = call ptr @skb_put(ptr noundef nonnull %40, i32 noundef 40) #13
  %75 = load ptr, ptr %67, align 8
  %76 = load i16, ptr %73, align 4
  %77 = zext i16 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  store i32 96, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i16 8192, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 6
  store i8 0, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %82 = load volatile i8, ptr %81, align 2
  %83 = zext nneg i8 %82 to i32
  %84 = shl nuw i32 1, %83
  %85 = and i32 %84, -4161
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %52
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 744
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %52
  %91 = phi ptr [ %89, %87 ], [ null, %52 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load volatile i16, ptr %92, align 8
  %94 = trunc i16 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 7
  store i8 %94, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %63, i64 16, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %97, ptr noundef align 4 dereferenceable(16) %25, i64 16, i1 false)
  %98 = call noundef ptr @skb_put(ptr noundef nonnull %40, i32 noundef 8) #13
  store i64 281475010592826, ptr %98, align 1
  %99 = call noundef ptr @skb_put(ptr noundef nonnull %40, i32 noundef 24) #13
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %100, i8 0, i64 23, i1 false)
  %101 = trunc nuw i32 %2 to i8
  store i8 %101, ptr %99, align 4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef align 4 dereferenceable(16) %0, i64 16, i1 false)
  %103 = call i32 @csum_partial(ptr noundef %99, i32 noundef 24, i32 noundef 0) #13
  %104 = call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %63, ptr noundef %25, i32 noundef 24, i8 noundef zeroext 58, i32 noundef %103) #13
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store i16 %104, ptr %105, align 2
  call void @__rcu_read_lock() #13
  %106 = load ptr, ptr %65, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 184
  %108 = load volatile ptr, ptr %107, align 8
  %109 = load ptr, ptr %67, align 8
  %110 = load i16, ptr %73, align 4
  %111 = zext i16 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 216
  %116 = load i32, ptr %115, align 8
  call void @icmpv6_flow_init(ptr noundef %11, ptr noundef nonnull %7, i8 noundef zeroext %101, ptr noundef nonnull %113, ptr noundef nonnull %114, i32 noundef %116) #13
  %117 = load ptr, ptr %65, align 8
  %118 = call ptr @icmp6_dst_alloc(ptr noundef %117, ptr noundef nonnull %7) #13
  %119 = icmp ugt ptr %118, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %123

120:                                              ; preds = %90
  %121 = ptrtoint ptr %118 to i64
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %6, align 4
  call void @kfree_skb_reason(ptr noundef nonnull %40, i32 noundef 2) #13
  %.pr = load i32, ptr %6, align 4
  br label %165

123:                                              ; preds = %90
  %124 = icmp ne ptr %118, null
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 129
  %126 = load i24, ptr %125, align 1
  %127 = and i24 %126, 1048576
  %128 = icmp ne i24 %127, 0
  %129 = or i1 %124, %128
  %130 = select i1 %129, i24 1048576, i24 0
  %131 = and i24 %126, -1048577
  %132 = or disjoint i24 %130, %131
  store i24 %132, ptr %125, align 1
  %133 = ptrtoint ptr %118 to i64
  %134 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store i64 %133, ptr %134, align 8
  %135 = load ptr, ptr %65, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 848), i32 2) #13
          to label %.thread [label %136], !srcloc !127

136:                                              ; preds = %123
  call void @__rcu_read_lock() #13
  %137 = getelementptr i8, ptr %9, i64 2408
  %138 = load volatile ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.thread9, label %140

.thread9:                                         ; preds = %136
  call void @__rcu_read_unlock() #13
  br label %.thread

140:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !75
  store i8 3, ptr %4, align 8
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 10, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %135, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %11, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @dst_output, ptr %146, align 8
  %147 = call i32 @nf_hook_slow(ptr noundef nonnull %40, ptr noundef nonnull %4, ptr noundef nonnull %138, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__rcu_read_unlock() #13
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %.thread, label %163

.thread:                                          ; preds = %123, %.thread9, %140
  %149 = load i64, ptr %134, align 8
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, @ip6_output
  br i1 %154, label %155, label %157, !prof !5

155:                                              ; preds = %.thread
  %156 = call i32 @ip6_output(ptr noundef %9, ptr noundef %11, ptr noundef nonnull %40) #13
  br label %163

157:                                              ; preds = %.thread
  %158 = icmp eq ptr %153, @ip_output
  br i1 %158, label %159, label %161, !prof !5

159:                                              ; preds = %157
  %160 = call i32 @ip_output(ptr noundef %9, ptr noundef %11, ptr noundef nonnull %40) #13
  br label %163

161:                                              ; preds = %157
  %162 = call i32 %153(ptr noundef %9, ptr noundef %11, ptr noundef nonnull %40) #13
  br label %163

163:                                              ; preds = %161, %159, %155, %140
  %164 = phi i32 [ %147, %140 ], [ %156, %155 ], [ %160, %159 ], [ %162, %161 ]
  store i32 %164, ptr %6, align 4
  br label %165

165:                                              ; preds = %163, %120
  %166 = phi i32 [ %164, %163 ], [ %.pr, %120 ]
  %167 = icmp eq i32 %166, 0
  %168 = icmp eq ptr %108, null
  br i1 %167, label %169, label %190

169:                                              ; preds = %165
  %170 = or disjoint i32 %2, 256
  %171 = zext nneg i32 %170 to i64
  br i1 %168, label %182, label %172, !prof !56

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %108, i64 928
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr [8 x i8], ptr %174, i64 %171
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %175, ptr elementtype(i64) %175) #13, !srcloc !128
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr [8 x i8], ptr %177, i64 %171
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %178, ptr elementtype(i64) %178) #13, !srcloc !128
  %179 = getelementptr inbounds nuw i8, ptr %108, i64 920
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i8, ptr %180, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %181, ptr elementtype(i64) %181) #13, !srcloc !128
  br label %186

182:                                              ; preds = %169
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr [8 x i8], ptr %184, i64 %171
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %185, ptr elementtype(i64) %185) #13, !srcloc !128
  br label %186

186:                                              ; preds = %182, %172
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i8, ptr %188, i64 24
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %189, ptr elementtype(i64) %189) #13, !srcloc !129
  br label %198

190:                                              ; preds = %165
  br i1 %168, label %195, label %191, !prof !56

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %108, i64 912
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %194, ptr elementtype(i64) %194) #13, !srcloc !130
  br label %195

195:                                              ; preds = %191, %190
  %196 = load ptr, ptr %34, align 8
  %197 = getelementptr i8, ptr %196, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %197, ptr elementtype(i64) %197) #13, !srcloc !131
  br label %198

198:                                              ; preds = %195, %186, %49
  call void @__rcu_read_unlock() #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_get_lladdr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmpv6_flow_init(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @icmp6_dst_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @dst_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @ip6_output
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %3
  %12 = tail call i32 @ip6_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %19

13:                                               ; preds = %3
  %14 = icmp eq ptr %9, @ip_output
  br i1 %14, label %15, label %17, !prof !5

15:                                               ; preds = %13
  %16 = tail call i32 @ip_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %19

17:                                               ; preds = %13
  %18 = tail call i32 %9(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %19

19:                                               ; preds = %17, %15, %11
  %20 = phi i32 [ %12, %11 ], [ %16, %15 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_alloc_send_pskb(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_output(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_output(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @add_grec(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 7) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread37

13:                                               ; preds = %6
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load volatile i32, ptr %15, align 8
  %17 = icmp ult i32 %16, 1280
  br i1 %17, label %.thread37, label %18

18:                                               ; preds = %13
  %19 = icmp eq i32 %2, 2
  %20 = icmp samesign ult i32 %2, 3
  %21 = icmp eq i32 %2, 4
  %22 = or i1 %19, %21
  %23 = icmp eq i32 %4, 0
  %24 = select i1 %23, i64 32, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread41, label %28

28:                                               ; preds = %18
  %29 = icmp eq ptr %0, null
  br i1 %29, label %.thread15, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = icmp ne ptr %36, null
  %38 = select i1 %22, i1 %37, i1 false
  br i1 %38, label %39, label %.thread15

39:                                               ; preds = %30
  %40 = getelementptr i8, ptr %36, i64 6
  %41 = load i16, ptr %40, align 2
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %.thread15, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %51, %53
  %55 = sub i32 %49, %54
  br label %56

56:                                               ; preds = %47, %43
  %57 = phi i32 [ 0, %43 ], [ %55, %47 ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %.preheader

.preheader:                                       ; preds = %56, %.preheader
  %61 = phi ptr [ %66, %.preheader ], [ %59, %56 ]
  %62 = phi i32 [ %65, %.preheader ], [ 0, %56 ]
  %63 = tail call fastcc zeroext i1 @is_in(ptr noundef %1, ptr noundef nonnull %61, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %64 = zext i1 %63 to i32
  %65 = add i32 %62, %64
  %66 = load ptr, ptr %61, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %.preheader, !llvm.loop !132

68:                                               ; preds = %.preheader
  %69 = shl i32 %65, 4
  %70 = add i32 %69, 20
  br label %71

71:                                               ; preds = %68, %56
  %72 = phi i32 [ 20, %56 ], [ %70, %68 ]
  %73 = icmp slt i32 %57, %72
  br i1 %73, label %74, label %.thread15

74:                                               ; preds = %71
  tail call fastcc void @mld_sendpack(ptr noundef nonnull %0)
  %75 = tail call fastcc ptr @mld_newpack(ptr noundef %8, i32 noundef %16)
  %.pr.pre = load ptr, ptr %25, align 8
  %76 = icmp eq ptr %.pr.pre, null
  br i1 %76, label %.thread41.thread, label %.thread15

.thread15:                                        ; preds = %71, %39, %30, %28, %74
  %77 = phi ptr [ %75, %74 ], [ null, %28 ], [ %0, %30 ], [ %0, %39 ], [ %0, %71 ]
  %78 = phi ptr [ %.pr.pre, %74 ], [ %26, %28 ], [ %26, %30 ], [ %26, %39 ], [ %26, %71 ]
  %79 = icmp ne i32 %5, 0
  %80 = icmp eq i32 %3, 0
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %82 = add nsw i32 %2, -5
  %83 = icmp ult i32 %82, 2
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %85 = trunc nuw nsw i32 %2 to i8
  %86 = or i32 %4, %3
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %193, %.thread15
  %.1 = phi ptr [ null, %.thread15 ], [ %.2.ph, %193 ]
  %89 = phi ptr [ %77, %.thread15 ], [ %.ph32, %193 ]
  %90 = phi ptr [ %78, %.thread15 ], [ %95, %193 ]
  %91 = phi ptr [ null, %.thread15 ], [ %.ph31, %193 ]
  %92 = phi i32 [ 0, %.thread15 ], [ %.ph30, %193 ]
  %93 = phi i32 [ 0, %.thread15 ], [ %.ph29, %193 ]
  %94 = phi i32 [ 1, %.thread15 ], [ %.ph28, %193 ]
  %95 = load ptr, ptr %90, align 8
  %96 = tail call fastcc zeroext i1 @is_in(ptr noundef %1, ptr noundef nonnull %90, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %97 = or i1 %79, %96
  br i1 %97, label %98, label %193

98:                                               ; preds = %88
  br i1 %80, label %103, label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %81, align 8
  %101 = icmp eq i32 %100, 0
  %102 = and i1 %83, %101
  br i1 %102, label %107, label %111

103:                                              ; preds = %98
  %104 = load i8, ptr %84, align 4
  %105 = icmp ne i8 %104, 0
  %106 = and i1 %83, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103, %99
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 42
  %109 = load i8, ptr %108, align 2
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %.thread16, label %178

111:                                              ; preds = %103, %99
  br i1 %20, label %112, label %.thread16

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store i8 0, ptr %113, align 8
  br label %.thread16

.thread16:                                        ; preds = %107, %112, %111
  %114 = icmp eq ptr %89, null
  br i1 %114, label %.thread17, label %115

115:                                              ; preds = %.thread16
  %116 = getelementptr inbounds nuw i8, ptr %89, i64 116
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %.thread17

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %89, i64 188
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %89, i64 184
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %89, i64 164
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %123, %125
  %127 = sub i32 %121, %126
  %128 = sext i32 %127 to i64
  %129 = zext nneg i32 %94 to i64
  %130 = mul nuw nsw i64 %129, 20
  %131 = add nuw nsw i64 %130, 16
  %132 = icmp ugt i64 %131, %128
  br i1 %132, label %.thread17, label %143

.thread17:                                        ; preds = %115, %.thread16, %119
  %133 = icmp eq i32 %94, 0
  %134 = select i1 %22, i1 %133, i1 false
  br i1 %134, label %195, label %135

135:                                              ; preds = %.thread17
  %136 = icmp eq ptr %.1, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %135
  %138 = trunc i32 %92 to i16
  %139 = tail call i16 @llvm.bswap.i16(i16 %138)
  %140 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  store i16 %139, ptr %140, align 2
  br label %141

141:                                              ; preds = %137, %135
  br i1 %114, label %145, label %142

142:                                              ; preds = %141
  tail call fastcc void @mld_sendpack(ptr noundef nonnull %89)
  br label %145

143:                                              ; preds = %119
  %144 = icmp eq i32 %94, 0
  br i1 %144, label %169, label %.thread19

145:                                              ; preds = %141, %142
  %146 = tail call fastcc ptr @mld_newpack(ptr noundef %8, i32 noundef %16)
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %.thread19

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  %150 = tail call fastcc ptr @mld_newpack(ptr noundef %149, i32 noundef %16)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread37, label %.thread19

.thread19:                                        ; preds = %143, %148, %145
  %152 = phi i32 [ 0, %145 ], [ 0, %148 ], [ %92, %143 ]
  %153 = phi ptr [ %146, %145 ], [ %150, %148 ], [ %89, %143 ]
  %154 = tail call ptr @skb_put(ptr noundef nonnull %153, i32 noundef 20) #13
  store i8 %85, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store i8 0, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 2
  store i16 0, ptr %156, align 2
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %157, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 192
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 178
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i64
  %163 = getelementptr i8, ptr %159, i64 %162
  %164 = getelementptr i8, ptr %163, i64 6
  %165 = load i16, ptr %164, align 2
  %166 = tail call i16 @llvm.bswap.i16(i16 %165)
  %167 = add i16 %166, 1
  %168 = tail call i16 @llvm.bswap.i16(i16 %167)
  store i16 %168, ptr %164, align 2
  br label %169

169:                                              ; preds = %143, %.thread19
  %.ph21 = phi i32 [ %152, %.thread19 ], [ %92, %143 ]
  %.4.ph = phi ptr [ %154, %.thread19 ], [ %.1, %143 ]
  %.ph22 = phi ptr [ %153, %.thread19 ], [ %89, %143 ]
  %170 = tail call ptr @skb_put(ptr noundef nonnull %.ph22, i32 noundef 16) #13
  %171 = getelementptr inbounds nuw i8, ptr %90, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false)
  %172 = add i32 %.ph21, 1
  %173 = add i32 %93, 1
  br i1 %83, label %174, label %193

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %90, i64 42
  %176 = load i8, ptr %175, align 2
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %193, label %178

178:                                              ; preds = %174, %107
  %179 = phi i8 [ %176, %174 ], [ %109, %107 ]
  %.3 = phi ptr [ %.4.ph, %174 ], [ %.1, %107 ]
  %180 = phi i32 [ 0, %174 ], [ %94, %107 ]
  %181 = phi i32 [ %173, %174 ], [ %93, %107 ]
  %182 = phi i32 [ %172, %174 ], [ %92, %107 ]
  %183 = phi ptr [ %.ph22, %174 ], [ %89, %107 ]
  %184 = getelementptr inbounds nuw i8, ptr %90, i64 42
  %185 = add i8 %179, -1
  store i8 %185, ptr %184, align 2
  %186 = icmp eq i8 %185, 0
  %187 = and i1 %87, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %178
  %189 = icmp eq ptr %91, null
  %190 = load ptr, ptr %90, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  %191 = select i1 %189, ptr %25, ptr %91
  store volatile ptr %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %90, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %192, ptr noundef nonnull %90) #13
  br label %193

193:                                              ; preds = %188, %88, %174, %178, %169
  %.2.ph = phi ptr [ %.4.ph, %169 ], [ %.3, %178 ], [ %.3, %188 ], [ %.4.ph, %174 ], [ %.1, %88 ]
  %.ph28 = phi i32 [ 0, %169 ], [ %180, %178 ], [ %180, %188 ], [ 0, %174 ], [ %94, %88 ]
  %.ph29 = phi i32 [ %173, %169 ], [ %181, %178 ], [ %181, %188 ], [ %173, %174 ], [ %93, %88 ]
  %.ph30 = phi i32 [ %172, %169 ], [ %182, %178 ], [ %182, %188 ], [ %172, %174 ], [ %92, %88 ]
  %.ph31 = phi ptr [ %90, %169 ], [ %90, %178 ], [ %91, %188 ], [ %90, %174 ], [ %90, %88 ]
  %.ph32 = phi ptr [ %.ph22, %169 ], [ %183, %178 ], [ %183, %188 ], [ %.ph22, %174 ], [ %89, %88 ]
  %194 = icmp eq ptr %95, null
  br i1 %194, label %195, label %88, !llvm.loop !133

195:                                              ; preds = %193, %.thread17
  %196 = phi ptr [ %.ph32, %193 ], [ %89, %.thread17 ]
  %197 = phi i32 [ %.ph30, %193 ], [ %92, %.thread17 ]
  %198 = phi i32 [ %.ph29, %193 ], [ %93, %.thread17 ]
  %.235 = phi ptr [ %.2.ph, %193 ], [ %.1, %.thread17 ]
  %199 = icmp eq i32 %198, 0
  %200 = trunc i32 %197 to i16
  %201 = tail call i16 @llvm.bswap.i16(i16 %200)
  br i1 %199, label %.thread41, label %add_grhead.exit

.thread41:                                        ; preds = %18, %195
  %202 = phi ptr [ %196, %195 ], [ %0, %18 ]
  %203 = phi i16 [ %201, %195 ], [ 0, %18 ]
  %.043 = phi ptr [ %.235, %195 ], [ null, %18 ]
  %204 = add nsw i32 %2, -5
  %205 = icmp ult i32 %204, 2
  br i1 %205, label %.thread37, label %.thread41.thread

.thread41.thread:                                 ; preds = %74, %.thread41
  %.04371 = phi ptr [ %.043, %.thread41 ], [ null, %74 ]
  %206 = phi i16 [ %203, %.thread41 ], [ 0, %74 ]
  %207 = phi ptr [ %202, %.thread41 ], [ %75, %74 ]
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %209 = load i8, ptr %208, align 4
  %210 = icmp ne i8 %209, 0
  %211 = icmp ne i32 %5, 0
  %212 = or i1 %211, %210
  %213 = or i1 %20, %212
  br i1 %213, label %214, label %add_grhead.exit

214:                                              ; preds = %.thread41.thread
  %215 = icmp eq ptr %207, null
  br i1 %215, label %231, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 116
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %230

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 188
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %207, i64 184
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 164
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %224, %226
  %228 = sub i32 %222, %227
  %229 = icmp ult i32 %228, 20
  br i1 %229, label %230, label %235

230:                                              ; preds = %220, %216
  tail call fastcc void @mld_sendpack(ptr noundef nonnull %207)
  br label %231

231:                                              ; preds = %230, %214
  %232 = load ptr, ptr %7, align 8
  %233 = tail call fastcc ptr @mld_newpack(ptr noundef %232, i32 noundef range(i32 1280, 0) %16)
  %234 = icmp eq ptr %233, null
  br i1 %234, label %add_grhead.exit, label %235

235:                                              ; preds = %220, %231
  %236 = phi ptr [ %233, %231 ], [ %207, %220 ]
  %237 = tail call ptr @skb_put(ptr noundef nonnull %236, i32 noundef 20) #13
  %238 = trunc nuw nsw i32 %2 to i8
  store i8 %238, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store i8 0, ptr %239, align 1
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 2
  store i16 0, ptr %240, align 2
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %241, ptr noundef readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 192
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 178
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i64
  %247 = getelementptr i8, ptr %243, i64 %246
  %248 = getelementptr i8, ptr %247, i64 6
  %249 = load i16, ptr %248, align 2
  %250 = tail call i16 @llvm.bswap.i16(i16 %249)
  %251 = add i16 %250, 1
  %252 = tail call i16 @llvm.bswap.i16(i16 %251)
  store i16 %252, ptr %248, align 2
  br label %add_grhead.exit

add_grhead.exit:                                  ; preds = %235, %231, %.thread41.thread, %195
  %253 = phi i16 [ %201, %195 ], [ %206, %.thread41.thread ], [ %206, %231 ], [ %206, %235 ]
  %.5 = phi ptr [ %.235, %195 ], [ %.04371, %.thread41.thread ], [ %.04371, %231 ], [ %237, %235 ]
  %254 = phi ptr [ %196, %195 ], [ %207, %.thread41.thread ], [ null, %231 ], [ %236, %235 ]
  %255 = icmp eq ptr %.5, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %add_grhead.exit
  %257 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  store i16 %253, ptr %257, align 2
  br label %258

258:                                              ; preds = %256, %add_grhead.exit
  br i1 %20, label %259, label %.thread37

259:                                              ; preds = %258
  %260 = load i32, ptr %9, align 8
  %261 = and i32 %260, -17
  store i32 %261, ptr %9, align 8
  br label %.thread37

.thread37:                                        ; preds = %148, %259, %258, %.thread41, %13, %6
  %262 = phi ptr [ %0, %6 ], [ %0, %13 ], [ %202, %.thread41 ], [ %254, %259 ], [ %254, %258 ], [ null, %148 ]
  ret ptr %262
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mld_sendpack(ptr noundef nonnull initializes((88, 96)) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.nf_hook_state, align 8
  %3 = alloca %struct.flowi6, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %5, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @__rcu_read_lock() #13
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22, !prof !56

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 912
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 40
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, ptr elementtype(i64) %25) #13, !srcloc !134
  br label %26

26:                                               ; preds = %22, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false), !annotation !75
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 40
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, ptr elementtype(i64) %29) #13, !srcloc !135
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load i32, ptr %30, align 8
  %32 = load i16, ptr %6, align 4
  %33 = trunc i32 %31 to i16
  %reass.sub = sub i16 %33, %32
  %34 = add i16 %reass.sub, -40
  %35 = load i16, ptr %10, align 2
  %36 = zext i16 %35 to i32
  %37 = sub i32 %31, %36
  %38 = tail call i16 @llvm.bswap.i16(i16 %34)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %42 = load ptr, ptr %4, align 8
  %43 = load i16, ptr %10, align 2
  %44 = zext i16 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = tail call i32 @csum_partial(ptr noundef %45, i32 noundef %37, i32 noundef 0) #13
  %47 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %40, ptr noundef nonnull %41, i32 noundef %37, i8 noundef zeroext 58, i32 noundef %46) #13
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %47, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 2024
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i16, ptr %6, align 4
  %53 = zext i16 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 216
  %59 = load i32, ptr %58, align 8
  call void @icmpv6_flow_init(ptr noundef %50, ptr noundef nonnull %3, i8 noundef zeroext -113, ptr noundef nonnull %55, ptr noundef nonnull %56, i32 noundef %59) #13
  %60 = load ptr, ptr %14, align 8
  %61 = call ptr @icmp6_dst_alloc(ptr noundef %60, ptr noundef nonnull %3) #13
  %62 = icmp ugt ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %63, label %68

63:                                               ; preds = %26
  %64 = ptrtoint ptr %61 to i64
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %67, align 8
  br i1 %66, label %80, label %142

68:                                               ; preds = %26
  %69 = icmp ne ptr %61, null
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %71 = load i24, ptr %70, align 1
  %72 = and i24 %71, 1048576
  %73 = icmp ne i24 %72, 0
  %74 = or i1 %69, %73
  %75 = select i1 %74, i24 1048576, i24 0
  %76 = and i24 %71, -1048577
  %77 = or disjoint i24 %75, %76
  store i24 %77, ptr %70, align 1
  %78 = ptrtoint ptr %61 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %68, %63
  %81 = load ptr, ptr %49, align 8
  %82 = load ptr, ptr %14, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 848), i32 2) #13
          to label %.thread [label %83], !srcloc !127

83:                                               ; preds = %80
  call void @__rcu_read_lock() #13
  %84 = getelementptr i8, ptr %17, i64 2408
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread6, label %87

.thread6:                                         ; preds = %83
  call void @__rcu_read_unlock() #13
  br label %.thread

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !75
  store i8 3, ptr %2, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 10, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %82, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %81, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %17, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @dst_output, ptr %93, align 8
  %94 = call i32 @nf_hook_slow(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %85, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__rcu_read_unlock() #13
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %.thread, label %111

.thread:                                          ; preds = %80, %.thread6, %87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, @ip6_output
  br i1 %102, label %103, label %105, !prof !5

103:                                              ; preds = %.thread
  %104 = call i32 @ip6_output(ptr noundef %17, ptr noundef %81, ptr noundef nonnull %0) #13
  br label %111

105:                                              ; preds = %.thread
  %106 = icmp eq ptr %101, @ip_output
  br i1 %106, label %107, label %109, !prof !5

107:                                              ; preds = %105
  %108 = call i32 @ip_output(ptr noundef %17, ptr noundef %81, ptr noundef nonnull %0) #13
  br label %111

109:                                              ; preds = %105
  %110 = call i32 %101(ptr noundef %17, ptr noundef %81, ptr noundef nonnull %0) #13
  br label %111

111:                                              ; preds = %109, %107, %103, %87
  %112 = phi i32 [ %94, %87 ], [ %104, %103 ], [ %108, %107 ], [ %110, %109 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %111
  br i1 %21, label %125, label %115, !prof !56

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 928
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 3192
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, ptr elementtype(i64) %118) #13, !srcloc !128
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 3192
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %121, ptr elementtype(i64) %121) #13, !srcloc !128
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 920
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %124, ptr elementtype(i64) %124) #13, !srcloc !128
  br label %129

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 3192
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %128, ptr elementtype(i64) %128) #13, !srcloc !128
  br label %129

129:                                              ; preds = %125, %115
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 488
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 24
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %132, ptr elementtype(i64) %132) #13, !srcloc !136
  br label %141

133:                                              ; preds = %142, %111
  br i1 %21, label %138, label %134, !prof !56

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 912
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %137, ptr elementtype(i64) %137) #13, !srcloc !137
  br label %138

138:                                              ; preds = %134, %133
  %139 = load ptr, ptr %27, align 8
  %140 = getelementptr i8, ptr %139, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %140, ptr elementtype(i64) %140) #13, !srcloc !138
  br label %141

141:                                              ; preds = %138, %129
  call void @__rcu_read_unlock() #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

142:                                              ; preds = %63
  call void @kfree_skb_reason(ptr noundef nonnull %0, i32 noundef 2) #13
  br label %133
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @mld_newpack(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1280, 0) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.in6_addr, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %10 = load volatile i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = add nuw nsw i32 %11, %8
  %13 = and i32 %12, 131056
  %14 = add nuw nsw i32 %13, 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 498
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !75
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2024
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @llvm.smin.i32(i32 %1, i32 2048)
  %23 = add nsw i32 %22, %17
  %24 = add nsw i32 %23, %14
  %25 = zext i32 %24 to i64
  %26 = call ptr @sock_alloc_send_pskb(ptr noundef %21, i64 noundef %25, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %109, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 140
  store i32 7, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = zext nneg i32 %14 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %14
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 116
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40, !prof !5

40:                                               ; preds = %28
  call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #13, !srcloc !139
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 2771, i32 0, i64 12) #13, !srcloc !140
  unreachable

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 188
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %36, %17
  %45 = sub i32 %43, %44
  %46 = icmp ugt i32 %45, %1
  %47 = add i32 %36, %1
  %48 = sub i32 %43, %47
  %49 = select i1 %46, i32 %48, i32 %17
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 164
  store i32 %49, ptr %50, align 4
  %51 = call i32 @ipv6_get_lladdr(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 64) #13
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, ptr %3, ptr @in6addr_any
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 176
  store i16 -8826, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %5, ptr %55, align 8
  %56 = load ptr, ptr %30, align 8
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i16
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 180
  store i16 %62, ptr %63, align 4
  %64 = call ptr @skb_put(ptr noundef nonnull %26, i32 noundef 40) #13
  %65 = load ptr, ptr %57, align 8
  %66 = load i16, ptr %63, align 4
  %67 = zext i16 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  store i32 96, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i16 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 6
  store i8 0, ptr %70, align 2
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 18
  %72 = load volatile i8, ptr %71, align 2
  %73 = zext nneg i8 %72 to i32
  %74 = shl nuw i32 1, %73
  %75 = and i32 %74, -4161
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %41
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 744
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %41
  %81 = phi ptr [ %79, %77 ], [ null, %41 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load volatile i16, ptr %82, align 8
  %84 = trunc i16 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 7
  store i8 %84, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(16) %53, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) @mld2_all_mcr, i64 16, i1 false)
  %88 = call noundef ptr @skb_put(ptr noundef nonnull %26, i32 noundef 8) #13
  store i64 281475010592826, ptr %88, align 1
  %89 = load ptr, ptr %57, align 8
  %90 = load i32, ptr %34, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = load ptr, ptr %30, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ptrtoint ptr %89 to i64
  %98 = sub i64 %95, %97
  %99 = trunc i64 %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 178
  %101 = trunc i64 %96 to i16
  %102 = add i16 %101, %99
  store i16 %102, ptr %100, align 2
  %103 = call ptr @skb_put(ptr noundef nonnull %26, i32 noundef 8) #13
  %104 = load ptr, ptr %57, align 8
  %105 = load i16, ptr %100, align 2
  %106 = zext i16 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  store i8 -113, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %108, i8 0, i64 7, i1 false)
  br label %109

109:                                              ; preds = %80, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc zeroext i1 @is_in(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 7) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #9 align 16 {
  switch i32 %2, label %default.unreachable1 [
    i32 1, label %6
    i32 2, label %6
    i32 3, label %34
    i32 4, label %41
    i32 5, label %56
    i32 6, label %68
  ]

6:                                                ; preds = %5, %5
  %7 = or i32 %4, %3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %87

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %87, label %18

18:                                               ; preds = %14, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %87, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %2, 1
  br label %87

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %29, align 8
  %33 = icmp eq i64 %31, %32
  br label %87

34:                                               ; preds = %5
  %35 = or i32 %4, %3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %87

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br label %87

41:                                               ; preds = %5
  %42 = or i32 %4, %3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %87

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %87, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %1, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %87

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %46, %54
  br label %87

56:                                               ; preds = %5
  %57 = icmp eq i32 %3, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %60 = load i8, ptr %59, align 2
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %87, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 1
  %66 = zext i1 %65 to i32
  %67 = icmp ne i32 %4, %66
  br label %87

68:                                               ; preds = %5
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = icmp eq i32 %3, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %76 = load i8, ptr %75, align 2
  %77 = icmp ne i8 %76, 0
  %78 = icmp ne i32 %4, 0
  %79 = and i1 %78, %77
  br label %87

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %82 = load i8, ptr %81, align 2
  %83 = icmp ne i8 %82, 0
  %84 = or i32 %4, %3
  %85 = icmp eq i32 %84, 0
  %86 = and i1 %85, %83
  br label %87

default.unreachable1:                             ; preds = %5
  unreachable

87:                                               ; preds = %80, %74, %72, %62, %58, %56, %52, %48, %44, %41, %37, %34, %28, %26, %18, %14, %6
  %88 = phi i1 [ %86, %80 ], [ %67, %62 ], [ %55, %52 ], [ %40, %37 ], [ %27, %26 ], [ %33, %28 ], [ false, %6 ], [ true, %18 ], [ false, %14 ], [ false, %34 ], [ false, %41 ], [ false, %48 ], [ false, %44 ], [ false, %58 ], [ false, %56 ], [ true, %72 ], [ %79, %74 ]
  ret i1 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ndisc_mc_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_mc_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -3, 2) i32 @ip6_mc_del1_src(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %2, i64 8
  br label %6

6:                                                ; preds = %11, %3
  %7 = phi ptr [ null, %3 ], [ %9, %11 ]
  %8 = phi ptr [ %4, %3 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = getelementptr i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %13, %14
  %19 = icmp eq i64 %16, %17
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %6, !llvm.loop !141

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = sext i32 %1 to i64
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %21
  %28 = add i64 %25, -1
  store i64 %28, ptr %24, align 8
  %29 = getelementptr i8, ptr %9, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %27
  %33 = load i64, ptr %22, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %7, null
  %39 = load ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  %40 = select i1 %38, ptr %4, ptr %7
  store volatile ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 41
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = tail call fastcc zeroext i1 @mld_in_v1_mode(ptr noundef %37)
  br i1 %50, label %57, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %53 = load i8, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i8 %53, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !142
  store volatile ptr %56, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !143
  store volatile ptr %9, ptr %55, align 8
  br label %.loopexit

57:                                               ; preds = %49, %44, %35
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %58, ptr noundef nonnull %9) #13
  br label %.loopexit

.loopexit:                                        ; preds = %6, %57, %51, %32, %27, %21
  %59 = phi i32 [ -3, %21 ], [ 0, %27 ], [ 0, %32 ], [ 0, %57 ], [ 1, %51 ], [ -3, %6 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sf_setstate(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit6, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = shl i64 %11, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

thread-pre-split:                                 ; preds = %89
  %.pr = load i64, ptr %2, align 8
  br label %15

15:                                               ; preds = %thread-pre-split, %10
  %16 = phi i64 [ %.pr, %thread-pre-split ], [ %11, %10 ]
  %17 = phi ptr [ %91, %thread-pre-split ], [ %8, %10 ]
  %18 = phi i32 [ %90, %thread-pre-split ], [ 0, %10 ]
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %13, %22
  br i1 %23, label %27, label %58

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %17, i64 32
  %26 = load i64, ptr %25, align 8
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %58, label %31

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %17, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %24, %27
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 41
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %89

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = getelementptr i8, ptr %17, i64 16
  br label %38

38:                                               ; preds = %43, %35
  %39 = phi ptr [ null, %35 ], [ %41, %43 ]
  %40 = phi ptr [ %14, %35 ], [ %41, %43 ]
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %36, align 8
  %47 = getelementptr i8, ptr %41, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %37, align 8
  %50 = icmp eq i64 %45, %46
  %51 = icmp eq i64 %48, %49
  %52 = and i1 %50, %51
  br i1 %52, label %53, label %38, !llvm.loop !144

53:                                               ; preds = %43
  %54 = icmp eq ptr %39, null
  %55 = load ptr, ptr %41, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  %56 = select i1 %54, ptr %14, ptr %39
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %57, ptr noundef nonnull %41) #13
  br label %.loopexit

58:                                               ; preds = %24, %27, %20
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 41
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %89, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 42
  store i8 0, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %65 = getelementptr i8, ptr %17, i64 16
  br label %66

66:                                               ; preds = %70, %62
  %67 = phi ptr [ %14, %62 ], [ %68, %70 ]
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %80, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %64, align 8
  %74 = getelementptr i8, ptr %68, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %65, align 8
  %77 = icmp eq i64 %72, %73
  %78 = icmp eq i64 %75, %76
  %79 = and i1 %77, %78
  br i1 %79, label %.loopexit, label %66, !llvm.loop !145

80:                                               ; preds = %66
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %82 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %81, i32 noundef 3264, i64 noundef 64) #14
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 64, i1 false)
  %85 = load ptr, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !146
  store volatile ptr %85, ptr %82, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !147
  store volatile ptr %82, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %38, %70, %84, %53
  %86 = phi ptr [ %17, %53 ], [ %82, %84 ], [ %68, %70 ], [ %17, %38 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 42
  store i8 %6, ptr %87, align 2
  %88 = add i32 %18, 1
  br label %89

89:                                               ; preds = %.loopexit, %80, %58, %31
  %90 = phi i32 [ %18, %31 ], [ %18, %80 ], [ %18, %58 ], [ %88, %.loopexit ]
  %91 = load ptr, ptr %17, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit6, label %thread-pre-split, !llvm.loop !148

.loopexit6:                                       ; preds = %89, %1
  %93 = phi i32 [ 0, %1 ], [ %90, %89 ]
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_mc_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmp6_join_group(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %68

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @igmp6_send(ptr noundef %0, ptr noundef %9, i32 noundef 131)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1848
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 724
  %20 = select i1 %18, ptr %19, ptr %16
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %22 [
    i32 2, label %32
    i32 1, label %31
  ]

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = sub i64 %27, %24
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26, %22
  br label %32

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %31, %30, %26, %6
  %33 = phi i64 [ 732, %30 ], [ 732, %6 ], [ 728, %26 ], [ 728, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %37 = tail call i32 @__get_random_u32_below(i32 noundef %36) #13
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %39) #13
  br i1 %40, label %41, label %51

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 -1, ptr nonnull elementtype(i32) %42) #13, !srcloc !32
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %46, !prof !56

45:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef nonnull %42, i32 noundef 4) #13
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load i64, ptr %47, align 8
  %49 = load volatile i64, ptr @jiffies, align 64
  %50 = sub i64 %48, %49
  br label %51

51:                                               ; preds = %46, %32
  %52 = phi i64 [ %50, %46 ], [ %38, %32 ]
  %53 = load ptr, ptr @mld_wq, align 8
  %54 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %53, ptr noundef nonnull %39, i64 noundef %52) #13
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, i32 1, ptr nonnull elementtype(i32) %56) #13, !srcloc !55
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59, !prof !56

59:                                               ; preds = %55
  %60 = add i32 %57, 1
  %61 = or i32 %60, %57
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %65, label %63, !prof !5

63:                                               ; preds = %59, %55
  %64 = phi i32 [ 2, %55 ], [ 1, %59 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %56, i32 noundef %64) #13
  br label %65

65:                                               ; preds = %63, %59, %51
  %66 = load i32, ptr %2, align 8
  %67 = or i32 %66, 3
  store i32 %67, ptr %2, align 8
  br label %68

68:                                               ; preds = %65, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @pskb_may_pull(ptr noundef nonnull %0, i32 noundef range(i32 20, 1048581) %1) unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %9, label %15, !prof !56

9:                                                ; preds = %2
  %10 = icmp ult i32 %4, %1
  br i1 %10, label %15, label %11, !prof !56

11:                                               ; preds = %9
  %12 = sub nsw i32 %1, %7
  %13 = tail call ptr @__pskb_pull_tail(ptr noundef nonnull %0, i32 noundef %12) #13
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %9, %2
  %16 = phi i1 [ true, %2 ], [ false, %9 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mld_gq_start_work(ptr noundef nonnull initializes((41, 42)) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @__get_random_u32_below(i32 noundef %4) #13
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr @mld_wq, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = add nuw nsw i64 %6, 2
  %11 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %8, ptr noundef nonnull %9, i64 noundef %10) #13
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 1, ptr nonnull elementtype(i32) %13) #13, !srcloc !55
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !56

16:                                               ; preds = %12
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !5

20:                                               ; preds = %16, %12
  %21 = phi i32 [ 2, %12 ], [ 1, %16 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef %21) #13
  br label %22

22:                                               ; preds = %20, %16, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmp6_group_queried(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %3, 767
  %7 = icmp eq i64 %5, 72057594037927936
  %8 = and i1 %6, %7
  %9 = and i64 %3, 3584
  %10 = icmp eq i64 %9, 0
  %or.cond = or i1 %8, %10
  br i1 %or.cond, label %46, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = tail call zeroext i1 @cancel_delayed_work(ptr noundef nonnull %12) #13
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #13, !srcloc !32
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %19, !prof !56

18:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 4) #13
  br label %19

19:                                               ; preds = %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load i64, ptr %20, align 8
  %22 = load volatile i64, ptr @jiffies, align 64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, %1
  br i1 %24, label %28, label %.thread

.thread:                                          ; preds = %11, %19
  %25 = trunc i64 %1 to i32
  %26 = tail call i32 @__get_random_u32_below(i32 noundef %25) #13
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %.thread, %19
  %29 = phi i64 [ %27, %.thread ], [ %23, %19 ]
  %30 = load ptr, ptr @mld_wq, align 8
  %31 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %30, ptr noundef nonnull %12, i64 noundef %29) #13
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 1, ptr nonnull elementtype(i32) %33) #13, !srcloc !55
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36, !prof !56

36:                                               ; preds = %32
  %37 = add i32 %34, 1
  %38 = or i32 %37, %34
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %42, label %40, !prof !5

40:                                               ; preds = %36, %32
  %41 = phi i32 [ 2, %32 ], [ 1, %36 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef %41) #13
  br label %42

42:                                               ; preds = %40, %36, %28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 1
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @igmp6_net_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %3 = tail call i32 @inet_ctl_sock_create(ptr noundef nonnull %2, i16 noundef zeroext 10, i16 noundef zeroext 3, i8 noundef zeroext 58, ptr noundef %0) #13
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %3) #15
  br label %.critedge

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %10 = load volatile i8, ptr %9, align 2
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw i32 1, %11
  %13 = and i32 %12, -4161
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 744
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %7
  %19 = phi ptr [ %17, %15 ], [ null, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i16 1, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 504
  store i32 3264, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %24 = tail call i32 @inet_ctl_sock_create(ptr noundef nonnull %23, i16 noundef zeroext 10, i16 noundef zeroext 3, i8 noundef zeroext 58, ptr noundef %0) #13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %24) #15
  br label %45

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 32
  %31 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.18, i16 noundef zeroext 292, ptr noundef %30, ptr noundef nonnull @igmp6_mc_seq_ops, i32 noundef 24, ptr noundef null) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %29, align 32
  %35 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.19, i16 noundef zeroext 292, ptr noundef %34, ptr noundef nonnull @igmp6_mcf_seq_ops, i32 noundef 32, ptr noundef null) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.18, ptr noundef %38) #13
  br label %39

39:                                               ; preds = %28, %37
  %40 = load ptr, ptr %23, align 16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 624
  %44 = load ptr, ptr %43, align 8
  tail call void @sock_release(ptr noundef %44) #13
  br label %45

45:                                               ; preds = %42, %39, %26
  %46 = phi i32 [ %24, %26 ], [ -12, %39 ], [ -12, %42 ]
  %47 = load ptr, ptr %2, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 624
  %51 = load ptr, ptr %50, align 8
  tail call void @sock_release(ptr noundef %51) #13
  br label %.critedge

.critedge:                                        ; preds = %33, %49, %45, %5
  %52 = phi i32 [ %46, %49 ], [ %3, %5 ], [ %46, %45 ], [ 0, %33 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @igmp6_net_exit(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %7 = load ptr, ptr %6, align 8
  tail call void @sock_release(ptr noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 624
  %14 = load ptr, ptr %13, align 8
  tail call void @sock_release(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.19, ptr noundef %17) #13
  %18 = load ptr, ptr %16, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.18, ptr noundef %18) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_ctl_sock_create(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @igmp6_mc_seq_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load volatile ptr, ptr %8, align 8
  %11 = getelementptr i8, ptr %10, i64 -360
  store ptr %11, ptr %9, align 8
  %12 = icmp eq ptr %10, %8
  br i1 %12, label %.loopexit15.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %21
  %13 = phi ptr [ %22, %21 ], [ %10, %2 ]
  %14 = getelementptr i8, ptr %13, i64 -176
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.loopexit15

21:                                               ; preds = %17, %.lr.ph
  %22 = load volatile ptr, ptr %13, align 8
  %23 = getelementptr i8, ptr %22, i64 -360
  store ptr %23, ptr %9, align 8
  %24 = icmp eq ptr %22, %8
  br i1 %24, label %.loopexit15.thread, label %.lr.ph, !llvm.loop !149

.loopexit15:                                      ; preds = %17
  store ptr %15, ptr %7, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit15.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %.loopexit
  %25 = phi i64 [ %55, %.loopexit ], [ %3, %.loopexit15 ]
  %26 = phi ptr [ %.ph, %.loopexit ], [ %19, %.loopexit15 ]
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load volatile ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %.preheader
  %34 = load ptr, ptr %30, align 8
  br label %35

35:                                               ; preds = %.backedge, %33
  %36 = phi ptr [ %34, %33 ], [ %43, %.backedge ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 272
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 360
  %40 = load volatile ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %42 = icmp eq ptr %40, %41
  %43 = getelementptr i8, ptr %40, i64 -360
  %44 = select i1 %42, ptr null, ptr %43
  store ptr %44, ptr %30, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %48 = load volatile ptr, ptr %47, align 8
  store ptr %48, ptr %31, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.backedge, label %50

.backedge:                                        ; preds = %46, %50
  br label %35, !llvm.loop !150

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.backedge, label %.loopexit

54:                                               ; preds = %35
  store ptr null, ptr %31, align 8
  br label %.loopexit15.thread

.loopexit:                                        ; preds = %50, %.preheader
  %.ph = phi ptr [ %29, %.preheader ], [ %52, %50 ]
  %55 = add i64 %25, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.thread13, label %.preheader

.loopexit15.thread:                               ; preds = %21, %2, %54, %.loopexit15
  %57 = phi i64 [ %3, %.loopexit15 ], [ %25, %54 ], [ %3, %2 ], [ %3, %21 ]
  %58 = phi ptr [ %19, %.loopexit15 ], [ null, %54 ], [ null, %2 ], [ null, %21 ]
  %.fr = freeze i64 %57
  %59 = icmp eq i64 %.fr, 0
  %spec.select = select i1 %59, ptr %58, ptr null
  br label %.thread13

.thread13:                                        ; preds = %.loopexit, %.loopexit15.thread
  %60 = phi ptr [ %spec.select, %.loopexit15.thread ], [ %.ph, %.loopexit ]
  ret ptr %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @igmp6_mc_seq_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8, !prof !56

8:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal ptr @igmp6_mc_seq_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #11 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = icmp eq ptr %7, null
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  br label %13

13:                                               ; preds = %.backedge, %11
  %14 = phi ptr [ %12, %11 ], [ %21, %.backedge ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %20 = icmp eq ptr %18, %19
  %21 = getelementptr i8, ptr %18, i64 -360
  %22 = select i1 %20, ptr null, ptr %21
  store ptr %22, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store ptr null, ptr %9, align 8
  br label %.loopexit

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %27 = load volatile ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.backedge, label %29

.backedge:                                        ; preds = %25, %29
  br label %13, !llvm.loop !150

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.backedge, label %.loopexit

.loopexit:                                        ; preds = %29, %24, %3
  %33 = phi ptr [ null, %24 ], [ %7, %3 ], [ %31, %29 ]
  %34 = load i64, ptr %2, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @igmp6_mc_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %17 = load i64, ptr %16, align 8
  %18 = load volatile i64, ptr @jiffies, align 64
  %19 = sub i64 %17, %18
  %20 = tail call i64 @jiffies_to_clock_t(i64 noundef %19) #13
  br label %21

21:                                               ; preds = %15, %2
  %22 = phi i64 [ %20, %15 ], [ 0, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 296
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %8, ptr noundef nonnull %23, ptr noundef %1, i32 noundef %10, i32 noundef %12, i64 noundef %22) #13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @jiffies_to_clock_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @igmp6_mcf_seq_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread19, label %5

5:                                                ; preds = %2
  %6 = add i64 %3, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %14 = load volatile ptr, ptr %12, align 8
  %15 = getelementptr i8, ptr %14, i64 -360
  store ptr %15, ptr %13, align 8
  %16 = icmp eq ptr %14, %12
  br i1 %16, label %.loopexit22.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5, %29
  %17 = phi ptr [ %30, %29 ], [ %14, %5 ]
  %18 = getelementptr i8, ptr %17, i64 -176
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21, !prof !56

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25, !prof !56

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.loopexit22, !prof !56

29:                                               ; preds = %25, %21, %.lr.ph
  %30 = load volatile ptr, ptr %17, align 8
  %31 = getelementptr i8, ptr %30, i64 -360
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %12
  br i1 %32, label %.loopexit22.thread, label %.lr.ph, !llvm.loop !151

.loopexit22:                                      ; preds = %25
  store ptr %23, ptr %11, align 8
  store ptr %19, ptr %10, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.loopexit22.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit22, %.loopexit21
  %33 = phi i64 [ %76, %.loopexit21 ], [ %6, %.loopexit22 ]
  %34 = phi ptr [ %.ph, %.loopexit21 ], [ %27, %.loopexit22 ]
  %35 = load ptr, ptr %7, align 8
  %36 = load volatile ptr, ptr %34, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.loopexit21

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load ptr, ptr %39, align 8
  br label %43

43:                                               ; preds = %.loopexit, %38
  %44 = phi ptr [ %42, %38 ], [ %71, %.loopexit ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load volatile ptr, ptr %45, align 8
  store ptr %46, ptr %39, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %43
  %49 = load ptr, ptr %40, align 8
  br label %50

50:                                               ; preds = %68, %48
  %51 = phi ptr [ %49, %48 ], [ %58, %68 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 272
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 360
  %55 = load volatile ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %57 = icmp eq ptr %55, %56
  %58 = getelementptr i8, ptr %55, i64 -360
  %59 = select i1 %57, ptr null, ptr %58
  store ptr %59, ptr %40, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %75, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 184
  %63 = load volatile ptr, ptr %62, align 8
  store ptr %63, ptr %41, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = load volatile ptr, ptr %66, align 8
  store ptr %67, ptr %39, align 8
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi ptr [ %67, %65 ], [ null, %61 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %50, label %.loopexit, !llvm.loop !152

.loopexit:                                        ; preds = %68, %43
  %71 = phi ptr [ %46, %43 ], [ %69, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load volatile ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %43, label %.loopexit21, !llvm.loop !153

75:                                               ; preds = %50
  store ptr null, ptr %41, align 8
  br label %.loopexit22.thread

.loopexit21:                                      ; preds = %.loopexit, %.preheader
  %.ph = phi ptr [ %36, %.preheader ], [ %73, %.loopexit ]
  %76 = add i64 %33, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.thread19, label %.preheader

.loopexit22.thread:                               ; preds = %29, %5, %75, %.loopexit22
  %78 = phi i64 [ %6, %.loopexit22 ], [ %33, %75 ], [ %6, %5 ], [ %6, %29 ]
  %79 = phi ptr [ %27, %.loopexit22 ], [ null, %75 ], [ null, %5 ], [ null, %29 ]
  %.fr = freeze i64 %78
  %80 = icmp eq i64 %.fr, 0
  %spec.select = select i1 %80, ptr %79, ptr null
  br label %.thread19

.thread19:                                        ; preds = %.loopexit21, %.loopexit22.thread, %2
  %81 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ %spec.select, %.loopexit22.thread ], [ %.ph, %.loopexit21 ]
  ret ptr %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @igmp6_mcf_seq_stop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8, !prof !56

8:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13, !prof !56

13:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %15, align 8
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal ptr @igmp6_mcf_seq_next(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #11 align 16 {
  %4 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %32

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %13 = load volatile ptr, ptr %11, align 8
  %14 = getelementptr i8, ptr %13, i64 -360
  store ptr %14, ptr %12, align 8
  %15 = icmp eq ptr %13, %11
  br i1 %15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %28
  %16 = phi ptr [ %29, %28 ], [ %13, %7 ]
  %17 = getelementptr i8, ptr %16, i64 -176
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20, !prof !56

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24, !prof !56

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.thread, !prof !56

.thread:                                          ; preds = %24
  store ptr %22, ptr %10, align 8
  store ptr %18, ptr %9, align 8
  br label %.loopexit

28:                                               ; preds = %24, %20, %.lr.ph
  %29 = load volatile ptr, ptr %16, align 8
  %30 = getelementptr i8, ptr %29, i64 -360
  store ptr %30, ptr %12, align 8
  %31 = icmp eq ptr %29, %11
  br i1 %31, label %.loopexit, label %.lr.ph, !llvm.loop !151

32:                                               ; preds = %3
  %33 = load volatile ptr, ptr %1, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load ptr, ptr %36, align 8
  br label %40

40:                                               ; preds = %.loopexit14, %35
  %41 = phi ptr [ %39, %35 ], [ %69, %.loopexit14 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load volatile ptr, ptr %42, align 8
  store ptr %43, ptr %36, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.loopexit14

45:                                               ; preds = %40
  %46 = load ptr, ptr %37, align 8
  br label %47

47:                                               ; preds = %66, %45
  %48 = phi ptr [ %46, %45 ], [ %55, %66 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 272
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 360
  %52 = load volatile ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %54 = icmp eq ptr %52, %53
  %55 = getelementptr i8, ptr %52, i64 -360
  %56 = select i1 %54, ptr null, ptr %55
  store ptr %56, ptr %37, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store ptr null, ptr %38, align 8
  br label %.loopexit

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %61 = load volatile ptr, ptr %60, align 8
  store ptr %61, ptr %38, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %65 = load volatile ptr, ptr %64, align 8
  store ptr %65, ptr %36, align 8
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi ptr [ %65, %63 ], [ null, %59 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %47, label %.loopexit14, !llvm.loop !152

.loopexit14:                                      ; preds = %66, %40
  %69 = phi ptr [ %43, %40 ], [ %67, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %40, label %.loopexit, !llvm.loop !153

.loopexit:                                        ; preds = %.loopexit14, %28, %7, %.thread, %58, %32
  %73 = phi ptr [ null, %58 ], [ %33, %32 ], [ %26, %.thread ], [ null, %7 ], [ null, %28 ], [ %71, %.loopexit14 ]
  %74 = load i64, ptr %2, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %2, align 8
  ret ptr %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @igmp6_mcf_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.21) #13
  br label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %16, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %11, ptr noundef nonnull %12, ptr noundef %14, ptr noundef nonnull %15, i64 noundef %18, i64 noundef %19) #13
  br label %20

20:                                               ; preds = %5, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ipv6_mc_netdev_event(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq i64 %1, 23
  %8 = icmp ne ptr %6, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %69

10:                                               ; preds = %3
  %11 = tail call i32 @rtnl_is_locked() #13
  %12 = icmp ne i32 %11, 0
  %13 = load i1, ptr @ipv6_mc_rejoin_groups.__already_done, align 1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %16, label %15, !prof !5

15:                                               ; preds = %10
  store i1 true, ptr @ipv6_mc_rejoin_groups.__already_done, align 1
  tail call void asm sideeffect "1177: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1177) #13, !srcloc !154
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2820) #13
  tail call void asm sideeffect "1178: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1178b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1178) #13, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2820, i32 2313, i64 12) #13, !srcloc !156
  tail call void asm sideeffect "1179: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1179b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1179) #13, !srcloc !157
  tail call void asm sideeffect "1180: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1180b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1180) #13, !srcloc !158
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 576
  tail call void @mutex_lock(ptr noundef nonnull %17) #13
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1848
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 724
  %27 = select i1 %25, ptr %26, ptr %23
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %29 [
    i32 2, label %45
    i32 1, label %37
  ]

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = sub i64 %34, %31
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33, %16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %.preheader6

.preheader6:                                      ; preds = %37, %.preheader6
  %41 = phi ptr [ %43, %.preheader6 ], [ %39, %37 ]
  tail call fastcc void @igmp6_join_group(ptr noundef nonnull %41)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %.preheader6, !llvm.loop !159

45:                                               ; preds = %33, %29, %16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %.preheader

.preheader:                                       ; preds = %45, %61
  %49 = phi ptr [ %64, %61 ], [ %47, %45 ]
  %50 = phi ptr [ %62, %61 ], [ null, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 1, i32 2
  %60 = tail call fastcc ptr @add_grec(ptr noundef %50, ptr noundef nonnull %49, i32 noundef %59, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %61

61:                                               ; preds = %55, %.preheader
  %62 = phi ptr [ %50, %.preheader ], [ %60, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %.preheader, !llvm.loop !98

66:                                               ; preds = %61
  %67 = icmp eq ptr %62, null
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %66
  tail call fastcc void @mld_sendpack(ptr noundef nonnull %62)
  br label %.thread

.thread:                                          ; preds = %.preheader6, %45, %68, %66, %37
  tail call void @mutex_unlock(ptr noundef nonnull %17) #13
  br label %69

69:                                               ; preds = %.thread, %3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2160836885, i64 2160836694, i64 2160836746, i64 2160836792, i64 2160836820}
!7 = !{i64 2160837443, i64 2160837252, i64 2160837304, i64 2160837350, i64 2160837378}
!8 = !{i64 2160837517, i64 2160837546, i64 2160837592, i64 2160837650, i64 2160837704, i64 2160837758, i64 2160837813, i64 2160837844, i64 2160838152, i64 2160838158, i64 2160838205, i64 2160838228, i64 2160838254}
!9 = !{i64 2160838703, i64 2160838514, i64 2160838564, i64 2160838610, i64 2160838638}
!10 = !{i64 2160839009, i64 2160838820, i64 2160838870, i64 2160838916, i64 2160838944}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i32 -22, i32 1}
!15 = !{i64 2160848281}
!16 = !{i64 2160854359, i64 2160854168, i64 2160854220, i64 2160854266, i64 2160854294}
!17 = !{i64 2160854917, i64 2160854726, i64 2160854778, i64 2160854824, i64 2160854852}
!18 = !{i64 2160854991, i64 2160855020, i64 2160855066, i64 2160855124, i64 2160855178, i64 2160855232, i64 2160855287, i64 2160855318, i64 2160855626, i64 2160855632, i64 2160855679, i64 2160855702, i64 2160855728}
!19 = !{i64 2160856177, i64 2160855988, i64 2160856038, i64 2160856084, i64 2160856112}
!20 = !{i64 2160856488, i64 2160856294, i64 2160856344, i64 2160856390, i64 2160856418}
!21 = distinct !{!21, !12, !13}
!22 = !{i32 -2, i32 1}
!23 = !{i64 2148882038, i64 2148882077, i64 2148882098, i64 2148882135, i64 2148882158, i64 2148882028}
!24 = !{i64 2161066971, i64 2161066775, i64 2161066827, i64 2161066873, i64 2161066901}
!25 = !{i64 2161067537, i64 2161067341, i64 2161067393, i64 2161067439, i64 2161067467}
!26 = !{i64 2161067614, i64 2161067643, i64 2161067689, i64 2161067747, i64 2161067801, i64 2161067855, i64 2161067910, i64 2161067941, i64 2161068249, i64 2161068255, i64 2161068302, i64 2161068325, i64 2161068351}
!27 = !{i64 2161068805, i64 2161068611, i64 2161068661, i64 2161068707, i64 2161068735}
!28 = !{i64 2161069119, i64 2161068925, i64 2161068975, i64 2161069021, i64 2161069049}
!29 = distinct !{!29, !12, !13}
!30 = distinct !{!30, !12, !13}
!31 = distinct !{!31, !12, !13}
!32 = !{i64 2148897076, i64 2148897115, i64 2148897136, i64 2148897173, i64 2148897196, i64 2148897205}
!33 = !{i64 2150423426}
!34 = !{i64 2160862742, i64 2160862546, i64 2160862598, i64 2160862644, i64 2160862672}
!35 = !{i64 2160863308, i64 2160863112, i64 2160863164, i64 2160863210, i64 2160863238}
!36 = !{i64 2160863385, i64 2160863414, i64 2160863460, i64 2160863518, i64 2160863572, i64 2160863626, i64 2160863681, i64 2160863712, i64 2160864020, i64 2160864026, i64 2160864073, i64 2160864096, i64 2160864122}
!37 = !{i64 2160864576, i64 2160864382, i64 2160864432, i64 2160864478, i64 2160864506}
!38 = !{i64 2160864890, i64 2160864696, i64 2160864746, i64 2160864792, i64 2160864820}
!39 = distinct !{!39, !12, !13}
!40 = distinct !{!40, !12, !13}
!41 = !{i32 -105, i32 1}
!42 = distinct !{!42, !12, !13}
!43 = distinct !{!43, !12, !13}
!44 = distinct !{!44, !12, !13}
!45 = !{i64 2160886200}
!46 = distinct !{!46, !12, !13}
!47 = !{i32 -99, i32 1}
!48 = distinct !{!48, !12, !13}
!49 = distinct !{!49, !12, !13}
!50 = distinct !{!50, !12, !13}
!51 = distinct !{!51, !12, !13}
!52 = !{i32 -3, i32 2}
!53 = distinct !{!53, !12, !13}
!54 = distinct !{!54, !12, !13}
!55 = !{i64 2148894891, i64 2148894930, i64 2148894951, i64 2148894988, i64 2148895011, i64 2148895020}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !12, !13}
!58 = distinct !{!58, !12, !13}
!59 = distinct !{!59, !12, !13}
!60 = distinct !{!60, !12, !13}
!61 = distinct !{!61, !12, !13}
!62 = !{i64 2160904677}
!63 = distinct !{!63, !12, !13}
!64 = distinct !{!64, !12, !13}
!65 = distinct !{!65, !12, !13}
!66 = distinct !{!66, !12, !13}
!67 = !{i64 2161045292, i64 2161045096, i64 2161045148, i64 2161045194, i64 2161045222}
!68 = !{i64 2161045858, i64 2161045662, i64 2161045714, i64 2161045760, i64 2161045788}
!69 = !{i64 2161045935, i64 2161045964, i64 2161046010, i64 2161046068, i64 2161046122, i64 2161046176, i64 2161046231, i64 2161046262, i64 2161046570, i64 2161046576, i64 2161046623, i64 2161046646, i64 2161046672}
!70 = !{i64 2161047126, i64 2161046932, i64 2161046982, i64 2161047028, i64 2161047056}
!71 = !{i64 2161047440, i64 2161047246, i64 2161047296, i64 2161047342, i64 2161047370}
!72 = distinct !{!72, !12, !13}
!73 = !{i64 2161053622}
!74 = !{i64 2161061019}
!75 = !{!"auto-init"}
!76 = !{i64 2160936530}
!77 = !{i64 2160945170}
!78 = distinct !{!78, !12, !13}
!79 = !{i64 2160958823}
!80 = !{i64 2160966251}
!81 = !{i64 2161071502, i64 2161071306, i64 2161071358, i64 2161071404, i64 2161071432}
!82 = !{i64 2161072068, i64 2161071872, i64 2161071924, i64 2161071970, i64 2161071998}
!83 = !{i64 2161072145, i64 2161072174, i64 2161072220, i64 2161072278, i64 2161072332, i64 2161072386, i64 2161072441, i64 2161072472, i64 2161072780, i64 2161072786, i64 2161072833, i64 2161072856, i64 2161072882}
!84 = !{i64 2161073336, i64 2161073142, i64 2161073192, i64 2161073238, i64 2161073266}
!85 = !{i64 2161073650, i64 2161073456, i64 2161073506, i64 2161073552, i64 2161073580}
!86 = distinct !{!86, !12, !13}
!87 = distinct !{!87, !12, !13}
!88 = distinct !{!88, !12, !13}
!89 = distinct !{!89, !12, !13}
!90 = distinct !{!90, !12, !13}
!91 = distinct !{!91, !12, !13}
!92 = distinct !{!92, !12, !13}
!93 = !{i64 2160996470}
!94 = !{i64 2161004103}
!95 = !{i64 2161014064}
!96 = !{i64 2161021964}
!97 = distinct !{!97, !12, !13}
!98 = distinct !{!98, !12, !13}
!99 = distinct !{!99, !12, !13}
!100 = distinct !{!100, !12, !13}
!101 = distinct !{!101, !12, !13}
!102 = distinct !{!102, !12, !13}
!103 = !{i64 2161103026, i64 2161102830, i64 2161102882, i64 2161102928, i64 2161102956}
!104 = !{i64 2161103103, i64 2161103132, i64 2161103178, i64 2161103236, i64 2161103290, i64 2161103344, i64 2161103399, i64 2161103430, i64 2161103738, i64 2161103744, i64 2161103791, i64 2161103814, i64 2161103840}
!105 = !{i64 2161104295, i64 2161104101, i64 2161104151, i64 2161104197, i64 2161104225}
!106 = distinct !{!106, !12, !13}
!107 = distinct !{!107, !12, !13}
!108 = distinct !{!108, !12, !13}
!109 = distinct !{!109, !12, !13}
!110 = distinct !{!110, !12, !13}
!111 = distinct !{!111, !12, !13}
!112 = distinct !{!112, !12, !13}
!113 = distinct !{!113, !12, !13}
!114 = distinct !{!114, !12, !13}
!115 = distinct !{!115, !12, !13}
!116 = distinct !{!116, !12, !13}
!117 = distinct !{!117, !12, !13}
!118 = !{i64 2161535722}
!119 = distinct !{!119, !12, !13}
!120 = distinct !{!120, !12, !13}
!121 = distinct !{!121, !12, !13}
!122 = distinct !{!122, !12, !13}
!123 = !{i64 2161312171}
!124 = !{i64 2161323477}
!125 = !{i64 2161334840}
!126 = !{i64 2161350207}
!127 = !{i64 744315, i64 744359, i64 2148229042, i64 2148229063, i64 2148229089, i64 2148229122, i64 2148229156, i64 2148229180}
!128 = !{i64 2148919391, i64 2148919430, i64 2148919451, i64 2148919488, i64 2148919511, i64 2148919381}
!129 = !{i64 2161362469}
!130 = !{i64 2161373792}
!131 = !{i64 2161385098}
!132 = distinct !{!132, !12, !13}
!133 = distinct !{!133, !12, !13}
!134 = !{i64 2161172226}
!135 = !{i64 2161183532}
!136 = !{i64 2161195933}
!137 = !{i64 2161207256}
!138 = !{i64 2161218562}
!139 = !{i64 2155686515, i64 2155686324, i64 2155686376, i64 2155686422, i64 2155686450}
!140 = !{i64 2155686589, i64 2155686618, i64 2155686664, i64 2155686722, i64 2155686776, i64 2155686830, i64 2155686885, i64 2155686916}
!141 = distinct !{!141, !12, !13}
!142 = !{i64 2161413722}
!143 = !{i64 2161421237}
!144 = distinct !{!144, !12, !13}
!145 = distinct !{!145, !12, !13}
!146 = !{i64 2161475792}
!147 = !{i64 2161487399}
!148 = distinct !{!148, !12, !13}
!149 = distinct !{!149, !12, !13}
!150 = distinct !{!150, !12, !13}
!151 = distinct !{!151, !12, !13}
!152 = distinct !{!152, !12, !13}
!153 = distinct !{!153, !12, !13}
!154 = !{i64 2161539938, i64 2161539742, i64 2161539794, i64 2161539840, i64 2161539868}
!155 = !{i64 2161540504, i64 2161540308, i64 2161540360, i64 2161540406, i64 2161540434}
!156 = !{i64 2161540581, i64 2161540610, i64 2161540656, i64 2161540714, i64 2161540768, i64 2161540822, i64 2161540877, i64 2161540908, i64 2161541216, i64 2161541222, i64 2161541269, i64 2161541292, i64 2161541318}
!157 = !{i64 2161541773, i64 2161541579, i64 2161541629, i64 2161541675, i64 2161541703}
!158 = !{i64 2161542087, i64 2161541893, i64 2161541943, i64 2161541989, i64 2161542017}
!159 = distinct !{!159, !12, !13}
