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
%struct.atomic64_t = type { i64 }

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
define dso_local noundef i32 @ipv6_sock_mc_join(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call fastcc i32 @__ipv6_sock_mc_join(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__ipv6_sock_mc_join(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 18
  %6 = load volatile i8, ptr %5, align 2
  %7 = zext nneg i8 %6 to i32
  %8 = shl nuw i32 1, %7
  %9 = and i32 %8, -4161
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 744
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi ptr [ %13, %11 ], [ null, %4 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 48
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
  br i1 %26, label %27, label %81

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %15, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %53, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %1, 0
  %33 = getelementptr i8, ptr %2, i64 8
  br label %34

34:                                               ; preds = %49, %31
  %35 = phi ptr [ %29, %31 ], [ %51, %49 ]
  br i1 %32, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %40, label %49

40:                                               ; preds = %36, %34
  %41 = load i64, ptr %35, align 8
  %42 = load i64, ptr %2, align 8
  %43 = getelementptr i8, ptr %35, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %33, align 8
  %46 = icmp eq i64 %41, %42
  %47 = icmp eq i64 %44, %45
  %48 = and i1 %46, %47
  br i1 %48, label %81, label %49

49:                                               ; preds = %40, %36
  %50 = getelementptr inbounds i8, ptr %35, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %34, !llvm.loop !11

53:                                               ; preds = %49, %27
  %54 = tail call ptr @sock_kmalloc(ptr noundef %0, i32 noundef 56, i32 noundef 3264) #13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %81, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr null, ptr %57, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %58 = icmp eq i32 %1, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = tail call ptr @rt6_lookup(ptr noundef %17, ptr noundef %2, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %60, align 8
  tail call void @dst_release(ptr noundef nonnull %60) #13
  br label %66

64:                                               ; preds = %56
  %65 = tail call ptr @__dev_get_by_index(ptr noundef %17, i32 noundef %1) #13
  br label %66

66:                                               ; preds = %64, %62, %59
  %67 = phi ptr [ %65, %64 ], [ %63, %62 ], [ null, %59 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  tail call void @sock_kfree_s(ptr noundef %0, ptr noundef nonnull %54, i32 noundef 56) #13
  br label %81

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %67, i64 216
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %54, i64 20
  store i32 %3, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %54, i64 32
  store volatile ptr null, ptr %75, align 8
  %76 = tail call fastcc i32 @__ipv6_dev_mc_inc(ptr noundef nonnull %67, ptr noundef %2, i32 noundef %3), !range !14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  tail call void @sock_kfree_s(ptr noundef %0, ptr noundef nonnull %54, i32 noundef 56) #13
  br label %81

79:                                               ; preds = %70
  %80 = load ptr, ptr %28, align 8
  store ptr %80, ptr %57, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  store volatile ptr %54, ptr %28, align 8
  br label %81

81:                                               ; preds = %79, %78, %69, %53, %40, %23
  %82 = phi i32 [ %76, %78 ], [ 0, %79 ], [ -19, %69 ], [ -22, %23 ], [ -12, %53 ], [ -98, %40 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ipv6_sock_mc_join_ssm(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call fastcc i32 @__ipv6_sock_mc_join(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ipv6_sock_mc_drop(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, -4161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 744
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 48
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
  br i1 %25, label %26, label %79

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %14, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %79, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %1, 0
  %32 = getelementptr i8, ptr %2, i64 8
  br label %33

33:                                               ; preds = %75, %30
  %34 = phi ptr [ %28, %30 ], [ %77, %75 ]
  %35 = phi ptr [ %27, %30 ], [ %76, %75 ]
  br i1 %31, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %40, label %75

40:                                               ; preds = %36, %33
  %41 = load i64, ptr %34, align 8
  %42 = load i64, ptr %2, align 8
  %43 = getelementptr i8, ptr %34, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = load i64, ptr %32, align 8
  %46 = icmp eq i64 %41, %42
  %47 = icmp eq i64 %44, %45
  %48 = and i1 %46, %47
  br i1 %48, label %49, label %75

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %34, i64 24
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %35, align 8
  %52 = getelementptr inbounds i8, ptr %34, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = tail call ptr @__dev_get_by_index(ptr noundef %16, i32 noundef %53) #13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds i8, ptr %54, i64 184
  %58 = load volatile ptr, ptr %57, align 8
  tail call fastcc void @ip6_mc_leave_src(ptr noundef %0, ptr noundef nonnull %34, ptr noundef %58)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @__ipv6_dev_mc_dec(ptr noundef nonnull %58, ptr noundef nonnull %34), !range !21
  br label %72

62:                                               ; preds = %49
  %63 = getelementptr inbounds i8, ptr %34, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  store volatile ptr null, ptr %63, align 8
  %67 = load i32, ptr %64, align 8
  %68 = shl i32 %67, 4
  %69 = add i32 %68, 24
  %70 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, i32 %69, ptr elementtype(i32) %70) #13, !srcloc !22
  %71 = getelementptr inbounds i8, ptr %64, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %71, ptr noundef nonnull %64) #13
  br label %72

72:                                               ; preds = %66, %62, %60, %56
  %73 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, i32 56, ptr elementtype(i32) %73) #13, !srcloc !22
  %74 = getelementptr inbounds i8, ptr %34, i64 40
  tail call void @kvfree_call_rcu(ptr noundef %74, ptr noundef nonnull %34) #13
  br label %79

75:                                               ; preds = %40, %36
  %76 = getelementptr inbounds i8, ptr %34, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %33, !llvm.loop !23

79:                                               ; preds = %75, %72, %26, %22
  %80 = phi i32 [ 0, %72 ], [ -22, %22 ], [ -99, %26 ], [ -99, %75 ]
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtnl_is_locked() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip6_mc_leave_src(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %2, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 576
  tail call void @mutex_lock(ptr noundef %8) #13
  br label %9

9:                                                ; preds = %7, %3
  %10 = icmp eq ptr %5, null
  %11 = getelementptr inbounds i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4
  br i1 %10, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call fastcc i32 @ip6_mc_del_src(ptr noundef %2, ptr noundef %1, i32 noundef %12, i32 noundef 0, ptr noundef null, i32 noundef 0), !range !24
  br label %25

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %5, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = tail call fastcc i32 @ip6_mc_del_src(ptr noundef %2, ptr noundef %1, i32 noundef %12, i32 noundef %17, ptr noundef %18, i32 noundef 0), !range !24
  store volatile ptr null, ptr %4, align 8
  %20 = load i32, ptr %5, align 8
  %21 = shl i32 %20, 4
  %22 = add i32 %21, 24
  %23 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %23, i32 %22, ptr elementtype(i32) %23) #13, !srcloc !22
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %24, ptr noundef nonnull %5) #13
  br label %25

25:                                               ; preds = %15, %13
  br i1 %6, label %28, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %2, i64 576
  tail call void @mutex_unlock(ptr noundef %27) #13
  br label %28

28:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__ipv6_dev_mc_dec(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @rtnl_is_locked() #13
  %4 = icmp ne i32 %3, 0
  %5 = load i1, ptr @__ipv6_dev_mc_dec.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %2
  store i1 true, ptr @__ipv6_dev_mc_dec.__already_done, align 1
  tail call void asm sideeffect "1075: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1075b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1075) #13, !srcloc !25
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 968) #13
  tail call void asm sideeffect "1076: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1076b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1076) #13, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 968, i32 2313, i64 12) #13, !srcloc !27
  tail call void asm sideeffect "1077: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1077b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1077) #13, !srcloc !28
  tail call void asm sideeffect "1078: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1078b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1078) #13, !srcloc !29
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @mutex_lock(ptr noundef %9) #13
  %10 = getelementptr i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %16, %8
  %12 = phi ptr [ %0, %8 ], [ %14, %16 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %56, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %14, align 8
  %18 = load i64, ptr %1, align 8
  %19 = getelementptr i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %10, align 8
  %22 = icmp eq i64 %17, %18
  %23 = icmp eq i64 %20, %21
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %11, !llvm.loop !30

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %14, i64 164
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %12, i64 24
  %32 = getelementptr inbounds i8, ptr %14, i64 24
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  tail call fastcc void @igmp6_group_dropped(ptr noundef nonnull %14)
  %34 = getelementptr inbounds i8, ptr %14, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %37, %30
  %38 = phi ptr [ %39, %37 ], [ %35, %30 ]
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %40, ptr noundef nonnull %38) #13
  %41 = icmp eq ptr %39, null
  br i1 %41, label %42, label %37, !llvm.loop !31

42:                                               ; preds = %37, %30
  store volatile ptr null, ptr %34, align 8
  %43 = getelementptr inbounds i8, ptr %14, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %46, %42
  %47 = phi ptr [ %48, %46 ], [ %44, %42 ]
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %49, ptr noundef nonnull %47) #13
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %46, !llvm.loop !32

51:                                               ; preds = %46, %42
  store volatile ptr null, ptr %43, align 8
  %52 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %14, i64 56
  %54 = getelementptr i8, ptr %14, i64 64
  store i64 0, ptr %54, align 8
  store i64 1, ptr %53, align 8
  tail call void @mutex_unlock(ptr noundef %9) #13
  tail call fastcc void @ma_put(ptr noundef nonnull %14)
  br label %57

55:                                               ; preds = %25
  tail call void @mutex_unlock(ptr noundef %9) #13
  br label %57

56:                                               ; preds = %11
  tail call void @mutex_unlock(ptr noundef %9) #13
  br label %57

57:                                               ; preds = %56, %55, %51
  %58 = phi i32 [ 0, %51 ], [ 0, %55 ], [ -2, %56 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ipv6_sock_mc_close(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, -4161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 744
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @rtnl_is_locked() #13
  %16 = icmp ne i32 %15, 0
  %17 = load i1, ptr @__ipv6_sock_mc_close.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %20, label %19, !prof !5

19:                                               ; preds = %11
  store i1 true, ptr @__ipv6_sock_mc_close.__already_done, align 1
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #13, !srcloc !33
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 324) #13
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #13, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 324, i32 2313, i64 12) #13, !srcloc !35
  tail call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #13, !srcloc !36
  tail call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #13, !srcloc !37
  br label %20

20:                                               ; preds = %19, %11
  %21 = getelementptr inbounds i8, ptr %12, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 328
  %26 = getelementptr inbounds i8, ptr %0, i64 328
  br label %27

27:                                               ; preds = %50, %24
  %28 = phi ptr [ %22, %24 ], [ %52, %50 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = tail call ptr @__dev_get_by_index(ptr noundef %14, i32 noundef %32) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %33, i64 184
  %37 = load volatile ptr, ptr %36, align 8
  tail call fastcc void @ip6_mc_leave_src(ptr noundef %0, ptr noundef nonnull %28, ptr noundef %37)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @__ipv6_dev_mc_dec(ptr noundef nonnull %37, ptr noundef nonnull %28), !range !21
  br label %50

41:                                               ; preds = %27
  %42 = getelementptr inbounds i8, ptr %28, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  store volatile ptr null, ptr %42, align 8
  %46 = load i32, ptr %43, align 8
  %47 = shl i32 %46, 4
  %48 = add i32 %47, 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 %48, ptr elementtype(i32) %25) #13, !srcloc !22
  %49 = getelementptr inbounds i8, ptr %43, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %49, ptr noundef nonnull %43) #13
  br label %50

50:                                               ; preds = %45, %41, %39, %35
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 56, ptr elementtype(i32) %26) #13, !srcloc !22
  %51 = getelementptr inbounds i8, ptr %28, i64 40
  tail call void @kvfree_call_rcu(ptr noundef %51, ptr noundef nonnull %28) #13
  %52 = load ptr, ptr %21, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %27, !llvm.loop !38

54:                                               ; preds = %50, %20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_sock_mc_close(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 18
  %3 = load volatile i8, ptr %2, align 2
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, -4161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 744
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 88
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
declare dso_local void @rtnl_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_sock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6_mc_source(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 18
  %6 = load volatile i8, ptr %5, align 2
  %7 = zext nneg i8 %6 to i32
  %8 = shl nuw i32 1, %7
  %9 = and i32 %8, -4161
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %2, i64 744
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi ptr [ %13, %11 ], [ null, %4 ]
  %16 = getelementptr inbounds i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 144
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 255
  br i1 %22, label %23, label %248

23:                                               ; preds = %14
  %24 = load i32, ptr %3, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = tail call ptr @rt6_lookup(ptr noundef %17, ptr noundef %19, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8
  tail call void @dst_release(ptr noundef nonnull %27) #13
  br label %33

31:                                               ; preds = %23
  %32 = tail call ptr @__dev_get_by_index(ptr noundef %17, i32 noundef %24) #13
  br label %33

33:                                               ; preds = %31, %29, %26
  %34 = phi ptr [ %32, %31 ], [ %30, %29 ], [ null, %26 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 184
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 632
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, ptr %38, ptr null
  br label %45

45:                                               ; preds = %40, %36, %33
  %46 = phi ptr [ null, %33 ], [ null, %36 ], [ %44, %40 ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %248, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 576
  tail call void @mutex_lock(ptr noundef %49) #13
  %50 = getelementptr inbounds i8, ptr %15, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %242, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %3, align 8
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr i8, ptr %3, i64 24
  br label %57

57:                                               ; preds = %72, %53
  %58 = phi ptr [ %51, %53 ], [ %74, %72 ]
  br i1 %55, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, %54
  br i1 %62, label %63, label %72

63:                                               ; preds = %59, %57
  %64 = load i64, ptr %58, align 8
  %65 = load i64, ptr %19, align 8
  %66 = getelementptr i8, ptr %58, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %56, align 8
  %69 = icmp eq i64 %64, %65
  %70 = icmp eq i64 %67, %68
  %71 = and i1 %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %63, %59
  %73 = getelementptr inbounds i8, ptr %58, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %242, label %57, !llvm.loop !39

76:                                               ; preds = %63
  %77 = getelementptr inbounds i8, ptr %58, i64 32
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds i8, ptr %58, i64 20
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, %1
  br i1 %79, label %84, label %83

83:                                               ; preds = %76
  br i1 %82, label %89, label %242

84:                                               ; preds = %76
  br i1 %82, label %89, label %85

85:                                               ; preds = %84
  %86 = tail call fastcc i32 @ip6_mc_add_src(ptr noundef nonnull %46, ptr noundef %19, i32 noundef %1, i32 noundef 0, ptr noundef null, i32 noundef 0), !range !40
  %87 = load i32, ptr %80, align 4
  %88 = tail call fastcc i32 @ip6_mc_del_src(ptr noundef nonnull %46, ptr noundef %19, i32 noundef %87, i32 noundef 0, ptr noundef null, i32 noundef 0), !range !24
  store i32 %1, ptr %80, align 4
  br label %89

89:                                               ; preds = %85, %84, %83
  %90 = load ptr, ptr %77, align 8
  %91 = icmp eq i32 %0, 0
  %92 = icmp eq ptr %90, null
  br i1 %91, label %93, label %144

93:                                               ; preds = %89
  br i1 %92, label %242, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %90, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %116, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %90, i64 24
  %100 = load i64, ptr %18, align 8
  %101 = getelementptr i8, ptr %3, i64 152
  %102 = load i64, ptr %101, align 8
  br label %103

103:                                              ; preds = %113, %98
  %104 = phi i32 [ 0, %98 ], [ %114, %113 ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr [0 x %struct.in6_addr], ptr %99, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr i8, ptr %106, i64 8
  %109 = load i64, ptr %108, align 8
  %110 = icmp ne i64 %107, %100
  %111 = icmp ne i64 %109, %102
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %103
  %114 = add nuw i32 %104, 1
  %115 = icmp eq i32 %114, %96
  br i1 %115, label %116, label %103, !llvm.loop !41

116:                                              ; preds = %113, %103, %94
  %117 = phi i32 [ 0, %94 ], [ %104, %103 ], [ %96, %113 ]
  %118 = phi i1 [ true, %94 ], [ %112, %103 ], [ %112, %113 ]
  %119 = getelementptr inbounds i8, ptr %90, i64 4
  br i1 %118, label %242, label %120

120:                                              ; preds = %116
  %121 = icmp eq i32 %96, 1
  %122 = icmp eq i32 %1, 1
  %123 = and i1 %122, %121
  br i1 %123, label %242, label %124

124:                                              ; preds = %120
  %125 = tail call fastcc i32 @ip6_mc_del_src(ptr noundef nonnull %46, ptr noundef %19, i32 noundef %1, i32 noundef 1, ptr noundef %18, i32 noundef 1), !range !24
  %126 = add i32 %117, 1
  %127 = load i32, ptr %119, align 4
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %90, i64 24
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i32 [ %126, %129 ], [ %138, %131 ]
  %133 = phi i32 [ %117, %129 ], [ %132, %131 ]
  %134 = sext i32 %133 to i64
  %135 = getelementptr [0 x %struct.in6_addr], ptr %130, i64 0, i64 %134
  %136 = sext i32 %132 to i64
  %137 = getelementptr [0 x %struct.in6_addr], ptr %130, i64 0, i64 %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %135, ptr noundef align 8 dereferenceable(16) %137, i64 16, i1 false)
  %138 = add nuw i32 %132, 1
  %139 = load i32, ptr %119, align 4
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %131, label %141, !llvm.loop !42

141:                                              ; preds = %131, %124
  %142 = phi i32 [ %127, %124 ], [ %139, %131 ]
  %143 = add i32 %142, -1
  store i32 %143, ptr %119, align 4
  br label %242

144:                                              ; preds = %89
  br i1 %92, label %155, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds i8, ptr %90, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr @sysctl_mld_max_msf, align 4
  %149 = icmp ult i32 %147, %148
  br i1 %149, label %150, label %242

150:                                              ; preds = %145
  %151 = load i32, ptr %90, align 8
  %152 = icmp eq i32 %147, %151
  br i1 %152, label %153, label %195

153:                                              ; preds = %150
  %154 = add i32 %151, 10
  br label %155

155:                                              ; preds = %153, %144
  %156 = phi i32 [ %154, %153 ], [ 10, %144 ]
  %157 = sext i32 %156 to i64
  %158 = shl nsw i64 %157, 4
  %159 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %158, i64 24)
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %156, -1
  %162 = select i1 %161, i32 %160, i32 -1
  %163 = tail call ptr @sock_kmalloc(ptr noundef %2, i32 noundef %162, i32 noundef 3264) #13
  %164 = icmp eq ptr %163, null
  br i1 %164, label %191, label %165

165:                                              ; preds = %155
  store i32 %156, ptr %163, align 8
  %166 = add i32 %156, -10
  %167 = getelementptr inbounds i8, ptr %163, i64 4
  store i32 %166, ptr %167, align 4
  br i1 %92, label %190, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %90, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %163, i64 24
  %174 = getelementptr inbounds i8, ptr %90, i64 24
  br label %175

175:                                              ; preds = %175, %172
  %176 = phi i32 [ 0, %172 ], [ %180, %175 ]
  %177 = sext i32 %176 to i64
  %178 = getelementptr [0 x %struct.in6_addr], ptr %173, i64 0, i64 %177
  %179 = getelementptr [0 x %struct.in6_addr], ptr %174, i64 0, i64 %177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %178, ptr noundef align 8 dereferenceable(16) %179, i64 16, i1 false)
  %180 = add nuw i32 %176, 1
  %181 = load i32, ptr %169, align 4
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %175, label %183, !llvm.loop !43

183:                                              ; preds = %175, %168
  %184 = load i32, ptr %90, align 8
  %185 = shl i32 %184, 4
  %186 = add i32 %185, 24
  %187 = getelementptr inbounds i8, ptr %2, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %187, i32 %186, ptr elementtype(i32) %187) #13, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  store volatile ptr %163, ptr %77, align 8
  br i1 %92, label %191, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %90, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %189, ptr noundef nonnull %90) #13
  br label %191

190:                                              ; preds = %165
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  store volatile ptr %163, ptr %77, align 8
  br label %191

191:                                              ; preds = %190, %188, %183, %155
  %192 = phi i32 [ -105, %155 ], [ -99, %190 ], [ -99, %188 ], [ -99, %183 ]
  %193 = phi i32 [ 9, %155 ], [ 0, %190 ], [ 0, %188 ], [ 0, %183 ]
  %194 = phi ptr [ %90, %155 ], [ %163, %190 ], [ %163, %188 ], [ %163, %183 ]
  switch i32 %193, label %248 [
    i32 0, label %195
    i32 9, label %242
  ]

195:                                              ; preds = %191, %150
  %196 = phi i32 [ %192, %191 ], [ -99, %150 ]
  %197 = phi ptr [ %194, %191 ], [ %90, %150 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %197, i64 24
  %203 = load i64, ptr %18, align 8
  %204 = getelementptr i8, ptr %3, i64 152
  %205 = load i64, ptr %204, align 8
  br label %213

206:                                              ; preds = %223, %195
  %207 = phi i32 [ 0, %195 ], [ %199, %223 ]
  %208 = getelementptr inbounds i8, ptr %197, i64 4
  %209 = add i32 %199, -1
  %210 = icmp slt i32 %209, %207
  br i1 %210, label %235, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %197, i64 24
  br label %226

213:                                              ; preds = %223, %201
  %214 = phi i32 [ 0, %201 ], [ %224, %223 ]
  %215 = sext i32 %214 to i64
  %216 = getelementptr [0 x %struct.in6_addr], ptr %202, i64 0, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr i8, ptr %216, i64 8
  %219 = load i64, ptr %218, align 8
  %220 = icmp eq i64 %217, %203
  %221 = icmp eq i64 %219, %205
  %222 = and i1 %220, %221
  br i1 %222, label %242, label %223

223:                                              ; preds = %213
  %224 = add nuw i32 %214, 1
  %225 = icmp eq i32 %224, %199
  br i1 %225, label %206, label %213, !llvm.loop !45

226:                                              ; preds = %226, %211
  %227 = phi i32 [ %209, %211 ], [ %233, %226 ]
  %228 = phi i32 [ %199, %211 ], [ %227, %226 ]
  %229 = sext i32 %228 to i64
  %230 = getelementptr [0 x %struct.in6_addr], ptr %212, i64 0, i64 %229
  %231 = sext i32 %227 to i64
  %232 = getelementptr [0 x %struct.in6_addr], ptr %212, i64 0, i64 %231
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %230, ptr noundef align 8 dereferenceable(16) %232, i64 16, i1 false)
  %233 = add i32 %227, -1
  %234 = icmp slt i32 %233, %207
  br i1 %234, label %235, label %226, !llvm.loop !46

235:                                              ; preds = %226, %206
  %236 = getelementptr inbounds i8, ptr %197, i64 24
  %237 = sext i32 %207 to i64
  %238 = getelementptr [0 x %struct.in6_addr], ptr %236, i64 0, i64 %237
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %238, ptr noundef align 4 dereferenceable(16) %18, i64 16, i1 false)
  %239 = load i32, ptr %208, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %208, align 4
  %241 = tail call fastcc i32 @ip6_mc_add_src(ptr noundef nonnull %46, ptr noundef %19, i32 noundef %1, i32 noundef 1, ptr noundef %18, i32 noundef 1), !range !40
  br label %242

242:                                              ; preds = %235, %213, %191, %145, %141, %120, %116, %93, %83, %72, %48
  %243 = phi i1 [ true, %191 ], [ true, %235 ], [ true, %116 ], [ true, %141 ], [ true, %93 ], [ true, %83 ], [ false, %120 ], [ true, %145 ], [ true, %48 ], [ true, %213 ], [ true, %72 ]
  %244 = phi i32 [ %192, %191 ], [ 0, %235 ], [ -99, %116 ], [ 0, %141 ], [ -99, %93 ], [ -22, %83 ], [ -99, %120 ], [ -105, %145 ], [ -22, %48 ], [ %196, %213 ], [ -22, %72 ]
  tail call void @mutex_unlock(ptr noundef %49) #13
  br i1 %243, label %248, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %3, align 8
  %247 = tail call i32 @ipv6_sock_mc_drop(ptr noundef %2, i32 noundef %246, ptr noundef %19), !range !47
  br label %248

248:                                              ; preds = %245, %242, %191, %45, %14
  %249 = phi i32 [ undef, %191 ], [ -22, %14 ], [ -19, %45 ], [ %247, %245 ], [ %244, %242 ]
  ret i32 %249
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ip6_mc_add_src(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %13, %6
  %9 = phi ptr [ %0, %6 ], [ %11, %13 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %159, label %13

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
  %23 = getelementptr inbounds i8, ptr %11, i64 56
  %24 = getelementptr inbounds i8, ptr %11, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %53, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %23, align 8
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  br label %31

31:                                               ; preds = %47, %27
  %32 = phi ptr [ %25, %27 ], [ %51, %47 ]
  %33 = load i64, ptr %23, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %32, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %30, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %32, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br label %47

43:                                               ; preds = %31
  %44 = getelementptr i8, ptr %32, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, 0
  br label %47

47:                                               ; preds = %43, %39, %35
  %48 = phi i1 [ %46, %43 ], [ false, %35 ], [ %42, %39 ]
  %49 = zext i1 %48 to i8
  %50 = getelementptr inbounds i8, ptr %32, i64 41
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %32, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %31, !llvm.loop !49

53:                                               ; preds = %47, %22
  %54 = getelementptr inbounds i8, ptr %11, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %5, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = sext i32 %2 to i64
  %59 = getelementptr [2 x i64], ptr %23, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %57, %53
  %63 = icmp sgt i32 %3, 0
  br i1 %63, label %64, label %111

64:                                               ; preds = %62
  %65 = sext i32 %2 to i64
  %66 = zext nneg i32 %3 to i64
  br label %67

67:                                               ; preds = %106, %64
  %68 = phi i64 [ 0, %64 ], [ %107, %106 ]
  %69 = getelementptr %struct.in6_addr, ptr %4, i64 %68
  %70 = load ptr, ptr %24, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %88, label %72

72:                                               ; preds = %67
  %73 = load i64, ptr %69, align 8
  %74 = getelementptr i8, ptr %69, i64 8
  %75 = load i64, ptr %74, align 8
  br label %79

76:                                               ; preds = %79
  %77 = load ptr, ptr %80, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %88, label %79, !llvm.loop !50

79:                                               ; preds = %76, %72
  %80 = phi ptr [ %70, %72 ], [ %77, %76 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr i8, ptr %80, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %82, %73
  %86 = icmp eq i64 %84, %75
  %87 = and i1 %85, %86
  br i1 %87, label %97, label %76, !llvm.loop !50

88:                                               ; preds = %76, %67
  %89 = phi ptr [ null, %67 ], [ %80, %76 ]
  %90 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %91 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %90, i32 noundef 3520, i64 noundef 64) #14
  %92 = icmp eq ptr %91, null
  br i1 %92, label %103, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %94, ptr noundef align 4 dereferenceable(16) %69, i64 16, i1 false)
  %95 = icmp eq ptr %89, null
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  %96 = select i1 %95, ptr %24, ptr %89
  store volatile ptr %91, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %79
  %98 = phi ptr [ %91, %93 ], [ %80, %79 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = getelementptr [2 x i64], ptr %99, i64 0, i64 %65
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %97, %88
  %104 = phi i1 [ true, %97 ], [ false, %88 ]
  %105 = phi i32 [ 0, %97 ], [ -105, %88 ]
  br i1 %104, label %106, label %109

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %68, 1
  %108 = icmp eq i64 %107, %66
  br i1 %108, label %111, label %67, !llvm.loop !51

109:                                              ; preds = %103
  %110 = trunc i64 %68 to i32
  br label %111

111:                                              ; preds = %109, %106, %62
  %112 = phi i32 [ 0, %62 ], [ %110, %109 ], [ %3, %106 ]
  %113 = phi i32 [ 0, %62 ], [ %105, %109 ], [ 0, %106 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %131, label %115

115:                                              ; preds = %111
  br i1 %56, label %116, label %121

116:                                              ; preds = %115
  %117 = sext i32 %2 to i64
  %118 = getelementptr [2 x i64], ptr %23, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, -1
  store i64 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %116, %115
  %122 = icmp sgt i32 %112, 0
  br i1 %122, label %123, label %159

123:                                              ; preds = %121
  %124 = zext nneg i32 %112 to i64
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %129, %125 ]
  %127 = getelementptr %struct.in6_addr, ptr %4, i64 %126
  %128 = tail call fastcc i32 @ip6_mc_del1_src(ptr noundef nonnull %11, i32 noundef %2, ptr noundef %127), !range !52
  %129 = add nuw nsw i64 %126, 1
  %130 = icmp eq i64 %129, %124
  br i1 %130, label %159, label %125, !llvm.loop !53

131:                                              ; preds = %111
  %132 = load i64, ptr %23, align 8
  %133 = icmp ne i64 %132, 0
  %134 = icmp ne i32 %55, 0
  %135 = xor i1 %134, %133
  br i1 %135, label %155, label %136

136:                                              ; preds = %131
  br i1 %133, label %141, label %137

137:                                              ; preds = %136
  %138 = getelementptr i8, ptr %11, i64 64
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %137, %136
  %142 = phi i32 [ 0, %136 ], [ 1, %137 ]
  store i32 %142, ptr %54, align 8
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds i8, ptr %0, i64 40
  %145 = load i8, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %11, i64 52
  store i8 %145, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %0, i64 42
  store i8 %145, ptr %147, align 2
  %148 = load ptr, ptr %24, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %158, label %150

150:                                              ; preds = %150, %143
  %151 = phi ptr [ %153, %150 ], [ %148, %143 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 42
  store i8 0, ptr %152, align 2
  %153 = load ptr, ptr %151, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %158, label %150, !llvm.loop !54

155:                                              ; preds = %131
  %156 = tail call fastcc i32 @sf_setstate(ptr noundef nonnull %11)
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %155, %150, %143
  tail call fastcc void @mld_ifc_event(ptr noundef %0)
  br label %159

159:                                              ; preds = %158, %155, %125, %121, %8
  %160 = phi i32 [ %113, %155 ], [ %113, %121 ], [ %113, %158 ], [ %113, %125 ], [ -3, %8 ]
  ret i32 %160
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ip6_mc_del_src(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %117, label %8

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %15, %8
  %11 = phi ptr [ %13, %15 ], [ %0, %8 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %117, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %1, align 8
  %17 = load i64, ptr %13, align 8
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %16, %17
  %22 = icmp eq i64 %18, %20
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %10, !llvm.loop !55

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %13, i64 56
  %26 = getelementptr inbounds i8, ptr %13, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %55, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %25, align 8
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %49, %29
  %34 = phi ptr [ %27, %29 ], [ %53, %49 ]
  %35 = load i64, ptr %25, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %34, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %32, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %34, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br label %49

45:                                               ; preds = %33
  %46 = getelementptr i8, ptr %34, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br label %49

49:                                               ; preds = %45, %41, %37
  %50 = phi i1 [ %48, %45 ], [ false, %37 ], [ %44, %41 ]
  %51 = zext i1 %50 to i8
  %52 = getelementptr inbounds i8, ptr %34, i64 41
  store i8 %51, ptr %52, align 1
  %53 = load ptr, ptr %34, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %33, !llvm.loop !49

55:                                               ; preds = %49, %24
  %56 = icmp eq i32 %5, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = sext i32 %2 to i64
  %59 = getelementptr [2 x i64], ptr %25, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %117, label %62

62:                                               ; preds = %57
  %63 = add i64 %60, -1
  store i64 %63, ptr %59, align 8
  br label %64

64:                                               ; preds = %62, %55
  %65 = icmp sgt i32 %3, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %64
  %67 = zext nneg i32 %3 to i64
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %81, %68 ]
  %70 = phi i32 [ 0, %66 ], [ %76, %68 ]
  %71 = phi i32 [ 0, %66 ], [ %80, %68 ]
  %72 = getelementptr %struct.in6_addr, ptr %4, i64 %69
  %73 = tail call fastcc i32 @ip6_mc_del1_src(ptr noundef nonnull %13, i32 noundef %2, ptr noundef %72), !range !52
  %74 = icmp sgt i32 %73, 0
  %75 = zext i1 %74 to i32
  %76 = or i32 %70, %75
  %77 = icmp eq i32 %71, 0
  %78 = icmp slt i32 %73, 0
  %79 = and i1 %77, %78
  %80 = select i1 %79, i32 %73, i32 %71
  %81 = add nuw nsw i64 %69, 1
  %82 = icmp eq i64 %81, %67
  br i1 %82, label %83, label %68, !llvm.loop !56

83:                                               ; preds = %68
  %84 = icmp ne i32 %76, 0
  br label %85

85:                                               ; preds = %83, %64
  %86 = phi i32 [ 0, %64 ], [ %80, %83 ]
  %87 = phi i1 [ false, %64 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, ptr %13, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %85
  %92 = load i64, ptr %25, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = getelementptr i8, ptr %13, i64 64
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %94
  store i32 1, ptr %88, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 40
  %100 = load i8, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %13, i64 52
  store i8 %100, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %0, i64 42
  store i8 %100, ptr %102, align 2
  %103 = load ptr, ptr %26, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %114, label %105

105:                                              ; preds = %105, %98
  %106 = phi ptr [ %108, %105 ], [ %103, %98 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 42
  store i8 0, ptr %107, align 2
  %108 = load ptr, ptr %106, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %114, label %105, !llvm.loop !57

110:                                              ; preds = %94, %91, %85
  %111 = tail call fastcc i32 @sf_setstate(ptr noundef nonnull %13)
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i1 true, i1 %87
  br i1 %113, label %114, label %117

114:                                              ; preds = %110, %105, %98
  %115 = getelementptr inbounds i8, ptr %13, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call fastcc void @mld_ifc_event(ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %110, %57, %10, %6
  %118 = phi i32 [ -19, %6 ], [ -22, %57 ], [ %86, %110 ], [ %86, %114 ], [ -3, %10 ]
  ret i32 %118
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_kmalloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ip6_mc_msfilter(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, -4161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 744
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 255
  br i1 %20, label %21, label %153

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %1, i64 136
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %153

25:                                               ; preds = %21
  %26 = load i32, ptr %1, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = tail call ptr @rt6_lookup(ptr noundef %16, ptr noundef %17, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8
  tail call void @dst_release(ptr noundef nonnull %29) #13
  br label %35

33:                                               ; preds = %25
  %34 = tail call ptr @__dev_get_by_index(ptr noundef %16, i32 noundef %26) #13
  br label %35

35:                                               ; preds = %33, %31, %28
  %36 = phi ptr [ %34, %33 ], [ %32, %31 ], [ null, %28 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 184
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 632
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, ptr %40, ptr null
  br label %47

47:                                               ; preds = %42, %38, %35
  %48 = phi ptr [ null, %35 ], [ null, %38 ], [ %46, %42 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %153, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %22, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %1, i64 140
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %147, label %57

57:                                               ; preds = %53, %50
  %58 = getelementptr inbounds i8, ptr %14, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %147, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %1, align 8
  %63 = getelementptr i8, ptr %1, i64 24
  br label %64

64:                                               ; preds = %78, %61
  %65 = phi ptr [ %59, %61 ], [ %80, %78 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, %62
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = load i64, ptr %65, align 8
  %71 = load i64, ptr %17, align 8
  %72 = getelementptr i8, ptr %65, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %63, align 8
  %75 = icmp eq i64 %70, %71
  %76 = icmp eq i64 %73, %74
  %77 = and i1 %75, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %69, %64
  %79 = getelementptr inbounds i8, ptr %65, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %147, label %64, !llvm.loop !58

82:                                               ; preds = %69
  %83 = getelementptr inbounds i8, ptr %1, i64 140
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %118, label %86

86:                                               ; preds = %82
  %87 = shl i32 %84, 4
  %88 = add i32 %87, 24
  %89 = tail call ptr @sock_kmalloc(ptr noundef %0, i32 noundef %88, i32 noundef 3264) #13
  %90 = icmp eq ptr %89, null
  br i1 %90, label %147, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %83, align 4
  %93 = getelementptr inbounds i8, ptr %89, i64 4
  store i32 %92, ptr %93, align 4
  store i32 %92, ptr %89, align 8
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %89, i64 24
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi ptr [ %2, %95 ], [ %104, %97 ]
  %99 = phi i32 [ 0, %95 ], [ %103, %97 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr [0 x %struct.in6_addr], ptr %96, i64 0, i64 %100
  %102 = getelementptr inbounds i8, ptr %98, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %101, ptr noundef align 4 dereferenceable(16) %102, i64 16, i1 false)
  %103 = add nuw i32 %99, 1
  %104 = getelementptr i8, ptr %98, i64 128
  %105 = load i32, ptr %93, align 4
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %97, label %107, !llvm.loop !59

107:                                              ; preds = %97, %91
  %108 = getelementptr inbounds i8, ptr %48, i64 576
  tail call void @mutex_lock(ptr noundef %108) #13
  %109 = load i32, ptr %22, align 8
  %110 = load i32, ptr %93, align 4
  %111 = getelementptr inbounds i8, ptr %89, i64 24
  %112 = tail call fastcc i32 @ip6_mc_add_src(ptr noundef nonnull %48, ptr noundef %17, i32 noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 0), !range !40
  %113 = icmp eq i32 %112, 0
  tail call void @mutex_unlock(ptr noundef %108) #13
  br i1 %113, label %122, label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %89, align 8
  %116 = shl i32 %115, 4
  %117 = add i32 %116, 24
  tail call void @sock_kfree_s(ptr noundef %0, ptr noundef nonnull %89, i32 noundef %117) #13
  br label %147

118:                                              ; preds = %82
  %119 = getelementptr inbounds i8, ptr %48, i64 576
  tail call void @mutex_lock(ptr noundef %119) #13
  %120 = load i32, ptr %22, align 8
  %121 = tail call fastcc i32 @ip6_mc_add_src(ptr noundef nonnull %48, ptr noundef %17, i32 noundef %120, i32 noundef 0, ptr noundef null, i32 noundef 0), !range !40
  tail call void @mutex_unlock(ptr noundef %119) #13
  br label %122

122:                                              ; preds = %118, %107
  %123 = phi ptr [ null, %118 ], [ %89, %107 ]
  %124 = getelementptr inbounds i8, ptr %48, i64 576
  tail call void @mutex_lock(ptr noundef %124) #13
  %125 = getelementptr inbounds i8, ptr %65, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  %128 = getelementptr inbounds i8, ptr %65, i64 20
  %129 = load i32, ptr %128, align 4
  br i1 %127, label %139, label %130

130:                                              ; preds = %122
  %131 = getelementptr inbounds i8, ptr %126, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %126, i64 24
  %134 = tail call fastcc i32 @ip6_mc_del_src(ptr noundef nonnull %48, ptr noundef %17, i32 noundef %129, i32 noundef %132, ptr noundef %133, i32 noundef 0), !range !24
  %135 = load i32, ptr %126, align 8
  %136 = shl i32 %135, 4
  %137 = add i32 %136, 24
  %138 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %138, i32 %137, ptr elementtype(i32) %138) #13, !srcloc !22
  br label %141

139:                                              ; preds = %122
  %140 = tail call fastcc i32 @ip6_mc_del_src(ptr noundef nonnull %48, ptr noundef %17, i32 noundef %129, i32 noundef 0, ptr noundef null, i32 noundef 0), !range !24
  br label %141

141:                                              ; preds = %139, %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !60
  store volatile ptr %123, ptr %125, align 8
  tail call void @mutex_unlock(ptr noundef %124) #13
  br i1 %127, label %144, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds i8, ptr %126, i64 8
  tail call void @kvfree_call_rcu(ptr noundef %143, ptr noundef nonnull %126) #13
  br label %144

144:                                              ; preds = %142, %141
  %145 = load i32, ptr %22, align 8
  %146 = getelementptr inbounds i8, ptr %65, i64 20
  store i32 %145, ptr %146, align 4
  br label %147

147:                                              ; preds = %144, %114, %86, %78, %57, %53
  %148 = phi i1 [ true, %114 ], [ true, %144 ], [ false, %53 ], [ true, %86 ], [ true, %57 ], [ true, %78 ]
  %149 = phi i32 [ %112, %114 ], [ 0, %144 ], [ 0, %53 ], [ -105, %86 ], [ -22, %57 ], [ -22, %78 ]
  br i1 %148, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %1, align 8
  %152 = tail call i32 @ipv6_sock_mc_drop(ptr noundef %0, i32 noundef %151, ptr noundef %17), !range !47
  br label %153

153:                                              ; preds = %150, %147, %47, %21, %13
  %154 = phi i32 [ -22, %13 ], [ -22, %21 ], [ -19, %47 ], [ %152, %150 ], [ %149, %147 ]
  ret i32 %154
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_kfree_s(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ip6_mc_msfget(ptr noundef %0, ptr nocapture noundef %1, ptr %2, i8 %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.__kernel_sockaddr_storage, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 18
  %8 = load volatile i8, ptr %7, align 2
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = and i32 %10, -4161
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 744
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %5
  %17 = phi ptr [ %15, %13 ], [ null, %5 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, 255
  br i1 %21, label %22, label %85

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %17, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %85, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %1, align 8
  %28 = getelementptr i8, ptr %1, i64 24
  br label %29

29:                                               ; preds = %43, %26
  %30 = phi ptr [ %24, %26 ], [ %45, %43 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
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
  %44 = getelementptr inbounds i8, ptr %30, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %85, label %29, !llvm.loop !61

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %30, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %30, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %54, %47
  %58 = phi i32 [ %56, %54 ], [ 0, %47 ]
  %59 = getelementptr inbounds i8, ptr %1, i64 140
  %60 = load i32, ptr %59, align 4
  %61 = tail call i32 @llvm.umin.i32(i32 %58, i32 %60)
  store i32 %58, ptr %59, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  %65 = getelementptr inbounds i8, ptr %52, i64 24
  %66 = and i8 %3, 1
  %67 = icmp eq i8 %66, 0
  %68 = zext nneg i32 %61 to i64
  br label %69

69:                                               ; preds = %81, %63
  %70 = phi i64 [ 0, %63 ], [ %83, %81 ]
  %71 = phi i64 [ %4, %63 ], [ %82, %81 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i16 10, ptr %6, align 8
  %72 = getelementptr [0 x %struct.in6_addr], ptr %65, i64 0, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %64, ptr noundef align 8 dereferenceable(16) %72, i64 16, i1 false)
  %73 = getelementptr i8, ptr %2, i64 %71
  br i1 %67, label %74, label %77

74:                                               ; preds = %69
  %75 = call i64 @_copy_to_user(ptr noundef %73, ptr noundef nonnull %6, i64 noundef 128) #13
  %76 = trunc i64 %75 to i32
  br label %78

77:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(128) %73, ptr noundef nonnull align 8 dereferenceable(128) %6, i64 128, i1 false)
  br label %78

78:                                               ; preds = %77, %74
  %79 = phi i32 [ 0, %77 ], [ %76, %74 ]
  %80 = icmp eq i32 %79, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #13
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = add i64 %71, 128
  %83 = add nuw nsw i64 %70, 1
  %84 = icmp eq i64 %83, %68
  br i1 %84, label %85, label %69, !llvm.loop !62

85:                                               ; preds = %81, %78, %57, %43, %22, %16
  %86 = phi i32 [ -22, %16 ], [ 0, %57 ], [ -99, %22 ], [ 0, %81 ], [ -14, %78 ], [ -99, %43 ]
  ret i32 %86
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @inet6_mc_check(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 18
  %5 = load volatile i8, ptr %4, align 2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = and i32 %7, -4161
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 744
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  tail call void @__rcu_read_lock() #13
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

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
  br i1 %29, label %39, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %23, i64 24
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %22, !llvm.loop !63

34:                                               ; preds = %30, %13
  tail call void @__rcu_read_unlock() #13
  %35 = getelementptr inbounds i8, ptr %0, i64 752
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 4194304
  %38 = icmp ne i64 %37, 0
  br label %89

39:                                               ; preds = %22
  %40 = getelementptr inbounds i8, ptr %23, i64 32
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %58, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %41, i64 24
  %49 = load i64, ptr %2, align 8
  %50 = getelementptr i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %48, align 8
  %53 = getelementptr i8, ptr %41, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %52, %49
  %56 = icmp eq i64 %54, %51
  %57 = and i1 %55, %56
  br i1 %57, label %77, label %62

58:                                               ; preds = %39
  %59 = getelementptr inbounds i8, ptr %23, i64 20
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br label %87

62:                                               ; preds = %66, %47
  %63 = phi i32 [ %64, %66 ], [ 0, %47 ]
  %64 = add nuw i32 %63, 1
  %65 = icmp eq i32 %64, %45
  br i1 %65, label %75, label %66, !llvm.loop !64

66:                                               ; preds = %62
  %67 = sext i32 %64 to i64
  %68 = getelementptr [0 x %struct.in6_addr], ptr %48, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr i8, ptr %68, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %69, %49
  %73 = icmp eq i64 %71, %51
  %74 = and i1 %72, %73
  br i1 %74, label %75, label %62, !llvm.loop !64

75:                                               ; preds = %66, %62
  %76 = icmp ult i32 %64, %45
  br label %77

77:                                               ; preds = %75, %47, %43
  %78 = phi i1 [ %46, %43 ], [ %46, %47 ], [ %76, %75 ]
  %79 = getelementptr inbounds i8, ptr %23, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 1
  %82 = or i1 %78, %81
  %83 = icmp eq i32 %80, 0
  %84 = and i1 %78, %83
  %85 = xor i1 %84, true
  %86 = select i1 %85, i1 %82, i1 false
  br label %87

87:                                               ; preds = %77, %58
  %88 = phi i1 [ %86, %77 ], [ %61, %58 ]
  tail call void @__rcu_read_unlock() #13
  br label %89

89:                                               ; preds = %87, %34
  %90 = phi i1 [ %88, %87 ], [ %38, %34 ]
  ret i1 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ipv6_dev_mc_inc(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = tail call fastcc i32 @__ipv6_dev_mc_inc(ptr noundef %0, ptr noundef %1, i32 noundef 0), !range !14
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__ipv6_dev_mc_inc(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call i32 @rtnl_is_locked() #13
  %5 = icmp ne i32 %4, 0
  %6 = load i1, ptr @__ipv6_dev_mc_inc.__already_done, align 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %3
  store i1 true, ptr @__ipv6_dev_mc_inc.__already_done, align 1
  tail call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #13, !srcloc !65
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 912) #13
  tail call void asm sideeffect "1065: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1065b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1065) #13, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 912, i32 2313, i64 12) #13, !srcloc !67
  tail call void asm sideeffect "1066: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1066b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1066) #13, !srcloc !68
  tail call void asm sideeffect "1067: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1067b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1067) #13, !srcloc !69
  br label %9

9:                                                ; preds = %8, %3
  tail call void @__rcu_read_lock() #13
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %134, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 624
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 1, ptr elementtype(i32) %14) #13, !srcloc !70
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !71

17:                                               ; preds = %13
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !5

21:                                               ; preds = %17, %13
  %22 = phi i32 [ 2, %13 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef %22) #13
  br label %23

23:                                               ; preds = %21, %17
  tail call void @__rcu_read_unlock() #13
  br i1 %12, label %135, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %11, i64 632
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %11, i64 624
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #13, !srcloc !72
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  br label %36

33:                                               ; preds = %28
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %36, label %35, !prof !5

35:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #13
  br label %36

36:                                               ; preds = %35, %33, %32
  br i1 %31, label %37, label %135

37:                                               ; preds = %36
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %11) #13
  br label %135

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, ptr %11, i64 576
  tail call void @mutex_lock(ptr noundef %39) #13
  %40 = getelementptr inbounds i8, ptr %11, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %73, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %1, align 8
  %45 = getelementptr i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8
  br label %47

47:                                               ; preds = %69, %43
  %48 = phi ptr [ %41, %43 ], [ %71, %69 ]
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %49, %44
  %53 = icmp eq i64 %51, %46
  %54 = and i1 %52, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %48, i64 164
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = tail call fastcc i32 @ip6_mc_add_src(ptr noundef nonnull %11, ptr noundef nonnull %48, i32 noundef %2, i32 noundef 0, ptr noundef null, i32 noundef 0), !range !40
  tail call void @mutex_unlock(ptr noundef %39) #13
  %60 = getelementptr inbounds i8, ptr %11, i64 624
  %61 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, i32 -1, ptr elementtype(i32) %60) #13, !srcloc !72
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  br label %67

64:                                               ; preds = %55
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %67, label %66, !prof !5

66:                                               ; preds = %64
  tail call void @refcount_warn_saturate(ptr noundef %60, i32 noundef 3) #13
  br label %67

67:                                               ; preds = %66, %64, %63
  br i1 %62, label %68, label %135

68:                                               ; preds = %67
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %11) #13
  br label %135

69:                                               ; preds = %47
  %70 = getelementptr inbounds i8, ptr %48, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %47, !llvm.loop !74

73:                                               ; preds = %69, %38
  %74 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %75 = tail call noalias align 8 dereferenceable_or_null(208) ptr @kmalloc_trace(ptr noundef %74, i32 noundef 3520, i64 noundef 208) #14
  %76 = icmp eq ptr %75, null
  br i1 %76, label %108, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %75, i64 72
  store i64 68719476704, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 80
  store volatile ptr %79, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 88
  store volatile ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 96
  store ptr @mld_mca_work, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %75, i64 104
  tail call void @init_timer_key(ptr noundef %82, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %83 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %11, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %75, i64 164
  store i32 1, ptr %84, align 4
  %85 = load volatile i64, ptr @jiffies, align 64
  %86 = getelementptr inbounds i8, ptr %75, i64 184
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %75, i64 176
  store i64 %85, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %75, i64 168
  store volatile i32 1, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %75, i64 48
  store i32 %2, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %75, i64 56
  %91 = zext i32 %2 to i64
  %92 = getelementptr [2 x i64], ptr %90, i64 0, i64 %91
  store i64 1, ptr %92, align 8
  %93 = load i64, ptr %75, align 8
  %94 = getelementptr i8, ptr %75, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %93, 767
  %97 = icmp eq i64 %95, 72057594037927936
  %98 = and i1 %96, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %77
  %100 = getelementptr i8, ptr %75, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 14
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %99, %77
  %105 = getelementptr inbounds i8, ptr %75, i64 160
  %106 = load i32, ptr %105, align 8
  %107 = or i32 %106, 8
  store i32 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %104, %99, %73
  %109 = phi ptr [ null, %73 ], [ %75, %104 ], [ %75, %99 ]
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  tail call void @mutex_unlock(ptr noundef %39) #13
  %112 = getelementptr inbounds i8, ptr %11, i64 624
  %113 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112, i32 -1, ptr elementtype(i32) %112) #13, !srcloc !72
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  br label %119

116:                                              ; preds = %111
  %117 = icmp sgt i32 %113, 0
  br i1 %117, label %119, label %118, !prof !5

118:                                              ; preds = %116
  tail call void @refcount_warn_saturate(ptr noundef %112, i32 noundef 3) #13
  br label %119

119:                                              ; preds = %118, %116, %115
  br i1 %114, label %120, label %135

120:                                              ; preds = %119
  tail call void @in6_dev_finish_destroy(ptr noundef nonnull %11) #13
  br label %135

121:                                              ; preds = %108
  %122 = load ptr, ptr %40, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !75
  %123 = getelementptr inbounds i8, ptr %109, i64 24
  store volatile ptr %122, ptr %123, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !76
  store volatile ptr %109, ptr %40, align 8
  %124 = getelementptr inbounds i8, ptr %109, i64 168
  %125 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %124, i32 1, ptr elementtype(i32) %124) #13, !srcloc !70
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %131, label %127, !prof !71

127:                                              ; preds = %121
  %128 = add i32 %125, 1
  %129 = or i32 %128, %125
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %133, label %131, !prof !5

131:                                              ; preds = %127, %121
  %132 = phi i32 [ 2, %121 ], [ 1, %127 ]
  tail call void @refcount_warn_saturate(ptr noundef %124, i32 noundef %132) #13
  br label %133

133:                                              ; preds = %131, %127
  tail call fastcc void @mld_del_delrec(ptr noundef nonnull %11, ptr noundef nonnull %109)
  tail call fastcc void @igmp6_group_added(ptr noundef nonnull %109)
  tail call void @mutex_unlock(ptr noundef %39) #13
  tail call fastcc void @ma_put(ptr noundef nonnull %109)
  br label %135

134:                                              ; preds = %9
  tail call void @__rcu_read_unlock() #13
  br label %135

135:                                              ; preds = %134, %133, %120, %119, %68, %67, %37, %36, %23
  %136 = phi i32 [ 0, %133 ], [ -22, %23 ], [ -22, %134 ], [ -19, %36 ], [ -19, %37 ], [ 0, %67 ], [ 0, %68 ], [ -12, %119 ], [ -12, %120 ]
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmp6_group_dropped(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !77
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 14
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %106, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 160
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
  br i1 %24, label %25, label %106

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 632
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %98

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 272
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1848
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds i8, ptr %26, i64 724
  %40 = select i1 %38, ptr %39, ptr %36
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %42 [
    i32 2, label %54
    i32 1, label %50
  ]

42:                                               ; preds = %30
  %43 = getelementptr inbounds i8, ptr %26, i64 48
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
  br i1 %52, label %98, label %53

53:                                               ; preds = %50
  call fastcc void @igmp6_send(ptr noundef %0, ptr noundef %31, i32 noundef 132)
  br label %98

54:                                               ; preds = %46, %42, %30
  %55 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %56 = call noalias align 8 dereferenceable_or_null(208) ptr @kmalloc_trace(ptr noundef %55, i32 noundef 3520, i64 noundef 208) #14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %96, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %26, i64 624
  %62 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, i32 1, ptr elementtype(i32) %61) #13, !srcloc !70
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64, !prof !71

64:                                               ; preds = %58
  %65 = add i32 %62, 1
  %66 = or i32 %65, %62
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %70, label %68, !prof !5

68:                                               ; preds = %64, %58
  %69 = phi i32 [ 2, %58 ], [ 1, %64 ]
  call void @refcount_warn_saturate(ptr noundef %61, i32 noundef %69) #13
  br label %70

70:                                               ; preds = %68, %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  %71 = getelementptr inbounds i8, ptr %26, i64 40
  %72 = load i8, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %56, i64 52
  store i8 %72, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %56, i64 48
  store i32 %75, ptr %76, align 8
  %77 = icmp eq i32 %75, 1
  br i1 %77, label %78, label %92

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !78
  %81 = getelementptr inbounds i8, ptr %56, i64 40
  store volatile ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !79
  %84 = getelementptr inbounds i8, ptr %56, i64 32
  store volatile ptr %83, ptr %84, align 8
  store volatile ptr null, ptr %79, align 8
  store volatile ptr null, ptr %82, align 8
  %85 = icmp eq ptr %83, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %86, %78
  %87 = phi ptr [ %90, %86 ], [ %83, %78 ]
  %88 = load i8, ptr %73, align 4
  %89 = getelementptr inbounds i8, ptr %87, i64 42
  store i8 %88, ptr %89, align 2
  %90 = load ptr, ptr %87, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %86, !llvm.loop !80

92:                                               ; preds = %86, %78, %70
  %93 = getelementptr inbounds i8, ptr %26, i64 32
  %94 = load ptr, ptr %93, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  %95 = getelementptr inbounds i8, ptr %56, i64 24
  store volatile ptr %94, ptr %95, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !82
  store volatile ptr %56, ptr %93, align 8
  br label %96

96:                                               ; preds = %92, %54
  %97 = load ptr, ptr %3, align 8
  call fastcc void @mld_ifc_event(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %53, %50, %25
  %99 = getelementptr inbounds i8, ptr %0, i64 72
  %100 = call zeroext i1 @cancel_delayed_work(ptr noundef %99) #13
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %0, i64 168
  %103 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102, i32 -1, ptr elementtype(i32) %102) #13, !srcloc !72
  %104 = icmp slt i32 %103, 2
  br i1 %104, label %105, label %106, !prof !71

105:                                              ; preds = %101
  call void @refcount_warn_saturate(ptr noundef %102, i32 noundef 4) #13
  br label %106

106:                                              ; preds = %105, %101, %98, %21, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ma_put(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #13, !srcloc !72
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !5

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #13
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %26

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 624
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 -1, ptr elementtype(i32) %13) #13, !srcloc !72
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  br label %20

17:                                               ; preds = %10
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %20, label %19, !prof !5

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef 3) #13
  br label %20

20:                                               ; preds = %19, %17, %16
  br i1 %15, label %21, label %22

21:                                               ; preds = %20
  tail call void @in6_dev_finish_destroy(ptr noundef %12) #13
  br label %22

22:                                               ; preds = %21, %20
  %23 = icmp eq ptr %0, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @kvfree_call_rcu(ptr noundef %25, ptr noundef nonnull %0) #13
  br label %26

26:                                               ; preds = %24, %22, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ipv6_dev_mc_dec(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = tail call i32 @rtnl_is_locked() #13
  %4 = icmp ne i32 %3, 0
  %5 = load i1, ptr @ipv6_dev_mc_dec.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %2
  store i1 true, ptr @ipv6_dev_mc_dec.__already_done, align 1
  tail call void asm sideeffect "1079: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1079b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1079) #13, !srcloc !83
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 999) #13
  tail call void asm sideeffect "1080: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1080b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1080) #13, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 999, i32 2313, i64 12) #13, !srcloc !85
  tail call void asm sideeffect "1081: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1081b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1081) #13, !srcloc !86
  tail call void asm sideeffect "1082: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1082b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1082) #13, !srcloc !87
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 184
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @__ipv6_dev_mc_dec(ptr noundef nonnull %10, ptr noundef %1), !range !21
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %13, %12 ], [ -19, %8 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @ipv6_chk_mcast_addr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %60, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %14, %7
  %10 = phi ptr [ %12, %14 ], [ %5, %7 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %60, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %12, align 8
  %16 = load i64, ptr %1, align 8
  %17 = getelementptr i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp eq i64 %15, %16
  %21 = icmp eq i64 %18, %19
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %9, !llvm.loop !88

23:                                               ; preds = %14
  %24 = icmp eq ptr %2, null
  br i1 %24, label %60, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr %2, align 8
  %27 = getelementptr i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %26
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %60, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %12, i64 32
  br label %33

33:                                               ; preds = %37, %31
  %34 = phi ptr [ %32, %31 ], [ %35, %37 ]
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %53, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr i8, ptr %35, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %39, %26
  %43 = icmp eq i64 %41, %28
  %44 = and i1 %42, %43
  br i1 %44, label %45, label %33, !llvm.loop !89

45:                                               ; preds = %37
  %46 = getelementptr i8, ptr %35, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %35, i64 24
  %51 = getelementptr inbounds i8, ptr %12, i64 56
  %52 = load i64, ptr %51, align 8
  br label %55

53:                                               ; preds = %33
  %54 = getelementptr inbounds i8, ptr %12, i64 56
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i64 [ 0, %53 ], [ %52, %49 ]
  %57 = phi ptr [ %54, %53 ], [ %50, %49 ]
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, %56
  br label %60

60:                                               ; preds = %55, %45, %25, %23, %9, %3
  %61 = phi i1 [ false, %3 ], [ true, %45 ], [ true, %25 ], [ true, %23 ], [ %59, %55 ], [ false, %9 ]
  tail call void @__rcu_read_unlock() #13
  ret i1 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @igmp6_event_query(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 184
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 632
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 568
  tail call void @_raw_spin_lock_bh(ptr noundef %12) #13
  %13 = getelementptr inbounds i8, ptr %5, i64 536
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 32
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %5, i64 520
  %18 = getelementptr inbounds i8, ptr %5, i64 528
  %19 = load ptr, ptr %18, align 8
  store volatile ptr %17, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %19, ptr %20, align 8
  store volatile ptr %0, ptr %18, align 8
  store volatile ptr %0, ptr %19, align 8
  %21 = load i32, ptr %13, align 8
  %22 = add i32 %21, 1
  store volatile i32 %22, ptr %13, align 8
  %23 = load ptr, ptr @mld_wq, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 344
  %25 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %23, ptr noundef %24, i64 noundef 0) #13
  br i1 %25, label %36, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %5, i64 624
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 1, ptr elementtype(i32) %27) #13, !srcloc !70
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !71

30:                                               ; preds = %26
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !5

34:                                               ; preds = %30, %26
  %35 = phi i32 [ 2, %26 ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef %35) #13
  br label %36

36:                                               ; preds = %34, %30, %16, %11
  %37 = phi ptr [ %0, %11 ], [ null, %16 ], [ null, %30 ], [ null, %34 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %12) #13
  br label %38

38:                                               ; preds = %36, %7, %1
  %39 = phi ptr [ %0, %7 ], [ %37, %36 ], [ %0, %1 ]
  tail call void @kfree_skb_reason(ptr noundef %39, i32 noundef 2) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @igmp6_event_report(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 184
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 632
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 572
  tail call void @_raw_spin_lock_bh(ptr noundef %12) #13
  %13 = getelementptr inbounds i8, ptr %5, i64 560
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 32
  br i1 %15, label %16, label %36

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %5, i64 544
  %18 = getelementptr inbounds i8, ptr %5, i64 552
  %19 = load ptr, ptr %18, align 8
  store volatile ptr %17, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %19, ptr %20, align 8
  store volatile ptr %0, ptr %18, align 8
  store volatile ptr %0, ptr %19, align 8
  %21 = load i32, ptr %13, align 8
  %22 = add i32 %21, 1
  store volatile i32 %22, ptr %13, align 8
  %23 = load ptr, ptr @mld_wq, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 432
  %25 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %23, ptr noundef %24, i64 noundef 0) #13
  br i1 %25, label %36, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %5, i64 624
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 1, ptr elementtype(i32) %27) #13, !srcloc !70
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !71

30:                                               ; preds = %26
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !5

34:                                               ; preds = %30, %26
  %35 = phi i32 [ 2, %26 ], [ 1, %30 ]
  tail call void @refcount_warn_saturate(ptr noundef %27, i32 noundef %35) #13
  br label %36

36:                                               ; preds = %34, %30, %16, %11
  %37 = phi ptr [ %0, %11 ], [ null, %16 ], [ null, %30 ], [ null, %34 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %12) #13
  br label %38

38:                                               ; preds = %36, %7, %1
  %39 = phi ptr [ %0, %7 ], [ %37, %36 ], [ %0, %1 ]
  tail call void @kfree_skb_reason(ptr noundef %39, i32 noundef 2) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_mc_dad_complete(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @mutex_lock(ptr noundef %2) #13
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 43
  store i8 %4, ptr %5, align 1
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %92, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1848
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 724
  %17 = select i1 %15, ptr %16, ptr %13
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %19 [
    i32 2, label %27
    i32 1, label %46
  ]

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load volatile i64, ptr @jiffies, align 64
  %25 = sub i64 %24, %21
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %23, %19, %7
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %31, %27
  %32 = phi ptr [ %40, %31 ], [ %29, %27 ]
  %33 = phi ptr [ %38, %31 ], [ null, %27 ]
  %34 = getelementptr inbounds i8, ptr %32, i64 56
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 5, i32 4
  %38 = tail call fastcc ptr @add_grec(ptr noundef %33, ptr noundef nonnull %32, i32 noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %39 = getelementptr inbounds i8, ptr %32, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %31, !llvm.loop !90

42:                                               ; preds = %31, %27
  %43 = phi ptr [ null, %27 ], [ %38, %31 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call fastcc void @mld_sendpack(ptr noundef nonnull %43)
  br label %46

46:                                               ; preds = %45, %42, %23, %7
  %47 = load i8, ptr %5, align 1
  %48 = add i8 %47, -1
  store i8 %48, ptr %5, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %92, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 272
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1848
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, ptr %16, ptr %56
  %60 = load i32, ptr %59, align 4
  switch i32 %60, label %61 [
    i32 2, label %71
    i32 1, label %70
  ]

61:                                               ; preds = %50
  %62 = getelementptr inbounds i8, ptr %0, i64 48
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load volatile i64, ptr @jiffies, align 64
  %67 = sub i64 %66, %63
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65, %61
  br label %71

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70, %69, %65, %50
  %72 = phi i64 [ 732, %69 ], [ 732, %50 ], [ 728, %65 ], [ 728, %70 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 1)
  %76 = tail call i32 @__get_random_u32_below(i32 noundef %75) #13
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr @mld_wq, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 256
  %80 = add nuw nsw i64 %77, 2
  %81 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %78, ptr noundef %79, i64 noundef %80) #13
  br i1 %81, label %92, label %82

82:                                               ; preds = %71
  %83 = getelementptr inbounds i8, ptr %0, i64 624
  %84 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83, i32 1, ptr elementtype(i32) %83) #13, !srcloc !70
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86, !prof !71

86:                                               ; preds = %82
  %87 = add i32 %84, 1
  %88 = or i32 %87, %84
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %92, label %90, !prof !5

90:                                               ; preds = %86, %82
  %91 = phi i32 [ 2, %82 ], [ 1, %86 ]
  tail call void @refcount_warn_saturate(ptr noundef %83, i32 noundef %91) #13
  br label %92

92:                                               ; preds = %90, %86, %71, %46, %1
  tail call void @mutex_unlock(ptr noundef %2) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_mc_unmap(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @mutex_lock(ptr noundef %2) #13
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %9, %6 ], [ %4, %1 ]
  tail call fastcc void @igmp6_group_dropped(ptr noundef nonnull %7)
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %6, !llvm.loop !91

11:                                               ; preds = %6, %1
  tail call void @mutex_unlock(ptr noundef %2) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_mc_remap(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @ipv6_mc_up(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_mc_up(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @sysctl_mld_qrv, align 4
  %3 = trunc i32 %2 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 125000, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 10000, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1848
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 724
  %17 = select i1 %15, ptr %16, ptr %13
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i64 728, i64 732
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @mutex_lock(ptr noundef %26) #13
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %30, %1
  %31 = phi ptr [ %33, %30 ], [ %28, %1 ]
  tail call fastcc void @mld_del_delrec(ptr noundef %0, ptr noundef nonnull %31)
  tail call fastcc void @igmp6_group_added(ptr noundef nonnull %31)
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %30, !llvm.loop !92

35:                                               ; preds = %30, %1
  tail call void @mutex_unlock(ptr noundef %26) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_mc_down(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @mutex_lock(ptr noundef %2) #13
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %9, %6 ], [ %4, %1 ]
  tail call fastcc void @igmp6_group_dropped(ptr noundef nonnull %7)
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %6, !llvm.loop !93

11:                                               ; preds = %6, %1
  tail call void @mutex_unlock(ptr noundef %2) #13
  tail call void @synchronize_net() #13
  %12 = getelementptr inbounds i8, ptr %0, i64 568
  tail call void @_raw_spin_lock_bh(ptr noundef %12) #13
  %13 = getelementptr inbounds i8, ptr %0, i64 344
  %14 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %13) #13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 624
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -1, ptr elementtype(i32) %16) #13, !srcloc !72
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %20, !prof !71

19:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 4) #13
  br label %20

20:                                               ; preds = %19, %15, %11
  tail call void @_raw_spin_unlock_bh(ptr noundef %12) #13
  %21 = getelementptr inbounds i8, ptr %0, i64 432
  %22 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %21) #13
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 624
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 -1, ptr elementtype(i32) %24) #13, !srcloc !72
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %28, !prof !71

27:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef 4) #13
  br label %28

28:                                               ; preds = %27, %23, %20
  tail call void @mutex_lock(ptr noundef %2) #13
  %29 = getelementptr inbounds i8, ptr %0, i64 42
  store i8 0, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  %31 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %30) #13
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 624
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 -1, ptr elementtype(i32) %33) #13, !srcloc !72
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %37, !prof !71

36:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef %33, i32 noundef 4) #13
  br label %37

37:                                               ; preds = %36, %32, %28
  %38 = getelementptr inbounds i8, ptr %0, i64 41
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %39) #13
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 624
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 -1, ptr elementtype(i32) %42) #13, !srcloc !72
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %46, !prof !71

45:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef %42, i32 noundef 4) #13
  br label %46

46:                                               ; preds = %45, %41, %37
  tail call void @mutex_unlock(ptr noundef %2) #13
  %47 = getelementptr inbounds i8, ptr %0, i64 256
  %48 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %47) #13
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 624
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 -1, ptr elementtype(i32) %50) #13, !srcloc !72
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %53, label %54, !prof !71

53:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef %50, i32 noundef 4) #13
  br label %54

54:                                               ; preds = %53, %49, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mld_del_delrec(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %99, label %6

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
  br i1 %15, label %28, label %23

16:                                               ; preds = %23
  %17 = load i64, ptr %26, align 8
  %18 = getelementptr i8, ptr %26, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %7
  %21 = icmp eq i64 %19, %9
  %22 = and i1 %20, %21
  br i1 %22, label %28, label %23, !llvm.loop !94

23:                                               ; preds = %16, %6
  %24 = phi ptr [ %26, %16 ], [ %4, %6 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %99, label %16, !llvm.loop !94

28:                                               ; preds = %16, %6
  %29 = phi ptr [ %4, %6 ], [ %26, %16 ]
  %30 = phi ptr [ null, %6 ], [ %24, %16 ]
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds i8, ptr %29, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  %34 = getelementptr inbounds i8, ptr %30, i64 24
  %35 = select i1 %31, ptr %3, ptr %34
  store volatile ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %61

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %29, i64 40
  %46 = load ptr, ptr %45, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !95
  store volatile ptr %46, ptr %43, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !96
  store volatile ptr %44, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %29, i64 32
  %50 = load ptr, ptr %49, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !97
  store volatile ptr %50, ptr %47, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !98
  store volatile ptr %48, ptr %49, align 8
  %51 = load ptr, ptr %47, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %65, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi ptr [ %51, %53 ], [ %59, %55 ]
  %57 = load i8, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 42
  store i8 %57, ptr %58, align 2
  %59 = load ptr, ptr %56, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %55, !llvm.loop !99

61:                                               ; preds = %28
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = load i8, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 52
  store i8 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %61, %55, %42
  %66 = load ptr, ptr %36, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 624
  %68 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, i32 -1, ptr elementtype(i32) %67) #13, !srcloc !72
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  br label %74

71:                                               ; preds = %65
  %72 = icmp sgt i32 %68, 0
  br i1 %72, label %74, label %73, !prof !5

73:                                               ; preds = %71
  tail call void @refcount_warn_saturate(ptr noundef %67, i32 noundef 3) #13
  br label %74

74:                                               ; preds = %73, %71, %70
  br i1 %69, label %75, label %76

75:                                               ; preds = %74
  tail call void @in6_dev_finish_destroy(ptr noundef %66) #13
  br label %76

76:                                               ; preds = %75, %74
  %77 = getelementptr inbounds i8, ptr %29, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %80, %76
  %81 = phi ptr [ %82, %80 ], [ %78, %76 ]
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %83, ptr noundef nonnull %81) #13
  %84 = icmp eq ptr %82, null
  br i1 %84, label %85, label %80, !llvm.loop !31

85:                                               ; preds = %80, %76
  store volatile ptr null, ptr %77, align 8
  %86 = getelementptr inbounds i8, ptr %29, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %89, %85
  %90 = phi ptr [ %91, %89 ], [ %87, %85 ]
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %92, ptr noundef nonnull %90) #13
  %93 = icmp eq ptr %91, null
  br i1 %93, label %94, label %89, !llvm.loop !32

94:                                               ; preds = %89, %85
  store volatile ptr null, ptr %86, align 8
  %95 = getelementptr inbounds i8, ptr %29, i64 48
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %29, i64 56
  %97 = getelementptr i8, ptr %29, i64 64
  store i64 0, ptr %97, align 8
  store i64 1, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %29, i64 192
  tail call void @kvfree_call_rcu(ptr noundef %98, ptr noundef nonnull %29) #13
  br label %99

99:                                               ; preds = %94, %23, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmp6_group_added(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !77
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 14
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %61, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 160
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
  %22 = getelementptr inbounds i8, ptr %5, i64 168
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %61, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 8
  %28 = and i32 %27, 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 272
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1848
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds i8, ptr %31, i64 724
  %41 = select i1 %39, ptr %40, ptr %37
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %43 [
    i32 2, label %52
    i32 1, label %51
  ]

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %31, i64 48
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
  br label %61

52:                                               ; preds = %47, %43, %30
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %31, i64 40
  %58 = load i8, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %52
  call fastcc void @mld_ifc_event(ptr noundef %31)
  br label %61

61:                                               ; preds = %60, %51, %26, %21, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_mc_init_dev(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 41
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 68719476704, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @mld_gq_work, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @init_timer_key(ptr noundef %7, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 42
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 68719476704, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr @mld_ifc_work, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @init_timer_key(ptr noundef %14, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #13
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 68719476704, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 264
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 272
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr @mld_dad_work, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @init_timer_key(ptr noundef %19, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #13
  %20 = getelementptr inbounds i8, ptr %0, i64 344
  store i64 68719476704, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 352
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 360
  store volatile ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr @mld_query_work, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @init_timer_key(ptr noundef %24, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #13
  %25 = getelementptr inbounds i8, ptr %0, i64 432
  store i64 68719476704, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 440
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 448
  store volatile ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr @mld_report_work, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @init_timer_key(ptr noundef %29, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #13
  %30 = getelementptr inbounds i8, ptr %0, i64 520
  %31 = getelementptr inbounds i8, ptr %0, i64 540
  store i32 0, ptr %31, align 4
  store ptr %30, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 544
  %35 = getelementptr inbounds i8, ptr %0, i64 564
  store i32 0, ptr %35, align 4
  store ptr %34, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 552
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 560
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 572
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @__mutex_init(ptr noundef %40, ptr noundef nonnull @.str.7, ptr noundef nonnull @ipv6_mc_init_dev.__key.6) #13
  %41 = load i32, ptr @sysctl_mld_qrv, align 4
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 125000, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 10000, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 272
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1848
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds i8, ptr %0, i64 724
  %56 = select i1 %54, ptr %55, ptr %52
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i64 728, i64 732
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 1)
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %0, i64 72
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
  br i1 %6, label %25, label %7

7:                                                ; preds = %20, %1
  %8 = phi ptr [ %23, %20 ], [ %5, %1 ]
  %9 = phi ptr [ %21, %20 ], [ null, %1 ]
  %10 = getelementptr inbounds i8, ptr %8, i64 160
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %8, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1, i32 2
  %19 = tail call fastcc ptr @add_grec(ptr noundef %9, ptr noundef nonnull %8, i32 noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi ptr [ %9, %7 ], [ %19, %14 ]
  %22 = getelementptr inbounds i8, ptr %8, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %7, !llvm.loop !100

25:                                               ; preds = %20, %1
  %26 = phi ptr [ null, %1 ], [ %21, %20 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call fastcc void @mld_sendpack(ptr noundef nonnull %26)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr i8, ptr %0, i64 -39
  store i8 0, ptr %30, align 1
  tail call void @mutex_unlock(ptr noundef %3) #13
  %31 = getelementptr i8, ptr %0, i64 544
  %32 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31, i32 -1, ptr elementtype(i32) %31) #13, !srcloc !72
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  br label %38

35:                                               ; preds = %29
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %38, label %37, !prof !5

37:                                               ; preds = %35
  tail call void @refcount_warn_saturate(ptr noundef %31, i32 noundef 3) #13
  br label %38

38:                                               ; preds = %37, %35, %34
  br i1 %33, label %39, label %40

39:                                               ; preds = %38
  tail call void @in6_dev_finish_destroy(ptr noundef %2) #13
  br label %40

40:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mld_ifc_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -168
  %3 = getelementptr i8, ptr %0, i64 408
  tail call void @mutex_lock(ptr noundef %3) #13
  %4 = getelementptr i8, ptr %0, i64 -136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %104, %1
  %8 = phi ptr [ null, %1 ], [ %76, %104 ]
  %9 = getelementptr i8, ptr %0, i64 -144
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %133, label %107

12:                                               ; preds = %104, %1
  %13 = phi ptr [ %17, %104 ], [ %5, %1 ]
  %14 = phi ptr [ %105, %104 ], [ null, %1 ]
  %15 = phi ptr [ %76, %104 ], [ null, %1 ]
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = tail call fastcc ptr @add_grec(ptr noundef %15, ptr noundef nonnull %13, i32 noundef 6, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %23 = tail call fastcc ptr @add_grec(ptr noundef %22, ptr noundef nonnull %13, i32 noundef 6, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %24

24:                                               ; preds = %21, %12
  %25 = phi ptr [ %23, %21 ], [ %15, %12 ]
  %26 = getelementptr inbounds i8, ptr %13, i64 52
  %27 = load i8, ptr %26, align 4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %75, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %18, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call fastcc ptr @add_grec(ptr noundef %25, ptr noundef nonnull %13, i32 noundef 3, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi ptr [ %33, %32 ], [ %25, %29 ]
  %36 = load i8, ptr %26, align 4
  %37 = add i8 %36, -1
  store i8 %37, ptr %26, align 4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %75

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %13, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %57, label %43

43:                                               ; preds = %54, %39
  %44 = phi ptr [ %55, %54 ], [ null, %39 ]
  %45 = phi ptr [ %46, %54 ], [ %41, %39 ]
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = icmp eq ptr %44, null
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  %52 = select i1 %51, ptr %40, ptr %44
  store volatile ptr %46, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %45, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %53, ptr noundef nonnull %45) #13
  br label %54

54:                                               ; preds = %50, %43
  %55 = phi ptr [ %44, %50 ], [ %45, %43 ]
  %56 = icmp eq ptr %46, null
  br i1 %56, label %57, label %43, !llvm.loop !101

57:                                               ; preds = %54, %39
  %58 = getelementptr inbounds i8, ptr %13, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %75, label %61

61:                                               ; preds = %72, %57
  %62 = phi ptr [ %73, %72 ], [ null, %57 ]
  %63 = phi ptr [ %64, %72 ], [ %59, %57 ]
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 42
  %66 = load i8, ptr %65, align 2
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = icmp eq ptr %62, null
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  %70 = select i1 %69, ptr %58, ptr %62
  store volatile ptr %64, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %63, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %71, ptr noundef nonnull %63) #13
  br label %72

72:                                               ; preds = %68, %61
  %73 = phi ptr [ %62, %68 ], [ %63, %61 ]
  %74 = icmp eq ptr %64, null
  br i1 %74, label %75, label %61, !llvm.loop !101

75:                                               ; preds = %72, %57, %34, %24
  %76 = phi ptr [ %35, %34 ], [ %25, %24 ], [ %35, %57 ], [ %35, %72 ]
  %77 = load i8, ptr %26, align 4
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %104

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %13, i64 40
  %81 = load volatile ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %104

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %13, i64 32
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = icmp eq ptr %14, null
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  %89 = getelementptr inbounds i8, ptr %14, i64 24
  %90 = select i1 %88, ptr %4, ptr %89
  store volatile ptr %17, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %13, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 624
  %94 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93, i32 -1, ptr elementtype(i32) %93) #13, !srcloc !72
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  br label %100

97:                                               ; preds = %87
  %98 = icmp sgt i32 %94, 0
  br i1 %98, label %100, label %99, !prof !5

99:                                               ; preds = %97
  tail call void @refcount_warn_saturate(ptr noundef %93, i32 noundef 3) #13
  br label %100

100:                                              ; preds = %99, %97, %96
  br i1 %95, label %101, label %102

101:                                              ; preds = %100
  tail call void @in6_dev_finish_destroy(ptr noundef %92) #13
  br label %102

102:                                              ; preds = %101, %100
  %103 = getelementptr inbounds i8, ptr %13, i64 192
  tail call void @kvfree_call_rcu(ptr noundef %103, ptr noundef nonnull %13) #13
  br label %104

104:                                              ; preds = %102, %83, %79, %75
  %105 = phi ptr [ %14, %102 ], [ %13, %83 ], [ %13, %79 ], [ %13, %75 ]
  %106 = icmp eq ptr %17, null
  br i1 %106, label %7, label %12, !llvm.loop !102

107:                                              ; preds = %128, %7
  %108 = phi ptr [ %131, %128 ], [ %10, %7 ]
  %109 = phi ptr [ %129, %128 ], [ %8, %7 ]
  %110 = getelementptr inbounds i8, ptr %108, i64 56
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 6, i32 5
  %114 = select i1 %112, i32 5, i32 6
  %115 = tail call fastcc ptr @add_grec(ptr noundef %109, ptr noundef nonnull %108, i32 noundef %114, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %116 = tail call fastcc ptr @add_grec(ptr noundef %115, ptr noundef nonnull %108, i32 noundef %113, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %117 = getelementptr inbounds i8, ptr %108, i64 52
  %118 = load i8, ptr %117, align 4
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %107
  %121 = getelementptr inbounds i8, ptr %108, i64 48
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 4, i32 3
  %125 = tail call fastcc ptr @add_grec(ptr noundef %116, ptr noundef nonnull %108, i32 noundef %124, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %126 = load i8, ptr %117, align 4
  %127 = add i8 %126, -1
  store i8 %127, ptr %117, align 4
  br label %128

128:                                              ; preds = %120, %107
  %129 = phi ptr [ %125, %120 ], [ %116, %107 ]
  %130 = getelementptr inbounds i8, ptr %108, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %107, !llvm.loop !103

133:                                              ; preds = %128, %7
  %134 = phi ptr [ %8, %7 ], [ %129, %128 ]
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  tail call fastcc void @mld_sendpack(ptr noundef nonnull %134)
  br label %137

137:                                              ; preds = %136, %133
  %138 = getelementptr i8, ptr %0, i64 -126
  %139 = load i8, ptr %138, align 2
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %186, label %141

141:                                              ; preds = %137
  %142 = add i8 %139, -1
  store i8 %142, ptr %138, align 2
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %186, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 272
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 1848
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  %153 = getelementptr i8, ptr %0, i64 556
  %154 = select i1 %152, ptr %153, ptr %150
  %155 = load i32, ptr %154, align 4
  switch i32 %155, label %156 [
    i32 2, label %166
    i32 1, label %165
  ]

156:                                              ; preds = %144
  %157 = getelementptr i8, ptr %0, i64 -120
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = load volatile i64, ptr @jiffies, align 64
  %162 = sub i64 %161, %158
  %163 = icmp slt i64 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %160, %156
  br label %166

165:                                              ; preds = %144
  br label %166

166:                                              ; preds = %165, %164, %160, %144
  %167 = phi i64 [ 732, %164 ], [ 732, %144 ], [ 728, %160 ], [ 728, %165 ]
  %168 = getelementptr inbounds i8, ptr %2, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = tail call i32 @llvm.smax.i32(i32 %169, i32 1)
  %171 = tail call i32 @__get_random_u32_below(i32 noundef %170) #13
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr @mld_wq, align 8
  %174 = add nuw nsw i64 %172, 2
  %175 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %173, ptr noundef %0, i64 noundef %174) #13
  br i1 %175, label %186, label %176

176:                                              ; preds = %166
  %177 = getelementptr i8, ptr %0, i64 456
  %178 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %177, i32 1, ptr elementtype(i32) %177) #13, !srcloc !70
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %184, label %180, !prof !71

180:                                              ; preds = %176
  %181 = add i32 %178, 1
  %182 = or i32 %181, %178
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %186, label %184, !prof !5

184:                                              ; preds = %180, %176
  %185 = phi i32 [ 2, %176 ], [ 1, %180 ]
  tail call void @refcount_warn_saturate(ptr noundef %177, i32 noundef %185) #13
  br label %186

186:                                              ; preds = %184, %180, %166, %141, %137
  tail call void @mutex_unlock(ptr noundef %3) #13
  %187 = getelementptr i8, ptr %0, i64 456
  %188 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %187, i32 -1, ptr elementtype(i32) %187) #13, !srcloc !72
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  br label %194

191:                                              ; preds = %186
  %192 = icmp sgt i32 %188, 0
  br i1 %192, label %194, label %193, !prof !5

193:                                              ; preds = %191
  tail call void @refcount_warn_saturate(ptr noundef %187, i32 noundef 3) #13
  br label %194

194:                                              ; preds = %193, %191, %190
  br i1 %189, label %195, label %196

195:                                              ; preds = %194
  tail call void @in6_dev_finish_destroy(ptr noundef %2) #13
  br label %196

196:                                              ; preds = %195, %194
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mld_dad_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -256
  %3 = getelementptr i8, ptr %0, i64 320
  tail call void @mutex_lock(ptr noundef %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1848
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr i8, ptr %0, i64 468
  %13 = select i1 %11, ptr %12, ptr %9
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %15 [
    i32 2, label %23
    i32 1, label %42
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
  br i1 %22, label %42, label %23

23:                                               ; preds = %19, %15, %1
  %24 = getelementptr i8, ptr %0, i64 -232
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %27, %23
  %28 = phi ptr [ %36, %27 ], [ %25, %23 ]
  %29 = phi ptr [ %34, %27 ], [ null, %23 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 5, i32 4
  %34 = tail call fastcc ptr @add_grec(ptr noundef %29, ptr noundef nonnull %28, i32 noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %35 = getelementptr inbounds i8, ptr %28, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %27, !llvm.loop !90

38:                                               ; preds = %27, %23
  %39 = phi ptr [ null, %23 ], [ %34, %27 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call fastcc void @mld_sendpack(ptr noundef nonnull %39)
  br label %42

42:                                               ; preds = %41, %38, %19, %1
  %43 = getelementptr i8, ptr %0, i64 -213
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %90, label %46

46:                                               ; preds = %42
  %47 = add i8 %44, -1
  store i8 %47, ptr %43, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %90, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 272
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1848
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, ptr %12, ptr %55
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %60 [
    i32 2, label %70
    i32 1, label %69
  ]

60:                                               ; preds = %49
  %61 = getelementptr i8, ptr %0, i64 -208
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load volatile i64, ptr @jiffies, align 64
  %66 = sub i64 %65, %62
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64, %60
  br label %70

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %69, %68, %64, %49
  %71 = phi i64 [ 732, %68 ], [ 732, %49 ], [ 728, %64 ], [ 728, %69 ]
  %72 = getelementptr inbounds i8, ptr %2, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 1)
  %75 = tail call i32 @__get_random_u32_below(i32 noundef %74) #13
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr @mld_wq, align 8
  %78 = add nuw nsw i64 %76, 2
  %79 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %77, ptr noundef %0, i64 noundef %78) #13
  br i1 %79, label %90, label %80

80:                                               ; preds = %70
  %81 = getelementptr i8, ptr %0, i64 368
  %82 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %81, i32 1, ptr elementtype(i32) %81) #13, !srcloc !70
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84, !prof !71

84:                                               ; preds = %80
  %85 = add i32 %82, 1
  %86 = or i32 %85, %82
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %90, label %88, !prof !5

88:                                               ; preds = %84, %80
  %89 = phi i32 [ 2, %80 ], [ 1, %84 ]
  tail call void @refcount_warn_saturate(ptr noundef %81, i32 noundef %89) #13
  br label %90

90:                                               ; preds = %88, %84, %70, %46, %42
  tail call void @mutex_unlock(ptr noundef %3) #13
  %91 = getelementptr i8, ptr %0, i64 368
  %92 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91, i32 -1, ptr elementtype(i32) %91) #13, !srcloc !72
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  br label %98

95:                                               ; preds = %90
  %96 = icmp sgt i32 %92, 0
  br i1 %96, label %98, label %97, !prof !5

97:                                               ; preds = %95
  tail call void @refcount_warn_saturate(ptr noundef %91, i32 noundef 3) #13
  br label %98

98:                                               ; preds = %97, %95, %94
  br i1 %93, label %99, label %100

99:                                               ; preds = %98
  tail call void @in6_dev_finish_destroy(ptr noundef %2) #13
  br label %100

100:                                              ; preds = %99, %98
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mld_query_work(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.sk_buff_head, align 8
  %4 = getelementptr i8, ptr %0, i64 -344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr %3, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 224
  call void @_raw_spin_lock_bh(ptr noundef %7) #13
  %8 = getelementptr i8, ptr %0, i64 192
  %9 = getelementptr i8, ptr %0, i64 176
  br label %10

10:                                               ; preds = %16, %1
  %11 = phi i32 [ 0, %1 ], [ %27, %16 ]
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, %9
  %14 = icmp eq ptr %12, null
  %15 = or i1 %13, %14
  br i1 %15, label %29, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %8, align 8
  %18 = add i32 %17, -1
  store volatile i32 %18, ptr %8, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store volatile ptr %21, ptr %22, align 8
  store volatile ptr %19, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  store volatile ptr %3, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  store volatile ptr %23, ptr %24, align 8
  store volatile ptr %12, ptr %5, align 8
  store volatile ptr %12, ptr %23, align 8
  %25 = load i32, ptr %6, align 8
  %26 = add i32 %25, 1
  store volatile i32 %26, ptr %6, align 8
  %27 = add nuw nsw i32 %11, 1
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %29, label %10, !llvm.loop !104

29:                                               ; preds = %16, %10
  call void @_raw_spin_unlock_bh(ptr noundef %7) #13
  %30 = getelementptr i8, ptr %0, i64 232
  call void @mutex_lock(ptr noundef %30) #13
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %3
  %33 = icmp eq ptr %31, null
  %34 = or i1 %32, %33
  br i1 %34, label %404, label %35

35:                                               ; preds = %399, %29
  %36 = phi ptr [ %400, %399 ], [ %31, %29 ]
  %37 = load i32, ptr %6, align 8
  %38 = add i32 %37, -1
  store volatile i32 %38, ptr %6, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store volatile ptr %41, ptr %42, align 8
  store volatile ptr %39, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8, !annotation !77
  %43 = getelementptr inbounds i8, ptr %36, i64 112
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %36, i64 116
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %44, %46
  %48 = icmp ult i32 %47, 16
  br i1 %48, label %49, label %55, !prof !71

49:                                               ; preds = %35
  %50 = icmp ult i32 %44, 16
  br i1 %50, label %399, label %51, !prof !71

51:                                               ; preds = %49
  %52 = sub nuw nsw i32 16, %47
  %53 = call ptr @__pskb_pull_tail(ptr noundef %36, i32 noundef %52) #13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %399, label %55

55:                                               ; preds = %51, %35
  %56 = getelementptr inbounds i8, ptr %36, i64 192
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %36, i64 180
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i64
  %61 = getelementptr i8, ptr %57, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i16, ptr %62, align 4
  %64 = call i16 @llvm.bswap.i16(i16 %63)
  %65 = zext i16 %64 to i32
  %66 = add nuw nsw i32 %65, 40
  %67 = getelementptr inbounds i8, ptr %36, i64 178
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = zext i16 %59 to i32
  %71 = sub nsw i32 %70, %69
  %72 = add nsw i32 %66, %71
  %73 = getelementptr inbounds i8, ptr %61, i64 8
  %74 = call i32 @__ipv6_addr_type(ptr noundef %73) #13
  %75 = and i32 %74, 32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %399, label %77

77:                                               ; preds = %55
  %78 = load ptr, ptr %56, align 8
  %79 = load i16, ptr %58, align 4
  %80 = zext i16 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 7
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 1
  br i1 %84, label %85, label %399

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %36, i64 56
  %87 = load i16, ptr %86, align 8
  %88 = and i16 %87, 8
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %399, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %36, i64 44
  %92 = load i16, ptr %91, align 4
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %399

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %36, i64 16
  %96 = load ptr, ptr %95, align 8
  call void @__rcu_read_lock() #13
  %97 = getelementptr inbounds i8, ptr %96, i64 184
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %398, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %98, i64 624
  %102 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, i32 1, ptr elementtype(i32) %101) #13, !srcloc !70
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104, !prof !71

104:                                              ; preds = %100
  %105 = add i32 %102, 1
  %106 = or i32 %105, %102
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %110, label %108, !prof !5

108:                                              ; preds = %104, %100
  %109 = phi i32 [ 2, %100 ], [ 1, %104 ]
  call void @refcount_warn_saturate(ptr noundef %101, i32 noundef %109) #13
  br label %110

110:                                              ; preds = %108, %104
  call void @__rcu_read_unlock() #13
  %111 = load ptr, ptr %56, align 8
  %112 = load i16, ptr %67, align 2
  %113 = zext i16 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = call i32 @__ipv6_addr_type(ptr noundef %115) #13
  %117 = and i32 %116, 65535
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %110
  %120 = and i32 %116, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %72, 24
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %389, label %126

124:                                              ; preds = %110
  %125 = icmp slt i32 %72, 24
  br i1 %125, label %389, label %126

126:                                              ; preds = %124, %119
  %127 = icmp eq i32 %72, 24
  br i1 %127, label %148, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %98, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 272
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1848
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  %137 = getelementptr inbounds i8, ptr %98, i64 724
  %138 = select i1 %136, ptr %137, ptr %134
  %139 = load i32, ptr %138, align 4
  switch i32 %139, label %140 [
    i32 2, label %201
    i32 1, label %148
  ]

140:                                              ; preds = %128
  %141 = getelementptr inbounds i8, ptr %98, i64 48
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %201, label %144

144:                                              ; preds = %140
  %145 = load volatile i64, ptr @jiffies, align 64
  %146 = sub i64 %145, %142
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %148, label %201

148:                                              ; preds = %144, %128, %126
  %149 = load ptr, ptr %98, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 272
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1848
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  %157 = getelementptr inbounds i8, ptr %98, i64 724
  %158 = select i1 %156, ptr %157, ptr %154
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %389, label %161

161:                                              ; preds = %148
  %162 = getelementptr inbounds i8, ptr %114, i64 4
  %163 = load i16, ptr %162, align 4
  %164 = call i16 @llvm.bswap.i16(i16 %163)
  %165 = zext i16 %164 to i64
  %166 = call i64 @llvm.umin.i64(i64 %165, i64 32767)
  %167 = select i1 %127, i64 %165, i64 %166
  %168 = trunc i64 %167 to i32
  %169 = call i64 @__msecs_to_jiffies(i32 noundef %168) #13
  %170 = call i64 @llvm.umax.i64(i64 %169, i64 1)
  store i64 %170, ptr %2, align 8
  br i1 %127, label %171, label %184

171:                                              ; preds = %161
  %172 = getelementptr inbounds i8, ptr %98, i64 40
  %173 = load i8, ptr %172, align 8
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds i8, ptr %98, i64 56
  %176 = load i64, ptr %175, align 8
  %177 = mul i64 %176, %174
  %178 = getelementptr inbounds i8, ptr %98, i64 64
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %177, %179
  %181 = load volatile i64, ptr @jiffies, align 64
  %182 = add i64 %180, %181
  %183 = getelementptr inbounds i8, ptr %98, i64 48
  store i64 %182, ptr %183, align 8
  br label %184

184:                                              ; preds = %171, %161
  %185 = getelementptr inbounds i8, ptr %98, i64 41
  store i8 0, ptr %185, align 1
  %186 = getelementptr inbounds i8, ptr %98, i64 80
  %187 = call zeroext i1 @cancel_delayed_work(ptr noundef %186) #13
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, i32 -1, ptr elementtype(i32) %101) #13, !srcloc !72
  %190 = icmp slt i32 %189, 2
  br i1 %190, label %191, label %192, !prof !71

191:                                              ; preds = %188
  call void @refcount_warn_saturate(ptr noundef %101, i32 noundef 4) #13
  br label %192

192:                                              ; preds = %191, %188, %184
  %193 = getelementptr inbounds i8, ptr %98, i64 42
  store i8 0, ptr %193, align 2
  %194 = getelementptr inbounds i8, ptr %98, i64 168
  %195 = call zeroext i1 @cancel_delayed_work(ptr noundef %194) #13
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, i32 -1, ptr elementtype(i32) %101) #13, !srcloc !72
  %198 = icmp slt i32 %197, 2
  br i1 %198, label %199, label %200, !prof !71

199:                                              ; preds = %196
  call void @refcount_warn_saturate(ptr noundef %101, i32 noundef 4) #13
  br label %200

200:                                              ; preds = %199, %196, %192
  call fastcc void @mld_clear_delrec(ptr noundef %98)
  br i1 %160, label %389, label %240

201:                                              ; preds = %144, %140, %128
  %202 = icmp sgt i32 %72, 27
  br i1 %202, label %203, label %389

203:                                              ; preds = %201
  %204 = load i32, ptr %43, align 8
  %205 = load i32, ptr %45, align 4
  %206 = sub i32 %204, %205
  %207 = icmp ult i32 %206, 20
  br i1 %207, label %208, label %214, !prof !71

208:                                              ; preds = %203
  %209 = icmp ult i32 %204, 20
  br i1 %209, label %236, label %210, !prof !71

210:                                              ; preds = %208
  %211 = sub nsw i32 20, %206
  %212 = call ptr @__pskb_pull_tail(ptr noundef %36, i32 noundef %211) #13
  %213 = icmp eq ptr %212, null
  br i1 %213, label %236, label %214

214:                                              ; preds = %210, %203
  %215 = load ptr, ptr %56, align 8
  %216 = load i16, ptr %67, align 2
  %217 = zext i16 %216 to i64
  %218 = getelementptr i8, ptr %215, i64 %217
  call fastcc void @mld_process_v2(ptr noundef nonnull %98, ptr noundef %218, ptr noundef nonnull %2)
  %219 = getelementptr inbounds i8, ptr %218, i64 26
  %220 = load i16, ptr %219, align 2
  %221 = icmp eq i16 %220, 0
  br i1 %118, label %222, label %224

222:                                              ; preds = %214
  br i1 %221, label %223, label %236

223:                                              ; preds = %222
  call fastcc void @mld_gq_start_work(ptr noundef nonnull %98)
  br label %236

224:                                              ; preds = %214
  br i1 %221, label %236, label %225

225:                                              ; preds = %224
  %226 = call i16 @llvm.bswap.i16(i16 %220)
  %227 = zext i16 %226 to i32
  %228 = shl nuw nsw i32 %227, 4
  %229 = add nuw nsw i32 %228, 20
  %230 = call fastcc zeroext i1 @pskb_may_pull(ptr noundef %36, i32 noundef %229)
  br i1 %230, label %231, label %236

231:                                              ; preds = %225
  %232 = load ptr, ptr %56, align 8
  %233 = load i16, ptr %67, align 2
  %234 = zext i16 %233 to i64
  %235 = getelementptr i8, ptr %232, i64 %234
  br label %236

236:                                              ; preds = %231, %225, %224, %223, %222, %210, %208
  %237 = phi i32 [ 0, %223 ], [ 0, %210 ], [ 0, %222 ], [ 0, %225 ], [ 1, %231 ], [ 0, %224 ], [ 0, %208 ]
  %238 = phi i1 [ false, %223 ], [ false, %210 ], [ false, %222 ], [ false, %225 ], [ true, %231 ], [ true, %224 ], [ false, %208 ]
  %239 = phi ptr [ %218, %223 ], [ null, %210 ], [ %218, %222 ], [ %218, %225 ], [ %235, %231 ], [ %218, %224 ], [ null, %208 ]
  br i1 %238, label %240, label %389

240:                                              ; preds = %236, %200
  %241 = phi i32 [ 0, %200 ], [ %237, %236 ]
  %242 = phi ptr [ null, %200 ], [ %239, %236 ]
  br i1 %118, label %245, label %243

243:                                              ; preds = %240
  %244 = getelementptr i8, ptr %114, i64 16
  br label %256

245:                                              ; preds = %240
  %246 = getelementptr inbounds i8, ptr %98, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %389, label %249

249:                                              ; preds = %245
  %250 = load i64, ptr %2, align 8
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi ptr [ %247, %249 ], [ %254, %251 ]
  call fastcc void @igmp6_group_queried(ptr noundef nonnull %252, i64 noundef %250)
  %253 = getelementptr inbounds i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %389, label %251, !llvm.loop !105

256:                                              ; preds = %261, %243
  %257 = phi ptr [ %259, %261 ], [ %98, %243 ]
  %258 = getelementptr inbounds i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %389, label %261

261:                                              ; preds = %256
  %262 = load i64, ptr %115, align 8
  %263 = load i64, ptr %259, align 8
  %264 = load i64, ptr %244, align 8
  %265 = getelementptr i8, ptr %259, i64 8
  %266 = load i64, ptr %265, align 8
  %267 = icmp eq i64 %262, %263
  %268 = icmp eq i64 %264, %266
  %269 = and i1 %267, %268
  br i1 %269, label %270, label %256, !llvm.loop !106

270:                                              ; preds = %261
  %271 = getelementptr inbounds i8, ptr %259, i64 160
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp eq i32 %241, 0
  br i1 %274, label %279, label %276

276:                                              ; preds = %270
  br i1 %275, label %277, label %286

277:                                              ; preds = %276
  %278 = and i32 %272, -17
  br label %284

279:                                              ; preds = %270
  br i1 %275, label %282, label %280

280:                                              ; preds = %279
  %281 = or i32 %272, 16
  br label %284

282:                                              ; preds = %279
  %283 = and i32 %272, -18
  br label %284

284:                                              ; preds = %282, %280, %277
  %285 = phi i32 [ %283, %282 ], [ %281, %280 ], [ %278, %277 ]
  store i32 %285, ptr %271, align 8
  br label %286

286:                                              ; preds = %284, %276
  %287 = load i32, ptr %271, align 8
  %288 = and i32 %287, 16
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %387, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds i8, ptr %242, i64 26
  %292 = load i16, ptr %291, align 2
  %293 = call i16 @llvm.bswap.i16(i16 %292)
  %294 = zext i16 %293 to i32
  %295 = getelementptr inbounds i8, ptr %242, i64 28
  %296 = getelementptr inbounds i8, ptr %259, i64 48
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 0
  %299 = getelementptr inbounds i8, ptr %259, i64 32
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  %302 = icmp eq i16 %292, 0
  %303 = or i1 %302, %301
  br i1 %298, label %304, label %348

304:                                              ; preds = %290
  br i1 %303, label %344, label %305

305:                                              ; preds = %304
  %306 = getelementptr inbounds i8, ptr %259, i64 56
  %307 = zext i16 %293 to i64
  br label %308

308:                                              ; preds = %338, %305
  %309 = phi ptr [ %300, %305 ], [ %340, %338 ]
  %310 = phi i32 [ 0, %305 ], [ %339, %338 ]
  %311 = getelementptr i8, ptr %309, i64 32
  %312 = load i64, ptr %311, align 8
  %313 = icmp eq i64 %312, 0
  %314 = getelementptr inbounds i8, ptr %309, i64 8
  %315 = getelementptr i8, ptr %309, i64 16
  br i1 %313, label %316, label %338

316:                                              ; preds = %308
  %317 = getelementptr inbounds i8, ptr %309, i64 24
  %318 = load i64, ptr %306, align 8
  %319 = load i64, ptr %317, align 8
  %320 = icmp eq i64 %318, %319
  br i1 %320, label %321, label %338

321:                                              ; preds = %316
  %322 = load i64, ptr %314, align 8
  %323 = load i64, ptr %315, align 8
  br label %327

324:                                              ; preds = %327
  %325 = add nuw nsw i64 %328, 1
  %326 = icmp eq i64 %325, %307
  br i1 %326, label %338, label %327, !llvm.loop !107

327:                                              ; preds = %324, %321
  %328 = phi i64 [ 0, %321 ], [ %325, %324 ]
  %329 = getelementptr %struct.in6_addr, ptr %295, i64 %328
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr i8, ptr %329, i64 8
  %332 = load i64, ptr %331, align 8
  %333 = icmp eq i64 %330, %322
  %334 = icmp eq i64 %332, %323
  %335 = and i1 %333, %334
  br i1 %335, label %336, label %324

336:                                              ; preds = %327
  %337 = add i32 %310, 1
  br label %338

338:                                              ; preds = %336, %324, %316, %308
  %339 = phi i32 [ %337, %336 ], [ %310, %308 ], [ %310, %316 ], [ %310, %324 ]
  %340 = load ptr, ptr %309, align 8
  %341 = icmp eq ptr %340, null
  %342 = icmp eq i32 %339, %294
  %343 = select i1 %341, i1 true, i1 %342
  br i1 %343, label %344, label %308, !llvm.loop !108

344:                                              ; preds = %338, %304
  %345 = phi i32 [ 0, %304 ], [ %339, %338 ]
  %346 = and i32 %287, -17
  store i32 %346, ptr %271, align 8
  %347 = icmp eq i32 %345, %294
  br i1 %347, label %389, label %387

348:                                              ; preds = %290
  br i1 %303, label %381, label %349

349:                                              ; preds = %348
  %350 = zext i16 %293 to i64
  br label %351

351:                                              ; preds = %373, %349
  %352 = phi ptr [ %375, %373 ], [ %300, %349 ]
  %353 = phi i32 [ %374, %373 ], [ 0, %349 ]
  %354 = getelementptr inbounds i8, ptr %352, i64 8
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr i8, ptr %352, i64 16
  %357 = load i64, ptr %356, align 8
  br label %361

358:                                              ; preds = %361
  %359 = add nuw nsw i64 %362, 1
  %360 = icmp eq i64 %359, %350
  br i1 %360, label %373, label %361, !llvm.loop !109

361:                                              ; preds = %358, %351
  %362 = phi i64 [ 0, %351 ], [ %359, %358 ]
  %363 = getelementptr %struct.in6_addr, ptr %295, i64 %362
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr i8, ptr %363, i64 8
  %366 = load i64, ptr %365, align 8
  %367 = icmp eq i64 %364, %355
  %368 = icmp eq i64 %366, %357
  %369 = and i1 %367, %368
  br i1 %369, label %370, label %358

370:                                              ; preds = %361
  %371 = getelementptr inbounds i8, ptr %352, i64 40
  store i8 1, ptr %371, align 8
  %372 = add i32 %353, 1
  br label %373

373:                                              ; preds = %370, %358
  %374 = phi i32 [ %372, %370 ], [ %353, %358 ]
  %375 = load ptr, ptr %352, align 8
  %376 = icmp eq ptr %375, null
  %377 = icmp eq i32 %374, %294
  %378 = select i1 %376, i1 true, i1 %377
  br i1 %378, label %379, label %351, !llvm.loop !110

379:                                              ; preds = %373
  %380 = icmp eq i32 %374, 0
  br i1 %380, label %381, label %384

381:                                              ; preds = %379, %348
  %382 = load i32, ptr %271, align 8
  %383 = and i32 %382, -17
  store i32 %383, ptr %271, align 8
  br label %389

384:                                              ; preds = %379
  %385 = load i32, ptr %271, align 8
  %386 = or i32 %385, 16
  store i32 %386, ptr %271, align 8
  br label %387

387:                                              ; preds = %384, %344, %286
  %388 = load i64, ptr %2, align 8
  call fastcc void @igmp6_group_queried(ptr noundef nonnull %259, i64 noundef %388)
  br label %389

389:                                              ; preds = %387, %381, %344, %256, %251, %245, %236, %201, %200, %148, %124, %119
  %390 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, i32 -1, ptr elementtype(i32) %101) #13, !srcloc !72
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  br label %396

393:                                              ; preds = %389
  %394 = icmp sgt i32 %390, 0
  br i1 %394, label %396, label %395, !prof !5

395:                                              ; preds = %393
  call void @refcount_warn_saturate(ptr noundef %101, i32 noundef 3) #13
  br label %396

396:                                              ; preds = %395, %393, %392
  br i1 %391, label %397, label %399

397:                                              ; preds = %396
  call void @in6_dev_finish_destroy(ptr noundef %98) #13
  br label %399

398:                                              ; preds = %94
  call void @__rcu_read_unlock() #13
  br label %399

399:                                              ; preds = %398, %397, %396, %90, %85, %77, %55, %51, %49
  call void @consume_skb(ptr noundef %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %400 = load ptr, ptr %3, align 8
  %401 = icmp eq ptr %400, %3
  %402 = icmp eq ptr %400, null
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %35, !llvm.loop !111

404:                                              ; preds = %399, %29
  call void @mutex_unlock(ptr noundef %30) #13
  br i1 %15, label %408, label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr @mld_wq, align 8
  %407 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %406, ptr noundef %0, i64 noundef 0) #13
  br i1 %407, label %418, label %408

408:                                              ; preds = %405, %404
  %409 = getelementptr i8, ptr %0, i64 280
  %410 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %409, i32 -1, ptr elementtype(i32) %409) #13, !srcloc !72
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  br label %416

413:                                              ; preds = %408
  %414 = icmp sgt i32 %410, 0
  br i1 %414, label %416, label %415, !prof !5

415:                                              ; preds = %413
  call void @refcount_warn_saturate(ptr noundef %409, i32 noundef 3) #13
  br label %416

416:                                              ; preds = %415, %413, %412
  br i1 %411, label %417, label %418

417:                                              ; preds = %416
  call void @in6_dev_finish_destroy(ptr noundef %4) #13
  br label %418

418:                                              ; preds = %417, %416, %405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mld_report_work(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.sk_buff_head, align 8
  %3 = getelementptr i8, ptr %0, i64 -432
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %2, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 140
  call void @_raw_spin_lock_bh(ptr noundef %6) #13
  %7 = getelementptr i8, ptr %0, i64 128
  %8 = getelementptr i8, ptr %0, i64 112
  br label %9

9:                                                ; preds = %15, %1
  %10 = phi i32 [ 0, %1 ], [ %26, %15 ]
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, %8
  %13 = icmp eq ptr %11, null
  %14 = or i1 %12, %13
  br i1 %14, label %28, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %7, align 8
  %17 = add i32 %16, -1
  store volatile i32 %17, ptr %7, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store volatile ptr %20, ptr %21, align 8
  store volatile ptr %18, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  store volatile ptr %2, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  store volatile ptr %22, ptr %23, align 8
  store volatile ptr %11, ptr %4, align 8
  store volatile ptr %11, ptr %22, align 8
  %24 = load i32, ptr %5, align 8
  %25 = add i32 %24, 1
  store volatile i32 %25, ptr %5, align 8
  %26 = add nuw nsw i32 %10, 1
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %9, !llvm.loop !112

28:                                               ; preds = %15, %9
  call void @_raw_spin_unlock_bh(ptr noundef %6) #13
  %29 = getelementptr i8, ptr %0, i64 144
  call void @mutex_lock(ptr noundef %29) #13
  %30 = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %30, %2
  %32 = icmp eq ptr %30, null
  %33 = or i1 %31, %32
  br i1 %33, label %138, label %34

34:                                               ; preds = %133, %28
  %35 = phi ptr [ %134, %133 ], [ %30, %28 ]
  %36 = load i32, ptr %5, align 8
  %37 = add i32 %36, -1
  store volatile i32 %37, ptr %5, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store volatile ptr %40, ptr %41, align 8
  store volatile ptr %38, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 128
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 7
  %45 = add nsw i8 %44, -1
  %46 = icmp ult i8 %45, 2
  br i1 %46, label %47, label %133

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %35, i64 112
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %35, i64 116
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %49, %51
  %53 = icmp ult i32 %52, 16
  br i1 %53, label %54, label %60, !prof !71

54:                                               ; preds = %47
  %55 = icmp ult i32 %49, 16
  br i1 %55, label %133, label %56, !prof !71

56:                                               ; preds = %54
  %57 = sub nuw nsw i32 16, %52
  %58 = call ptr @__pskb_pull_tail(ptr noundef %35, i32 noundef %57) #13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %133, label %60

60:                                               ; preds = %56, %47
  %61 = getelementptr inbounds i8, ptr %35, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %35, i64 178
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i64
  %66 = getelementptr i8, ptr %62, i64 %65
  %67 = getelementptr inbounds i8, ptr %35, i64 180
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i64
  %70 = getelementptr i8, ptr %62, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = call i32 @__ipv6_addr_type(ptr noundef %71) #13
  %73 = and i32 %72, 65535
  %74 = icmp ne i32 %73, 0
  %75 = and i32 %72, 32
  %76 = icmp eq i32 %75, 0
  %77 = and i1 %74, %76
  br i1 %77, label %133, label %78

78:                                               ; preds = %60
  %79 = getelementptr inbounds i8, ptr %35, i64 16
  %80 = load ptr, ptr %79, align 8
  call void @__rcu_read_lock() #13
  %81 = getelementptr inbounds i8, ptr %80, i64 184
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %132, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %82, i64 624
  %86 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, i32 1, ptr elementtype(i32) %85) #13, !srcloc !70
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88, !prof !71

88:                                               ; preds = %84
  %89 = add i32 %86, 1
  %90 = or i32 %89, %86
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %94, label %92, !prof !5

92:                                               ; preds = %88, %84
  %93 = phi i32 [ 2, %84 ], [ 1, %88 ]
  call void @refcount_warn_saturate(ptr noundef %85, i32 noundef %93) #13
  br label %94

94:                                               ; preds = %92, %88
  call void @__rcu_read_unlock() #13
  %95 = getelementptr inbounds i8, ptr %66, i64 8
  %96 = getelementptr i8, ptr %66, i64 16
  br label %97

97:                                               ; preds = %102, %94
  %98 = phi ptr [ %100, %102 ], [ %82, %94 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %123, label %102

102:                                              ; preds = %97
  %103 = load i64, ptr %100, align 8
  %104 = load i64, ptr %95, align 8
  %105 = getelementptr i8, ptr %100, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %96, align 8
  %108 = icmp eq i64 %103, %104
  %109 = icmp eq i64 %106, %107
  %110 = and i1 %108, %109
  br i1 %110, label %111, label %97, !llvm.loop !113

111:                                              ; preds = %102
  %112 = getelementptr inbounds i8, ptr %100, i64 72
  %113 = call zeroext i1 @cancel_delayed_work(ptr noundef %112) #13
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %100, i64 168
  %116 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115, i32 -1, ptr elementtype(i32) %115) #13, !srcloc !72
  %117 = icmp slt i32 %116, 2
  br i1 %117, label %118, label %119, !prof !71

118:                                              ; preds = %114
  call void @refcount_warn_saturate(ptr noundef %115, i32 noundef 4) #13
  br label %119

119:                                              ; preds = %118, %114, %111
  %120 = getelementptr inbounds i8, ptr %100, i64 160
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, -4
  store i32 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %119, %97
  %124 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, i32 -1, ptr elementtype(i32) %85) #13, !srcloc !72
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  br label %130

127:                                              ; preds = %123
  %128 = icmp sgt i32 %124, 0
  br i1 %128, label %130, label %129, !prof !5

129:                                              ; preds = %127
  call void @refcount_warn_saturate(ptr noundef %85, i32 noundef 3) #13
  br label %130

130:                                              ; preds = %129, %127, %126
  br i1 %125, label %131, label %133

131:                                              ; preds = %130
  call void @in6_dev_finish_destroy(ptr noundef nonnull %82) #13
  br label %133

132:                                              ; preds = %78
  call void @__rcu_read_unlock() #13
  br label %133

133:                                              ; preds = %132, %131, %130, %60, %56, %54, %34
  call void @consume_skb(ptr noundef %35) #13
  %134 = load ptr, ptr %2, align 8
  %135 = icmp eq ptr %134, %2
  %136 = icmp eq ptr %134, null
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %34, !llvm.loop !114

138:                                              ; preds = %133, %28
  call void @mutex_unlock(ptr noundef %29) #13
  br i1 %14, label %142, label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr @mld_wq, align 8
  %141 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %140, ptr noundef %0, i64 noundef 0) #13
  br i1 %141, label %152, label %142

142:                                              ; preds = %139, %138
  %143 = getelementptr i8, ptr %0, i64 192
  %144 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %143, i32 -1, ptr elementtype(i32) %143) #13, !srcloc !72
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  br label %150

147:                                              ; preds = %142
  %148 = icmp sgt i32 %144, 0
  br i1 %148, label %150, label %149, !prof !5

149:                                              ; preds = %147
  call void @refcount_warn_saturate(ptr noundef %143, i32 noundef 3) #13
  br label %150

150:                                              ; preds = %149, %147, %146
  br i1 %145, label %151, label %152

151:                                              ; preds = %150
  call void @in6_dev_finish_destroy(ptr noundef %3) #13
  br label %152

152:                                              ; preds = %151, %150, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipv6_mc_destroy_dev(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @ipv6_mc_down(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @mutex_lock(ptr noundef %2) #13
  tail call fastcc void @mld_clear_delrec(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %2) #13
  %3 = getelementptr inbounds i8, ptr %0, i64 568
  tail call void @_raw_spin_lock_bh(ptr noundef %3) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 520
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  %7 = icmp eq ptr %5, null
  %8 = or i1 %6, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 536
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi ptr [ %5, %9 ], [ %19, %11 ]
  %13 = load i32, ptr %10, align 8
  %14 = add i32 %13, -1
  store volatile i32 %14, ptr %10, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store volatile ptr %17, ptr %18, align 8
  store volatile ptr %15, ptr %17, align 8
  tail call void @kfree_skb_reason(ptr noundef %12, i32 noundef 2) #13
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, %4
  %21 = icmp eq ptr %19, null
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %11, !llvm.loop !115

23:                                               ; preds = %11, %1
  tail call void @_raw_spin_unlock_bh(ptr noundef %3) #13
  %24 = getelementptr inbounds i8, ptr %0, i64 572
  tail call void @_raw_spin_lock_bh(ptr noundef %24) #13
  %25 = getelementptr inbounds i8, ptr %0, i64 544
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  %28 = icmp eq ptr %26, null
  %29 = or i1 %27, %28
  br i1 %29, label %44, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 560
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi ptr [ %26, %30 ], [ %40, %32 ]
  %34 = load i32, ptr %31, align 8
  %35 = add i32 %34, -1
  store volatile i32 %35, ptr %31, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store volatile ptr %38, ptr %39, align 8
  store volatile ptr %36, ptr %38, align 8
  tail call void @kfree_skb_reason(ptr noundef %33, i32 noundef 2) #13
  %40 = load ptr, ptr %25, align 8
  %41 = icmp eq ptr %40, %25
  %42 = icmp eq ptr %40, null
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %32, !llvm.loop !116

44:                                               ; preds = %32, %23
  tail call void @_raw_spin_unlock_bh(ptr noundef %24) #13
  %45 = tail call i32 @__ipv6_dev_mc_dec(ptr noundef %0, ptr noundef nonnull @in6addr_linklocal_allnodes), !range !21
  %46 = getelementptr inbounds i8, ptr %0, i64 680
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call i32 @__ipv6_dev_mc_dec(ptr noundef %0, ptr noundef nonnull @in6addr_linklocal_allrouters), !range !21
  br label %51

51:                                               ; preds = %49, %44
  tail call void @mutex_lock(ptr noundef %2) #13
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %82, label %55

55:                                               ; preds = %76, %51
  %56 = phi ptr [ %80, %76 ], [ %53, %51 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !117
  store volatile ptr %58, ptr %52, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %62, %55
  %63 = phi ptr [ %64, %62 ], [ %60, %55 ]
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %65, ptr noundef nonnull %63) #13
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %62, !llvm.loop !31

67:                                               ; preds = %62, %55
  store volatile ptr null, ptr %59, align 8
  %68 = getelementptr inbounds i8, ptr %56, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %71, %67
  %72 = phi ptr [ %73, %71 ], [ %69, %67 ]
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %74, ptr noundef nonnull %72) #13
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %71, !llvm.loop !32

76:                                               ; preds = %71, %67
  store volatile ptr null, ptr %68, align 8
  %77 = getelementptr inbounds i8, ptr %56, i64 48
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %56, i64 56
  %79 = getelementptr i8, ptr %56, i64 64
  store i64 0, ptr %79, align 8
  store i64 1, ptr %78, align 8
  tail call fastcc void @ma_put(ptr noundef nonnull %56)
  %80 = load ptr, ptr %52, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %55, !llvm.loop !118

82:                                               ; preds = %76, %51
  tail call void @mutex_unlock(ptr noundef %2) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mld_clear_delrec(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  store volatile ptr null, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %45, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %62, label %52

9:                                                ; preds = %45, %1
  %10 = phi ptr [ %12, %45 ], [ %3, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %16, %9
  %17 = phi ptr [ %18, %16 ], [ %14, %9 ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %19, ptr noundef nonnull %17) #13
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %16, !llvm.loop !31

21:                                               ; preds = %16, %9
  store volatile ptr null, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %25, %21
  %26 = phi ptr [ %27, %25 ], [ %23, %21 ]
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %28, ptr noundef nonnull %26) #13
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %25, !llvm.loop !32

30:                                               ; preds = %25, %21
  store volatile ptr null, ptr %22, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 56
  %33 = getelementptr i8, ptr %10, i64 64
  store i64 0, ptr %33, align 8
  store i64 1, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 624
  %37 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, i32 -1, ptr elementtype(i32) %36) #13, !srcloc !72
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !73
  br label %43

40:                                               ; preds = %30
  %41 = icmp sgt i32 %37, 0
  br i1 %41, label %43, label %42, !prof !5

42:                                               ; preds = %40
  tail call void @refcount_warn_saturate(ptr noundef %36, i32 noundef 3) #13
  br label %43

43:                                               ; preds = %42, %40, %39
  br i1 %38, label %44, label %45

44:                                               ; preds = %43
  tail call void @in6_dev_finish_destroy(ptr noundef %35) #13
  br label %45

45:                                               ; preds = %44, %43
  %46 = getelementptr inbounds i8, ptr %10, i64 192
  tail call void @kvfree_call_rcu(ptr noundef %46, ptr noundef nonnull %10) #13
  %47 = icmp eq ptr %12, null
  br i1 %47, label %5, label %9, !llvm.loop !119

48:                                               ; preds = %57, %52
  %49 = getelementptr inbounds i8, ptr %53, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %62, label %52, !llvm.loop !120

52:                                               ; preds = %48, %5
  %53 = phi ptr [ %50, %48 ], [ %7, %5 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  store volatile ptr null, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %48, label %57

57:                                               ; preds = %57, %52
  %58 = phi ptr [ %59, %57 ], [ %55, %52 ]
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %60, ptr noundef nonnull %58) #13
  %61 = icmp eq ptr %59, null
  br i1 %61, label %48, label %57, !llvm.loop !121

62:                                               ; preds = %48, %5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @igmp6_init() local_unnamed_addr #5 section ".init.text" align 16 {
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
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @igmp6_late_init() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @igmp6_netdev_notifier) #13
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @igmp6_cleanup() local_unnamed_addr #0 align 16 {
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @igmp6_net_ops) #13
  %1 = load ptr, ptr @mld_wq, align 8
  tail call void @destroy_workqueue(ptr noundef %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_workqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @igmp6_late_cleanup() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @unregister_netdevice_notifier(ptr noundef nonnull @igmp6_netdev_notifier) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_netdevice_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rt6_lookup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lock_sock_nested(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @in6_dev_finish_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mld_mca_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -72
  %3 = getelementptr i8, ptr %0, i64 -56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 576
  tail call void @mutex_lock(ptr noundef %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1848
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds i8, ptr %6, i64 724
  %16 = select i1 %14, ptr %15, ptr %12
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %18 [
    i32 2, label %27
    i32 1, label %26
  ]

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %6, i64 48
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
  br label %61

27:                                               ; preds = %22, %18, %1
  %28 = icmp eq ptr %2, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %6, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %46, %29
  %34 = phi ptr [ %49, %46 ], [ %31, %29 ]
  %35 = phi ptr [ %47, %46 ], [ null, %29 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 160
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %34, i64 56
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 1, i32 2
  %45 = tail call fastcc ptr @add_grec(ptr noundef %35, ptr noundef nonnull %34, i32 noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %46

46:                                               ; preds = %40, %33
  %47 = phi ptr [ %35, %33 ], [ %45, %40 ]
  %48 = getelementptr inbounds i8, ptr %34, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %33, !llvm.loop !100

51:                                               ; preds = %27
  %52 = getelementptr i8, ptr %0, i64 -16
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 1, i32 2
  %56 = tail call fastcc ptr @add_grec(ptr noundef null, ptr noundef nonnull %2, i32 noundef %55, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %57

57:                                               ; preds = %51, %46, %29
  %58 = phi ptr [ %56, %51 ], [ null, %29 ], [ %47, %46 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call fastcc void @mld_sendpack(ptr noundef nonnull %58)
  br label %61

61:                                               ; preds = %60, %57, %26
  %62 = getelementptr i8, ptr %0, i64 88
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, -4
  %65 = or disjoint i32 %64, 2
  store i32 %65, ptr %62, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 576
  tail call void @mutex_unlock(ptr noundef %67) #13
  tail call fastcc void @ma_put(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read)
define internal fastcc noundef zeroext i1 @mld_in_v1_mode(ptr nocapture noundef readonly %0) unnamed_addr #7 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1848
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 724
  %11 = select i1 %9, ptr %10, ptr %7
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %13 [
    i32 2, label %23
    i32 1, label %22
  ]

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 48
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
define internal fastcc void @igmp6_send(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = alloca %struct.in6_addr, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.flowi6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 2024
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !77
  %12 = getelementptr inbounds i8, ptr %1, i64 172
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %1, i64 60
  %16 = load volatile i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %17, %14
  %19 = and i32 %18, 131056
  %20 = add nuw nsw i32 %19, 16
  %21 = getelementptr inbounds i8, ptr %1, i64 498
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !annotation !77
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false), !annotation !77
  %24 = icmp eq i32 %2, 132
  %25 = select i1 %24, ptr @in6addr_linklocal_allrouters, ptr %0
  tail call void @__rcu_read_lock() #13
  %26 = getelementptr inbounds i8, ptr %1, i64 184
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29, !prof !71

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %27, i64 912
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 40
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %32, ptr elementtype(i64) %32) #13, !srcloc !122
  br label %33

33:                                               ; preds = %29, %3
  %34 = getelementptr inbounds i8, ptr %9, i64 416
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 40
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, ptr elementtype(i64) %36) #13, !srcloc !123
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
  br i1 %44, label %49, label %45, !prof !71

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 912
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, ptr elementtype(i64) %48) #13, !srcloc !124
  br label %49

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %34, align 8
  %51 = getelementptr i8, ptr %50, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %51, ptr elementtype(i64) %51) #13, !srcloc !125
  br label %202

52:                                               ; preds = %33
  %53 = getelementptr inbounds i8, ptr %40, i64 140
  store i32 7, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %40, i64 200
  %55 = load ptr, ptr %54, align 8
  %56 = zext nneg i32 %20 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  store ptr %57, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %40, i64 184
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, %20
  store i32 %60, ptr %58, align 8
  %61 = call i32 @ipv6_get_lladdr(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 64) #13
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, ptr %5, ptr @in6addr_any
  %64 = getelementptr inbounds i8, ptr %40, i64 176
  store i16 -8826, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %1, ptr %65, align 8
  %66 = load ptr, ptr %54, align 8
  %67 = getelementptr inbounds i8, ptr %40, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i16
  %73 = getelementptr inbounds i8, ptr %40, i64 180
  store i16 %72, ptr %73, align 4
  %74 = call ptr @skb_put(ptr noundef nonnull %40, i32 noundef 40) #13
  %75 = load ptr, ptr %67, align 8
  %76 = load i16, ptr %73, align 4
  %77 = zext i16 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  store i32 96, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  store i16 8192, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %78, i64 6
  store i8 0, ptr %80, align 2
  %81 = getelementptr inbounds i8, ptr %11, i64 18
  %82 = load volatile i8, ptr %81, align 2
  %83 = zext nneg i8 %82 to i32
  %84 = shl nuw i32 1, %83
  %85 = and i32 %84, -4161
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %52
  %88 = getelementptr inbounds i8, ptr %11, i64 744
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %52
  %91 = phi ptr [ %89, %87 ], [ null, %52 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 56
  %93 = load volatile i16, ptr %92, align 8
  %94 = trunc i16 %93 to i8
  %95 = getelementptr inbounds i8, ptr %78, i64 7
  store i8 %94, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %78, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %63, i64 16, i1 false)
  %97 = getelementptr inbounds i8, ptr %78, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %97, ptr noundef align 4 dereferenceable(16) %25, i64 16, i1 false)
  %98 = call noundef ptr @skb_put(ptr noundef nonnull %40, i32 noundef 8) #13
  store i64 281475010592826, ptr %98, align 1
  %99 = call noundef ptr @skb_put(ptr noundef nonnull %40, i32 noundef 24) #13
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %100 = trunc i32 %2 to i8
  store i8 %100, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %101, ptr noundef align 4 dereferenceable(16) %0, i64 16, i1 false)
  %102 = call i32 @csum_partial(ptr noundef %99, i32 noundef 24, i32 noundef 0) #13
  %103 = call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %63, ptr noundef %25, i32 noundef 24, i8 noundef zeroext 58, i32 noundef %102) #13
  %104 = getelementptr inbounds i8, ptr %99, i64 2
  store i16 %103, ptr %104, align 2
  call void @__rcu_read_lock() #13
  %105 = load ptr, ptr %65, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 184
  %107 = load volatile ptr, ptr %106, align 8
  %108 = load ptr, ptr %67, align 8
  %109 = load i16, ptr %73, align 4
  %110 = zext i16 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = getelementptr inbounds i8, ptr %111, i64 24
  %114 = getelementptr inbounds i8, ptr %105, i64 216
  %115 = load i32, ptr %114, align 8
  call void @icmpv6_flow_init(ptr noundef %11, ptr noundef nonnull %7, i8 noundef zeroext %100, ptr noundef %112, ptr noundef %113, i32 noundef %115) #13
  %116 = load ptr, ptr %65, align 8
  %117 = call ptr @icmp6_dst_alloc(ptr noundef %116, ptr noundef nonnull %7) #13
  %118 = icmp ugt ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %118, label %119, label %122

119:                                              ; preds = %90
  %120 = ptrtoint ptr %117 to i64
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %6, align 4
  call void @kfree_skb_reason(ptr noundef nonnull %40, i32 noundef 2) #13
  br label %169

122:                                              ; preds = %90
  %123 = icmp ne ptr %117, null
  %124 = getelementptr inbounds i8, ptr %40, i64 129
  %125 = load i24, ptr %124, align 1
  %126 = and i24 %125, 1048576
  %127 = icmp ne i24 %126, 0
  %128 = or i1 %123, %127
  %129 = select i1 %128, i24 1048576, i24 0
  %130 = and i24 %125, -1048577
  %131 = or disjoint i24 %129, %130
  store i24 %131, ptr %124, align 1
  %132 = ptrtoint ptr %117 to i64
  %133 = getelementptr inbounds i8, ptr %40, i64 88
  store i64 %132, ptr %133, align 8
  %134 = load ptr, ptr %65, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 10, i64 3), i32 2) #13
          to label %149 [label %135], !srcloc !126

135:                                              ; preds = %122
  call void @__rcu_read_lock() #13
  %136 = getelementptr i8, ptr %9, i64 2408
  %137 = load volatile ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %147, label %139

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !77
  store i8 3, ptr %4, align 8
  %140 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 10, ptr %140, align 1
  %141 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %134, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %11, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %9, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @dst_output, ptr %145, align 8
  %146 = call i32 @nf_hook_slow(ptr noundef nonnull %40, ptr noundef nonnull %4, ptr noundef nonnull %137, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  br label %147

147:                                              ; preds = %139, %135
  %148 = phi i32 [ %146, %139 ], [ 1, %135 ]
  call void @__rcu_read_unlock() #13
  br label %149

149:                                              ; preds = %147, %122
  %150 = phi i32 [ %148, %147 ], [ 1, %122 ]
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load i64, ptr %133, align 8
  %154 = and i64 %153, -2
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, @ip6_output
  br i1 %158, label %159, label %161, !prof !5

159:                                              ; preds = %152
  %160 = call i32 @ip6_output(ptr noundef %9, ptr noundef %11, ptr noundef nonnull %40) #13
  br label %167

161:                                              ; preds = %152
  %162 = icmp eq ptr %157, @ip_output
  br i1 %162, label %163, label %165, !prof !5

163:                                              ; preds = %161
  %164 = call i32 @ip_output(ptr noundef %9, ptr noundef %11, ptr noundef nonnull %40) #13
  br label %167

165:                                              ; preds = %161
  %166 = call i32 %157(ptr noundef %9, ptr noundef %11, ptr noundef nonnull %40) #13
  br label %167

167:                                              ; preds = %165, %163, %159, %149
  %168 = phi i32 [ %150, %149 ], [ %160, %159 ], [ %164, %163 ], [ %166, %165 ]
  store i32 %168, ptr %6, align 4
  br label %169

169:                                              ; preds = %167, %119
  %170 = load i32, ptr %6, align 4
  %171 = icmp eq i32 %170, 0
  %172 = icmp eq ptr %107, null
  br i1 %171, label %173, label %194

173:                                              ; preds = %169
  %174 = add nuw nsw i32 %2, 256
  %175 = zext nneg i32 %174 to i64
  br i1 %172, label %186, label %176, !prof !71

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %107, i64 928
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr [512 x %struct.atomic64_t], ptr %178, i64 0, i64 %175
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %179, ptr elementtype(i64) %179) #13, !srcloc !127
  %180 = getelementptr inbounds i8, ptr %9, i64 496
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr [512 x %struct.atomic64_t], ptr %181, i64 0, i64 %175
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %182, ptr elementtype(i64) %182) #13, !srcloc !127
  %183 = getelementptr inbounds i8, ptr %107, i64 920
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %185, ptr elementtype(i64) %185) #13, !srcloc !127
  br label %190

186:                                              ; preds = %173
  %187 = getelementptr inbounds i8, ptr %9, i64 496
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr [512 x %struct.atomic64_t], ptr %188, i64 0, i64 %175
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %189, ptr elementtype(i64) %189) #13, !srcloc !127
  br label %190

190:                                              ; preds = %186, %176
  %191 = getelementptr inbounds i8, ptr %9, i64 488
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 24
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %193, ptr elementtype(i64) %193) #13, !srcloc !128
  br label %202

194:                                              ; preds = %169
  br i1 %172, label %199, label %195, !prof !71

195:                                              ; preds = %194
  %196 = getelementptr inbounds i8, ptr %107, i64 912
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i8, ptr %197, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %198, ptr elementtype(i64) %198) #13, !srcloc !129
  br label %199

199:                                              ; preds = %195, %194
  %200 = load ptr, ptr %34, align 8
  %201 = getelementptr i8, ptr %200, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %201, ptr elementtype(i64) %201) #13, !srcloc !130
  br label %202

202:                                              ; preds = %199, %190, %49
  call void @__rcu_read_unlock() #13
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_get_lladdr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @csum_partial(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmpv6_flow_init(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @icmp6_dst_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal i32 @dst_output(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 48
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
declare dso_local ptr @sock_alloc_send_pskb(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_output(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_output(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @add_grec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 160
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %276

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %10, i64 56
  %17 = load volatile i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 1280
  br i1 %18, label %276, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %2, 2
  %21 = add i32 %2, -1
  %22 = icmp ult i32 %21, 2
  %23 = icmp eq i32 %2, 4
  %24 = or i1 %20, %23
  %25 = icmp eq i32 %4, 0
  %26 = select i1 %25, i64 32, i64 40
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %231, label %30

30:                                               ; preds = %19
  %31 = icmp eq ptr %0, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 178
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  br label %39

39:                                               ; preds = %32, %30
  %40 = phi ptr [ %38, %32 ], [ null, %30 ]
  %41 = icmp ne ptr %40, null
  %42 = select i1 %24, i1 %41, i1 false
  br i1 %42, label %43, label %84

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %40, i64 6
  %45 = load i16, ptr %44, align 2
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %84, label %47

47:                                               ; preds = %43
  br i1 %31, label %61, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %0, i64 116
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 188
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 184
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 164
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %56, %58
  %60 = sub i32 %54, %59
  br label %61

61:                                               ; preds = %52, %48, %47
  %62 = phi i32 [ 0, %47 ], [ %60, %52 ], [ 0, %48 ]
  %63 = getelementptr inbounds i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %77, label %66

66:                                               ; preds = %66, %61
  %67 = phi ptr [ %72, %66 ], [ %64, %61 ]
  %68 = phi i32 [ %71, %66 ], [ 0, %61 ]
  %69 = tail call fastcc zeroext i1 @is_in(ptr noundef %1, ptr noundef nonnull %67, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %70 = zext i1 %69 to i32
  %71 = add i32 %68, %70
  %72 = load ptr, ptr %67, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %66, !llvm.loop !131

74:                                               ; preds = %66
  %75 = shl i32 %71, 4
  %76 = add i32 %75, 20
  br label %77

77:                                               ; preds = %74, %61
  %78 = phi i32 [ 20, %61 ], [ %76, %74 ]
  %79 = icmp slt i32 %62, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  br i1 %31, label %82, label %81

81:                                               ; preds = %80
  tail call fastcc void @mld_sendpack(ptr noundef nonnull %0)
  br label %82

82:                                               ; preds = %81, %80
  %83 = tail call fastcc ptr @mld_newpack(ptr noundef %9, i32 noundef %17)
  br label %84

84:                                               ; preds = %82, %77, %43, %39
  %85 = phi ptr [ %83, %82 ], [ %0, %77 ], [ %0, %43 ], [ %0, %39 ]
  %86 = load ptr, ptr %27, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %231, label %88

88:                                               ; preds = %84
  %89 = icmp ne i32 %5, 0
  %90 = icmp eq i32 %3, 0
  %91 = getelementptr inbounds i8, ptr %1, i64 48
  %92 = add i32 %2, -5
  %93 = icmp ult i32 %92, 2
  %94 = getelementptr inbounds i8, ptr %1, i64 52
  %95 = add i32 %2, -5
  %96 = icmp ult i32 %95, 2
  %97 = trunc i32 %2 to i8
  %98 = add i32 %2, -5
  %99 = icmp ult i32 %98, 2
  %100 = or i32 %4, %3
  %101 = icmp ne i32 %100, 0
  br label %102

102:                                              ; preds = %226, %88
  %103 = phi ptr [ %85, %88 ], [ %225, %226 ]
  %104 = phi ptr [ %86, %88 ], [ %109, %226 ]
  %105 = phi ptr [ null, %88 ], [ %224, %226 ]
  %106 = phi i32 [ 0, %88 ], [ %223, %226 ]
  %107 = phi i32 [ 0, %88 ], [ %222, %226 ]
  %108 = phi i32 [ 1, %88 ], [ %221, %226 ]
  %109 = load ptr, ptr %104, align 8
  %110 = tail call fastcc zeroext i1 @is_in(ptr noundef %1, ptr noundef nonnull %104, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %111 = or i1 %89, %110
  br i1 %111, label %112, label %219

112:                                              ; preds = %102
  br i1 %90, label %117, label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %91, align 8
  %115 = icmp eq i32 %114, 0
  %116 = and i1 %93, %115
  br i1 %116, label %121, label %125

117:                                              ; preds = %112
  %118 = load i8, ptr %94, align 4
  %119 = icmp ne i8 %118, 0
  %120 = and i1 %96, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %117, %113
  %122 = getelementptr inbounds i8, ptr %104, i64 42
  %123 = load i8, ptr %122, align 2
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %204

125:                                              ; preds = %121, %117, %113
  br i1 %22, label %126, label %128

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %104, i64 40
  store i8 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %126, %125
  %129 = icmp eq ptr %103, null
  br i1 %129, label %143, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %103, i64 116
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %103, i64 188
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %103, i64 184
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %103, i64 164
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %138, %140
  %142 = sub i32 %136, %141
  br label %143

143:                                              ; preds = %134, %130, %128
  %144 = phi i32 [ 0, %128 ], [ %142, %134 ], [ 0, %130 ]
  %145 = sext i32 %144 to i64
  %146 = zext nneg i32 %108 to i64
  %147 = mul nuw nsw i64 %146, 20
  %148 = add nuw nsw i64 %147, 16
  %149 = icmp ugt i64 %148, %145
  br i1 %149, label %150, label %164

150:                                              ; preds = %143
  %151 = icmp eq i32 %108, 0
  %152 = select i1 %24, i1 %151, i1 false
  br i1 %152, label %219, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = trunc i32 %106 to i16
  %158 = tail call i16 @llvm.bswap.i16(i16 %157)
  %159 = getelementptr inbounds i8, ptr %154, i64 2
  store i16 %158, ptr %159, align 2
  br label %160

160:                                              ; preds = %156, %153
  br i1 %129, label %162, label %161

161:                                              ; preds = %160
  tail call fastcc void @mld_sendpack(ptr noundef nonnull %103)
  br label %162

162:                                              ; preds = %161, %160
  %163 = tail call fastcc ptr @mld_newpack(ptr noundef %9, i32 noundef %17)
  br label %164

164:                                              ; preds = %162, %143
  %165 = phi i32 [ 1, %162 ], [ %108, %143 ]
  %166 = phi i32 [ 0, %162 ], [ %106, %143 ]
  %167 = phi ptr [ %163, %162 ], [ %103, %143 ]
  %168 = icmp eq i32 %165, 0
  br i1 %168, label %192, label %169

169:                                              ; preds = %164
  %170 = icmp eq ptr %167, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %169
  %172 = load ptr, ptr %8, align 8
  %173 = tail call fastcc ptr @mld_newpack(ptr noundef %172, i32 noundef %17)
  %174 = icmp eq ptr %173, null
  br i1 %174, label %192, label %175

175:                                              ; preds = %171, %169
  %176 = phi ptr [ %167, %169 ], [ %173, %171 ]
  %177 = tail call ptr @skb_put(ptr noundef nonnull %176, i32 noundef 20) #13
  store i8 %97, ptr %177, align 4
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  store i8 0, ptr %178, align 1
  %179 = getelementptr inbounds i8, ptr %177, i64 2
  store i16 0, ptr %179, align 2
  %180 = getelementptr inbounds i8, ptr %177, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %180, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  %181 = getelementptr inbounds i8, ptr %176, i64 192
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %176, i64 178
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i64
  %186 = getelementptr i8, ptr %182, i64 %185
  %187 = getelementptr i8, ptr %186, i64 6
  %188 = load i16, ptr %187, align 2
  %189 = tail call i16 @llvm.bswap.i16(i16 %188)
  %190 = add i16 %189, 1
  %191 = tail call i16 @llvm.bswap.i16(i16 %190)
  store i16 %191, ptr %187, align 2
  store ptr %177, ptr %7, align 8
  br label %192

192:                                              ; preds = %175, %171, %164
  %193 = phi ptr [ %167, %164 ], [ %176, %175 ], [ null, %171 ]
  %194 = icmp eq ptr %193, null
  br i1 %194, label %219, label %195

195:                                              ; preds = %192
  %196 = tail call ptr @skb_put(ptr noundef nonnull %193, i32 noundef 16) #13
  %197 = getelementptr inbounds i8, ptr %104, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %196, ptr noundef align 8 dereferenceable(16) %197, i64 16, i1 false)
  %198 = add i32 %166, 1
  %199 = add i32 %107, 1
  br i1 %99, label %200, label %219

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %104, i64 42
  %202 = load i8, ptr %201, align 2
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %219, label %204

204:                                              ; preds = %200, %121
  %205 = phi i32 [ %108, %121 ], [ 0, %200 ]
  %206 = phi i32 [ %107, %121 ], [ %199, %200 ]
  %207 = phi i32 [ %106, %121 ], [ %198, %200 ]
  %208 = phi ptr [ %103, %121 ], [ %193, %200 ]
  %209 = getelementptr inbounds i8, ptr %104, i64 42
  %210 = load i8, ptr %209, align 2
  %211 = add i8 %210, -1
  store i8 %211, ptr %209, align 2
  %212 = icmp eq i8 %211, 0
  %213 = select i1 %101, i1 %212, i1 false
  br i1 %213, label %214, label %219

214:                                              ; preds = %204
  %215 = icmp eq ptr %105, null
  %216 = load ptr, ptr %104, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  %217 = select i1 %215, ptr %27, ptr %105
  store volatile ptr %216, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %104, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %218, ptr noundef nonnull %104) #13
  br label %219

219:                                              ; preds = %214, %204, %200, %195, %192, %150, %102
  %220 = phi i32 [ 11, %214 ], [ 11, %102 ], [ 7, %150 ], [ 1, %192 ], [ 0, %204 ], [ 0, %195 ], [ 0, %200 ]
  %221 = phi i32 [ %205, %214 ], [ %108, %102 ], [ 0, %150 ], [ 0, %192 ], [ %205, %204 ], [ 0, %195 ], [ 0, %200 ]
  %222 = phi i32 [ %206, %214 ], [ %107, %102 ], [ %107, %150 ], [ %107, %192 ], [ %206, %204 ], [ %199, %195 ], [ %199, %200 ]
  %223 = phi i32 [ %207, %214 ], [ %106, %102 ], [ %106, %150 ], [ %166, %192 ], [ %207, %204 ], [ %198, %195 ], [ %198, %200 ]
  %224 = phi ptr [ %105, %214 ], [ %104, %102 ], [ %105, %150 ], [ %105, %192 ], [ %104, %204 ], [ %104, %195 ], [ %104, %200 ]
  %225 = phi ptr [ %208, %214 ], [ %103, %102 ], [ %103, %150 ], [ null, %192 ], [ %208, %204 ], [ %193, %195 ], [ %193, %200 ]
  switch i32 %220, label %276 [
    i32 0, label %226
    i32 11, label %226
    i32 7, label %228
  ]

226:                                              ; preds = %219, %219
  %227 = icmp eq ptr %109, null
  br i1 %227, label %228, label %102, !llvm.loop !132

228:                                              ; preds = %226, %219
  %229 = icmp eq i32 %222, 0
  %230 = trunc i32 %223 to i16
  br label %231

231:                                              ; preds = %228, %84, %19
  %232 = phi i1 [ true, %19 ], [ true, %84 ], [ %229, %228 ]
  %233 = phi i16 [ 0, %19 ], [ 0, %84 ], [ %230, %228 ]
  %234 = phi ptr [ %0, %19 ], [ %85, %84 ], [ %225, %228 ]
  br i1 %232, label %235, label %265

235:                                              ; preds = %231
  %236 = add i32 %2, -5
  %237 = icmp ult i32 %236, 2
  br i1 %237, label %276, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %1, i64 52
  %240 = load i8, ptr %239, align 4
  %241 = icmp ne i8 %240, 0
  %242 = icmp ne i32 %5, 0
  %243 = or i1 %242, %241
  %244 = or i1 %22, %243
  br i1 %244, label %245, label %265

245:                                              ; preds = %238
  %246 = icmp eq ptr %234, null
  br i1 %246, label %262, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds i8, ptr %234, i64 116
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %261

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %234, i64 188
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds i8, ptr %234, i64 184
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %234, i64 164
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %255, %257
  %259 = sub i32 %253, %258
  %260 = icmp ult i32 %259, 20
  br i1 %260, label %261, label %262

261:                                              ; preds = %251, %247
  tail call fastcc void @mld_sendpack(ptr noundef nonnull %234)
  br label %262

262:                                              ; preds = %261, %251, %245
  %263 = phi ptr [ null, %261 ], [ %234, %251 ], [ null, %245 ]
  %264 = call fastcc ptr @add_grhead(ptr noundef %263, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, i32 noundef %17)
  br label %265

265:                                              ; preds = %262, %238, %231
  %266 = phi ptr [ %234, %231 ], [ %264, %262 ], [ %234, %238 ]
  %267 = load ptr, ptr %7, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = tail call i16 @llvm.bswap.i16(i16 %233)
  %271 = getelementptr inbounds i8, ptr %267, i64 2
  store i16 %270, ptr %271, align 2
  br label %272

272:                                              ; preds = %269, %265
  br i1 %22, label %273, label %276

273:                                              ; preds = %272
  %274 = load i32, ptr %11, align 8
  %275 = and i32 %274, -17
  store i32 %275, ptr %11, align 8
  br label %276

276:                                              ; preds = %273, %272, %235, %219, %15, %6
  %277 = phi ptr [ %0, %6 ], [ %0, %15 ], [ %234, %235 ], [ %266, %273 ], [ %266, %272 ], [ null, %219 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  ret ptr %277
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mld_sendpack(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.nf_hook_state, align 8
  %3 = alloca %struct.flowi6, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 180
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 178
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr i8, ptr %5, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 272
  %17 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false), !annotation !77
  tail call void @__rcu_read_lock() #13
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 184
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22, !prof !71

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %20, i64 912
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 40
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, ptr elementtype(i64) %25) #13, !srcloc !133
  br label %26

26:                                               ; preds = %22, %1
  %27 = getelementptr inbounds i8, ptr %17, i64 416
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 40
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, ptr elementtype(i64) %29) #13, !srcloc !134
  %30 = getelementptr inbounds i8, ptr %0, i64 184
  %31 = load i32, ptr %30, align 8
  %32 = load i16, ptr %6, align 4
  %33 = trunc i32 %31 to i16
  %34 = sub i16 %33, %32
  %35 = add i16 %34, -40
  %36 = load i16, ptr %10, align 2
  %37 = zext i16 %36 to i32
  %38 = sub i32 %31, %37
  %39 = tail call i16 @llvm.bswap.i16(i16 %35)
  %40 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = getelementptr inbounds i8, ptr %9, i64 24
  %43 = load ptr, ptr %4, align 8
  %44 = load i16, ptr %10, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = tail call i32 @csum_partial(ptr noundef %46, i32 noundef %38, i32 noundef 0) #13
  %48 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef %41, ptr noundef %42, i32 noundef %38, i8 noundef zeroext 58, i32 noundef %47) #13
  %49 = getelementptr inbounds i8, ptr %13, i64 2
  store i16 %48, ptr %49, align 2
  %50 = getelementptr inbounds i8, ptr %17, i64 2024
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i16, ptr %6, align 4
  %54 = zext i16 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = getelementptr inbounds i8, ptr %55, i64 24
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 216
  %60 = load i32, ptr %59, align 8
  call void @icmpv6_flow_init(ptr noundef %51, ptr noundef nonnull %3, i8 noundef zeroext -113, ptr noundef %56, ptr noundef %57, i32 noundef %60) #13
  %61 = load ptr, ptr %14, align 8
  %62 = call ptr @icmp6_dst_alloc(ptr noundef %61, ptr noundef nonnull %3) #13
  %63 = icmp ugt ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %64, label %69

64:                                               ; preds = %26
  %65 = ptrtoint ptr %62 to i64
  %66 = and i64 %65, 4294967295
  %67 = icmp eq i64 %66, 0
  %68 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %68, align 8
  br i1 %67, label %81, label %148

69:                                               ; preds = %26
  %70 = icmp ne ptr %62, null
  %71 = getelementptr inbounds i8, ptr %0, i64 129
  %72 = load i24, ptr %71, align 1
  %73 = and i24 %72, 1048576
  %74 = icmp ne i24 %73, 0
  %75 = or i1 %70, %74
  %76 = select i1 %75, i24 1048576, i24 0
  %77 = and i24 %72, -1048577
  %78 = or disjoint i24 %76, %77
  store i24 %78, ptr %71, align 1
  %79 = ptrtoint ptr %62 to i64
  %80 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %69, %64
  %82 = load ptr, ptr %50, align 8
  %83 = load ptr, ptr %14, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds ([11 x [5 x %struct.static_key]], ptr @nf_hooks_needed, i64 0, i64 10, i64 3), i32 2) #13
          to label %98 [label %84], !srcloc !126

84:                                               ; preds = %81
  call void @__rcu_read_lock() #13
  %85 = getelementptr i8, ptr %17, i64 2408
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !77
  store i8 3, ptr %2, align 8
  %89 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 10, ptr %89, align 1
  %90 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %83, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %82, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %17, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @dst_output, ptr %94, align 8
  %95 = call i32 @nf_hook_slow(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %86, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #13
  br label %96

96:                                               ; preds = %88, %84
  %97 = phi i32 [ %95, %88 ], [ 1, %84 ]
  call void @__rcu_read_unlock() #13
  br label %98

98:                                               ; preds = %96, %81
  %99 = phi i32 [ %97, %96 ], [ 1, %81 ]
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %0, i64 88
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, @ip6_output
  br i1 %108, label %109, label %111, !prof !5

109:                                              ; preds = %101
  %110 = call i32 @ip6_output(ptr noundef %17, ptr noundef %82, ptr noundef %0) #13
  br label %117

111:                                              ; preds = %101
  %112 = icmp eq ptr %107, @ip_output
  br i1 %112, label %113, label %115, !prof !5

113:                                              ; preds = %111
  %114 = call i32 @ip_output(ptr noundef %17, ptr noundef %82, ptr noundef %0) #13
  br label %117

115:                                              ; preds = %111
  %116 = call i32 %107(ptr noundef %17, ptr noundef %82, ptr noundef %0) #13
  br label %117

117:                                              ; preds = %115, %113, %109, %98
  %118 = phi i32 [ %99, %98 ], [ %110, %109 ], [ %114, %113 ], [ %116, %115 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  br i1 %21, label %131, label %121, !prof !71

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %20, i64 928
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 3192
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %124, ptr elementtype(i64) %124) #13, !srcloc !127
  %125 = getelementptr inbounds i8, ptr %17, i64 496
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 3192
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %127, ptr elementtype(i64) %127) #13, !srcloc !127
  %128 = getelementptr inbounds i8, ptr %20, i64 920
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %130, ptr elementtype(i64) %130) #13, !srcloc !127
  br label %135

131:                                              ; preds = %120
  %132 = getelementptr inbounds i8, ptr %17, i64 496
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 3192
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %134, ptr elementtype(i64) %134) #13, !srcloc !127
  br label %135

135:                                              ; preds = %131, %121
  %136 = getelementptr inbounds i8, ptr %17, i64 488
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 24
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %138, ptr elementtype(i64) %138) #13, !srcloc !135
  br label %147

139:                                              ; preds = %148, %117
  br i1 %21, label %144, label %140, !prof !71

140:                                              ; preds = %139
  %141 = getelementptr inbounds i8, ptr %20, i64 912
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %143, ptr elementtype(i64) %143) #13, !srcloc !136
  br label %144

144:                                              ; preds = %140, %139
  %145 = load ptr, ptr %27, align 8
  %146 = getelementptr i8, ptr %145, i64 112
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %146, ptr elementtype(i64) %146) #13, !srcloc !137
  br label %147

147:                                              ; preds = %144, %135
  call void @__rcu_read_unlock() #13
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #13
  ret void

148:                                              ; preds = %64
  call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #13
  br label %139
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @mld_newpack(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.in6_addr, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 172
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds i8, ptr %5, i64 60
  %10 = load volatile i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = add nuw nsw i32 %11, %8
  %13 = and i32 %12, 131056
  %14 = add nuw nsw i32 %13, 16
  %15 = getelementptr inbounds i8, ptr %5, i64 498
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %5, i64 272
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !77
  %20 = getelementptr inbounds i8, ptr %19, i64 2024
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @llvm.smin.i32(i32 %1, i32 2048)
  %23 = add nsw i32 %22, %17
  %24 = add nsw i32 %23, %14
  %25 = zext i32 %24 to i64
  %26 = call ptr @sock_alloc_send_pskb(ptr noundef %21, i64 noundef %25, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %109, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %26, i64 140
  store i32 7, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %26, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = zext nneg i32 %14 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 184
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %14
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %26, i64 116
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40, !prof !5

40:                                               ; preds = %28
  call void asm sideeffect "424: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 424b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 424) #13, !srcloc !138
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 2771, i32 0, i64 12) #13, !srcloc !139
  unreachable

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, ptr %26, i64 188
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %36, %17
  %45 = sub i32 %43, %44
  %46 = icmp ugt i32 %45, %1
  %47 = add i32 %36, %1
  %48 = sub i32 %43, %47
  %49 = select i1 %46, i32 %48, i32 %17
  %50 = getelementptr inbounds i8, ptr %26, i64 164
  store i32 %49, ptr %50, align 4
  %51 = call i32 @ipv6_get_lladdr(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 64) #13
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, ptr %3, ptr @in6addr_any
  %54 = getelementptr inbounds i8, ptr %26, i64 176
  store i16 -8826, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %5, ptr %55, align 8
  %56 = load ptr, ptr %30, align 8
  %57 = getelementptr inbounds i8, ptr %26, i64 192
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i16
  %63 = getelementptr inbounds i8, ptr %26, i64 180
  store i16 %62, ptr %63, align 4
  %64 = call ptr @skb_put(ptr noundef nonnull %26, i32 noundef 40) #13
  %65 = load ptr, ptr %57, align 8
  %66 = load i16, ptr %63, align 4
  %67 = zext i16 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  store i32 96, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store i16 0, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %68, i64 6
  store i8 0, ptr %70, align 2
  %71 = getelementptr inbounds i8, ptr %21, i64 18
  %72 = load volatile i8, ptr %71, align 2
  %73 = zext nneg i8 %72 to i32
  %74 = shl nuw i32 1, %73
  %75 = and i32 %74, -4161
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %41
  %78 = getelementptr inbounds i8, ptr %21, i64 744
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %41
  %81 = phi ptr [ %79, %77 ], [ null, %41 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 56
  %83 = load volatile i16, ptr %82, align 8
  %84 = trunc i16 %83 to i8
  %85 = getelementptr inbounds i8, ptr %68, i64 7
  store i8 %84, ptr %85, align 1
  %86 = getelementptr inbounds i8, ptr %68, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(16) %53, i64 16, i1 false)
  %87 = getelementptr inbounds i8, ptr %68, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) @mld2_all_mcr, i64 16, i1 false)
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
  %100 = getelementptr inbounds i8, ptr %26, i64 178
  %101 = trunc i64 %96 to i16
  %102 = add i16 %101, %99
  store i16 %102, ptr %100, align 2
  %103 = call ptr @skb_put(ptr noundef nonnull %26, i32 noundef 8) #13
  %104 = load ptr, ptr %57, align 8
  %105 = load i16, ptr %100, align 2
  %106 = zext i16 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  store i8 -113, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(7) %108, i8 0, i64 7, i1 false)
  br label %109

109:                                              ; preds = %80, %2
  %110 = phi ptr [ %26, %80 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret ptr %110
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal fastcc zeroext i1 @is_in(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 align 16 {
  switch i32 %2, label %87 [
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
  br i1 %8, label %9, label %88

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 160
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %88, label %18

18:                                               ; preds = %14, %9
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %88, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %2, 1
  br label %88

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %29, align 8
  %33 = icmp eq i64 %31, %32
  br label %88

34:                                               ; preds = %5
  %35 = or i32 %4, %3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %88

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br label %88

41:                                               ; preds = %5
  %42 = or i32 %4, %3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %88, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %1, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %88

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %46, %54
  br label %88

56:                                               ; preds = %5
  %57 = icmp eq i32 %3, 0
  br i1 %57, label %58, label %88

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %1, i64 42
  %60 = load i8, ptr %59, align 2
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %88, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 1
  %66 = zext i1 %65 to i32
  %67 = icmp ne i32 %66, %4
  br label %88

68:                                               ; preds = %5
  %69 = getelementptr inbounds i8, ptr %0, i64 48
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = icmp eq i32 %3, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %1, i64 42
  %76 = load i8, ptr %75, align 2
  %77 = icmp ne i8 %76, 0
  %78 = icmp ne i32 %4, 0
  %79 = and i1 %78, %77
  br label %88

80:                                               ; preds = %68
  %81 = getelementptr inbounds i8, ptr %1, i64 42
  %82 = load i8, ptr %81, align 2
  %83 = icmp ne i8 %82, 0
  %84 = or i32 %4, %3
  %85 = icmp eq i32 %84, 0
  %86 = and i1 %85, %83
  br label %88

87:                                               ; preds = %5
  unreachable

88:                                               ; preds = %80, %74, %72, %62, %58, %56, %52, %48, %44, %41, %37, %34, %28, %26, %18, %14, %6
  %89 = phi i1 [ %86, %80 ], [ %67, %62 ], [ %55, %52 ], [ %40, %37 ], [ %27, %26 ], [ %33, %28 ], [ false, %6 ], [ true, %18 ], [ false, %14 ], [ false, %34 ], [ false, %41 ], [ false, %48 ], [ false, %44 ], [ false, %58 ], [ false, %56 ], [ true, %72 ], [ %79, %74 ]
  ret i1 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @add_grhead(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc ptr @mld_newpack(ptr noundef %9, i32 noundef %4)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %7, %5
  %13 = phi ptr [ %0, %5 ], [ %10, %7 ]
  %14 = tail call ptr @skb_put(ptr noundef nonnull %13, i32 noundef 20) #13
  %15 = trunc i32 %2 to i8
  store i8 %15, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %14, i64 2
  store i16 0, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %14, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %18, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %13, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 178
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = getelementptr i8, ptr %24, i64 6
  %26 = load i16, ptr %25, align 2
  %27 = tail call i16 @llvm.bswap.i16(i16 %26)
  %28 = add i16 %27, 1
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  store i16 %29, ptr %25, align 2
  store ptr %14, ptr %3, align 8
  br label %30

30:                                               ; preds = %12, %7
  %31 = phi ptr [ %13, %12 ], [ null, %7 ]
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ndisc_mc_map(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_mc_del(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mld_ifc_event(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1848
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 724
  %11 = select i1 %9, ptr %10, ptr %7
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %13 [
    i32 2, label %21
    i32 1, label %38
  ]

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load volatile i64, ptr @jiffies, align 64
  %19 = sub i64 %18, %15
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %17, %13, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i8, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 42
  store i8 %23, ptr %24, align 2
  %25 = load ptr, ptr @mld_wq, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %25, ptr noundef %26, i64 noundef 2) #13
  br i1 %27, label %38, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 624
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 1, ptr elementtype(i32) %29) #13, !srcloc !70
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32, !prof !71

32:                                               ; preds = %28
  %33 = add i32 %30, 1
  %34 = or i32 %33, %30
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %38, label %36, !prof !5

36:                                               ; preds = %32, %28
  %37 = phi i32 [ 2, %28 ], [ 1, %32 ]
  tail call void @refcount_warn_saturate(ptr noundef %29, i32 noundef %37) #13
  br label %38

38:                                               ; preds = %36, %32, %21, %17, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ip6_mc_del1_src(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %2, i64 8
  br label %6

6:                                                ; preds = %11, %3
  %7 = phi ptr [ null, %3 ], [ %9, %11 ]
  %8 = phi ptr [ %4, %3 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %59, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = getelementptr i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %13, %14
  %19 = icmp eq i64 %16, %17
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %6, !llvm.loop !140

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %9, i64 24
  %23 = sext i32 %1 to i64
  %24 = getelementptr [2 x i64], ptr %22, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %59, label %27

27:                                               ; preds = %21
  %28 = add i64 %25, -1
  store i64 %28, ptr %24, align 8
  %29 = getelementptr i8, ptr %9, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %27
  %33 = load i64, ptr %22, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %7, null
  %39 = load ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  %40 = select i1 %38, ptr %4, ptr %7
  store volatile ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 41
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %0, i64 160
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = tail call fastcc zeroext i1 @mld_in_v1_mode(ptr noundef %37)
  br i1 %50, label %57, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %37, i64 40
  %53 = load i8, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 42
  store i8 %53, ptr %54, align 2
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !141
  store volatile ptr %56, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !142
  store volatile ptr %9, ptr %55, align 8
  br label %59

57:                                               ; preds = %49, %44, %35
  %58 = getelementptr inbounds i8, ptr %9, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %58, ptr noundef nonnull %9) #13
  br label %59

59:                                               ; preds = %57, %51, %32, %27, %21, %6
  %60 = phi i32 [ -3, %21 ], [ 0, %27 ], [ 0, %32 ], [ 0, %57 ], [ 1, %51 ], [ -3, %6 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sf_setstate(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %98, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = shl i64 %11, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  br label %16

16:                                               ; preds = %94, %10
  %17 = phi ptr [ %8, %10 ], [ %96, %94 ]
  %18 = phi i32 [ 0, %10 ], [ %95, %94 ]
  %19 = load i64, ptr %2, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %13, %23
  br i1 %24, label %25, label %62

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %17, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br label %33

29:                                               ; preds = %16
  %30 = getelementptr i8, ptr %17, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i1 [ %32, %29 ], [ %28, %25 ]
  br i1 %34, label %35, label %62

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %17, i64 41
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %94

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  %41 = getelementptr i8, ptr %17, i64 16
  br label %42

42:                                               ; preds = %47, %39
  %43 = phi ptr [ null, %39 ], [ %45, %47 ]
  %44 = phi ptr [ %15, %39 ], [ %45, %47 ]
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %90, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %40, align 8
  %51 = getelementptr i8, ptr %45, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %41, align 8
  %54 = icmp eq i64 %49, %50
  %55 = icmp eq i64 %52, %53
  %56 = and i1 %54, %55
  br i1 %56, label %57, label %42, !llvm.loop !143

57:                                               ; preds = %47
  %58 = icmp eq ptr %43, null
  %59 = load ptr, ptr %45, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13
  %60 = select i1 %58, ptr %15, ptr %43
  store volatile ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %45, i64 48
  tail call void @kvfree_call_rcu(ptr noundef %61, ptr noundef nonnull %45) #13
  br label %90

62:                                               ; preds = %33, %21
  %63 = getelementptr inbounds i8, ptr %17, i64 41
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %94, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %17, i64 42
  store i8 0, ptr %67, align 2
  %68 = getelementptr inbounds i8, ptr %17, i64 8
  %69 = getelementptr i8, ptr %17, i64 16
  br label %70

70:                                               ; preds = %74, %66
  %71 = phi ptr [ %14, %66 ], [ %72, %74 ]
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %68, align 8
  %78 = getelementptr i8, ptr %72, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %69, align 8
  %81 = icmp eq i64 %76, %77
  %82 = icmp eq i64 %79, %80
  %83 = and i1 %81, %82
  br i1 %83, label %90, label %70, !llvm.loop !144

84:                                               ; preds = %70
  %85 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %86 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %85, i32 noundef 3264, i64 noundef 64) #14
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 64, i1 false)
  %89 = load ptr, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !145
  store volatile ptr %89, ptr %86, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !146
  store volatile ptr %86, ptr %14, align 8
  br label %90

90:                                               ; preds = %88, %74, %57, %42
  %91 = phi ptr [ %17, %57 ], [ %86, %88 ], [ %17, %42 ], [ %72, %74 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 42
  store i8 %6, ptr %92, align 2
  %93 = add i32 %18, 1
  br label %94

94:                                               ; preds = %90, %84, %62, %35
  %95 = phi i32 [ %18, %35 ], [ %18, %84 ], [ %18, %62 ], [ %93, %90 ]
  %96 = load ptr, ptr %17, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %16, !llvm.loop !147

98:                                               ; preds = %94, %1
  %99 = phi i32 [ 0, %1 ], [ %95, %94 ]
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_mc_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @igmp6_join_group(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %68

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @igmp6_send(ptr noundef %0, ptr noundef %9, i32 noundef 131)
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1848
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds i8, ptr %10, i64 724
  %20 = select i1 %18, ptr %19, ptr %16
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %22 [
    i32 2, label %32
    i32 1, label %31
  ]

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %10, i64 48
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
  %34 = getelementptr inbounds i8, ptr %10, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %37 = tail call i32 @__get_random_u32_below(i32 noundef %36) #13
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %39) #13
  br i1 %40, label %41, label %51

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %0, i64 168
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 -1, ptr elementtype(i32) %42) #13, !srcloc !72
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %46, !prof !71

45:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef %42, i32 noundef 4) #13
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %0, i64 120
  %48 = load i64, ptr %47, align 8
  %49 = load volatile i64, ptr @jiffies, align 64
  %50 = sub i64 %48, %49
  br label %51

51:                                               ; preds = %46, %32
  %52 = phi i64 [ %50, %46 ], [ %38, %32 ]
  %53 = load ptr, ptr @mld_wq, align 8
  %54 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %53, ptr noundef %39, i64 noundef %52) #13
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 168
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, i32 1, ptr elementtype(i32) %56) #13, !srcloc !70
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59, !prof !71

59:                                               ; preds = %55
  %60 = add i32 %57, 1
  %61 = or i32 %60, %57
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %65, label %63, !prof !5

63:                                               ; preds = %59, %55
  %64 = phi i32 [ 2, %55 ], [ 1, %59 ]
  tail call void @refcount_warn_saturate(ptr noundef %56, i32 noundef %64) #13
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
define internal fastcc zeroext i1 @pskb_may_pull(ptr noundef %0, i32 noundef %1) unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, %1
  br i1 %8, label %9, label %15, !prof !71

9:                                                ; preds = %2
  %10 = icmp ult i32 %4, %1
  br i1 %10, label %15, label %11, !prof !71

11:                                               ; preds = %9
  %12 = sub i32 %1, %7
  %13 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %12) #13
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %9, %2
  %16 = phi i1 [ true, %2 ], [ false, %9 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mld_process_v2(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i16, ptr %4, align 4
  %6 = tail call i16 @llvm.bswap.i16(i16 %5)
  %7 = zext i16 %6 to i64
  %8 = icmp sgt i16 %6, -1
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = lshr i64 %7, 12
  %11 = and i64 %10, 7
  %12 = and i64 %7, 4095
  %13 = or disjoint i64 %12, 4096
  %14 = add nuw nsw i64 %11, 3
  %15 = shl nuw nsw i64 %13, %14
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i64 [ %15, %9 ], [ %7, %3 ]
  %18 = trunc i64 %17 to i32
  %19 = tail call i64 @__msecs_to_jiffies(i32 noundef %18) #13
  %20 = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  store i64 %20, ptr %2, align 8
  %21 = load i32, ptr @sysctl_mld_qrv, align 4
  %22 = tail call i32 @llvm.smin.i32(i32 %21, i32 2)
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27, !prof !71

26:                                               ; preds = %16
  tail call void asm sideeffect "1094: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1094b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1094) #13, !srcloc !148
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1266, i32 2305, i64 12) #13, !srcloc !149
  tail call void asm sideeffect "1095: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1095b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1095) #13, !srcloc !150
  br label %27

27:                                               ; preds = %26, %16
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 7
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i8 %30, ptr %23, align 8
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i8, ptr %23, align 8
  %35 = zext i8 %34 to i32
  %36 = icmp sgt i32 %22, %35
  br i1 %36, label %37, label %46, !prof !71

37:                                               ; preds = %33
  %38 = tail call i32 @net_ratelimit() #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %23, align 8
  %42 = zext i8 %41 to i32
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %42, i32 noundef %22) #15
  br label %44

44:                                               ; preds = %40, %37
  %45 = trunc i32 %22 to i8
  store i8 %45, ptr %23, align 8
  br label %46

46:                                               ; preds = %44, %33
  %47 = getelementptr inbounds i8, ptr %1, i64 25
  %48 = load i8, ptr %47, align 1
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = zext nneg i8 %48 to i64
  br label %62

52:                                               ; preds = %46
  %53 = zext i8 %48 to i32
  %54 = lshr i32 %53, 4
  %55 = and i32 %54, 7
  %56 = and i32 %53, 15
  %57 = or disjoint i32 %56, 16
  %58 = zext nneg i32 %57 to i64
  %59 = add nuw nsw i32 %55, 3
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw nsw i64 %58, %60
  br label %62

62:                                               ; preds = %52, %50
  %63 = phi i64 [ %51, %50 ], [ %61, %52 ]
  %64 = mul nuw nsw i64 %63, 1000
  %65 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %64, ptr %65, align 8
  %66 = load i16, ptr %4, align 4
  %67 = tail call i16 @llvm.bswap.i16(i16 %66)
  %68 = zext i16 %67 to i64
  %69 = icmp sgt i16 %67, -1
  br i1 %69, label %77, label %70

70:                                               ; preds = %62
  %71 = lshr i64 %68, 12
  %72 = and i64 %71, 7
  %73 = and i64 %68, 4095
  %74 = or disjoint i64 %73, 4096
  %75 = add nuw nsw i64 %72, 3
  %76 = shl nuw nsw i64 %74, %75
  br label %77

77:                                               ; preds = %70, %62
  %78 = phi i64 [ %76, %70 ], [ %68, %62 ]
  %79 = trunc i64 %78 to i32
  %80 = tail call i64 @__msecs_to_jiffies(i32 noundef %79) #13
  %81 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %80, ptr %81, align 8
  %82 = load i64, ptr %2, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %82, ptr %83, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mld_gq_start_work(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @__get_random_u32_below(i32 noundef %4) #13
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 41
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr @mld_wq, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = add nuw nsw i64 %6, 2
  %11 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %8, ptr noundef %9, i64 noundef %10) #13
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 624
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 1, ptr elementtype(i32) %13) #13, !srcloc !70
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !71

16:                                               ; preds = %12
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !5

20:                                               ; preds = %16, %12
  %21 = phi i32 [ 2, %12 ], [ 1, %16 ]
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef %21) #13
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
  br i1 %8, label %52, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 14
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %52, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %15) #13
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %18, i32 -1, ptr elementtype(i32) %18) #13, !srcloc !72
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %22, !prof !71

21:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef %18, i32 noundef 4) #13
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  %24 = load i64, ptr %23, align 8
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = sub i64 %24, %25
  br label %27

27:                                               ; preds = %22, %14
  %28 = phi i64 [ %26, %22 ], [ %1, %14 ]
  %29 = icmp ult i64 %28, %1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = trunc i64 %1 to i32
  %32 = tail call i32 @__get_random_u32_below(i32 noundef %31) #13
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i64 [ %33, %30 ], [ %28, %27 ]
  %36 = load ptr, ptr @mld_wq, align 8
  %37 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %36, ptr noundef %15, i64 noundef %35) #13
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 168
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, i32 1, ptr elementtype(i32) %39) #13, !srcloc !70
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42, !prof !71

42:                                               ; preds = %38
  %43 = add i32 %40, 1
  %44 = or i32 %43, %40
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %48, label %46, !prof !5

46:                                               ; preds = %42, %38
  %47 = phi i32 [ 2, %38 ], [ 1, %42 ]
  tail call void @refcount_warn_saturate(ptr noundef %39, i32 noundef %47) #13
  br label %48

48:                                               ; preds = %46, %42, %34
  %49 = getelementptr inbounds i8, ptr %0, i64 160
  %50 = load i32, ptr %49, align 8
  %51 = or i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %48, %9, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ipv6_addr_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @igmp6_net_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2024
  %3 = tail call i32 @inet_ctl_sock_create(ptr noundef %2, i16 noundef zeroext 10, i16 noundef zeroext 3, i8 noundef zeroext 58, ptr noundef %0) #13
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, i32 noundef %3) #15
  br label %55

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 18
  %10 = load volatile i8, ptr %9, align 2
  %11 = zext nneg i8 %10 to i32
  %12 = shl nuw i32 1, %11
  %13 = and i32 %12, -4161
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %8, i64 744
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %7
  %19 = phi ptr [ %17, %15 ], [ null, %7 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  store i16 1, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 504
  store i32 3264, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 2032
  %24 = tail call i32 @inet_ctl_sock_create(ptr noundef %23, i16 noundef zeroext 10, i16 noundef zeroext 3, i8 noundef zeroext 58, ptr noundef %0) #13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %24) #15
  br label %48

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 32
  %31 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.18, i16 noundef zeroext 292, ptr noundef %30, ptr noundef nonnull @igmp6_mc_seq_ops, i32 noundef 24, ptr noundef null) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %29, align 32
  %35 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.19, i16 noundef zeroext 292, ptr noundef %34, ptr noundef nonnull @igmp6_mcf_seq_ops, i32 noundef 32, ptr noundef null) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.18, ptr noundef %38) #13
  br label %39

39:                                               ; preds = %37, %33, %28
  %40 = phi i1 [ false, %37 ], [ false, %28 ], [ true, %33 ]
  %41 = phi i32 [ -12, %37 ], [ -12, %28 ], [ 0, %33 ]
  br i1 %40, label %55, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %23, align 16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 624
  %47 = load ptr, ptr %46, align 8
  tail call void @sock_release(ptr noundef %47) #13
  br label %48

48:                                               ; preds = %45, %42, %26
  %49 = phi i32 [ %24, %26 ], [ %41, %42 ], [ %41, %45 ]
  %50 = load ptr, ptr %2, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 624
  %54 = load ptr, ptr %53, align 8
  tail call void @sock_release(ptr noundef %54) #13
  br label %55

55:                                               ; preds = %52, %48, %39, %5
  %56 = phi i32 [ 0, %39 ], [ %3, %5 ], [ %49, %48 ], [ %49, %52 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @igmp6_net_exit(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2024
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 624
  %7 = load ptr, ptr %6, align 8
  tail call void @sock_release(ptr noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 2032
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 624
  %14 = load ptr, ptr %13, align 8
  tail call void @sock_release(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %12, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.19, ptr noundef %17) #13
  %18 = load ptr, ptr %16, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.18, ptr noundef %18) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_ctl_sock_create(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @igmp6_mc_seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 144
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %25, %2
  %11 = phi ptr [ %8, %2 ], [ %13, %25 ]
  %12 = phi ptr [ null, %2 ], [ %27, %25 ]
  %13 = load volatile ptr, ptr %11, align 8
  %14 = getelementptr i8, ptr %13, i64 -360
  store ptr %14, ptr %9, align 8
  %15 = icmp eq ptr %13, %8
  br i1 %15, label %28, label %16

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %13, i64 -176
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store ptr %18, ptr %7, align 8
  br label %25

25:                                               ; preds = %24, %20, %16
  %26 = phi i1 [ true, %24 ], [ false, %16 ], [ false, %20 ]
  %27 = phi ptr [ %22, %24 ], [ %12, %16 ], [ null, %20 ]
  br i1 %26, label %28, label %10, !llvm.loop !151

28:                                               ; preds = %25, %10
  %29 = phi ptr [ %27, %25 ], [ %12, %10 ]
  %30 = icmp ne ptr %29, null
  %31 = icmp ne i64 %3, 0
  %32 = and i1 %31, %30
  br i1 %32, label %33, label %73

33:                                               ; preds = %70, %28
  %34 = phi i64 [ %71, %70 ], [ %3, %28 ]
  %35 = phi ptr [ %68, %70 ], [ %29, %28 ]
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 24
  %38 = load volatile ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = getelementptr inbounds i8, ptr %36, i64 16
  %41 = icmp eq ptr %38, null
  br i1 %41, label %42, label %67

42:                                               ; preds = %33
  %43 = load ptr, ptr %39, align 8
  br label %44

44:                                               ; preds = %63, %42
  %45 = phi ptr [ %43, %42 ], [ %56, %63 ]
  %46 = phi ptr [ %38, %42 ], [ %65, %63 ]
  br label %47

47:                                               ; preds = %59, %44
  %48 = phi ptr [ %45, %44 ], [ %56, %59 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 272
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 360
  %52 = load volatile ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 144
  %54 = icmp eq ptr %52, %53
  %55 = getelementptr i8, ptr %52, i64 -360
  %56 = select i1 %54, ptr null, ptr %55
  store ptr %56, ptr %39, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store ptr null, ptr %40, align 8
  br label %67

59:                                               ; preds = %47
  %60 = getelementptr inbounds i8, ptr %56, i64 184
  %61 = load volatile ptr, ptr %60, align 8
  store ptr %61, ptr %40, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %47, label %63, !llvm.loop !152

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %61, i64 24
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %44, label %67, !llvm.loop !152

67:                                               ; preds = %63, %58, %33
  %68 = phi ptr [ %46, %58 ], [ %38, %33 ], [ %65, %63 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = add i64 %34, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %33

73:                                               ; preds = %70, %67, %28
  %74 = phi i64 [ %3, %28 ], [ 0, %70 ], [ %34, %67 ]
  %75 = phi ptr [ %29, %28 ], [ %68, %70 ], [ null, %67 ]
  %76 = icmp eq i64 %74, 0
  %77 = select i1 %76, ptr %75, ptr null
  ret ptr %77
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @igmp6_mc_seq_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8, !prof !71

8:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal ptr @igmp6_mc_seq_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #12 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = icmp eq ptr %7, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8
  br label %13

13:                                               ; preds = %32, %11
  %14 = phi ptr [ %12, %11 ], [ %25, %32 ]
  %15 = phi ptr [ %7, %11 ], [ %34, %32 ]
  br label %16

16:                                               ; preds = %28, %13
  %17 = phi ptr [ %14, %13 ], [ %25, %28 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 360
  %21 = load volatile ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 144
  %23 = icmp eq ptr %21, %22
  %24 = getelementptr i8, ptr %21, i64 -360
  %25 = select i1 %23, ptr null, ptr %24
  store ptr %25, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store ptr null, ptr %9, align 8
  br label %36

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %25, i64 184
  %30 = load volatile ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %16, label %32, !llvm.loop !152

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %13, label %36, !llvm.loop !152

36:                                               ; preds = %32, %27, %3
  %37 = phi ptr [ %15, %27 ], [ %7, %3 ], [ %34, %32 ]
  %38 = load i64, ptr %2, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @igmp6_mc_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 216
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 164
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 160
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 120
  %17 = load i64, ptr %16, align 8
  %18 = load volatile i64, ptr @jiffies, align 64
  %19 = sub i64 %17, %18
  %20 = tail call i64 @jiffies_to_clock_t(i64 noundef %19) #13
  br label %21

21:                                               ; preds = %15, %2
  %22 = phi i64 [ %20, %15 ], [ 0, %2 ]
  %23 = getelementptr inbounds i8, ptr %6, i64 296
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %8, ptr noundef %23, ptr noundef %1, i32 noundef %10, i32 noundef %12, i64 noundef %22) #13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @jiffies_to_clock_t(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @igmp6_mcf_seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  tail call void @__rcu_read_lock() #13
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %99, label %5

5:                                                ; preds = %2
  %6 = add i64 %3, -1
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = getelementptr inbounds i8, ptr %9, i64 144
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %33, %5
  %15 = phi ptr [ %12, %5 ], [ %17, %33 ]
  %16 = phi ptr [ null, %5 ], [ %35, %33 ]
  %17 = load volatile ptr, ptr %15, align 8
  %18 = getelementptr i8, ptr %17, i64 -360
  store ptr %18, ptr %13, align 8
  %19 = icmp eq ptr %17, %12
  br i1 %19, label %36, label %20

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %17, i64 -176
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24, !prof !71

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28, !prof !71

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32, !prof !71

32:                                               ; preds = %28
  store ptr %26, ptr %11, align 8
  store ptr %22, ptr %10, align 8
  br label %33

33:                                               ; preds = %32, %28, %24, %20
  %34 = phi i1 [ true, %32 ], [ false, %20 ], [ false, %28 ], [ false, %24 ]
  %35 = phi ptr [ %30, %32 ], [ %16, %20 ], [ null, %28 ], [ %16, %24 ]
  br i1 %34, label %36, label %14, !llvm.loop !153

36:                                               ; preds = %33, %14
  %37 = phi ptr [ %35, %33 ], [ %16, %14 ]
  %38 = icmp ne ptr %37, null
  %39 = icmp ne i64 %6, 0
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %94

41:                                               ; preds = %91, %36
  %42 = phi i64 [ %92, %91 ], [ %6, %36 ]
  %43 = phi ptr [ %89, %91 ], [ %37, %36 ]
  %44 = load ptr, ptr %7, align 8
  %45 = load volatile ptr, ptr %43, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %88

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %44, i64 24
  %49 = getelementptr inbounds i8, ptr %44, i64 8
  %50 = getelementptr inbounds i8, ptr %44, i64 16
  %51 = load ptr, ptr %48, align 8
  br label %52

52:                                               ; preds = %83, %47
  %53 = phi ptr [ %51, %47 ], [ %84, %83 ]
  %54 = phi ptr [ %45, %47 ], [ %86, %83 ]
  %55 = getelementptr inbounds i8, ptr %53, i64 24
  %56 = load volatile ptr, ptr %55, align 8
  store ptr %56, ptr %48, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %83

58:                                               ; preds = %52
  %59 = load ptr, ptr %49, align 8
  br label %60

60:                                               ; preds = %80, %58
  %61 = phi ptr [ %59, %58 ], [ %70, %80 ]
  %62 = phi ptr [ %56, %58 ], [ %81, %80 ]
  %63 = getelementptr inbounds i8, ptr %61, i64 272
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 360
  %66 = load volatile ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 144
  %68 = icmp eq ptr %66, %67
  %69 = getelementptr i8, ptr %66, i64 -360
  %70 = select i1 %68, ptr null, ptr %69
  store ptr %70, ptr %49, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  store ptr null, ptr %50, align 8
  br label %88

73:                                               ; preds = %60
  %74 = getelementptr inbounds i8, ptr %70, i64 184
  %75 = load volatile ptr, ptr %74, align 8
  store ptr %75, ptr %50, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %75, i64 24
  %79 = load volatile ptr, ptr %78, align 8
  store ptr %79, ptr %48, align 8
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi ptr [ %79, %77 ], [ %62, %73 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %60, label %83, !llvm.loop !154

83:                                               ; preds = %80, %52
  %84 = phi ptr [ %56, %52 ], [ %81, %80 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load volatile ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %52, label %88, !llvm.loop !155

88:                                               ; preds = %83, %72, %41
  %89 = phi ptr [ %54, %72 ], [ %45, %41 ], [ %86, %83 ]
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = add i64 %42, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %41

94:                                               ; preds = %91, %88, %36
  %95 = phi i64 [ %6, %36 ], [ 0, %91 ], [ %42, %88 ]
  %96 = phi ptr [ %37, %36 ], [ %89, %91 ], [ null, %88 ]
  %97 = icmp eq i64 %95, 0
  %98 = select i1 %97, ptr %96, ptr null
  br label %99

99:                                               ; preds = %94, %2
  %100 = phi ptr [ %98, %94 ], [ inttoptr (i64 1 to ptr), %2 ]
  ret ptr %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @igmp6_mcf_seq_stop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8, !prof !71

8:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13, !prof !71

13:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %15, align 8
  tail call void @__rcu_read_unlock() #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal ptr @igmp6_mcf_seq_next(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #12 align 16 {
  %4 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %7, label %35

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = getelementptr inbounds i8, ptr %8, i64 144
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %32, %7
  %14 = phi ptr [ %11, %7 ], [ %16, %32 ]
  %15 = phi ptr [ null, %7 ], [ %34, %32 ]
  %16 = load volatile ptr, ptr %14, align 8
  %17 = getelementptr i8, ptr %16, i64 -360
  store ptr %17, ptr %12, align 8
  %18 = icmp eq ptr %16, %11
  br i1 %18, label %79, label %19

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %16, i64 -176
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23, !prof !71

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27, !prof !71

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 32
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31, !prof !71

31:                                               ; preds = %27
  store ptr %25, ptr %10, align 8
  store ptr %21, ptr %9, align 8
  br label %32

32:                                               ; preds = %31, %27, %23, %19
  %33 = phi i1 [ true, %31 ], [ false, %19 ], [ false, %27 ], [ false, %23 ]
  %34 = phi ptr [ %29, %31 ], [ %15, %19 ], [ null, %27 ], [ %15, %23 ]
  br i1 %33, label %79, label %13, !llvm.loop !153

35:                                               ; preds = %3
  %36 = load volatile ptr, ptr %1, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %79

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %6, i64 24
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load ptr, ptr %39, align 8
  br label %43

43:                                               ; preds = %74, %38
  %44 = phi ptr [ %42, %38 ], [ %75, %74 ]
  %45 = phi ptr [ %36, %38 ], [ %77, %74 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 24
  %47 = load volatile ptr, ptr %46, align 8
  store ptr %47, ptr %39, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %74

49:                                               ; preds = %43
  %50 = load ptr, ptr %40, align 8
  br label %51

51:                                               ; preds = %71, %49
  %52 = phi ptr [ %50, %49 ], [ %61, %71 ]
  %53 = phi ptr [ %47, %49 ], [ %72, %71 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 272
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 360
  %57 = load volatile ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 144
  %59 = icmp eq ptr %57, %58
  %60 = getelementptr i8, ptr %57, i64 -360
  %61 = select i1 %59, ptr null, ptr %60
  store ptr %61, ptr %40, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store ptr null, ptr %41, align 8
  br label %79

64:                                               ; preds = %51
  %65 = getelementptr inbounds i8, ptr %61, i64 184
  %66 = load volatile ptr, ptr %65, align 8
  store ptr %66, ptr %41, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %66, i64 24
  %70 = load volatile ptr, ptr %69, align 8
  store ptr %70, ptr %39, align 8
  br label %71

71:                                               ; preds = %68, %64
  %72 = phi ptr [ %70, %68 ], [ %53, %64 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %51, label %74, !llvm.loop !154

74:                                               ; preds = %71, %43
  %75 = phi ptr [ %47, %43 ], [ %72, %71 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %43, label %79, !llvm.loop !155

79:                                               ; preds = %74, %63, %35, %32, %13
  %80 = phi ptr [ %45, %63 ], [ %36, %35 ], [ %34, %32 ], [ %15, %13 ], [ %77, %74 ]
  %81 = load i64, ptr %2, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %2, align 8
  ret ptr %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @igmp6_mcf_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.21) #13
  br label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 216
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 296
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = getelementptr i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %16, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %11, ptr noundef %12, ptr noundef %14, ptr noundef %15, i64 noundef %18, i64 noundef %19) #13
  br label %20

20:                                               ; preds = %5, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ipv6_mc_netdev_event(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 184
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq i64 %1, 23
  %8 = icmp ne ptr %6, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %73

10:                                               ; preds = %3
  %11 = tail call i32 @rtnl_is_locked() #13
  %12 = icmp ne i32 %11, 0
  %13 = load i1, ptr @ipv6_mc_rejoin_groups.__already_done, align 1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %16, label %15, !prof !5

15:                                               ; preds = %10
  store i1 true, ptr @ipv6_mc_rejoin_groups.__already_done, align 1
  tail call void asm sideeffect "1177: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1177b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1177) #13, !srcloc !156
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2820) #13
  tail call void asm sideeffect "1178: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1178b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1178) #13, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2820, i32 2313, i64 12) #13, !srcloc !158
  tail call void asm sideeffect "1179: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1179b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1179) #13, !srcloc !159
  tail call void asm sideeffect "1180: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1180b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1180) #13, !srcloc !160
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds i8, ptr %6, i64 576
  tail call void @mutex_lock(ptr noundef %17) #13
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 272
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1848
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds i8, ptr %6, i64 724
  %27 = select i1 %25, ptr %26, ptr %23
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %29 [
    i32 2, label %46
    i32 1, label %37
  ]

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %6, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = sub i64 %34, %31
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33, %16
  %38 = getelementptr inbounds i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %72, label %41

41:                                               ; preds = %41, %37
  %42 = phi ptr [ %44, %41 ], [ %39, %37 ]
  tail call fastcc void @igmp6_join_group(ptr noundef nonnull %42)
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %72, label %41, !llvm.loop !161

46:                                               ; preds = %33, %29, %16
  %47 = getelementptr inbounds i8, ptr %6, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %68, label %50

50:                                               ; preds = %63, %46
  %51 = phi ptr [ %66, %63 ], [ %48, %46 ]
  %52 = phi ptr [ %64, %63 ], [ null, %46 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 160
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %51, i64 56
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 1, i32 2
  %62 = tail call fastcc ptr @add_grec(ptr noundef %52, ptr noundef nonnull %51, i32 noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %63

63:                                               ; preds = %57, %50
  %64 = phi ptr [ %52, %50 ], [ %62, %57 ]
  %65 = getelementptr inbounds i8, ptr %51, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %50, !llvm.loop !100

68:                                               ; preds = %63, %46
  %69 = phi ptr [ null, %46 ], [ %64, %63 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call fastcc void @mld_sendpack(ptr noundef nonnull %69)
  br label %72

72:                                               ; preds = %71, %68, %41, %37
  tail call void @mutex_unlock(ptr noundef %17) #13
  br label %73

73:                                               ; preds = %72, %3
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!21 = !{i32 -2, i32 1}
!22 = !{i64 2148882038, i64 2148882077, i64 2148882098, i64 2148882135, i64 2148882158, i64 2148882028}
!23 = distinct !{!23, !12, !13}
!24 = !{i32 -2147483648, i32 1}
!25 = !{i64 2161066971, i64 2161066775, i64 2161066827, i64 2161066873, i64 2161066901}
!26 = !{i64 2161067537, i64 2161067341, i64 2161067393, i64 2161067439, i64 2161067467}
!27 = !{i64 2161067614, i64 2161067643, i64 2161067689, i64 2161067747, i64 2161067801, i64 2161067855, i64 2161067910, i64 2161067941, i64 2161068249, i64 2161068255, i64 2161068302, i64 2161068325, i64 2161068351}
!28 = !{i64 2161068805, i64 2161068611, i64 2161068661, i64 2161068707, i64 2161068735}
!29 = !{i64 2161069119, i64 2161068925, i64 2161068975, i64 2161069021, i64 2161069049}
!30 = distinct !{!30, !12, !13}
!31 = distinct !{!31, !12, !13}
!32 = distinct !{!32, !12, !13}
!33 = !{i64 2160862742, i64 2160862546, i64 2160862598, i64 2160862644, i64 2160862672}
!34 = !{i64 2160863308, i64 2160863112, i64 2160863164, i64 2160863210, i64 2160863238}
!35 = !{i64 2160863385, i64 2160863414, i64 2160863460, i64 2160863518, i64 2160863572, i64 2160863626, i64 2160863681, i64 2160863712, i64 2160864020, i64 2160864026, i64 2160864073, i64 2160864096, i64 2160864122}
!36 = !{i64 2160864576, i64 2160864382, i64 2160864432, i64 2160864478, i64 2160864506}
!37 = !{i64 2160864890, i64 2160864696, i64 2160864746, i64 2160864792, i64 2160864820}
!38 = distinct !{!38, !12, !13}
!39 = distinct !{!39, !12, !13}
!40 = !{i32 -105, i32 1}
!41 = distinct !{!41, !12, !13}
!42 = distinct !{!42, !12, !13}
!43 = distinct !{!43, !12, !13}
!44 = !{i64 2160886200}
!45 = distinct !{!45, !12, !13}
!46 = distinct !{!46, !12, !13}
!47 = !{i32 -99, i32 1}
!48 = distinct !{!48, !12, !13}
!49 = distinct !{!49, !12, !13}
!50 = distinct !{!50, !12, !13}
!51 = distinct !{!51, !12, !13}
!52 = !{i32 -3, i32 2}
!53 = distinct !{!53, !12, !13}
!54 = distinct !{!54, !12, !13}
!55 = distinct !{!55, !12, !13}
!56 = distinct !{!56, !12, !13}
!57 = distinct !{!57, !12, !13}
!58 = distinct !{!58, !12, !13}
!59 = distinct !{!59, !12, !13}
!60 = !{i64 2160904677}
!61 = distinct !{!61, !12, !13}
!62 = distinct !{!62, !12, !13}
!63 = distinct !{!63, !12, !13}
!64 = distinct !{!64, !12, !13}
!65 = !{i64 2161045292, i64 2161045096, i64 2161045148, i64 2161045194, i64 2161045222}
!66 = !{i64 2161045858, i64 2161045662, i64 2161045714, i64 2161045760, i64 2161045788}
!67 = !{i64 2161045935, i64 2161045964, i64 2161046010, i64 2161046068, i64 2161046122, i64 2161046176, i64 2161046231, i64 2161046262, i64 2161046570, i64 2161046576, i64 2161046623, i64 2161046646, i64 2161046672}
!68 = !{i64 2161047126, i64 2161046932, i64 2161046982, i64 2161047028, i64 2161047056}
!69 = !{i64 2161047440, i64 2161047246, i64 2161047296, i64 2161047342, i64 2161047370}
!70 = !{i64 2148894891, i64 2148894930, i64 2148894951, i64 2148894988, i64 2148895011, i64 2148895020}
!71 = !{!"branch_weights", i32 1, i32 2000}
!72 = !{i64 2148897076, i64 2148897115, i64 2148897136, i64 2148897173, i64 2148897196, i64 2148897205}
!73 = !{i64 2150423426}
!74 = distinct !{!74, !12, !13}
!75 = !{i64 2161053622}
!76 = !{i64 2161061019}
!77 = !{!"auto-init"}
!78 = !{i64 2160936530}
!79 = !{i64 2160945170}
!80 = distinct !{!80, !12, !13}
!81 = !{i64 2160958823}
!82 = !{i64 2160966251}
!83 = !{i64 2161071502, i64 2161071306, i64 2161071358, i64 2161071404, i64 2161071432}
!84 = !{i64 2161072068, i64 2161071872, i64 2161071924, i64 2161071970, i64 2161071998}
!85 = !{i64 2161072145, i64 2161072174, i64 2161072220, i64 2161072278, i64 2161072332, i64 2161072386, i64 2161072441, i64 2161072472, i64 2161072780, i64 2161072786, i64 2161072833, i64 2161072856, i64 2161072882}
!86 = !{i64 2161073336, i64 2161073142, i64 2161073192, i64 2161073238, i64 2161073266}
!87 = !{i64 2161073650, i64 2161073456, i64 2161073506, i64 2161073552, i64 2161073580}
!88 = distinct !{!88, !12, !13}
!89 = distinct !{!89, !12, !13}
!90 = distinct !{!90, !12, !13}
!91 = distinct !{!91, !12, !13}
!92 = distinct !{!92, !12, !13}
!93 = distinct !{!93, !12, !13}
!94 = distinct !{!94, !12, !13}
!95 = !{i64 2160996470}
!96 = !{i64 2161004103}
!97 = !{i64 2161014064}
!98 = !{i64 2161021964}
!99 = distinct !{!99, !12, !13}
!100 = distinct !{!100, !12, !13}
!101 = distinct !{!101, !12, !13}
!102 = distinct !{!102, !12, !13}
!103 = distinct !{!103, !12, !13}
!104 = distinct !{!104, !12, !13}
!105 = distinct !{!105, !12, !13}
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
!117 = !{i64 2161535722}
!118 = distinct !{!118, !12, !13}
!119 = distinct !{!119, !12, !13}
!120 = distinct !{!120, !12, !13}
!121 = distinct !{!121, !12, !13}
!122 = !{i64 2161312171}
!123 = !{i64 2161323477}
!124 = !{i64 2161334840}
!125 = !{i64 2161350207}
!126 = !{i64 744315, i64 744359, i64 2148229042, i64 2148229063, i64 2148229089, i64 2148229122, i64 2148229156, i64 2148229180}
!127 = !{i64 2148919391, i64 2148919430, i64 2148919451, i64 2148919488, i64 2148919511, i64 2148919381}
!128 = !{i64 2161362469}
!129 = !{i64 2161373792}
!130 = !{i64 2161385098}
!131 = distinct !{!131, !12, !13}
!132 = distinct !{!132, !12, !13}
!133 = !{i64 2161172226}
!134 = !{i64 2161183532}
!135 = !{i64 2161195933}
!136 = !{i64 2161207256}
!137 = !{i64 2161218562}
!138 = !{i64 2155686515, i64 2155686324, i64 2155686376, i64 2155686422, i64 2155686450}
!139 = !{i64 2155686589, i64 2155686618, i64 2155686664, i64 2155686722, i64 2155686776, i64 2155686830, i64 2155686885, i64 2155686916}
!140 = distinct !{!140, !12, !13}
!141 = !{i64 2161413722}
!142 = !{i64 2161421237}
!143 = distinct !{!143, !12, !13}
!144 = distinct !{!144, !12, !13}
!145 = !{i64 2161475792}
!146 = !{i64 2161487399}
!147 = distinct !{!147, !12, !13}
!148 = !{i64 2161103026, i64 2161102830, i64 2161102882, i64 2161102928, i64 2161102956}
!149 = !{i64 2161103103, i64 2161103132, i64 2161103178, i64 2161103236, i64 2161103290, i64 2161103344, i64 2161103399, i64 2161103430, i64 2161103738, i64 2161103744, i64 2161103791, i64 2161103814, i64 2161103840}
!150 = !{i64 2161104295, i64 2161104101, i64 2161104151, i64 2161104197, i64 2161104225}
!151 = distinct !{!151, !12, !13}
!152 = distinct !{!152, !12, !13}
!153 = distinct !{!153, !12, !13}
!154 = distinct !{!154, !12, !13}
!155 = distinct !{!155, !12, !13}
!156 = !{i64 2161539938, i64 2161539742, i64 2161539794, i64 2161539840, i64 2161539868}
!157 = !{i64 2161540504, i64 2161540308, i64 2161540360, i64 2161540406, i64 2161540434}
!158 = !{i64 2161540581, i64 2161540610, i64 2161540656, i64 2161540714, i64 2161540768, i64 2161540822, i64 2161540877, i64 2161540908, i64 2161541216, i64 2161541222, i64 2161541269, i64 2161541292, i64 2161541318}
!159 = !{i64 2161541773, i64 2161541579, i64 2161541629, i64 2161541675, i64 2161541703}
!160 = !{i64 2161542087, i64 2161541893, i64 2161541943, i64 2161541989, i64 2161542017}
!161 = distinct !{!161, !12, !13}
