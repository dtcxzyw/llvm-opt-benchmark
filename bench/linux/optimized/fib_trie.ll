; ModuleID = 'bench/linux/original/fib_trie.ll'
source_filename = "bench/linux/original/fib_trie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fib_alias_hw_flags_set: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fib_alias_hw_flags_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fib_table_lookup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad fib_table_lookup ; .previous"

%struct.fib_prop = type { i32, i8 }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.66 }
%struct.atomic_t = type { i32 }
%union.anon.66 = type { i64 }
%struct.pcpu_hot = type { %union.anon.67 }
%union.anon.67 = type { %struct.anon.68, [16 x i8] }
%struct.anon.68 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.69 }
%union.anon.69 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.fib_entry_notifier_info = type { %struct.fib_notifier_info, i32, i32, ptr, i8, i8, i32 }
%struct.fib_notifier_info = type { i32, ptr }
%struct.nl_info = type { ptr, ptr, i32, i8 }
%struct.fib_rt_info = type { ptr, i32, i32, i32, i8, i8, i8 }
%struct.trie_stat = type { i32, i32, i32, i32, i32, i32, [32 x i32] }

@sysctl_fib_sync_mem = dso_local global i32 524288, align 4
@sysctl_fib_sync_mem_min = dso_local local_unnamed_addr global i32 65536, align 4
@sysctl_fib_sync_mem_max = dso_local local_unnamed_addr global i32 67108864, align 4
@.str = private unnamed_addr constant [20 x i8] c"net/ipv4/fib_trie.c\00", align 1
@__UNIQUE_ID___addressable_fib_alias_hw_flags_set1014 = internal global ptr @fib_alias_hw_flags_set, section ".discard.addressable", align 8
@fn_alias_kmem = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@fib_props = external dso_local local_unnamed_addr constant [12 x %struct.fib_prop], align 16
@__UNIQUE_ID___addressable_fib_table_lookup1032 = internal global ptr @fib_table_lookup, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"ip_fib_alias\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ip_fib_trie\00", align 1
@trie_leaf_kmem = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"fib_trie\00", align 1
@fib_trie_seq_ops = internal constant %struct.seq_operations { ptr @fib_trie_seq_start, ptr @fib_trie_seq_stop, ptr @fib_trie_seq_next, ptr @fib_trie_seq_show }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"fib_triestat\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"route\00", align 1
@fib_route_seq_ops = internal constant %struct.seq_operations { ptr @fib_route_seq_start, ptr @fib_route_seq_stop, ptr @fib_route_seq_next, ptr @fib_route_seq_show }, align 8
@fib_valid_key_len.__msg = internal constant [22 x i8] c"Invalid prefix length\00", align 16
@fib_valid_key_len.__msg.6 = internal constant [39 x i8] c"Invalid prefix for given prefix length\00", align 16
@__tracepoint_fib_table_lookup = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_fib_table_lookup.__UNIQUE_ID___addressable___SCK__tp_func_fib_table_lookup911 = internal global ptr @__SCK__tp_func_fib_table_lookup, section ".discard.addressable", align 8
@__SCK__tp_func_fib_table_lookup = external dso_local global %struct.static_call_key, align 8
@trace_fib_table_lookup.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace912 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@tnode_free_size = internal unnamed_addr global i32 0, align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.9 = private unnamed_addr constant [25 x i8] c"  +-- %pI4/%zu %u %u %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"  |-- %pI4\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"  /%zu %s %s\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c" tos=%d\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Local:\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Main:\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Id %d:\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"universe\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"site\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"nowhere\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"scope=%d\00", align 1
@rtn_type_names = internal unnamed_addr constant [12 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35], align 16
@.str.23 = private unnamed_addr constant [8 x i8] c"type %u\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"UNSPEC\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"UNICAST\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"LOCAL\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"BROADCAST\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"ANYCAST\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"MULTICAST\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"BLACKHOLE\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"UNREACHABLE\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"PROHIBIT\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"THROW\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"NAT\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"XRESOLVE\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"Basic info: size of leaf: %zd bytes, size of tnode: %zd bytes.\0A\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"\09Aver depth:     %u.%02d\0A\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"\09Max depth:      %u\0A\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"\09Leaves:         %u\0A\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"\09Prefixes:       %u\0A\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"\09Internal nodes: %u\0A\09\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"  %u: %u\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"\09Pointers: %u\0A\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Null ptrs: %u\0A\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"Total size: %u  kB\0A\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"%-127s\0A\00", align 1
@.str.47 = private unnamed_addr constant [73 x i8] c"Iface\09Destination\09Gateway \09Flags\09RefCnt\09Use\09Metric\09Mask\09\09MTU\09Window\09IRTT\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"%s\09%08X\09%08X\09%04X\09%d\09%u\09%d\09%08X\09%d\09%u\09%u\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"*\09%08X\09%08X\09%04X\09%d\09%u\09%d\09%08X\09%d\09%u\09%u\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_fib_alias_hw_flags_set1014, ptr @__UNIQUE_ID___addressable_fib_table_lookup1032, ptr @trace_fib_table_lookup.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace912, ptr @trace_fib_table_lookup.__UNIQUE_ID___addressable___SCK__tp_func_fib_table_lookup911], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_alias_hw_flags_set(ptr noundef %0, ptr noundef %1) #0 align 16 {
  tail call void @__rcu_read_lock() #17
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @fib_get_table(ptr noundef %0, i32 noundef %6) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread9, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  br label %15

15:                                               ; preds = %35, %9
  %16 = phi i64 [ 0, %9 ], [ %29, %35 ]
  %17 = phi ptr [ %11, %9 ], [ %20, %35 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr [8 x i8], ptr %18, i64 %16
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread9, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %20, align 8
  %24 = xor i32 %23, %14
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = zext nneg i8 %26 to i32
  %28 = lshr i32 %24, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext nneg i8 %31 to i64
  %33 = lshr i64 %29, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.thread9

35:                                               ; preds = %22
  %36 = icmp eq i8 %31, 0
  br i1 %36, label %37, label %15, !llvm.loop !6

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread9, label %41

41:                                               ; preds = %37
  %42 = trunc i32 %4 to i8
  %43 = sub i8 32, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 21
  br label %46

46:                                               ; preds = %71, %41
  %47 = phi ptr [ %39, %41 ], [ %72, %71 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 27
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, %43
  br i1 %50, label %51, label %71

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %5, align 8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %58 = load i8, ptr %57, align 8
  %59 = load i8, ptr %44, align 4
  %60 = icmp eq i8 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %1, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 25
  %68 = load i8, ptr %67, align 1
  %69 = load i8, ptr %45, align 1
  %70 = icmp eq i8 %68, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %66, %61, %56, %51, %46
  %72 = load volatile ptr, ptr %47, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread9, label %46, !llvm.loop !9

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 34
  %76 = load volatile i8, ptr %75, align 2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %78 = load i8, ptr %77, align 2
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %76, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 35
  %83 = load volatile i8, ptr %82, align 1
  %84 = lshr i8 %78, 1
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %83, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %89 = load volatile i8, ptr %88, align 4
  %90 = lshr i8 %78, 2
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %89, %91
  br i1 %92, label %.thread9, label %93

93:                                               ; preds = %87, %81, %74
  store volatile i8 %79, ptr %75, align 2
  %94 = load i8, ptr %77, align 2
  %95 = lshr i8 %94, 1
  %96 = and i8 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %47, i64 35
  store volatile i8 %96, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %99 = load volatile i8, ptr %98, align 16
  %100 = icmp eq i8 %99, 2
  br i1 %100, label %101, label %108

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %103 = load volatile i8, ptr %102, align 4
  %104 = load i8, ptr %77, align 2
  %105 = lshr i8 %104, 2
  %106 = and i8 %105, 1
  %107 = icmp eq i8 %103, %106
  br i1 %107, label %.thread9, label %.thread10

.thread10:                                        ; preds = %101
  store volatile i8 %106, ptr %102, align 4
  br label %114

108:                                              ; preds = %93
  %109 = load i8, ptr %77, align 2
  %110 = lshr i8 %109, 2
  %111 = and i8 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %47, i64 36
  store volatile i8 %111, ptr %112, align 4
  %113 = icmp eq i8 %99, 0
  br i1 %113, label %.thread9, label %114

114:                                              ; preds = %.thread10, %108
  %115 = tail call i64 @fib_nlmsg_size(ptr noundef %63) #17
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, 19
  %118 = and i32 %117, -4
  %119 = tail call ptr @__alloc_skb(i32 noundef %118, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #17
  %120 = icmp eq ptr %119, null
  br i1 %120, label %129, label %121

121:                                              ; preds = %114
  %122 = tail call i32 @fib_dump_info(ptr noundef nonnull %119, i32 noundef 0, i32 noundef 0, i32 noundef 24, ptr noundef %1, i32 noundef 0) #17
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = icmp eq i32 %122, -90
  br i1 %125, label %126, label %127, !prof !10

126:                                              ; preds = %124
  tail call void asm sideeffect "1012: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1012) #17, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1089, i32 2305, i64 12) #17, !srcloc !12
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #17, !srcloc !13
  br label %127

127:                                              ; preds = %126, %124
  tail call void @kfree_skb_reason(ptr noundef nonnull %119, i32 noundef 2) #17
  br label %129

128:                                              ; preds = %121
  tail call void @rtnl_notify(ptr noundef nonnull %119, ptr noundef %0, i32 noundef 0, i32 noundef 7, ptr noundef null, i32 noundef 2080) #17
  br label %.thread9

129:                                              ; preds = %127, %114
  %130 = phi i32 [ %122, %127 ], [ -105, %114 ]
  tail call void @rtnl_set_sk_err(ptr noundef %0, i32 noundef 7, i32 noundef %130) #17
  br label %.thread9

.thread9:                                         ; preds = %22, %15, %71, %37, %2, %129, %128, %108, %101, %87
  tail call void @__rcu_read_unlock() #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @fib_nlmsg_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_dump_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_set_sk_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_table_insert(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %2, align 8
  %8 = sub i8 32, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = icmp ugt i8 %7, 32
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_valid_key_len.__msg) #17
  %14 = icmp eq ptr %3, null
  br i1 %14, label %.thread50, label %15

15:                                               ; preds = %13
  store ptr @fib_valid_key_len.__msg, ptr %3, align 8
  br label %.thread50

16:                                               ; preds = %4
  %17 = icmp eq i8 %7, 32
  %18 = zext nneg i8 %7 to i32
  %19 = shl i32 %11, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_valid_key_len.__msg.6) #17
  %23 = icmp eq ptr %3, null
  br i1 %23, label %.thread50, label %24

24:                                               ; preds = %22
  store ptr @fib_valid_key_len.__msg.6, ptr %3, align 8
  br label %.thread50

25:                                               ; preds = %16
  %26 = tail call ptr @fib_create_info(ptr noundef %2, ptr noundef %3) #17
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = ptrtoint ptr %26 to i64
  %30 = trunc i64 %29 to i32
  br label %.thread50

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %33 = load i8, ptr %32, align 1
  br label %34

34:                                               ; preds = %54, %31
  %35 = phi i64 [ 0, %31 ], [ %48, %54 ]
  %36 = phi ptr [ %6, %31 ], [ %39, %54 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = getelementptr [8 x i8], ptr %37, i64 %35
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread42, label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %39, align 8
  %43 = xor i32 %42, %11
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = zext nneg i8 %45 to i32
  %47 = lshr i32 %43, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = zext nneg i8 %50 to i64
  %52 = lshr i64 %48, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %.thread42

54:                                               ; preds = %41
  %55 = icmp eq i8 %50, 0
  br i1 %55, label %56, label %34, !llvm.loop !6

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread42, label %.preheader61

.preheader61:                                     ; preds = %56, %.thread38
  %64 = phi ptr [ %90, %.thread38 ], [ %62, %56 ]
  %65 = phi ptr [ %89, %.thread38 ], [ undef, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %67 = load i8, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 27
  %69 = load i8, ptr %68, align 1
  %70 = icmp ult i8 %69, %8
  br i1 %70, label %.thread38, label %71

71:                                               ; preds = %.preheader61
  %72 = icmp eq i8 %69, %8
  br i1 %72, label %73, label %.thread42

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = icmp ugt i32 %75, %60
  br i1 %76, label %.thread38, label %77

77:                                               ; preds = %73
  %78 = icmp eq i32 %75, %60
  br i1 %78, label %79, label %.thread42

79:                                               ; preds = %77
  %80 = icmp ugt i8 %67, %33
  br i1 %80, label %.thread38, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %85 = load i32, ptr %84, align 8
  %86 = icmp ult i32 %85, %58
  %87 = icmp uge i8 %67, %33
  %.not150 = select i1 %86, i1 %87, i1 false
  %88 = select i1 %.not150, ptr %65, ptr %64
  br i1 %.not150, label %.thread38, label %92

.thread38:                                        ; preds = %81, %79, %73, %.preheader61
  %89 = phi ptr [ %65, %79 ], [ %88, %81 ], [ %65, %.preheader61 ], [ %65, %73 ]
  %90 = load ptr, ptr %64, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread42, label %.preheader61, !llvm.loop !14

92:                                               ; preds = %81
  %93 = icmp eq ptr %88, null
  br i1 %93, label %.thread42, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %96 = load i8, ptr %95, align 8
  %97 = icmp eq i8 %96, %33
  br i1 %97, label %98, label %.thread42

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, %58
  br i1 %103, label %104, label %.thread42

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 512
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.thread48

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %111

111:                                              ; preds = %137, %109
  %112 = phi ptr [ %88, %109 ], [ %138, %137 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 27
  %114 = load i8, ptr %113, align 1
  %115 = icmp eq i8 %114, %8
  br i1 %115, label %116, label %140

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, %60
  br i1 %119, label %120, label %140

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %122 = load i8, ptr %121, align 8
  %123 = icmp eq i8 %122, %33
  br i1 %123, label %124, label %140

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, %58
  br i1 %129, label %130, label %140

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 25
  %132 = load i8, ptr %131, align 1
  %133 = load i8, ptr %110, align 4
  %134 = icmp eq i8 %132, %133
  %135 = icmp eq ptr %126, %26
  %136 = and i1 %135, %134
  br i1 %136, label %140, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %112, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %111, !llvm.loop !15

140:                                              ; preds = %137, %130, %124, %120, %116, %111
  %141 = phi ptr [ %112, %130 ], [ null, %137 ], [ %112, %120 ], [ %112, %116 ], [ %112, %111 ], [ %112, %124 ]
  %142 = phi ptr [ %112, %130 ], [ null, %137 ], [ null, %120 ], [ null, %116 ], [ null, %111 ], [ null, %124 ]
  %143 = and i32 %106, 256
  %144 = icmp eq i32 %143, 0
  %145 = icmp eq ptr %142, null
  br i1 %144, label %223, label %146

146:                                              ; preds = %140
  br i1 %145, label %150, label %147

147:                                              ; preds = %146
  %148 = icmp eq ptr %88, %142
  %149 = select i1 %148, i32 0, i32 -17
  br label %.thread48

150:                                              ; preds = %146
  %151 = load ptr, ptr @fn_alias_kmem, align 8
  %152 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %151, i32 noundef 3264) #17
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.thread48, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %99, align 8
  %156 = load i8, ptr %95, align 8
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i8 %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %26, ptr %158, align 8
  %159 = load i8, ptr %110, align 4
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 25
  store i8 %159, ptr %160, align 1
  %161 = getelementptr inbounds nuw i8, ptr %88, i64 26
  %162 = load i8, ptr %161, align 2
  %163 = and i8 %162, -2
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 26
  store i8 %163, ptr %164, align 2
  %165 = getelementptr inbounds nuw i8, ptr %88, i64 27
  %166 = load i8, ptr %165, align 1
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 27
  store i8 %166, ptr %167, align 1
  %168 = load i32, ptr %59, align 8
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 28
  store i32 %168, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store i16 -1, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 34
  store i8 0, ptr %171, align 2
  %172 = getelementptr inbounds nuw i8, ptr %152, i64 35
  store i8 0, ptr %172, align 1
  %173 = getelementptr inbounds nuw i8, ptr %152, i64 36
  store i8 0, ptr %173, align 4
  %174 = load ptr, ptr %88, align 8
  store ptr %174, ptr %152, align 8
  %175 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store volatile ptr %176, ptr %177, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  %178 = load ptr, ptr %177, align 8
  store volatile ptr %152, ptr %178, align 8
  %179 = icmp eq ptr %174, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %154
  %181 = load ptr, ptr %152, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store volatile ptr %152, ptr %182, align 8
  br label %183

183:                                              ; preds = %180, %154
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %175, align 8
  %184 = load i8, ptr %165, align 1
  %185 = load i32, ptr %59, align 8
  %186 = load ptr, ptr %61, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %fib_find_alias.exit, label %.preheader.i

.preheader.i:                                     ; preds = %183, %199
  %188 = phi ptr [ %200, %199 ], [ %186, %183 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 27
  %190 = load i8, ptr %189, align 1
  %191 = icmp ult i8 %190, %184
  br i1 %191, label %199, label %192

192:                                              ; preds = %.preheader.i
  %193 = icmp eq i8 %190, %184
  br i1 %193, label %194, label %.thread.i

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = icmp ugt i32 %196, %185
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  %.not.i = icmp eq i32 %196, %185
  br i1 %.not.i, label %fib_find_alias.exit, label %.thread.i

.thread.i:                                        ; preds = %192, %198
  br label %fib_find_alias.exit

199:                                              ; preds = %194, %.preheader.i
  %200 = load ptr, ptr %188, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %fib_find_alias.exit, label %.preheader.i, !llvm.loop !14

fib_find_alias.exit:                              ; preds = %199, %183, %198, %.thread.i
  %202 = phi ptr [ null, %.thread.i ], [ null, %183 ], [ %188, %198 ], [ null, %199 ]
  %203 = icmp eq ptr %202, %152
  br i1 %203, label %204, label %.thread43

204:                                              ; preds = %fib_find_alias.exit
  %205 = tail call fastcc i32 @call_fib_entry_notifiers(ptr noundef %0, i32 noundef %11, i32 noundef %18, ptr noundef nonnull %152, ptr noundef %3)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %..thread43_crit_edge, label %207

..thread43_crit_edge:                             ; preds = %204
  %.pre = load i32, ptr %59, align 8
  br label %.thread43

207:                                              ; preds = %204
  %208 = load ptr, ptr %152, align 8
  store ptr %208, ptr %88, align 8
  %209 = load ptr, ptr %177, align 8
  store volatile ptr %209, ptr %175, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  %210 = load ptr, ptr %175, align 8
  store volatile ptr %88, ptr %210, align 8
  %211 = icmp eq ptr %208, null
  br i1 %211, label %228, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %88, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store volatile ptr %88, ptr %214, align 8
  br label %228

.thread43:                                        ; preds = %..thread43_crit_edge, %fib_find_alias.exit
  %215 = phi i32 [ %.pre, %..thread43_crit_edge ], [ %185, %fib_find_alias.exit ]
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @rtmsg_fib(i32 noundef 24, i32 noundef %10, ptr noundef nonnull %152, i32 noundef %18, i32 noundef %215, ptr noundef nonnull %216, i32 noundef 256) #17
  %217 = getelementptr inbounds nuw i8, ptr %88, i64 40
  tail call void @call_rcu(ptr noundef nonnull %217, ptr noundef nonnull @__alias_free_mem) #17
  tail call void @fib_release_info(ptr noundef %155) #17
  %218 = and i8 %162, 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %.thread50, label %220

220:                                              ; preds = %.thread43
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %222 = load ptr, ptr %221, align 8
  tail call void @rt_cache_flush(ptr noundef %222) #17
  br label %.thread50

223:                                              ; preds = %140
  br i1 %145, label %.thread51, label %.thread48

.thread51:                                        ; preds = %223
  %224 = and i32 %106, 2048
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, ptr %88, ptr %141
  %227 = or disjoint i32 %224, 1024
  br label %.thread42

228:                                              ; preds = %212, %207
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %177, align 8
  br label %321

.thread42:                                        ; preds = %41, %34, %77, %.thread38, %71, %56, %.thread51, %98, %94, %92
  %229 = phi i1 [ false, %.thread51 ], [ false, %98 ], [ false, %94 ], [ false, %92 ], [ false, %77 ], [ false, %56 ], [ false, %71 ], [ false, %.thread38 ], [ true, %34 ], [ true, %41 ]
  %230 = phi ptr [ %39, %.thread51 ], [ %39, %98 ], [ %39, %94 ], [ %39, %92 ], [ %39, %77 ], [ %39, %56 ], [ %39, %71 ], [ %39, %.thread38 ], [ null, %34 ], [ null, %41 ]
  %231 = phi i32 [ %227, %.thread51 ], [ 1536, %98 ], [ 1536, %94 ], [ 1536, %92 ], [ 1536, %77 ], [ 1536, %56 ], [ 1536, %71 ], [ 1536, %.thread38 ], [ 1536, %34 ], [ 1536, %41 ]
  %232 = phi ptr [ %226, %.thread51 ], [ %88, %98 ], [ %88, %94 ], [ null, %92 ], [ null, %77 ], [ null, %56 ], [ null, %71 ], [ null, %.thread38 ], [ null, %34 ], [ null, %41 ]
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 1024
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %.thread48, label %237

237:                                              ; preds = %.thread42
  %238 = load ptr, ptr @fn_alias_kmem, align 8
  %239 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %238, i32 noundef 3264) #17
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.thread48, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %26, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 24
  store i8 %33, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %245 = load i8, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 25
  store i8 %245, ptr %246, align 1
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 26
  store i8 0, ptr %247, align 2
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 27
  store i8 %8, ptr %248, align 1
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %239, i64 28
  store i32 %250, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %239, i64 32
  store i16 -1, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %239, i64 34
  store i8 0, ptr %253, align 2
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 35
  store i8 0, ptr %254, align 1
  %255 = getelementptr inbounds nuw i8, ptr %239, i64 36
  store i8 0, ptr %255, align 4
  %256 = tail call fastcc i32 @fib_insert_alias(ptr noundef %36, ptr noundef %230, ptr noundef nonnull %239, ptr noundef %232, i32 noundef %11)
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %321

258:                                              ; preds = %241
  br i1 %229, label %.preheader60, label %280

.preheader60:                                     ; preds = %258, %278
  %259 = phi i64 [ %272, %278 ], [ 0, %258 ]
  %260 = phi ptr [ %263, %278 ], [ %6, %258 ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = getelementptr [8 x i8], ptr %261, i64 %259
  %263 = load volatile ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %.thread53, label %265

265:                                              ; preds = %.preheader60
  %266 = load i32, ptr %263, align 8
  %267 = xor i32 %266, %11
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %269 = load i8, ptr %268, align 4
  %270 = zext nneg i8 %269 to i32
  %271 = lshr i32 %267, %270
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 5
  %274 = load i8, ptr %273, align 1
  %275 = zext nneg i8 %274 to i64
  %276 = lshr i64 %272, %275
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %.thread53

278:                                              ; preds = %265
  %279 = icmp eq i8 %274, 0
  br i1 %279, label %.thread54, label %.preheader60, !llvm.loop !6

280:                                              ; preds = %258
  %281 = icmp eq ptr %230, null
  br i1 %281, label %.thread53, label %.thread54, !prof !17

.thread53:                                        ; preds = %265, %.preheader60, %280
  tail call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #17, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1385, i32 2307, i64 12) #17, !srcloc !19
  tail call void asm sideeffect "1018: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1018) #17, !srcloc !20
  br label %321

.thread54:                                        ; preds = %278, %280
  %282 = phi ptr [ %230, %280 ], [ %263, %278 ]
  %283 = phi ptr [ %36, %280 ], [ %260, %278 ]
  %284 = load i8, ptr %248, align 1
  %285 = load i32, ptr %249, align 8
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread54, %301
  %289 = phi ptr [ %302, %301 ], [ %287, %.thread54 ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 27
  %291 = load i8, ptr %290, align 1
  %292 = icmp ult i8 %291, %284
  br i1 %292, label %301, label %293

293:                                              ; preds = %.preheader
  %294 = icmp eq i8 %291, %284
  br i1 %294, label %295, label %.thread57

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 28
  %297 = load i32, ptr %296, align 4
  %298 = icmp ugt i32 %297, %285
  br i1 %298, label %301, label %299

299:                                              ; preds = %295
  %300 = icmp eq i32 %297, %285
  br i1 %300, label %.loopexit, label %.thread57

.thread57:                                        ; preds = %293, %299
  br label %.loopexit

301:                                              ; preds = %.preheader, %295
  %302 = load ptr, ptr %289, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %301, %.thread57, %299, %.thread54
  %304 = phi ptr [ %289, %299 ], [ null, %.thread54 ], [ null, %.thread57 ], [ null, %301 ]
  %305 = icmp eq ptr %304, %239
  br i1 %305, label %306, label %309

306:                                              ; preds = %.loopexit
  %307 = tail call fastcc i32 @call_fib_entry_notifiers(ptr noundef %0, i32 noundef %11, i32 noundef %18, ptr noundef nonnull %239, ptr noundef %3)
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %320

309:                                              ; preds = %306, %.loopexit
  %310 = icmp eq i8 %7, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %313 = load i32, ptr %312, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 4
  br label %315

315:                                              ; preds = %311, %309
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %318 = load ptr, ptr %317, align 8
  tail call void @rt_cache_flush(ptr noundef %318) #17
  %319 = load i32, ptr %251, align 4
  tail call void @rtmsg_fib(i32 noundef 24, i32 noundef %10, ptr noundef nonnull %239, i32 noundef %18, i32 noundef %319, ptr noundef nonnull %316, i32 noundef %231) #17
  br label %.thread50

320:                                              ; preds = %306
  tail call fastcc void @fib_remove_alias(ptr noundef %283, ptr noundef nonnull %282, ptr noundef nonnull %239)
  br label %321

321:                                              ; preds = %228, %320, %.thread53, %241
  %322 = phi i32 [ %205, %228 ], [ %256, %241 ], [ %307, %320 ], [ -2, %.thread53 ]
  %323 = phi ptr [ %152, %228 ], [ %239, %241 ], [ %239, %320 ], [ %239, %.thread53 ]
  %324 = load ptr, ptr @fn_alias_kmem, align 8
  tail call void @kmem_cache_free(ptr noundef %324, ptr noundef nonnull %323) #17
  br label %.thread48

.thread48:                                        ; preds = %223, %150, %147, %104, %321, %237, %.thread42
  %325 = phi i32 [ -2, %.thread42 ], [ %322, %321 ], [ -105, %237 ], [ -17, %223 ], [ -105, %150 ], [ %149, %147 ], [ -17, %104 ]
  tail call void @fib_release_info(ptr noundef %26) #17
  br label %.thread50

.thread50:                                        ; preds = %220, %.thread43, %.thread48, %315, %28, %24, %22, %15, %13
  %326 = phi i32 [ 0, %315 ], [ -22, %15 ], [ %30, %28 ], [ %325, %.thread48 ], [ -22, %22 ], [ -22, %24 ], [ -22, %13 ], [ 0, %.thread43 ], [ 0, %220 ]
  ret i32 %326
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib_create_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @call_fib_entry_notifiers(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 33) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.fib_entry_notifier_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i8, ptr %14, align 8
  store i8 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %16, align 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 4
  %22 = call i32 @call_fib4_notifiers(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtmsg_fib(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_release_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_cache_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -12, 1) i32 @fib_insert_alias(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %260

7:                                                ; preds = %5
  %8 = load ptr, ptr @trie_leaf_kmem, align 8
  %9 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %8, i32 noundef 3264) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 37
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 38
  store i8 %16, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store volatile ptr null, ptr %2, align 8
  store volatile ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %0, align 8
  %22 = xor i32 %21, %4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = zext nneg i8 %25 to i64
  %27 = lshr i64 %23, %26
  %28 = getelementptr [8 x i8], ptr %20, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %171, label %31

31:                                               ; preds = %11
  %32 = load i32, ptr %29, align 8
  %33 = xor i32 %32, %4
  %34 = zext i32 %33 to i64
  %35 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %34) #18, !srcloc !21
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, 1
  %38 = icmp ugt i32 %37, 32
  br i1 %38, label %39, label %40, !prof !10

39:                                               ; preds = %31
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #17, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 384, i32 0, i64 12) #17, !srcloc !23
  unreachable

40:                                               ; preds = %31
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %42 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %41, i32 noundef 3520, i64 noundef 56) #19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %259, label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %42, i64 16
  store i32 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %47 = icmp eq i32 %37, 32
  %48 = shl nsw i32 -1, %37
  %49 = and i32 %48, %4
  %50 = select i1 %47, i32 0, i32 %49
  store i32 %50, ptr %46, align 8
  %51 = trunc i64 %35 to i8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i8 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 37
  store i8 1, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 38
  store i8 %51, ptr %54, align 2
  %55 = getelementptr i8, ptr %42, i64 24
  store volatile ptr %0, ptr %55, align 8
  %56 = xor i32 %50, %4
  %57 = zext i32 %56 to i64
  %58 = and i64 %35, 255
  %59 = lshr i64 %57, %58
  %60 = xor i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %62 = getelementptr [8 x i8], ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8
  %64 = icmp samesign ult i64 %59, 2
  br i1 %64, label %66, label %65, !prof !24

65:                                               ; preds = %44
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #17, !srcloc !26
  unreachable

66:                                               ; preds = %44
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %.thread5.i, label %68

.thread5.i:                                       ; preds = %66
  store i32 1, ptr %45, align 8
  %67 = trunc i64 %35 to i32
  %.pre44 = and i32 %67, 255
  br label %81

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %70 = load i8, ptr %69, align 4
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 5
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %74, %71
  %76 = trunc i64 %35 to i32
  %77 = and i32 %76, 255
  %78 = icmp ne i32 %75, %77
  %79 = icmp eq i8 %73, 0
  %80 = select i1 %78, i1 true, i1 %79
  br label %81

81:                                               ; preds = %.thread5.i, %68
  %.pre-phi45 = phi i32 [ %.pre44, %.thread5.i ], [ %77, %68 ]
  %82 = phi i1 [ true, %.thread5.i ], [ %80, %68 ]
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %84 = load i8, ptr %83, align 4
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, %85
  %90 = icmp eq i32 %89, %.pre-phi45
  %91 = icmp ne i8 %87, 0
  %92 = and i1 %91, %90
  %93 = or i1 %82, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %81
  %95 = and i1 %82, %92
  br i1 %95, label %96, label %101

96:                                               ; preds = %94, %81
  %97 = phi i32 [ -1, %81 ], [ 1, %94 ]
  %98 = getelementptr i8, ptr %42, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, %97
  store i32 %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %94, %96
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %103 = load i8, ptr %102, align 2
  %104 = icmp ugt i8 %103, %51
  br i1 %104, label %105, label %put_child.exit

105:                                              ; preds = %101
  store i8 %103, ptr %54, align 2
  br label %put_child.exit

put_child.exit:                                   ; preds = %101, %105
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  store volatile ptr %29, ptr %62, align 8
  %106 = load i8, ptr %24, align 4
  %107 = icmp ugt i8 %106, 31
  br i1 %107, label %108, label %109

108:                                              ; preds = %put_child.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  store volatile ptr %46, ptr %20, align 8
  br label %.thread25

109:                                              ; preds = %put_child.exit
  %110 = load i32, ptr %0, align 8
  %111 = xor i32 %110, %4
  %112 = zext i32 %111 to i64
  %113 = zext nneg i8 %106 to i64
  %114 = lshr i64 %112, %113
  %115 = getelementptr [8 x i8], ptr %20, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %118 = load i8, ptr %117, align 1
  %119 = zext nneg i8 %118 to i64
  %120 = shl nuw i64 1, %119
  %121 = and i64 %120, -2
  %122 = icmp ugt i64 %121, %114
  br i1 %122, label %124, label %123, !prof !24

123:                                              ; preds = %109
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #17, !srcloc !26
  unreachable

124:                                              ; preds = %109
  %.not29 = icmp eq ptr %116, null
  br i1 %.not29, label %125, label %134

125:                                              ; preds = %124
  %126 = getelementptr i8, ptr %0, i64 -16
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %.thread5.i18

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %0, i64 -12
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4
  br label %.thread5.i18

.thread5.i18:                                     ; preds = %129, %125
  %133 = add i32 %127, -1
  store i32 %133, ptr %126, align 8
  %.pre46 = zext nneg i8 %106 to i32
  br label %146

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %136 = load i8, ptr %135, align 4
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %116, i64 5
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = add nuw nsw i32 %140, %137
  %142 = zext nneg i8 %106 to i32
  %143 = icmp ne i32 %141, %142
  %144 = icmp eq i8 %139, 0
  %145 = select i1 %143, i1 true, i1 %144
  br label %146

146:                                              ; preds = %.thread5.i18, %134
  %.pre-phi47 = phi i32 [ %.pre46, %.thread5.i18 ], [ %142, %134 ]
  %147 = phi i1 [ true, %.thread5.i18 ], [ %145, %134 ]
  %148 = load i8, ptr %52, align 4
  %149 = zext i8 %148 to i32
  %150 = load i8, ptr %53, align 1
  %151 = zext i8 %150 to i32
  %152 = add nuw nsw i32 %151, %149
  %153 = icmp eq i32 %152, %.pre-phi47
  %154 = icmp ne i8 %150, 0
  %155 = and i1 %154, %153
  %156 = or i1 %147, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %146
  %158 = and i1 %147, %155
  br i1 %158, label %159, label %164

159:                                              ; preds = %157, %146
  %160 = phi i32 [ -1, %146 ], [ 1, %157 ]
  %161 = getelementptr i8, ptr %0, i64 -12
  %162 = load i32, ptr %161, align 4
  %163 = add i32 %162, %160
  store i32 %163, ptr %161, align 4
  br label %164

164:                                              ; preds = %157, %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %166 = load i8, ptr %165, align 2
  %167 = load i8, ptr %54, align 2
  %168 = icmp ult i8 %166, %167
  br i1 %168, label %169, label %put_child.exit20

169:                                              ; preds = %164
  store i8 %167, ptr %165, align 2
  br label %put_child.exit20

put_child.exit20:                                 ; preds = %164, %169
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  store volatile ptr %46, ptr %115, align 8
  br label %.thread25

.thread25:                                        ; preds = %108, %put_child.exit20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !29
  %170 = getelementptr i8, ptr %29, i64 -8
  store volatile ptr %46, ptr %170, align 8
  %.pre42 = load i8, ptr %15, align 1
  br label %171

171:                                              ; preds = %.thread25, %11
  %172 = phi i8 [ %.pre42, %.thread25 ], [ %16, %11 ]
  %173 = phi ptr [ %46, %.thread25 ], [ %0, %11 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 6
  %175 = load i8, ptr %174, align 2
  %176 = icmp ult i8 %175, %172
  br i1 %176, label %.preheader31, label %.loopexit

.preheader31:                                     ; preds = %171, %.preheader31
  %177 = phi ptr [ %181, %.preheader31 ], [ %174, %171 ]
  %178 = phi ptr [ %180, %.preheader31 ], [ %173, %171 ]
  store i8 %172, ptr %177, align 2
  %179 = getelementptr i8, ptr %178, i64 -8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 6
  %182 = load i8, ptr %181, align 2
  %183 = icmp ult i8 %182, %172
  br i1 %183, label %.preheader31, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %.preheader31, %171
  %184 = getelementptr i8, ptr %9, i64 24
  store volatile ptr %173, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %186 = load i8, ptr %185, align 4
  %187 = icmp ugt i8 %186, 31
  br i1 %187, label %188, label %190

188:                                              ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store volatile ptr %12, ptr %189, align 8
  br label %251

190:                                              ; preds = %.loopexit
  %191 = load i32, ptr %173, align 8
  %192 = xor i32 %191, %4
  %193 = zext i32 %192 to i64
  %194 = zext nneg i8 %186 to i64
  %195 = lshr i64 %193, %194
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %197 = getelementptr [8 x i8], ptr %196, i64 %195
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %173, i64 5
  %200 = load i8, ptr %199, align 1
  %201 = zext nneg i8 %200 to i64
  %202 = shl nuw i64 1, %201
  %203 = and i64 %202, -2
  %204 = icmp ugt i64 %203, %195
  br i1 %204, label %206, label %205, !prof !24

205:                                              ; preds = %190
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #17, !srcloc !26
  unreachable

206:                                              ; preds = %190
  %.not30 = icmp eq ptr %198, null
  br i1 %.not30, label %207, label %216

207:                                              ; preds = %206
  %208 = getelementptr i8, ptr %173, i64 -16
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %.thread5.i21

211:                                              ; preds = %207
  %212 = getelementptr i8, ptr %173, i64 -12
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4
  br label %.thread5.i21

.thread5.i21:                                     ; preds = %211, %207
  %215 = add i32 %209, -1
  store i32 %215, ptr %208, align 8
  %.pre43 = zext nneg i8 %186 to i32
  br label %228

216:                                              ; preds = %206
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %218 = load i8, ptr %217, align 4
  %219 = zext i8 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %198, i64 5
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = add nuw nsw i32 %222, %219
  %224 = zext nneg i8 %186 to i32
  %225 = icmp ne i32 %223, %224
  %226 = icmp eq i8 %221, 0
  %227 = select i1 %225, i1 true, i1 %226
  br label %228

228:                                              ; preds = %.thread5.i21, %216
  %.pre-phi = phi i32 [ %.pre43, %.thread5.i21 ], [ %224, %216 ]
  %229 = phi i1 [ true, %.thread5.i21 ], [ %227, %216 ]
  %230 = load i8, ptr %13, align 4
  %231 = zext i8 %230 to i32
  %232 = load i8, ptr %14, align 1
  %233 = zext i8 %232 to i32
  %234 = add nuw nsw i32 %233, %231
  %235 = icmp eq i32 %234, %.pre-phi
  %236 = icmp ne i8 %232, 0
  %237 = and i1 %236, %235
  %238 = or i1 %229, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %228
  %240 = and i1 %229, %237
  br i1 %240, label %241, label %246

241:                                              ; preds = %239, %228
  %242 = phi i32 [ -1, %228 ], [ 1, %239 ]
  %243 = getelementptr i8, ptr %173, i64 -12
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, %242
  store i32 %245, ptr %243, align 4
  br label %246

246:                                              ; preds = %239, %241
  %247 = load i8, ptr %174, align 2
  %248 = load i8, ptr %17, align 2
  %249 = icmp ult i8 %247, %248
  br i1 %249, label %250, label %put_child.exit23

250:                                              ; preds = %246
  store i8 %248, ptr %174, align 2
  br label %put_child.exit23

put_child.exit23:                                 ; preds = %246, %250
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  store volatile ptr %12, ptr %197, align 8
  br label %251

251:                                              ; preds = %put_child.exit23, %188
  %252 = load i8, ptr %185, align 4
  %253 = icmp ult i8 %252, 32
  br i1 %253, label %.preheader, label %.thread

.preheader:                                       ; preds = %251, %.preheader
  %254 = phi ptr [ %255, %.preheader ], [ %173, %251 ]
  %255 = tail call fastcc ptr @resize(ptr noundef %254)
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load i8, ptr %256, align 4
  %258 = icmp ult i8 %257, 32
  br i1 %258, label %.preheader, label %.thread, !llvm.loop !31

259:                                              ; preds = %40
  tail call void @call_rcu(ptr noundef nonnull %9, ptr noundef nonnull @__node_free_rcu) #17
  br label %.thread

260:                                              ; preds = %5
  %261 = icmp eq ptr %3, null
  br i1 %261, label %267, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile ptr %264, ptr %265, align 8
  store ptr %3, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !32
  %266 = load ptr, ptr %265, align 8
  store volatile ptr %2, ptr %266, align 8
  br label %305

267:                                              ; preds = %260
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 28
  br i1 %270, label %.critedge, label %272

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %274 = load i8, ptr %273, align 1
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 27
  %276 = load i8, ptr %275, align 1
  %277 = icmp ult i8 %274, %276
  br i1 %277, label %.thread26, label %.preheader34

278:                                              ; preds = %291
  %279 = getelementptr inbounds nuw i8, ptr %292, i64 27
  %280 = load i8, ptr %279, align 1
  %281 = icmp ult i8 %274, %280
  br i1 %281, label %.thread28, label %.preheader34, !llvm.loop !33

.preheader34:                                     ; preds = %272, %278
  %282 = phi i8 [ %280, %278 ], [ %276, %272 ]
  %283 = phi ptr [ %292, %278 ], [ %269, %272 ]
  %284 = phi ptr [ %283, %278 ], [ null, %272 ]
  %285 = icmp eq i8 %274, %282
  br i1 %285, label %286, label %291

286:                                              ; preds = %.preheader34
  %287 = load i32, ptr %271, align 4
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 28
  %289 = load i32, ptr %288, align 4
  %290 = icmp ugt i32 %287, %289
  br i1 %290, label %294, label %291

291:                                              ; preds = %286, %.preheader34
  %292 = load ptr, ptr %283, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %.thread28, label %278, !llvm.loop !33

294:                                              ; preds = %286
  %295 = icmp eq ptr %284, null
  br i1 %295, label %.thread26, label %..thread28_crit_edge

..thread28_crit_edge:                             ; preds = %294
  %.pre = load ptr, ptr %284, align 8
  br label %.thread28

.thread28:                                        ; preds = %291, %278, %..thread28_crit_edge
  %296 = phi ptr [ %.pre, %..thread28_crit_edge ], [ null, %291 ], [ %292, %278 ]
  %297 = phi ptr [ %284, %..thread28_crit_edge ], [ %283, %278 ], [ %283, %291 ]
  store ptr %296, ptr %2, align 8
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile ptr %297, ptr %298, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  store volatile ptr %2, ptr %297, align 8
  %299 = load ptr, ptr %2, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %308, label %301

301:                                              ; preds = %.thread28
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 8
  br label %305

.thread26:                                        ; preds = %272, %294
  store ptr %269, ptr %2, align 8
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile ptr %268, ptr %303, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !35
  store volatile ptr %2, ptr %268, align 8
  %304 = getelementptr inbounds nuw i8, ptr %269, i64 8
  br label %305

305:                                              ; preds = %.thread26, %301, %262
  %306 = phi ptr [ %304, %.thread26 ], [ %302, %301 ], [ %263, %262 ]
  store volatile ptr %2, ptr %306, align 8
  br label %308

.critedge:                                        ; preds = %267
  store ptr null, ptr %2, align 8
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile ptr %268, ptr %307, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !35
  store volatile ptr %2, ptr %268, align 8
  br label %308

308:                                              ; preds = %.critedge, %305, %.thread28
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %310 = load i8, ptr %309, align 2
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 27
  %312 = load i8, ptr %311, align 1
  %313 = icmp ult i8 %310, %312
  br i1 %313, label %314, label %.thread

314:                                              ; preds = %308
  store i8 %312, ptr %309, align 2
  %315 = load i8, ptr %311, align 1
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %317 = load i8, ptr %316, align 2
  %318 = icmp ult i8 %317, %315
  br i1 %318, label %.preheader32, label %.thread

.preheader32:                                     ; preds = %314, %.preheader32
  %319 = phi ptr [ %323, %.preheader32 ], [ %316, %314 ]
  %320 = phi ptr [ %322, %.preheader32 ], [ %0, %314 ]
  store i8 %315, ptr %319, align 2
  %321 = getelementptr i8, ptr %320, i64 -8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 6
  %324 = load i8, ptr %323, align 2
  %325 = icmp ult i8 %324, %315
  br i1 %325, label %.preheader32, label %.thread, !llvm.loop !30

.thread:                                          ; preds = %.preheader32, %.preheader, %7, %314, %308, %259, %251
  %326 = phi i32 [ 0, %308 ], [ 0, %.preheader ], [ -12, %7 ], [ -12, %259 ], [ 0, %251 ], [ 0, %314 ], [ 0, %.preheader32 ]
  ret i32 %326
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fib_remove_alias(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  store volatile ptr %6, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile ptr %5, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %3
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %136

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %16 = load i8, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %18 = load i8, ptr %17, align 2
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %20, label %.loopexit27

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = icmp ugt i8 %16, %22
  br i1 %23, label %.preheader26, label %.loopexit27

.preheader26:                                     ; preds = %20, %66
  %24 = phi i8 [ %72, %66 ], [ %22, %20 ]
  %25 = phi i8 [ %70, %66 ], [ %16, %20 ]
  %26 = phi ptr [ %69, %66 ], [ %15, %20 ]
  %27 = phi ptr [ %68, %66 ], [ %0, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %24, -1
  %31 = add i8 %30, %29
  %32 = tail call i8 @llvm.umin.i8(i8 %31, i8 %25)
  %33 = zext nneg i8 %29 to i64
  %34 = shl nuw i64 1, %33
  %35 = and i64 %34, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit25, label %37

37:                                               ; preds = %.preheader26
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %39

39:                                               ; preds = %56, %37
  %40 = phi i8 [ %24, %37 ], [ %59, %56 ]
  %41 = phi i64 [ 2, %37 ], [ %58, %56 ]
  %42 = phi i64 [ 0, %37 ], [ %61, %56 ]
  %43 = getelementptr [8 x i8], ptr %38, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %56, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %48 = load i8, ptr %47, align 2
  %49 = icmp ugt i8 %48, %40
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %narrow24 = sub nuw i8 %48, %40
  %51 = zext nneg i8 %narrow24 to i64
  %52 = shl i64 %41, %51
  %53 = sub i64 0, %52
  %54 = and i64 %42, %53
  %55 = icmp ult i8 %48, %32
  br label %56

56:                                               ; preds = %50, %46, %39
  %57 = phi i64 [ %42, %46 ], [ %42, %39 ], [ %54, %50 ]
  %58 = phi i64 [ %41, %46 ], [ %41, %39 ], [ %52, %50 ]
  %59 = phi i8 [ %40, %46 ], [ %40, %39 ], [ %48, %50 ]
  %60 = phi i1 [ true, %46 ], [ true, %39 ], [ %55, %50 ]
  %61 = add i64 %58, %57
  %62 = icmp ult i64 %61, %35
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %39, label %.loopexit25, !llvm.loop !36

.loopexit25:                                      ; preds = %56, %.preheader26
  %64 = phi i8 [ %24, %.preheader26 ], [ %59, %56 ]
  store i8 %64, ptr %26, align 2
  %65 = icmp eq i8 %25, %64
  br i1 %65, label %.loopexit27, label %66

66:                                               ; preds = %.loopexit25
  %67 = getelementptr i8, ptr %27, i64 -8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 6
  %70 = load i8, ptr %69, align 2
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = icmp ugt i8 %70, %72
  %74 = icmp ugt i8 %70, %64
  %75 = and i1 %74, %73
  br i1 %75, label %.preheader26, label %.loopexit27, !llvm.loop !37

.loopexit27:                                      ; preds = %66, %.loopexit25, %20, %14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i8, ptr %76, align 4
  %78 = icmp ugt i8 %77, 31
  br i1 %78, label %79, label %81

79:                                               ; preds = %.loopexit27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %126

81:                                               ; preds = %.loopexit27
  %82 = load i32, ptr %1, align 8
  %83 = load i32, ptr %0, align 8
  %84 = xor i32 %83, %82
  %85 = zext i32 %84 to i64
  %86 = zext nneg i8 %77 to i64
  %87 = lshr i64 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr [8 x i8], ptr %88, i64 %87
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %92 = load i8, ptr %91, align 1
  %93 = zext nneg i8 %92 to i64
  %94 = shl nuw i64 1, %93
  %95 = and i64 %94, -2
  %96 = icmp ugt i64 %95, %87
  br i1 %96, label %98, label %97, !prof !24

97:                                               ; preds = %81
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #17, !srcloc !26
  unreachable

98:                                               ; preds = %81
  %99 = icmp eq ptr %90, null
  br i1 %99, label %125, label %100

100:                                              ; preds = %98
  %101 = getelementptr i8, ptr %0, i64 -16
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = getelementptr i8, ptr %0, i64 -12
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4
  br label %109

109:                                              ; preds = %105, %100
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %111 = load i8, ptr %110, align 4
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 5
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %115, %112
  %117 = zext nneg i8 %77 to i32
  %118 = icmp ne i32 %116, %117
  %119 = icmp eq i8 %114, 0
  %120 = or i1 %119, %118
  br i1 %120, label %125, label %121

121:                                              ; preds = %109
  %122 = getelementptr i8, ptr %0, i64 -12
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %121, %109, %98
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  br label %126

126:                                              ; preds = %125, %79
  %127 = phi ptr [ %80, %79 ], [ %89, %125 ]
  store volatile ptr null, ptr %127, align 8
  %128 = getelementptr i8, ptr %1, i64 -32
  tail call void @call_rcu(ptr noundef %128, ptr noundef nonnull @__node_free_rcu) #17
  %129 = load i8, ptr %76, align 4
  %130 = icmp ult i8 %129, 32
  br i1 %130, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %126, %.preheader
  %131 = phi ptr [ %132, %.preheader ], [ %0, %126 ]
  %132 = tail call fastcc ptr @resize(ptr noundef %131)
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i8, ptr %133, align 4
  %135 = icmp ult i8 %134, 32
  br i1 %135, label %.preheader, label %.loopexit, !llvm.loop !31

136:                                              ; preds = %10
  %137 = load ptr, ptr %5, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %.loopexit

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 27
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %141, ptr %142, align 2
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %144 = load i8, ptr %143, align 2
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %146 = load i8, ptr %145, align 4
  %147 = icmp ugt i8 %144, %146
  %148 = icmp ugt i8 %144, %141
  %149 = and i1 %148, %147
  br i1 %149, label %.preheader29, label %.loopexit

.preheader29:                                     ; preds = %139, %192
  %150 = phi i8 [ %198, %192 ], [ %146, %139 ]
  %151 = phi i8 [ %196, %192 ], [ %144, %139 ]
  %152 = phi ptr [ %195, %192 ], [ %143, %139 ]
  %153 = phi ptr [ %194, %192 ], [ %0, %139 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 5
  %155 = load i8, ptr %154, align 1
  %156 = add i8 %150, -1
  %157 = add i8 %156, %155
  %158 = tail call i8 @llvm.umin.i8(i8 %157, i8 %151)
  %159 = zext nneg i8 %155 to i64
  %160 = shl nuw i64 1, %159
  %161 = and i64 %160, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %.loopexit28, label %163

163:                                              ; preds = %.preheader29
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 8
  br label %165

165:                                              ; preds = %182, %163
  %166 = phi i8 [ %150, %163 ], [ %185, %182 ]
  %167 = phi i64 [ 2, %163 ], [ %184, %182 ]
  %168 = phi i64 [ 0, %163 ], [ %187, %182 ]
  %169 = getelementptr [8 x i8], ptr %164, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %182, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 6
  %174 = load i8, ptr %173, align 2
  %175 = icmp ugt i8 %174, %166
  br i1 %175, label %176, label %182

176:                                              ; preds = %172
  %narrow = sub nuw i8 %174, %166
  %177 = zext nneg i8 %narrow to i64
  %178 = shl i64 %167, %177
  %179 = sub i64 0, %178
  %180 = and i64 %168, %179
  %181 = icmp ult i8 %174, %158
  br label %182

182:                                              ; preds = %176, %172, %165
  %183 = phi i64 [ %168, %172 ], [ %168, %165 ], [ %180, %176 ]
  %184 = phi i64 [ %167, %172 ], [ %167, %165 ], [ %178, %176 ]
  %185 = phi i8 [ %166, %172 ], [ %166, %165 ], [ %174, %176 ]
  %186 = phi i1 [ true, %172 ], [ true, %165 ], [ %181, %176 ]
  %187 = add i64 %184, %183
  %188 = icmp ult i64 %187, %161
  %189 = select i1 %186, i1 %188, i1 false
  br i1 %189, label %165, label %.loopexit28, !llvm.loop !36

.loopexit28:                                      ; preds = %182, %.preheader29
  %190 = phi i8 [ %150, %.preheader29 ], [ %185, %182 ]
  store i8 %190, ptr %152, align 2
  %191 = icmp eq i8 %151, %190
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %.loopexit28
  %193 = getelementptr i8, ptr %153, i64 -8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 6
  %196 = load i8, ptr %195, align 2
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %198 = load i8, ptr %197, align 4
  %199 = icmp ugt i8 %196, %198
  %200 = icmp ugt i8 %196, %190
  %201 = and i1 %200, %199
  br i1 %201, label %.preheader29, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %192, %.loopexit28, %.preheader, %139, %136, %126
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @fib_lookup_good_nhc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 952
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 944
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr i8, ptr %18, i64 120
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = getelementptr i8, ptr %11, i64 312
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22, %13
  %27 = and i8 %5, 16
  %28 = icmp ne i8 %27, 0
  %29 = and i32 %1, 2
  %30 = icmp eq i32 %29, 0
  %31 = and i1 %30, %28
  br i1 %31, label %40, label %32

32:                                               ; preds = %26, %22, %8
  %33 = load i32, ptr %2, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %32
  br label %40

40:                                               ; preds = %39, %35, %26, %3
  %41 = phi i1 [ true, %39 ], [ false, %3 ], [ false, %26 ], [ false, %35 ]
  ret i1 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_table_lookup(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.preheader

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_fib_table_lookup, i64 8), i32 2) #17
          to label %.thread [label %17], !srcloc !38

17:                                               ; preds = %14
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !39
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #17, !srcloc !40
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !42
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_fib_table_lookup, i64 72), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_fib_table_lookup(ptr noundef %28, i32 noundef %16, ptr noundef %1, ptr noundef null, i32 noundef -11) #17
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !44
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %.thread, label %34, !prof !24

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #17, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %.thread

.preheader:                                       ; preds = %4, %54
  %37 = phi i32 [ %58, %54 ], [ 0, %4 ]
  %38 = phi ptr [ %59, %54 ], [ %7, %4 ]
  %39 = phi ptr [ %62, %54 ], [ %12, %4 ]
  %40 = load i32, ptr %39, align 8
  %41 = xor i32 %40, %10
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = zext nneg i8 %43 to i32
  %45 = lshr i32 %41, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = zext nneg i8 %48 to i64
  %50 = lshr i64 %46, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %.loopexit25

52:                                               ; preds = %.preheader
  %53 = icmp eq i8 %48, 0
  br i1 %53, label %.loopexit26, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %56 = load i8, ptr %55, align 2
  %57 = icmp ugt i8 %56, %43
  %58 = select i1 %57, i32 %45, i32 %37
  %59 = select i1 %57, ptr %39, ptr %38
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %61 = getelementptr [8 x i8], ptr %60, i64 %46
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit27, label %.preheader, !prof !10, !llvm.loop !46

.loopexit25:                                      ; preds = %.preheader, %..loopexit25_crit_edge
  %.pre-phi = phi i32 [ %.pre165, %..loopexit25_crit_edge ], [ %41, %.preheader ]
  %64 = phi i32 [ %.pre164, %..loopexit25_crit_edge ], [ %40, %.preheader ]
  %65 = phi i32 [ %85, %..loopexit25_crit_edge ], [ %37, %.preheader ]
  %66 = phi ptr [ %86, %..loopexit25_crit_edge ], [ %38, %.preheader ]
  %67 = phi ptr [ %87, %..loopexit25_crit_edge ], [ %39, %.preheader ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = sub i32 0, %64
  %70 = or i32 %64, %69
  %71 = and i32 %.pre-phi, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.loopexit27, !prof !24

73:                                               ; preds = %.loopexit25
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 6
  %75 = load i8, ptr %74, align 2
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %77 = load i8, ptr %76, align 4
  %78 = icmp eq i8 %75, %77
  br i1 %78, label %.loopexit27, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %.loopexit26, label %83, !prof !10

83:                                               ; preds = %._crit_edge, %79
  %84 = phi ptr [ %135, %._crit_edge ], [ %68, %79 ]
  %85 = phi i32 [ %132, %._crit_edge ], [ %65, %79 ]
  %86 = phi ptr [ %.lcssa, %._crit_edge ], [ %66, %79 ]
  %87 = load volatile ptr, ptr %84, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.loopexit27, label %..loopexit25_crit_edge, !llvm.loop !47

..loopexit25_crit_edge:                           ; preds = %83
  %.pre164 = load i32, ptr %87, align 8
  %.pre165 = xor i32 %.pre164, %10
  br label %.loopexit25, !llvm.loop !47

.loopexit27:                                      ; preds = %54, %._crit_edge.split.us, %._crit_edge.split.us81, %392, %.loopexit26, %83, %73, %.loopexit25
  %89 = phi i32 [ %85, %83 ], [ %65, %73 ], [ %65, %.loopexit25 ], [ %137, %.loopexit26 ], [ %137, %392 ], [ %137, %._crit_edge.split.us ], [ %137, %._crit_edge.split.us81 ], [ %58, %54 ]
  %90 = phi ptr [ %86, %83 ], [ %66, %73 ], [ %66, %.loopexit25 ], [ %138, %.loopexit26 ], [ %138, %392 ], [ %138, %._crit_edge.split.us ], [ %138, %._crit_edge.split.us81 ], [ %59, %54 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = icmp eq i32 %89, 0
  br i1 %92, label %.lr.ph104.preheader, label %._crit_edge

.lr.ph104.preheader:                              ; preds = %.loopexit27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %90, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %118
  %93 = phi i8 [ %126, %118 ], [ %.pre, %.lr.ph104.preheader ]
  %94 = phi ptr [ %121, %118 ], [ %90, %.lr.ph104.preheader ]
  %95 = icmp ult i8 %93, 32
  br i1 %95, label %118, label %96

96:                                               ; preds = %.lr.ph104
  %97 = load i32, ptr %91, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_fib_table_lookup, i64 8), i32 2) #17
          to label %.thread [label %98], !srcloc !38

98:                                               ; preds = %96
  %99 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !39
  %100 = zext i32 %99 to i64
  %101 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %100) #17, !srcloc !40
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %98
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !42
  %105 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_fib_table_lookup, i64 72), align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @__SCT__tp_func_fib_table_lookup(ptr noundef %109, i32 noundef %97, ptr noundef %1, ptr noundef null, i32 noundef -11) #17
  br label %111

111:                                              ; preds = %107, %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  %112 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !44
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %.thread, label %115, !prof !24

115:                                              ; preds = %111
  %116 = tail call i64 @llvm.read_register.i64(metadata !0)
  %117 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #17, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %.thread

118:                                              ; preds = %.lr.ph104
  %119 = load i32, ptr %94, align 8
  %120 = getelementptr i8, ptr %94, i64 -8
  %121 = load volatile ptr, ptr %120, align 8
  %122 = load i32, ptr %121, align 8
  %123 = xor i32 %122, %119
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %126 = load i8, ptr %125, align 4
  %127 = zext nneg i8 %126 to i64
  %128 = lshr i64 %124, %127
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %.lr.ph104, label %._crit_edge.loopexit, !llvm.loop !48

._crit_edge.loopexit:                             ; preds = %118
  %130 = trunc nuw i64 %128 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit27
  %.lcssa29 = phi i32 [ %89, %.loopexit27 ], [ %130, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %90, %.loopexit27 ], [ %121, %._crit_edge.loopexit ]
  %131 = add i32 %.lcssa29, -1
  %132 = and i32 %131, %.lcssa29
  %133 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %134 = zext i32 %132 to i64
  %135 = getelementptr [8 x i8], ptr %133, i64 %134
  br label %83, !llvm.loop !49

.loopexit26:                                      ; preds = %52, %79
  %136 = phi i32 [ %64, %79 ], [ %40, %52 ]
  %137 = phi i32 [ %65, %79 ], [ %37, %52 ]
  %138 = phi ptr [ %66, %79 ], [ %38, %52 ]
  %139 = phi ptr [ %67, %79 ], [ %39, %52 ]
  %140 = xor i32 %136, %10
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load volatile ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.loopexit27, label %145

145:                                              ; preds = %.loopexit26
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @fib_props, i64 48), align 16
  %149 = and i32 %3, 2
  %150 = icmp eq i32 %149, 0
  %151 = and i32 %3, 1
  %152 = icmp eq i32 %151, 0
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %150, label %.split80.us, label %.split80

.split80.us:                                      ; preds = %145, %._crit_edge.split.us81
  %162 = phi ptr [ %250, %._crit_edge.split.us81 ], [ %143, %145 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !50
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 27
  %166 = load i8, ptr %165, align 1
  %167 = zext nneg i8 %166 to i64
  %168 = lshr i64 %141, %167
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %._crit_edge.split.us81

170:                                              ; preds = %.split80.us
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %172 = load i8, ptr %171, align 8
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = load i8, ptr %146, align 8
  %176 = icmp eq i8 %172, %175
  br i1 %176, label %177, label %._crit_edge.split.us81

177:                                              ; preds = %174, %170
  %178 = getelementptr inbounds nuw i8, ptr %164, i64 68
  %179 = load volatile i8, ptr %178, align 4
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %._crit_edge.split.us81

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 70
  %183 = load i8, ptr %182, align 2
  %184 = load i8, ptr %147, align 1
  %185 = icmp ult i8 %183, %184
  br i1 %185, label %._crit_edge.split.us81, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %162, i64 26
  %188 = load i8, ptr %187, align 2
  %189 = and i8 %188, 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = or disjoint i8 %188, 1
  store i8 %192, ptr %187, align 2
  br label %193

193:                                              ; preds = %191, %186
  %194 = getelementptr inbounds nuw i8, ptr %162, i64 25
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i64
  %197 = getelementptr [8 x i8], ptr @fib_props, i64 %196
  %198 = load i32, ptr %197, align 8
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %.loopexit, label %200, !prof !10

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %._crit_edge.split.us81

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %.split86.us, !prof !24

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %211 = getelementptr inbounds nuw i8, ptr %164, i64 128
  %212 = load i32, ptr %210, align 8
  %.not107 = icmp eq i32 %212, 0
  br i1 %.not107, label %._crit_edge.split.us81, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %209, %248
  %213 = phi i32 [ %249, %248 ], [ 0, %209 ]
  %214 = sext i32 %213 to i64
  %215 = getelementptr [104 x i8], ptr %211, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 15
  %217 = load i8, ptr %216, align 1
  %218 = and i8 %217, 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %248

220:                                              ; preds = %.lr.ph.us
  %221 = load ptr, ptr %215, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 952
  %223 = load volatile ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %241, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 272
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 944
  %230 = load ptr, ptr %229, align 16
  %231 = getelementptr i8, ptr %230, i64 120
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %225
  %235 = getelementptr i8, ptr %223, i64 312
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 0
  %238 = and i8 %217, 16
  %239 = icmp ne i8 %238, 0
  %or.cond = and i1 %237, %239
  br i1 %or.cond, label %248, label %241

240:                                              ; preds = %225
  %.old = and i8 %217, 16
  %.old106.not = icmp eq i8 %.old, 0
  br i1 %.old106.not, label %241, label %248

241:                                              ; preds = %240, %234, %220
  %242 = load i32, ptr %1, align 8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %.split.us, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %242, %246
  br i1 %247, label %.split.us, label %248

248:                                              ; preds = %234, %244, %240, %.lr.ph.us
  %249 = add nuw i32 %213, 1
  %exitcond163.not = icmp eq i32 %249, %212
  br i1 %exitcond163.not, label %._crit_edge.split.us81, label %.lr.ph.us, !llvm.loop !51

._crit_edge.split.us81:                           ; preds = %248, %209, %200, %181, %177, %174, %.split80.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %250 = load volatile ptr, ptr %162, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %.loopexit27, label %.split80.us, !llvm.loop !52

.split80:                                         ; preds = %145, %._crit_edge.split.us
  %252 = phi ptr [ %393, %._crit_edge.split.us ], [ %143, %145 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !50
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 27
  %256 = load i8, ptr %255, align 1
  %257 = zext nneg i8 %256 to i64
  %258 = lshr i64 %141, %257
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %._crit_edge.split.us

260:                                              ; preds = %.split80
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %262 = load i8, ptr %261, align 8
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = load i8, ptr %146, align 8
  %266 = icmp eq i8 %262, %265
  br i1 %266, label %267, label %._crit_edge.split.us

267:                                              ; preds = %264, %260
  %268 = getelementptr inbounds nuw i8, ptr %254, i64 68
  %269 = load volatile i8, ptr %268, align 4
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %._crit_edge.split.us

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 70
  %273 = load i8, ptr %272, align 2
  %274 = load i8, ptr %147, align 1
  %275 = icmp ult i8 %273, %274
  br i1 %275, label %._crit_edge.split.us, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %252, i64 26
  %278 = load i8, ptr %277, align 2
  %279 = and i8 %278, 1
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  %282 = or disjoint i8 %278, 1
  store i8 %282, ptr %277, align 2
  br label %283

283:                                              ; preds = %281, %276
  %284 = getelementptr inbounds nuw i8, ptr %252, i64 25
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i64
  %287 = getelementptr [8 x i8], ptr @fib_props, i64 %286
  %288 = load i32, ptr %287, align 8
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %.loopexit, label %292, !prof !10

.loopexit:                                        ; preds = %283, %193, %335
  %290 = phi i32 [ %148, %335 ], [ %198, %193 ], [ %288, %283 ]
  %291 = load i32, ptr %161, align 8
  tail call fastcc void @trace_fib_table_lookup(i32 noundef %291, ptr noundef %1, i32 noundef %290)
  br label %.thread23

292:                                              ; preds = %283
  %293 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %._crit_edge.split.us

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %254, i64 104
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %.split86.us, !prof !24

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %254, i64 96
  %303 = getelementptr inbounds nuw i8, ptr %254, i64 128
  %304 = load i32, ptr %302, align 8
  %.not = icmp eq i32 %304, 0
  br i1 %.not, label %._crit_edge.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %301, %322
  %305 = phi i32 [ %323, %322 ], [ 0, %301 ]
  %306 = sext i32 %305 to i64
  %307 = getelementptr [104 x i8], ptr %303, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 15
  %309 = load i8, ptr %308, align 1
  %310 = and i8 %309, 1
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %322

312:                                              ; preds = %.lr.ph
  %313 = load ptr, ptr %307, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 952
  %315 = load volatile ptr, ptr %314, align 8
  %316 = load i32, ptr %1, align 8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %.split.us, label %318

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %316, %320
  br i1 %321, label %.split.us, label %322

322:                                              ; preds = %318, %.lr.ph
  %323 = add nuw i32 %305, 1
  %exitcond.not = icmp eq i32 %323, %304
  br i1 %exitcond.not, label %._crit_edge.split.us, label %.lr.ph, !llvm.loop !51

.split86.us:                                      ; preds = %297, %205
  %.us-phi87 = phi ptr [ %162, %205 ], [ %252, %297 ]
  %.us-phi88 = phi ptr [ %164, %205 ], [ %254, %297 ]
  %.us-phi91 = phi ptr [ %207, %205 ], [ %299, %297 ]
  %.us-phi92 = phi i32 [ %198, %205 ], [ %288, %297 ]
  %324 = getelementptr inbounds nuw i8, ptr %.us-phi91, i64 102
  %325 = load i8, ptr %324, align 2, !range !53, !noundef !54
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %335, label %327

327:                                              ; preds = %.split86.us
  %328 = getelementptr inbounds nuw i8, ptr %.us-phi91, i64 128
  %329 = load volatile ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i16, ptr %330, align 8
  %332 = icmp ult i16 %331, 2
  br i1 %332, label %.thread19, label %342

.thread19:                                        ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %334 = load ptr, ptr %333, align 8
  br label %335

335:                                              ; preds = %.thread19, %.split86.us
  %336 = phi ptr [ %334, %.thread19 ], [ %.us-phi91, %.split86.us ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 128
  %338 = load volatile ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 25
  %340 = load i8, ptr %339, align 1, !range !53, !noundef !54
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %.loopexit

342:                                              ; preds = %327, %335
  %343 = call fastcc ptr @nexthop_get_nhc_lookup(ptr noundef nonnull %.us-phi91, i32 noundef %3, ptr noundef %1, ptr noundef nonnull %5)
  %344 = icmp eq ptr %343, null
  br i1 %344, label %392, label %345

.split.us:                                        ; preds = %312, %318, %244, %241
  %.us-phi = phi ptr [ %164, %244 ], [ %164, %241 ], [ %254, %318 ], [ %254, %312 ]
  %.pn = phi ptr [ %162, %244 ], [ %162, %241 ], [ %252, %318 ], [ %252, %312 ]
  %.us-phi66 = phi i32 [ %198, %244 ], [ %198, %241 ], [ %288, %318 ], [ %288, %312 ]
  %.us-phi68 = phi ptr [ %215, %244 ], [ %215, %241 ], [ %307, %318 ], [ %307, %312 ]
  %.us-phi69 = phi i32 [ %213, %244 ], [ %213, %241 ], [ %305, %318 ], [ %305, %312 ]
  store i32 %.us-phi69, ptr %5, align 4
  br label %345

345:                                              ; preds = %.split.us, %342
  %346 = phi ptr [ %.us-phi88, %342 ], [ %.us-phi, %.split.us ]
  %.us-phi87.pn = phi ptr [ %.us-phi87, %342 ], [ %.pn, %.split.us ]
  %347 = phi i32 [ %.us-phi92, %342 ], [ %.us-phi66, %.split.us ]
  %348 = phi ptr [ %343, %342 ], [ %.us-phi68, %.split.us ]
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 70
  %350 = getelementptr inbounds nuw i8, ptr %.us-phi87.pn, i64 25
  %351 = getelementptr inbounds nuw i8, ptr %.us-phi87.pn, i64 27
  br i1 %152, label %352, label %362

352:                                              ; preds = %345
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 60
  %354 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %353, i32 1, ptr nonnull elementtype(i32) %353) #17, !srcloc !55
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %360, label %356, !prof !10

356:                                              ; preds = %352
  %357 = add i32 %354, 1
  %358 = or i32 %357, %354
  %359 = icmp sgt i32 %358, -1
  br i1 %359, label %362, label %360, !prof !24

360:                                              ; preds = %356, %352
  %361 = phi i32 [ 2, %352 ], [ 1, %356 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %353, i32 noundef %361) #17
  br label %362

362:                                              ; preds = %360, %356, %345
  %363 = load i32, ptr %139, align 8
  %364 = tail call i32 @llvm.bswap.i32(i32 %363)
  store i32 %364, ptr %2, align 8
  %365 = load i8, ptr %351, align 1
  %366 = sub i8 32, %365
  store i8 %366, ptr %153, align 4
  %367 = load i32, ptr %5, align 4
  %368 = trunc i32 %367 to i8
  store i8 %368, ptr %154, align 1
  store ptr %348, ptr %155, align 8
  %369 = load i8, ptr %350, align 1
  store i8 %369, ptr %156, align 2
  %370 = load i8, ptr %349, align 2
  store i8 %370, ptr %157, align 1
  store ptr %346, ptr %158, align 8
  store ptr %0, ptr %159, align 8
  store ptr %142, ptr %160, align 8
  %371 = load i32, ptr %161, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_fib_table_lookup, i64 8), i32 2) #17
          to label %.thread23 [label %372], !srcloc !38

372:                                              ; preds = %362
  %373 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !39
  %374 = zext i32 %373 to i64
  %375 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %374) #17, !srcloc !40
  %376 = icmp ult i8 %375, 2
  tail call void @llvm.assume(i1 %376)
  %377 = icmp eq i8 %375, 0
  br i1 %377, label %.thread23, label %378

378:                                              ; preds = %372
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !42
  %379 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_fib_table_lookup, i64 72), align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %385, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = tail call i32 @__SCT__tp_func_fib_table_lookup(ptr noundef %383, i32 noundef %371, ptr noundef %1, ptr noundef %348, i32 noundef %347) #17
  br label %385

385:                                              ; preds = %381, %378
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  %386 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !44
  %387 = icmp ult i8 %386, 2
  tail call void @llvm.assume(i1 %387)
  %388 = icmp eq i8 %386, 0
  br i1 %388, label %.thread23, label %389, !prof !24

389:                                              ; preds = %385
  %390 = tail call i64 @llvm.read_register.i64(metadata !0)
  %391 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %390) #17, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %391)
  br label %.thread23

.thread23:                                        ; preds = %.loopexit, %362, %372, %385, %389
  %.ph = phi i32 [ %347, %389 ], [ %347, %385 ], [ %347, %372 ], [ %347, %362 ], [ %290, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

392:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit27

._crit_edge.split.us:                             ; preds = %322, %301, %.split80, %264, %267, %271, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %393 = load volatile ptr, ptr %252, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %.loopexit27, label %.split80, !llvm.loop !52

.thread:                                          ; preds = %96, %98, %111, %115, %.thread23, %34, %30, %17, %14
  %395 = phi i32 [ -11, %14 ], [ -11, %17 ], [ -11, %30 ], [ -11, %34 ], [ %.ph, %.thread23 ], [ -11, %115 ], [ -11, %111 ], [ -11, %98 ], [ -11, %96 ]
  ret i32 %395
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_fib_table_lookup(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_fib_table_lookup, i64 8), i32 2) #17
          to label %24 [label %4], !srcloc !38

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !39
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #17, !srcloc !40
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !42
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_fib_table_lookup, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_fib_table_lookup(ptr noundef %15, i32 noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %2) #17
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !43
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !44
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !24

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #17, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal fastcc ptr @nexthop_get_nhc_lookup(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #5 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %6 = load i8, ptr %5, align 2, !range !53, !noundef !54
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load volatile ptr, ptr %8, align 8
  br i1 %7, label %83, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i16, ptr %11, align 8
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %.thread9, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = and i32 %1, 2
  %16 = icmp eq i32 %15, 0
  %17 = zext i16 %12 to i64
  br i1 %16, label %.split, label %.split.us

.split.us:                                        ; preds = %13, %38
  %18 = phi i64 [ %39, %38 ], [ 0, %13 ]
  %19 = getelementptr [64 x i8], ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load volatile ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 47
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %.split.us
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 952
  %31 = load volatile ptr, ptr %30, align 8
  %32 = load i32, ptr %2, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.split14.us, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %.split14.us, label %38

38:                                               ; preds = %34, %.split.us
  %39 = add nuw nsw i64 %18, 1
  %40 = icmp samesign ult i64 %39, %17
  br i1 %40, label %.split.us, label %.thread9, !llvm.loop !56

41:                                               ; preds = %68, %78, %74, %.split
  %42 = add nuw nsw i64 %44, 1
  %43 = icmp samesign ult i64 %42, %17
  br i1 %43, label %.split, label %.thread9, !llvm.loop !56

.split:                                           ; preds = %13, %41
  %44 = phi i64 [ %42, %41 ], [ 0, %13 ]
  %45 = getelementptr [64 x i8], ptr %14, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load volatile ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 47
  %51 = load i8, ptr %50, align 1
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %41

54:                                               ; preds = %.split
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 952
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %75, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 272
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 944
  %64 = load ptr, ptr %63, align 16
  %65 = getelementptr i8, ptr %64, i64 120
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %59
  %69 = getelementptr i8, ptr %57, i64 312
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = and i8 %51, 16
  %73 = icmp ne i8 %72, 0
  %or.cond = and i1 %71, %73
  br i1 %or.cond, label %41, label %75

74:                                               ; preds = %59
  %.old = and i8 %51, 16
  %.old16.not = icmp eq i8 %.old, 0
  br i1 %.old16.not, label %75, label %41

75:                                               ; preds = %74, %68, %54
  %76 = load i32, ptr %2, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.split14.us, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %76, %80
  br i1 %81, label %.split14.us, label %41

.split14.us:                                      ; preds = %28, %34, %78, %75
  %.us-phi = phi i64 [ %44, %78 ], [ %44, %75 ], [ %18, %34 ], [ %18, %28 ]
  %.us-phi15 = phi ptr [ %49, %78 ], [ %49, %75 ], [ %23, %34 ], [ %23, %28 ]
  %82 = trunc nuw nsw i64 %.us-phi to i32
  br label %.thread9.sink.split

83:                                               ; preds = %4
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 47
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %.thread9

89:                                               ; preds = %83
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 952
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %113, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 272
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 944
  %99 = load ptr, ptr %98, align 16
  %100 = getelementptr i8, ptr %99, i64 120
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %94
  %104 = getelementptr i8, ptr %92, i64 312
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %103, %94
  %108 = and i8 %86, 16
  %109 = icmp ne i8 %108, 0
  %110 = and i32 %1, 2
  %111 = icmp eq i32 %110, 0
  %112 = and i1 %111, %109
  br i1 %112, label %.thread9, label %113

113:                                              ; preds = %107, %103, %89
  %114 = load i32, ptr %2, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread9.sink.split, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %.thread9.sink.split, label %.thread9

.thread9.sink.split:                              ; preds = %113, %116, %.split14.us
  %.sink = phi i32 [ %82, %.split14.us ], [ 0, %116 ], [ 0, %113 ]
  %.ph = phi ptr [ %.us-phi15, %.split14.us ], [ %84, %116 ], [ %84, %113 ]
  store i32 %.sink, ptr %3, align 4
  br label %.thread9

.thread9:                                         ; preds = %38, %41, %.thread9.sink.split, %10, %83, %107, %116
  %120 = phi ptr [ %.ph, %.thread9.sink.split ], [ null, %41 ], [ null, %83 ], [ null, %116 ], [ null, %107 ], [ null, %10 ], [ null, %38 ]
  ret ptr %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @fib_table_delete(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.fib_entry_notifier_info, align 8
  %6 = load i8, ptr %2, align 8
  %7 = sub i8 32, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  %11 = icmp ugt i8 %6, 32
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_valid_key_len.__msg) #17
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %12
  store ptr @fib_valid_key_len.__msg, ptr %3, align 8
  br label %.thread

15:                                               ; preds = %4
  %16 = icmp eq i8 %6, 32
  %17 = zext nneg i8 %6 to i32
  %18 = shl i32 %10, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  br label %27

24:                                               ; preds = %15
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_valid_key_len.__msg.6) #17
  %25 = icmp eq ptr %3, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  store ptr @fib_valid_key_len.__msg.6, ptr %3, align 8
  br label %.thread

27:                                               ; preds = %47, %21
  %28 = phi i64 [ %41, %47 ], [ 0, %21 ]
  %29 = phi ptr [ %32, %47 ], [ %23, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr [8 x i8], ptr %30, i64 %28
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %32, align 8
  %36 = xor i32 %35, %10
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = zext nneg i8 %38 to i32
  %40 = lshr i32 %36, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = zext nneg i8 %43 to i64
  %45 = lshr i64 %41, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %34
  %48 = icmp eq i8 %43, 0
  br i1 %48, label %49, label %27, !llvm.loop !6

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %.preheader

.preheader:                                       ; preds = %49, %.thread19
  %57 = phi ptr [ %73, %.thread19 ], [ %55, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i8, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 27
  %61 = load i8, ptr %60, align 1
  %62 = icmp ult i8 %61, %7
  br i1 %62, label %.thread19, label %63

63:                                               ; preds = %.preheader
  %64 = icmp eq i8 %61, %7
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = icmp ugt i32 %67, %54
  br i1 %68, label %.thread19, label %69

69:                                               ; preds = %65
  %70 = icmp eq i32 %67, %54
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %69
  %72 = icmp ugt i8 %59, %51
  br i1 %72, label %.thread19, label %.thread20

.thread19:                                        ; preds = %71, %65, %.preheader
  %73 = load ptr, ptr %57, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread, label %.preheader, !llvm.loop !14

.thread20:                                        ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %79

79:                                               ; preds = %128, %.thread20
  %80 = phi ptr [ %57, %.thread20 ], [ %129, %128 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 27
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, %7
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %53, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %93, %51
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %91
  %96 = load i8, ptr %75, align 4
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 25
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, %96
  br i1 %101, label %102, label %128

102:                                              ; preds = %98, %95
  %103 = load i8, ptr %76, align 1
  %104 = icmp eq i8 %103, -1
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 70
  %107 = load i8, ptr %106, align 2
  %108 = icmp eq i8 %107, %103
  br i1 %108, label %109, label %128

109:                                              ; preds = %105, %102
  %110 = load i32, ptr %77, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, %110
  br i1 %115, label %116, label %128

116:                                              ; preds = %112, %109
  %117 = load i8, ptr %78, align 2
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %82, i64 69
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, %117
  br i1 %122, label %123, label %128

123:                                              ; preds = %119, %116
  %124 = tail call i32 @fib_nh_match(ptr noundef %0, ptr noundef %2, ptr noundef %82, ptr noundef %3) #17
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = tail call zeroext i1 @fib_metrics_match(ptr noundef %2, ptr noundef %82) #17
  br i1 %127, label %131, label %128

128:                                              ; preds = %126, %123, %119, %112, %105, %98
  %129 = load ptr, ptr %80, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.thread, label %79, !llvm.loop !57

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %80, i64 27
  %134 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = load i8, ptr %133, align 1
  %137 = load ptr, ptr %52, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %fib_notify_alias_delete.exit, label %.preheader.i

.preheader.i:                                     ; preds = %131, %152
  %139 = phi ptr [ %153, %152 ], [ %137, %131 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 27
  %141 = load i8, ptr %140, align 1
  %142 = icmp ult i8 %141, %136
  br i1 %142, label %152, label %143

143:                                              ; preds = %.preheader.i
  %144 = icmp eq i8 %141, %136
  br i1 %144, label %145, label %fib_notify_alias_delete.exit

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = icmp ugt i32 %147, %135
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = icmp eq i32 %147, %135
  %151 = icmp eq ptr %139, %80
  %or.cond.i = and i1 %151, %150
  br i1 %or.cond.i, label %155, label %fib_notify_alias_delete.exit

152:                                              ; preds = %145, %.preheader.i
  %153 = load ptr, ptr %139, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %fib_notify_alias_delete.exit, label %.preheader.i, !llvm.loop !14

155:                                              ; preds = %149
  %156 = load ptr, ptr %80, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %166, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 27
  %160 = load i8, ptr %159, align 1
  %161 = icmp eq i8 %160, %136
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, %135
  br i1 %165, label %167, label %166

166:                                              ; preds = %162, %158, %155
  br label %167

167:                                              ; preds = %166, %162
  %168 = phi i32 [ 3, %166 ], [ 0, %162 ]
  %169 = phi ptr [ %80, %166 ], [ %156, %162 ]
  %170 = zext i8 %136 to i32
  %171 = sub nsw i32 32, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store ptr %3, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %10, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %171, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %175, align 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %180 = load i8, ptr %179, align 8
  store i8 %180, ptr %178, align 8
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 25
  %183 = load i8, ptr %182, align 1
  store i8 %183, ptr %181, align 1
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %135, ptr %184, align 4
  %185 = call i32 @call_fib4_notifiers(ptr noundef %0, i32 noundef %168, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %fib_notify_alias_delete.exit

fib_notify_alias_delete.exit:                     ; preds = %143, %152, %131, %149, %167
  %186 = load i32, ptr %53, align 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @rtmsg_fib(i32 noundef 25, i32 noundef %9, ptr noundef nonnull %80, i32 noundef %17, i32 noundef %186, ptr noundef nonnull %187, i32 noundef 0) #17
  %188 = icmp eq i8 %6, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %fib_notify_alias_delete.exit
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4
  br label %193

193:                                              ; preds = %189, %fib_notify_alias_delete.exit
  tail call fastcc void @fib_remove_alias(ptr noundef %29, ptr noundef nonnull %32, ptr noundef nonnull %80)
  %194 = getelementptr inbounds nuw i8, ptr %80, i64 26
  %195 = load i8, ptr %194, align 2
  %196 = and i8 %195, 1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %200 = load ptr, ptr %199, align 8
  tail call void @rt_cache_flush(ptr noundef %200) #17
  br label %201

201:                                              ; preds = %198, %193
  %202 = load ptr, ptr %132, align 8
  tail call void @fib_release_info(ptr noundef %202) #17
  %203 = getelementptr inbounds nuw i8, ptr %80, i64 40
  tail call void @call_rcu(ptr noundef nonnull %203, ptr noundef nonnull @__alias_free_mem) #17
  br label %.thread

.thread:                                          ; preds = %34, %27, %69, %.thread19, %63, %91, %86, %79, %128, %49, %201, %26, %24, %14, %12
  %204 = phi i32 [ 0, %201 ], [ -3, %69 ], [ -3, %49 ], [ -3, %91 ], [ -22, %24 ], [ -22, %26 ], [ -22, %12 ], [ -22, %14 ], [ -3, %128 ], [ -3, %79 ], [ -3, %86 ], [ -3, %63 ], [ -3, %.thread19 ], [ -3, %27 ], [ -3, %34 ]
  ret i32 %204
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_nh_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fib_metrics_match(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @fib_trie_unmerge(ptr noundef readonly captures(address, ret: address, provenance) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 64) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 255, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i8 32, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 54
  store i8 32, ptr %16, align 2
  br label %17

17:                                               ; preds = %.loopexit31, %10
  %18 = phi ptr [ %3, %10 ], [ %94, %.loopexit31 ]
  %19 = phi i32 [ 0, %10 ], [ %145, %.loopexit31 ]
  br label %20

20:                                               ; preds = %43, %17
  %21 = phi ptr [ %18, %17 ], [ %41, %43 ]
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, %19
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = xor i32 %22, %19
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = zext nneg i8 %28 to i64
  %30 = lshr i64 %26, %29
  br label %31

31:                                               ; preds = %24, %20
  %32 = phi i64 [ %30, %24 ], [ 0, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = zext nneg i8 %34 to i64
  %36 = lshr i64 %32, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %.loopexit34

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = getelementptr [8 x i8], ptr %39, i64 %32
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 5
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %20, !llvm.loop !58

47:                                               ; preds = %43
  %48 = load i32, ptr %41, align 8
  %49 = icmp ult i32 %48, %19
  br i1 %49, label %52, label %.loopexit33

50:                                               ; preds = %38
  %51 = add nuw nsw i64 %32, 1
  br label %.loopexit34

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %32, 1
  br label %.loopexit34

.loopexit34:                                      ; preds = %31, %52, %50
  %54 = phi i64 [ %51, %50 ], [ %53, %52 ], [ %32, %31 ]
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %56 = load i8, ptr %55, align 4
  %57 = icmp ult i8 %56, 32
  br i1 %57, label %.preheader32, label %.thread

.preheader32:                                     ; preds = %.loopexit34, %80
  %58 = phi ptr [ %83, %80 ], [ %21, %.loopexit34 ]
  %59 = phi i64 [ %82, %80 ], [ %54, %.loopexit34 ]
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 5
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i8, ptr %60, align 1
  %63 = zext nneg i8 %62 to i64
  br label %64

64:                                               ; preds = %85, %.preheader32
  %65 = phi i64 [ %86, %85 ], [ %59, %.preheader32 ]
  %66 = lshr i64 %65, %63
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %85, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %58, align 8
  %70 = getelementptr i8, ptr %58, i64 -8
  %71 = load volatile ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 8
  %73 = xor i32 %72, %69
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %76 = load i8, ptr %75, align 4
  %77 = zext nneg i8 %76 to i64
  %78 = lshr i64 %74, %77
  %79 = add nuw nsw i64 %78, 1
  br label %80

80:                                               ; preds = %._crit_edge, %68
  %81 = phi i8 [ %.pre, %._crit_edge ], [ %76, %68 ]
  %82 = phi i64 [ 0, %._crit_edge ], [ %79, %68 ]
  %83 = phi ptr [ %88, %._crit_edge ], [ %71, %68 ]
  %84 = icmp ult i8 %81, 32
  br i1 %84, label %.preheader32, label %.thread, !llvm.loop !59

85:                                               ; preds = %64
  %86 = add i64 %65, 1
  %87 = getelementptr [8 x i8], ptr %61, i64 %65
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %64, label %90, !llvm.loop !59

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 5
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %.loopexit33, label %._crit_edge

._crit_edge:                                      ; preds = %90
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %80

.loopexit33:                                      ; preds = %90, %47
  %94 = phi ptr [ %21, %47 ], [ %58, %90 ]
  %95 = phi ptr [ %41, %47 ], [ %88, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit31, label %.preheader29

.preheader29:                                     ; preds = %.loopexit33, %139
  %99 = phi ptr [ %142, %139 ], [ %97, %.loopexit33 ]
  %100 = phi ptr [ %141, %139 ], [ null, %.loopexit33 ]
  %101 = phi ptr [ %140, %139 ], [ null, %.loopexit33 ]
  %102 = load i32, ptr %11, align 8
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %139

106:                                              ; preds = %.preheader29
  %107 = load ptr, ptr @fn_alias_kmem, align 8
  %108 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %107, i32 noundef 3264) #17
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit30, label %110

110:                                              ; preds = %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef nonnull align 8 dereferenceable(56) %99, i64 56, i1 false)
  %111 = icmp eq ptr %100, null
  %.pre67 = load i32, ptr %95, align 8
  br i1 %111, label %.preheader103, label %.loopexit28

.preheader103:                                    ; preds = %110, %131
  %112 = phi i64 [ %125, %131 ], [ 0, %110 ]
  %113 = phi ptr [ %116, %131 ], [ %13, %110 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = getelementptr [8 x i8], ptr %114, i64 %112
  %116 = load volatile ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.loopexit28, label %118

118:                                              ; preds = %.preheader103
  %119 = load i32, ptr %116, align 8
  %120 = xor i32 %119, %.pre67
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %122 = load i8, ptr %121, align 4
  %123 = zext nneg i8 %122 to i32
  %124 = lshr i32 %120, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 5
  %127 = load i8, ptr %126, align 1
  %128 = zext nneg i8 %127 to i64
  %129 = lshr i64 %125, %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %.loopexit28

131:                                              ; preds = %118
  %132 = icmp eq i8 %127, 0
  br i1 %132, label %.loopexit28, label %.preheader103, !llvm.loop !6

.loopexit28:                                      ; preds = %131, %118, %.preheader103, %110
  %133 = phi ptr [ %101, %110 ], [ %113, %.preheader103 ], [ %113, %118 ], [ %113, %131 ]
  %134 = phi ptr [ %100, %110 ], [ %116, %131 ], [ null, %118 ], [ null, %.preheader103 ]
  %135 = tail call fastcc i32 @fib_insert_alias(ptr noundef %133, ptr noundef %134, ptr noundef nonnull %108, ptr noundef null, i32 noundef %.pre67)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %.loopexit28
  %138 = load ptr, ptr @fn_alias_kmem, align 8
  tail call void @kmem_cache_free(ptr noundef %138, ptr noundef nonnull %108) #17
  br label %.loopexit30

139:                                              ; preds = %.preheader29, %.loopexit28
  %140 = phi ptr [ %101, %.preheader29 ], [ %133, %.loopexit28 ]
  %141 = phi ptr [ %100, %.preheader29 ], [ %134, %.loopexit28 ]
  %142 = load ptr, ptr %99, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.loopexit31, label %.preheader29, !llvm.loop !60

.loopexit31:                                      ; preds = %139, %.loopexit33
  %144 = load i32, ptr %95, align 8
  %145 = add nuw i32 %144, 1
  %146 = icmp eq i32 %144, -1
  br i1 %146, label %.thread, label %17

.loopexit30:                                      ; preds = %106, %137
  %147 = load ptr, ptr %14, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.loopexit30
  %.ph = phi i64 [ 1, %.loopexit30 ], [ %.ph.be, %.outer.backedge ]
  %.ph120 = phi ptr [ %147, %.loopexit30 ], [ %.ph120.be, %.outer.backedge ]
  %148 = getelementptr inbounds nuw i8, ptr %.ph120, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.ph120, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %.ph120, i64 5
  %151 = getelementptr i8, ptr %.ph120, i64 -16
  %152 = getelementptr i8, ptr %.ph120, i64 -12
  %153 = getelementptr i8, ptr %.ph120, i64 -12
  br label %154

154:                                              ; preds = %.backedge, %.outer
  %155 = phi i64 [ %.ph, %.outer ], [ %156, %.backedge ]
  %156 = add i64 %155, -1
  %157 = icmp eq i64 %155, 0
  br i1 %157, label %158, label %224

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %.ph120, i64 4
  %160 = load i8, ptr %159, align 4
  %161 = icmp ugt i8 %160, 31
  br i1 %161, label %303, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %.ph120, align 8
  %164 = getelementptr i8, ptr %.ph120, i64 -32
  %165 = getelementptr i8, ptr %.ph120, i64 -8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i8, ptr %167, align 4
  %169 = icmp ugt i8 %168, 31
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 8
  br label %216

172:                                              ; preds = %162
  %173 = load i32, ptr %166, align 8
  %174 = xor i32 %173, %163
  %175 = zext i32 %174 to i64
  %176 = zext nneg i8 %168 to i64
  %177 = lshr i64 %175, %176
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %179 = getelementptr [8 x i8], ptr %178, i64 %177
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 5
  %182 = load i8, ptr %181, align 1
  %183 = zext nneg i8 %182 to i64
  %184 = shl nuw i64 1, %183
  %185 = and i64 %184, -2
  %186 = icmp ugt i64 %185, %177
  br i1 %186, label %188, label %187, !prof !24

187:                                              ; preds = %172
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #17, !srcloc !26
  unreachable

188:                                              ; preds = %172
  %189 = icmp eq ptr %180, null
  br i1 %189, label %215, label %190

190:                                              ; preds = %188
  %191 = getelementptr i8, ptr %166, i64 -16
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  %196 = getelementptr i8, ptr %166, i64 -12
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4
  br label %199

199:                                              ; preds = %195, %190
  %200 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %201 = load i8, ptr %200, align 4
  %202 = zext i8 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 5
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = add nuw nsw i32 %205, %202
  %207 = zext nneg i8 %168 to i32
  %208 = icmp ne i32 %206, %207
  %209 = icmp eq i8 %204, 0
  %210 = or i1 %209, %208
  br i1 %210, label %215, label %211

211:                                              ; preds = %199
  %212 = getelementptr i8, ptr %166, i64 -12
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4
  br label %215

215:                                              ; preds = %211, %199, %188
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  br label %216

216:                                              ; preds = %215, %170
  %217 = phi ptr [ %179, %215 ], [ %171, %170 ]
  store volatile ptr null, ptr %217, align 8
  tail call void @call_rcu(ptr noundef %164, ptr noundef nonnull @__node_free_rcu) #17
  %218 = load i32, ptr %166, align 8
  %219 = xor i32 %218, %163
  %220 = zext i32 %219 to i64
  %221 = load i8, ptr %167, align 4
  %222 = zext nneg i8 %221 to i64
  %223 = lshr i64 %220, %222
  br label %.outer.backedge

224:                                              ; preds = %154
  %225 = getelementptr [8 x i8], ptr %.ph120, i64 %155
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.backedge, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 5
  %230 = load i8, ptr %229, align 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = zext nneg i8 %230 to i64
  %234 = shl nuw i64 1, %233
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %232, %216
  %.ph.be = phi i64 [ %223, %216 ], [ %234, %232 ]
  %.ph120.be = phi ptr [ %166, %216 ], [ %226, %232 ]
  br label %.outer, !llvm.loop !61

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %256, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %237, align 8
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %242 = load ptr, ptr %241, align 8
  store volatile ptr %240, ptr %242, align 8
  %243 = icmp eq ptr %240, null
  br i1 %243, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %239, %.preheader
  %244 = phi ptr [ %251, %.preheader ], [ %242, %239 ]
  %245 = phi ptr [ %248, %.preheader ], [ %241, %239 ]
  %246 = phi ptr [ %250, %.preheader ], [ %240, %239 ]
  %247 = phi ptr [ %246, %.preheader ], [ %237, %239 ]
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store volatile ptr %244, ptr %248, align 8
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %245, align 8
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 40
  tail call void @call_rcu(ptr noundef nonnull %249, ptr noundef nonnull @__alias_free_mem) #17
  %250 = load ptr, ptr %246, align 8
  %251 = load ptr, ptr %248, align 8
  store volatile ptr %250, ptr %251, align 8
  %252 = icmp eq ptr %250, null
  br i1 %252, label %.loopexit, label %.preheader, !llvm.loop !62

.loopexit:                                        ; preds = %.preheader, %239
  %253 = phi ptr [ %237, %239 ], [ %246, %.preheader ]
  %254 = phi ptr [ %241, %239 ], [ %248, %.preheader ]
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 40
  tail call void @call_rcu(ptr noundef nonnull %255, ptr noundef nonnull @__alias_free_mem) #17
  br label %256

256:                                              ; preds = %.loopexit, %235
  %257 = load i8, ptr %149, align 4
  %258 = icmp ugt i8 %257, 31
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  br label %300

260:                                              ; preds = %256
  %261 = load i32, ptr %226, align 8
  %262 = load i32, ptr %.ph120, align 8
  %263 = xor i32 %262, %261
  %264 = zext i32 %263 to i64
  %265 = zext nneg i8 %257 to i64
  %266 = lshr i64 %264, %265
  %267 = getelementptr [8 x i8], ptr %148, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = load i8, ptr %150, align 1
  %270 = zext nneg i8 %269 to i64
  %271 = shl nuw i64 1, %270
  %272 = and i64 %271, -2
  %273 = icmp ugt i64 %272, %266
  br i1 %273, label %275, label %274, !prof !24

274:                                              ; preds = %260
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #17, !srcloc !26
  unreachable

275:                                              ; preds = %260
  %276 = icmp eq ptr %268, null
  br i1 %276, label %299, label %277

277:                                              ; preds = %275
  %278 = load i32, ptr %151, align 8
  %279 = add i32 %278, 1
  store i32 %279, ptr %151, align 8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i32, ptr %152, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %152, align 4
  br label %284

284:                                              ; preds = %281, %277
  %285 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %286 = load i8, ptr %285, align 4
  %287 = zext i8 %286 to i32
  %288 = getelementptr inbounds nuw i8, ptr %268, i64 5
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = add nuw nsw i32 %290, %287
  %292 = zext nneg i8 %257 to i32
  %293 = icmp ne i32 %291, %292
  %294 = icmp eq i8 %289, 0
  %295 = or i1 %294, %293
  br i1 %295, label %299, label %296

296:                                              ; preds = %284
  %297 = load i32, ptr %153, align 4
  %298 = add i32 %297, -1
  store i32 %298, ptr %153, align 4
  br label %299

299:                                              ; preds = %296, %284, %275
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  br label %300

300:                                              ; preds = %299, %259
  %301 = phi ptr [ %267, %299 ], [ %148, %259 ]
  store volatile ptr null, ptr %301, align 8
  %302 = getelementptr i8, ptr %226, i64 -32
  tail call void @call_rcu(ptr noundef %302, ptr noundef nonnull @__node_free_rcu) #17
  br label %.backedge

.backedge:                                        ; preds = %300, %224
  br label %154, !llvm.loop !61

303:                                              ; preds = %158
  tail call void @kfree(ptr noundef nonnull %8) #17
  br label %.thread

.thread:                                          ; preds = %.loopexit31, %.loopexit34, %80, %6, %303, %1
  %304 = phi ptr [ null, %303 ], [ %0, %1 ], [ null, %6 ], [ %8, %80 ], [ %8, %.loopexit34 ], [ %8, %.loopexit31 ]
  ret ptr %304
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fib_trie_table(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i64 64, i64 48
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef 3520) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %9, align 4
  %10 = select i1 %3, ptr %5, ptr %1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %11, ptr %12, align 8
  br i1 %3, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i8 32, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 54
  store i8 32, ptr %15, align 2
  br label %16

16:                                               ; preds = %13, %7, %2
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_table_flush_external(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.ph = phi i64 [ 1, %1 ], [ %.ph.be, %.outer.backedge ]
  %.ph33 = phi ptr [ %3, %1 ], [ %.ph33.be, %.outer.backedge ]
  %5 = getelementptr inbounds nuw i8, ptr %.ph33, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.ph33, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %.ph33, i64 5
  %8 = getelementptr i8, ptr %.ph33, i64 -16
  %9 = getelementptr i8, ptr %.ph33, i64 -12
  %10 = getelementptr i8, ptr %.ph33, i64 -12
  br label %11

11:                                               ; preds = %.backedge, %.outer
  %12 = phi i64 [ %.ph, %.outer ], [ %13, %.backedge ]
  %13 = add i64 %12, -1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %71

15:                                               ; preds = %11
  %16 = load i32, ptr %.ph33, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.ph33, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = icmp ugt i8 %18, 31
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.ph33, i64 6
  %22 = load i8, ptr %21, align 2
  %23 = icmp ugt i8 %22, %18
  br i1 %23, label %24, label %62

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.ph33, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = add nsw i8 %18, -1
  %28 = add i8 %27, %26
  %29 = tail call i8 @llvm.umin.i8(i8 %28, i8 %22)
  %30 = zext nneg i8 %26 to i64
  %31 = shl nuw i64 1, %30
  %32 = and i64 %31, -2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %.ph33, i64 8
  br label %36

36:                                               ; preds = %53, %34
  %37 = phi i8 [ %18, %34 ], [ %56, %53 ]
  %38 = phi i64 [ 2, %34 ], [ %55, %53 ]
  %39 = phi i64 [ 0, %34 ], [ %58, %53 ]
  %40 = getelementptr [8 x i8], ptr %35, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %45 = load i8, ptr %44, align 2
  %46 = icmp ugt i8 %45, %37
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %narrow = sub nuw i8 %45, %37
  %48 = zext nneg i8 %narrow to i64
  %49 = shl i64 %38, %48
  %50 = sub i64 0, %49
  %51 = and i64 %39, %50
  %52 = icmp ult i8 %45, %29
  br label %53

53:                                               ; preds = %47, %43, %36
  %54 = phi i64 [ %39, %43 ], [ %39, %36 ], [ %51, %47 ]
  %55 = phi i64 [ %38, %43 ], [ %38, %36 ], [ %49, %47 ]
  %56 = phi i8 [ %37, %43 ], [ %37, %36 ], [ %45, %47 ]
  %57 = phi i1 [ true, %43 ], [ true, %36 ], [ %52, %47 ]
  %58 = add i64 %55, %54
  %59 = icmp ult i64 %58, %32
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %36, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %53, %24
  %61 = phi i8 [ %18, %24 ], [ %56, %53 ]
  store i8 %61, ptr %21, align 2
  br label %62

62:                                               ; preds = %.loopexit, %20
  %63 = tail call fastcc ptr @resize(ptr noundef %.ph33)
  %64 = load i32, ptr %63, align 8
  %65 = xor i32 %64, %16
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %68 = load i8, ptr %67, align 4
  %69 = zext nneg i8 %68 to i64
  %70 = lshr i64 %66, %69
  br label %.outer.backedge

71:                                               ; preds = %11
  %72 = getelementptr [8 x i8], ptr %.ph33, i64 %12
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.backedge, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 5
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = zext nneg i8 %77 to i64
  %81 = shl nuw i64 1, %80
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %79, %62
  %.ph.be = phi i64 [ %70, %62 ], [ %81, %79 ]
  %.ph33.be = phi ptr [ %63, %62 ], [ %73, %79 ]
  br label %.outer, !llvm.loop !63

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit14, label %.preheader

.preheader:                                       ; preds = %82, %104
  %86 = phi ptr [ %88, %104 ], [ %84, %82 ]
  %87 = phi i8 [ %105, %104 ], [ 0, %82 ]
  %88 = load ptr, ptr %86, align 8
  %89 = load i32, ptr %4, align 8
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8
  store volatile ptr %88, ptr %95, align 8
  %96 = icmp eq ptr %88, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store volatile ptr %95, ptr %98, align 8
  br label %99

99:                                               ; preds = %97, %93
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 40
  tail call void @call_rcu(ptr noundef nonnull %100, ptr noundef nonnull @__alias_free_mem) #17
  br label %104

101:                                              ; preds = %.preheader
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 27
  %103 = load i8, ptr %102, align 1
  br label %104

104:                                              ; preds = %101, %99
  %105 = phi i8 [ %87, %99 ], [ %103, %101 ]
  %106 = icmp eq ptr %88, null
  br i1 %106, label %.loopexit14, label %.preheader, !llvm.loop !64

.loopexit14:                                      ; preds = %104, %82
  %107 = phi i8 [ 0, %82 ], [ %105, %104 ]
  %108 = getelementptr inbounds nuw i8, ptr %73, i64 6
  store i8 %107, ptr %108, align 2
  %109 = load volatile ptr, ptr %83, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %.backedge

111:                                              ; preds = %.loopexit14
  %112 = load i8, ptr %6, align 4
  %113 = icmp ugt i8 %112, 31
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  br label %155

115:                                              ; preds = %111
  %116 = load i32, ptr %73, align 8
  %117 = load i32, ptr %.ph33, align 8
  %118 = xor i32 %117, %116
  %119 = zext i32 %118 to i64
  %120 = zext nneg i8 %112 to i64
  %121 = lshr i64 %119, %120
  %122 = getelementptr [8 x i8], ptr %5, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i8, ptr %7, align 1
  %125 = zext nneg i8 %124 to i64
  %126 = shl nuw i64 1, %125
  %127 = and i64 %126, -2
  %128 = icmp ugt i64 %127, %121
  br i1 %128, label %130, label %129, !prof !24

129:                                              ; preds = %115
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #17, !srcloc !26
  unreachable

130:                                              ; preds = %115
  %131 = icmp eq ptr %123, null
  br i1 %131, label %154, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %8, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %8, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %9, align 4
  br label %139

139:                                              ; preds = %136, %132
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %141 = load i8, ptr %140, align 4
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 5
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = add nuw nsw i32 %145, %142
  %147 = zext nneg i8 %112 to i32
  %148 = icmp ne i32 %146, %147
  %149 = icmp eq i8 %144, 0
  %150 = or i1 %149, %148
  br i1 %150, label %154, label %151

151:                                              ; preds = %139
  %152 = load i32, ptr %10, align 4
  %153 = add i32 %152, -1
  store i32 %153, ptr %10, align 4
  br label %154

154:                                              ; preds = %151, %139, %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  br label %155

155:                                              ; preds = %154, %114
  %156 = phi ptr [ %5, %114 ], [ %122, %154 ]
  store volatile ptr null, ptr %156, align 8
  %157 = getelementptr i8, ptr %73, i64 -32
  tail call void @call_rcu(ptr noundef %157, ptr noundef nonnull @__node_free_rcu) #17
  br label %.backedge

.backedge:                                        ; preds = %155, %.loopexit14, %71
  br label %11, !llvm.loop !63

.critedge:                                        ; preds = %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @resize(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = load i32, ptr %3, align 8
  %6 = xor i32 %5, %4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = zext nneg i8 %9 to i64
  %11 = lshr i64 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %.preheader106, label %35, !prof !24

.preheader106:                                    ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %17 = load i8, ptr %16, align 1
  %18 = zext nneg i8 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %19, -2
  %21 = getelementptr i8, ptr %0, i64 -16
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = sub i64 %20, %23
  %25 = getelementptr i8, ptr %0, i64 -12
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = add i64 %24, %27
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %.lr.ph.preheader, label %.thread.thread

.thread.thread:                                   ; preds = %.preheader106
  %30 = getelementptr i8, ptr %0, i64 -8
  %31 = load ptr, ptr %30, align 8
  br label %.preheader100

.lr.ph.preheader:                                 ; preds = %.preheader106
  %32 = icmp ugt i8 %9, 31
  %33 = select i1 %32, i64 30, i64 50
  %34 = mul i64 %20, %33
  br label %.lr.ph

35:                                               ; preds = %1
  tail call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #17, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 864, i32 0, i64 12) #17, !srcloc !66
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %735
  %36 = phi i64 [ %757, %735 ], [ %28, %.lr.ph.preheader ]
  %37 = phi i64 [ %749, %735 ], [ %34, %.lr.ph.preheader ]
  %38 = phi i8 [ %741, %735 ], [ %17, %.lr.ph.preheader ]
  %39 = phi ptr [ %740, %735 ], [ %16, %.lr.ph.preheader ]
  %40 = phi ptr [ %739, %735 ], [ %0, %.lr.ph.preheader ]
  %41 = phi i32 [ %736, %735 ], [ 10, %.lr.ph.preheader ]
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %.lr.ph
  %46 = mul i64 %36, 50
  %47 = icmp uge i64 %46, %37
  %48 = icmp ne i32 %41, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %45
  %51 = load i32, ptr %40, align 8
  %52 = zext i8 %43 to i32
  %53 = add i8 %43, -1
  %54 = zext i8 %38 to i32
  %55 = add nuw nsw i32 %54, 1
  %56 = add nuw nsw i32 %52, %54
  %57 = icmp samesign ugt i32 %56, 32
  br i1 %57, label %58, label %59, !prof !10

58:                                               ; preds = %50
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #17, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 384, i32 0, i64 12) #17, !srcloc !23
  unreachable

59:                                               ; preds = %50
  %60 = zext nneg i32 %55 to i64
  %61 = shl i64 8, %60
  %62 = add nuw i64 %61, 40
  %63 = icmp ult i64 %61, 4057
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %62, i32 noundef 3520) #20
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @vzalloc(i64 noundef %62) #20
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %67, %66 ], [ %65, %64 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %68
  %72 = icmp eq i32 %55, 32
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 1, ptr %74, align 4
  br label %79

75:                                               ; preds = %71
  %76 = shl nuw i64 1, %60
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %75, %73
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %81 = icmp eq i32 %56, 32
  %82 = shl nsw i32 -1, %56
  %83 = and i32 %82, %51
  %84 = select i1 %81, i32 0, i32 %83
  store i32 %84, ptr %80, align 8
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 36
  store i8 %53, ptr %85, align 4
  %86 = trunc nuw i32 %55 to i8
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 37
  store i8 %86, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 38
  store i8 %53, ptr %88, align 2
  %89 = getelementptr i8, ptr %40, i64 -32
  store ptr null, ptr %89, align 8
  %90 = load i8, ptr %39, align 1
  %91 = zext nneg i8 %90 to i64
  %92 = shl nuw i64 1, %91
  %93 = and i64 %92, -2
  %94 = load i8, ptr %85, align 4
  %95 = zext nneg i8 %94 to i32
  %96 = shl nuw i32 1, %95
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %.loopexit105, label %.preheader104

.preheader104:                                    ; preds = %79
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %99 = getelementptr i8, ptr %69, i64 16
  %100 = getelementptr i8, ptr %69, i64 20
  br label %101

101:                                              ; preds = %.preheader104, %713
  %102 = phi i64 [ %103, %713 ], [ %93, %.preheader104 ]
  %103 = add i64 %102, -1
  %104 = getelementptr [8 x i8], ptr %40, i64 %102
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %713, label %107, !llvm.loop !67

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load i8, ptr %108, align 4
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 5
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = add nuw nsw i32 %113, %110
  %115 = load i8, ptr %42, align 4
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %114, %116
  %118 = icmp eq i8 %112, 0
  %119 = or i1 %118, %117
  br i1 %119, label %120, label %177

120:                                              ; preds = %107
  %121 = load i32, ptr %105, align 8
  %122 = load i32, ptr %80, align 8
  %123 = xor i32 %122, %121
  %124 = zext i32 %123 to i64
  %125 = load i8, ptr %85, align 4
  %126 = zext nneg i8 %125 to i64
  %127 = lshr i64 %124, %126
  %128 = getelementptr [8 x i8], ptr %98, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr %87, align 1
  %131 = zext nneg i8 %130 to i64
  %132 = shl nuw i64 1, %131
  %133 = and i64 %132, -2
  %134 = icmp ugt i64 %133, %127
  br i1 %134, label %136, label %135, !prof !24

135:                                              ; preds = %120
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #17, !srcloc !26
  unreachable

136:                                              ; preds = %120
  %.not91 = icmp eq ptr %129, null
  br i1 %.not91, label %137, label %147

137:                                              ; preds = %136
  %138 = load i32, ptr %99, align 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %.thread384

140:                                              ; preds = %137
  %141 = load i32, ptr %100, align 4
  %142 = add i32 %141, -1
  store i32 %142, ptr %100, align 4
  br label %.thread384

.thread384:                                       ; preds = %137, %140
  %143 = add i32 %138, -1
  store i32 %143, ptr %99, align 8
  %.pre309 = load i8, ptr %108, align 4
  %.pre310 = load i8, ptr %111, align 1
  %.pre316 = zext i8 %.pre309 to i32
  %.pre318 = zext i8 %.pre310 to i32
  %.pre320 = add nuw nsw i32 %.pre318, %.pre316
  %.pre322 = zext i8 %125 to i32
  %144 = icmp eq i32 %.pre320, %.pre322
  %145 = icmp ne i8 %.pre310, 0
  %146 = and i1 %145, %144
  br label %163

147:                                              ; preds = %136
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %149 = load i8, ptr %148, align 4
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 5
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %153, %150
  %155 = zext i8 %125 to i32
  %156 = icmp ne i32 %154, %155
  %157 = icmp eq i8 %152, 0
  %158 = or i1 %156, %157
  %159 = icmp eq i32 %114, %155
  %160 = icmp ne i8 %112, 0
  %161 = and i1 %160, %159
  %162 = or i1 %158, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %.thread384, %147
  %164 = phi i1 [ %146, %.thread384 ], [ %161, %147 ]
  %165 = phi i1 [ true, %.thread384 ], [ %158, %147 ]
  %166 = and i1 %165, %164
  br i1 %166, label %167, label %171

167:                                              ; preds = %163, %147
  %168 = phi i32 [ -1, %147 ], [ 1, %163 ]
  %169 = load i32, ptr %100, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %100, align 4
  br label %171

171:                                              ; preds = %163, %167
  %172 = load i8, ptr %88, align 2
  %173 = getelementptr inbounds nuw i8, ptr %105, i64 6
  %174 = load i8, ptr %173, align 2
  %175 = icmp ult i8 %172, %174
  br i1 %175, label %176, label %put_child.exit

176:                                              ; preds = %171
  store i8 %174, ptr %88, align 2
  br label %put_child.exit

put_child.exit:                                   ; preds = %171, %176
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  store volatile ptr %105, ptr %128, align 8
  br label %713, !llvm.loop !67

177:                                              ; preds = %107
  %178 = load ptr, ptr %89, align 8
  %179 = getelementptr i8, ptr %105, i64 -32
  store ptr %178, ptr %179, align 8
  store ptr %179, ptr %89, align 8
  %180 = load i8, ptr %111, align 1
  %181 = icmp eq i8 %180, 1
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  %183 = shl nuw i64 %103, 1
  %184 = or disjoint i64 %183, 1
  %185 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %186 = getelementptr i8, ptr %105, i64 16
  %187 = load ptr, ptr %186, align 8
  tail call fastcc void @put_child(ptr noundef nonnull %80, i64 noundef %184, ptr noundef %187)
  %188 = load ptr, ptr %185, align 8
  tail call fastcc void @put_child(ptr noundef nonnull %80, i64 noundef %183, ptr noundef %188)
  br label %713, !llvm.loop !67

189:                                              ; preds = %177
  %190 = zext i8 %180 to i32
  %191 = load i32, ptr %105, align 8
  %192 = or i32 %191, %96
  %193 = load i8, ptr %108, align 4
  %194 = zext i8 %193 to i32
  %195 = add nsw i32 %190, -1
  %196 = add nsw i32 %195, %194
  %197 = icmp eq i32 %195, 0
  %198 = icmp ugt i32 %196, 32
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %201, !prof !10

200:                                              ; preds = %189
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #17, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 384, i32 0, i64 12) #17, !srcloc !23
  unreachable

201:                                              ; preds = %189
  %202 = icmp ugt i8 %180, 61
  br i1 %202, label %.preheader101.preheader, label %203

203:                                              ; preds = %201
  %204 = zext nneg i32 %195 to i64
  %205 = shl i64 8, %204
  %206 = add nuw i64 %205, 40
  %207 = icmp ult i64 %205, 4057
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %206, i32 noundef 3520) #20
  br label %212

210:                                              ; preds = %203
  %211 = tail call noalias ptr @vzalloc(i64 noundef %206) #20
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %211, %210 ], [ %209, %208 ]
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.preheader101.preheader, label %215

215:                                              ; preds = %212
  %216 = icmp eq i32 %195, 32
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 20
  store i32 1, ptr %218, align 4
  br label %223

219:                                              ; preds = %215
  %220 = shl nuw i64 1, %204
  %221 = trunc i64 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i32 %221, ptr %222, align 8
  br label %223

223:                                              ; preds = %219, %217
  %224 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %225 = icmp samesign ult i32 %196, 32
  %226 = shl nsw i32 -1, %196
  %227 = and i32 %226, %192
  %228 = select i1 %225, i32 %227, i32 0
  store i32 %228, ptr %224, align 8
  %229 = getelementptr inbounds nuw i8, ptr %213, i64 36
  store i8 %193, ptr %229, align 4
  %230 = trunc i32 %195 to i8
  %231 = getelementptr inbounds nuw i8, ptr %213, i64 37
  store i8 %230, ptr %231, align 1
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 38
  store i8 %193, ptr %232, align 2
  %233 = load i32, ptr %105, align 8
  %234 = load i8, ptr %108, align 4
  %235 = zext i8 %234 to i32
  %236 = load i8, ptr %111, align 1
  %237 = zext i8 %236 to i32
  %238 = add nsw i32 %237, -1
  %239 = add nsw i32 %238, %235
  %240 = icmp eq i32 %238, 0
  %241 = icmp ugt i32 %239, 32
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %244, !prof !10

243:                                              ; preds = %223
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #17, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 384, i32 0, i64 12) #17, !srcloc !23
  unreachable

244:                                              ; preds = %223
  %245 = icmp ugt i8 %236, 61
  br i1 %245, label %.thread76, label %246

246:                                              ; preds = %244
  %247 = zext nneg i32 %238 to i64
  %248 = shl i64 8, %247
  %249 = add nuw i64 %248, 40
  %250 = icmp ult i64 %248, 4057
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %249, i32 noundef 3520) #20
  br label %255

253:                                              ; preds = %246
  %254 = tail call noalias ptr @vzalloc(i64 noundef %249) #20
  br label %255

255:                                              ; preds = %253, %251
  %256 = phi ptr [ %254, %253 ], [ %252, %251 ]
  %257 = icmp eq ptr %256, null
  br i1 %257, label %.thread76, label %258

258:                                              ; preds = %255
  %259 = icmp eq i32 %238, 32
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 20
  store i32 1, ptr %261, align 4
  br label %267

262:                                              ; preds = %258
  %263 = shl nuw i64 1, %247
  %264 = trunc i64 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i32 %264, ptr %265, align 8
  br label %267

.thread76:                                        ; preds = %255, %244
  %266 = load ptr, ptr %69, align 8
  store ptr %266, ptr %213, align 8
  store ptr %213, ptr %69, align 8
  br label %.preheader101.preheader

.preheader101.preheader:                          ; preds = %212, %201, %.thread76
  br label %.preheader101

267:                                              ; preds = %262, %260
  %268 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %269 = icmp samesign ult i32 %239, 32
  %270 = shl nsw i32 -1, %239
  %271 = and i32 %270, %233
  %272 = select i1 %269, i32 %271, i32 0
  store i32 %272, ptr %268, align 8
  %273 = getelementptr inbounds nuw i8, ptr %256, i64 36
  store i8 %234, ptr %273, align 4
  %274 = trunc i32 %238 to i8
  %275 = getelementptr inbounds nuw i8, ptr %256, i64 37
  store i8 %274, ptr %275, align 1
  %276 = getelementptr inbounds nuw i8, ptr %256, i64 38
  store i8 %234, ptr %276, align 2
  %277 = load ptr, ptr %69, align 8
  store ptr %277, ptr %213, align 8
  store ptr %213, ptr %256, align 8
  store ptr %256, ptr %69, align 8
  %278 = load i8, ptr %111, align 1
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %.loopexit103, label %280

280:                                              ; preds = %267
  %281 = zext nneg i8 %278 to i64
  %282 = shl nuw i64 1, %281
  %283 = lshr i64 %282, 1
  %284 = and i64 %282, -2
  %285 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %287 = getelementptr i8, ptr %213, i64 16
  %288 = getelementptr i8, ptr %213, i64 20
  %289 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %290 = getelementptr i8, ptr %256, i64 16
  %291 = getelementptr i8, ptr %256, i64 20
  br label %292

292:                                              ; preds = %put_child.exit52, %280
  %293 = phi i64 [ %284, %280 ], [ %451, %put_child.exit52 ]
  %294 = phi i64 [ %283, %280 ], [ %450, %put_child.exit52 ]
  %295 = add nsw i64 %294, -1
  %296 = getelementptr [8 x i8], ptr %105, i64 %293
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr [8 x i8], ptr %286, i64 %295
  %299 = load ptr, ptr %298, align 8
  %300 = load i8, ptr %231, align 1
  %301 = zext nneg i8 %300 to i64
  %302 = shl nuw i64 1, %301
  %303 = and i64 %302, -2
  %304 = icmp ugt i64 %303, %295
  br i1 %304, label %306, label %305, !prof !24

305:                                              ; preds = %292
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #17, !srcloc !26
  unreachable

306:                                              ; preds = %292
  %307 = icmp eq ptr %297, null
  %308 = icmp ne ptr %299, null
  %309 = select i1 %307, i1 %308, i1 false
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  %311 = load i32, ptr %287, align 8
  %312 = add i32 %311, 1
  store i32 %312, ptr %287, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %.thread4.i42

314:                                              ; preds = %310
  %315 = load i32, ptr %288, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %288, align 4
  br label %.thread4.i42

317:                                              ; preds = %306
  %318 = select i1 %307, i1 true, i1 %308
  br i1 %318, label %326, label %319

319:                                              ; preds = %317
  %320 = load i32, ptr %287, align 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %.thread5.i41

322:                                              ; preds = %319
  %323 = load i32, ptr %288, align 4
  %324 = add i32 %323, -1
  store i32 %324, ptr %288, align 4
  br label %.thread5.i41

.thread5.i41:                                     ; preds = %322, %319
  %325 = add i32 %320, -1
  store i32 %325, ptr %287, align 8
  br label %342

326:                                              ; preds = %317
  %327 = icmp eq ptr %299, null
  br i1 %327, label %340, label %.thread4.i42

.thread4.i42:                                     ; preds = %326, %314, %310
  %328 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %329 = load i8, ptr %328, align 4
  %330 = zext i8 %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %299, i64 5
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = add nuw nsw i32 %333, %330
  %335 = load i8, ptr %229, align 4
  %336 = zext i8 %335 to i32
  %337 = icmp ne i32 %334, %336
  %338 = icmp eq i8 %332, 0
  %339 = select i1 %337, i1 true, i1 %338
  br label %340

340:                                              ; preds = %.thread4.i42, %326
  %341 = phi i1 [ true, %326 ], [ %339, %.thread4.i42 ]
  br i1 %307, label %356, label %342

342:                                              ; preds = %340, %.thread5.i41
  %343 = phi i1 [ true, %.thread5.i41 ], [ %341, %340 ]
  %344 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %345 = load i8, ptr %344, align 4
  %346 = zext i8 %345 to i32
  %347 = getelementptr inbounds nuw i8, ptr %297, i64 5
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = add nuw nsw i32 %349, %346
  %351 = load i8, ptr %229, align 4
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %350, %352
  %354 = icmp ne i8 %348, 0
  %355 = select i1 %353, i1 %354, i1 false
  br label %356

356:                                              ; preds = %342, %340
  %357 = phi i1 [ %341, %340 ], [ %343, %342 ]
  %358 = phi i1 [ false, %340 ], [ %355, %342 ]
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = and i1 %357, %358
  br i1 %361, label %362, label %366

362:                                              ; preds = %360, %356
  %363 = phi i32 [ -1, %356 ], [ 1, %360 ]
  %364 = load i32, ptr %288, align 4
  %365 = add i32 %364, %363
  store i32 %365, ptr %288, align 4
  br label %366

366:                                              ; preds = %362, %360
  br i1 %307, label %put_child.exit43, label %367

367:                                              ; preds = %366
  %368 = load i8, ptr %232, align 2
  %369 = getelementptr inbounds nuw i8, ptr %297, i64 6
  %370 = load i8, ptr %369, align 2
  %371 = icmp ult i8 %368, %370
  br i1 %371, label %372, label %put_child.exit43

372:                                              ; preds = %367
  store i8 %370, ptr %232, align 2
  br label %put_child.exit43

put_child.exit43:                                 ; preds = %366, %367, %372
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  store volatile ptr %297, ptr %298, align 8
  %373 = getelementptr [8 x i8], ptr %105, i64 %294
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr [8 x i8], ptr %289, i64 %295
  %376 = load ptr, ptr %375, align 8
  %377 = load i8, ptr %275, align 1
  %378 = zext nneg i8 %377 to i64
  %379 = shl nuw i64 1, %378
  %380 = and i64 %379, -2
  %381 = icmp ugt i64 %380, %295
  br i1 %381, label %383, label %382, !prof !24

382:                                              ; preds = %put_child.exit43
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #17, !srcloc !26
  unreachable

383:                                              ; preds = %put_child.exit43
  %384 = icmp eq ptr %374, null
  %385 = icmp ne ptr %376, null
  %386 = select i1 %384, i1 %385, i1 false
  br i1 %386, label %387, label %394

387:                                              ; preds = %383
  %388 = load i32, ptr %290, align 8
  %389 = add i32 %388, 1
  store i32 %389, ptr %290, align 8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %.thread4.i45

391:                                              ; preds = %387
  %392 = load i32, ptr %291, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %291, align 4
  br label %.thread4.i45

394:                                              ; preds = %383
  %395 = select i1 %384, i1 true, i1 %385
  br i1 %395, label %403, label %396

396:                                              ; preds = %394
  %397 = load i32, ptr %290, align 8
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %.thread5.i44

399:                                              ; preds = %396
  %400 = load i32, ptr %291, align 4
  %401 = add i32 %400, -1
  store i32 %401, ptr %291, align 4
  br label %.thread5.i44

.thread5.i44:                                     ; preds = %399, %396
  %402 = add i32 %397, -1
  store i32 %402, ptr %290, align 8
  br label %419

403:                                              ; preds = %394
  %404 = icmp eq ptr %376, null
  br i1 %404, label %417, label %.thread4.i45

.thread4.i45:                                     ; preds = %403, %391, %387
  %405 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %406 = load i8, ptr %405, align 4
  %407 = zext i8 %406 to i32
  %408 = getelementptr inbounds nuw i8, ptr %376, i64 5
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = add nuw nsw i32 %410, %407
  %412 = load i8, ptr %273, align 4
  %413 = zext i8 %412 to i32
  %414 = icmp ne i32 %411, %413
  %415 = icmp eq i8 %409, 0
  %416 = select i1 %414, i1 true, i1 %415
  br label %417

417:                                              ; preds = %.thread4.i45, %403
  %418 = phi i1 [ true, %403 ], [ %416, %.thread4.i45 ]
  br i1 %384, label %433, label %419

419:                                              ; preds = %417, %.thread5.i44
  %420 = phi i1 [ true, %.thread5.i44 ], [ %418, %417 ]
  %421 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %422 = load i8, ptr %421, align 4
  %423 = zext i8 %422 to i32
  %424 = getelementptr inbounds nuw i8, ptr %374, i64 5
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = add nuw nsw i32 %426, %423
  %428 = load i8, ptr %273, align 4
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %427, %429
  %431 = icmp ne i8 %425, 0
  %432 = select i1 %430, i1 %431, i1 false
  br label %433

433:                                              ; preds = %419, %417
  %434 = phi i1 [ %418, %417 ], [ %420, %419 ]
  %435 = phi i1 [ false, %417 ], [ %432, %419 ]
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %439

437:                                              ; preds = %433
  %438 = and i1 %434, %435
  br i1 %438, label %439, label %443

439:                                              ; preds = %437, %433
  %440 = phi i32 [ -1, %433 ], [ 1, %437 ]
  %441 = load i32, ptr %291, align 4
  %442 = add i32 %441, %440
  store i32 %442, ptr %291, align 4
  br label %443

443:                                              ; preds = %439, %437
  br i1 %384, label %put_child.exit46, label %444

444:                                              ; preds = %443
  %445 = load i8, ptr %276, align 2
  %446 = getelementptr inbounds nuw i8, ptr %374, i64 6
  %447 = load i8, ptr %446, align 2
  %448 = icmp ult i8 %445, %447
  br i1 %448, label %449, label %put_child.exit46

449:                                              ; preds = %444
  store i8 %447, ptr %276, align 2
  br label %put_child.exit46

put_child.exit46:                                 ; preds = %443, %444, %449
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  store volatile ptr %374, ptr %375, align 8
  %450 = add nsw i64 %294, -2
  %451 = add i64 %293, -2
  %452 = getelementptr [8 x i8], ptr %285, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr [8 x i8], ptr %286, i64 %450
  %455 = load ptr, ptr %454, align 8
  %456 = load i8, ptr %231, align 1
  %457 = zext nneg i8 %456 to i64
  %458 = shl nuw i64 1, %457
  %459 = and i64 %458, -2
  %460 = icmp ugt i64 %459, %450
  br i1 %460, label %462, label %461, !prof !24

461:                                              ; preds = %put_child.exit46
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #17, !srcloc !26
  unreachable

462:                                              ; preds = %put_child.exit46
  %463 = icmp eq ptr %453, null
  %464 = icmp ne ptr %455, null
  %465 = select i1 %463, i1 %464, i1 false
  br i1 %465, label %466, label %473

466:                                              ; preds = %462
  %467 = load i32, ptr %287, align 8
  %468 = add i32 %467, 1
  store i32 %468, ptr %287, align 8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %.thread4.i48

470:                                              ; preds = %466
  %471 = load i32, ptr %288, align 4
  %472 = add i32 %471, 1
  store i32 %472, ptr %288, align 4
  br label %.thread4.i48

473:                                              ; preds = %462
  %474 = select i1 %463, i1 true, i1 %464
  br i1 %474, label %482, label %475

475:                                              ; preds = %473
  %476 = load i32, ptr %287, align 8
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %.thread5.i47

478:                                              ; preds = %475
  %479 = load i32, ptr %288, align 4
  %480 = add i32 %479, -1
  store i32 %480, ptr %288, align 4
  br label %.thread5.i47

.thread5.i47:                                     ; preds = %478, %475
  %481 = add i32 %476, -1
  store i32 %481, ptr %287, align 8
  br label %498

482:                                              ; preds = %473
  %483 = icmp eq ptr %455, null
  br i1 %483, label %496, label %.thread4.i48

.thread4.i48:                                     ; preds = %482, %470, %466
  %484 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %485 = load i8, ptr %484, align 4
  %486 = zext i8 %485 to i32
  %487 = getelementptr inbounds nuw i8, ptr %455, i64 5
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = add nuw nsw i32 %489, %486
  %491 = load i8, ptr %229, align 4
  %492 = zext i8 %491 to i32
  %493 = icmp ne i32 %490, %492
  %494 = icmp eq i8 %488, 0
  %495 = select i1 %493, i1 true, i1 %494
  br label %496

496:                                              ; preds = %.thread4.i48, %482
  %497 = phi i1 [ true, %482 ], [ %495, %.thread4.i48 ]
  br i1 %463, label %512, label %498

498:                                              ; preds = %496, %.thread5.i47
  %499 = phi i1 [ true, %.thread5.i47 ], [ %497, %496 ]
  %500 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %501 = load i8, ptr %500, align 4
  %502 = zext i8 %501 to i32
  %503 = getelementptr inbounds nuw i8, ptr %453, i64 5
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = add nuw nsw i32 %505, %502
  %507 = load i8, ptr %229, align 4
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %506, %508
  %510 = icmp ne i8 %504, 0
  %511 = select i1 %509, i1 %510, i1 false
  br label %512

512:                                              ; preds = %498, %496
  %513 = phi i1 [ %497, %496 ], [ %499, %498 ]
  %514 = phi i1 [ false, %496 ], [ %511, %498 ]
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %518

516:                                              ; preds = %512
  %517 = and i1 %513, %514
  br i1 %517, label %518, label %522

518:                                              ; preds = %516, %512
  %519 = phi i32 [ -1, %512 ], [ 1, %516 ]
  %520 = load i32, ptr %288, align 4
  %521 = add i32 %520, %519
  store i32 %521, ptr %288, align 4
  br label %522

522:                                              ; preds = %518, %516
  br i1 %463, label %put_child.exit49, label %523

523:                                              ; preds = %522
  %524 = load i8, ptr %232, align 2
  %525 = getelementptr inbounds nuw i8, ptr %453, i64 6
  %526 = load i8, ptr %525, align 2
  %527 = icmp ult i8 %524, %526
  br i1 %527, label %528, label %put_child.exit49

528:                                              ; preds = %523
  store i8 %526, ptr %232, align 2
  br label %put_child.exit49

put_child.exit49:                                 ; preds = %522, %523, %528
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  store volatile ptr %453, ptr %454, align 8
  %529 = getelementptr [8 x i8], ptr %285, i64 %450
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr [8 x i8], ptr %289, i64 %450
  %532 = load ptr, ptr %531, align 8
  %533 = load i8, ptr %275, align 1
  %534 = zext nneg i8 %533 to i64
  %535 = shl nuw i64 1, %534
  %536 = and i64 %535, -2
  %537 = icmp ugt i64 %536, %450
  br i1 %537, label %539, label %538, !prof !24

538:                                              ; preds = %put_child.exit49
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #17, !srcloc !26
  unreachable

539:                                              ; preds = %put_child.exit49
  %540 = icmp eq ptr %530, null
  %541 = icmp ne ptr %532, null
  %542 = select i1 %540, i1 %541, i1 false
  br i1 %542, label %543, label %550

543:                                              ; preds = %539
  %544 = load i32, ptr %290, align 8
  %545 = add i32 %544, 1
  store i32 %545, ptr %290, align 8
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %.thread4.i51

547:                                              ; preds = %543
  %548 = load i32, ptr %291, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr %291, align 4
  br label %.thread4.i51

550:                                              ; preds = %539
  %551 = select i1 %540, i1 true, i1 %541
  br i1 %551, label %559, label %552

552:                                              ; preds = %550
  %553 = load i32, ptr %290, align 8
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %.thread5.i50

555:                                              ; preds = %552
  %556 = load i32, ptr %291, align 4
  %557 = add i32 %556, -1
  store i32 %557, ptr %291, align 4
  br label %.thread5.i50

.thread5.i50:                                     ; preds = %555, %552
  %558 = add i32 %553, -1
  store i32 %558, ptr %290, align 8
  br label %575

559:                                              ; preds = %550
  %560 = icmp eq ptr %532, null
  br i1 %560, label %573, label %.thread4.i51

.thread4.i51:                                     ; preds = %559, %547, %543
  %561 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %562 = load i8, ptr %561, align 4
  %563 = zext i8 %562 to i32
  %564 = getelementptr inbounds nuw i8, ptr %532, i64 5
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = add nuw nsw i32 %566, %563
  %568 = load i8, ptr %273, align 4
  %569 = zext i8 %568 to i32
  %570 = icmp ne i32 %567, %569
  %571 = icmp eq i8 %565, 0
  %572 = select i1 %570, i1 true, i1 %571
  br label %573

573:                                              ; preds = %.thread4.i51, %559
  %574 = phi i1 [ true, %559 ], [ %572, %.thread4.i51 ]
  br i1 %540, label %589, label %575

575:                                              ; preds = %573, %.thread5.i50
  %576 = phi i1 [ true, %.thread5.i50 ], [ %574, %573 ]
  %577 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %578 = load i8, ptr %577, align 4
  %579 = zext i8 %578 to i32
  %580 = getelementptr inbounds nuw i8, ptr %530, i64 5
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i32
  %583 = add nuw nsw i32 %582, %579
  %584 = load i8, ptr %273, align 4
  %585 = zext i8 %584 to i32
  %586 = icmp eq i32 %583, %585
  %587 = icmp ne i8 %581, 0
  %588 = select i1 %586, i1 %587, i1 false
  br label %589

589:                                              ; preds = %575, %573
  %590 = phi i1 [ %574, %573 ], [ %576, %575 ]
  %591 = phi i1 [ false, %573 ], [ %588, %575 ]
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %595

593:                                              ; preds = %589
  %594 = and i1 %590, %591
  br i1 %594, label %595, label %599

595:                                              ; preds = %593, %589
  %596 = phi i32 [ -1, %589 ], [ 1, %593 ]
  %597 = load i32, ptr %291, align 4
  %598 = add i32 %597, %596
  store i32 %598, ptr %291, align 4
  br label %599

599:                                              ; preds = %595, %593
  br i1 %540, label %put_child.exit52, label %600

600:                                              ; preds = %599
  %601 = load i8, ptr %276, align 2
  %602 = getelementptr inbounds nuw i8, ptr %530, i64 6
  %603 = load i8, ptr %602, align 2
  %604 = icmp ult i8 %601, %603
  br i1 %604, label %605, label %put_child.exit52

605:                                              ; preds = %600
  store i8 %603, ptr %276, align 2
  br label %put_child.exit52

put_child.exit52:                                 ; preds = %599, %600, %605
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  store volatile ptr %530, ptr %531, align 8
  %606 = icmp eq i64 %450, 0
  br i1 %606, label %.loopexit103, label %292, !llvm.loop !68

.loopexit103:                                     ; preds = %put_child.exit52, %267
  %607 = getelementptr i8, ptr %213, i64 24
  store volatile ptr %80, ptr %607, align 8
  %608 = getelementptr i8, ptr %256, i64 24
  store volatile ptr %80, ptr %608, align 8
  %609 = shl nuw i64 %103, 1
  %610 = or disjoint i64 %609, 1
  %611 = getelementptr [8 x i8], ptr %98, i64 %610
  %612 = load ptr, ptr %611, align 8
  %613 = load i8, ptr %87, align 1
  %614 = zext nneg i8 %613 to i64
  %615 = shl nuw i64 1, %614
  %616 = and i64 %615, -2
  %617 = icmp ugt i64 %616, %610
  br i1 %617, label %619, label %618, !prof !24

618:                                              ; preds = %.loopexit103
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #17, !srcloc !26
  unreachable

619:                                              ; preds = %.loopexit103
  %.not = icmp eq ptr %612, null
  br i1 %.not, label %620, label %627

620:                                              ; preds = %619
  %621 = load i32, ptr %99, align 8
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %.thread5.i53

623:                                              ; preds = %620
  %624 = load i32, ptr %100, align 4
  %625 = add i32 %624, -1
  store i32 %625, ptr %100, align 4
  br label %.thread5.i53

.thread5.i53:                                     ; preds = %623, %620
  %626 = add i32 %621, -1
  store i32 %626, ptr %99, align 8
  %.pre = load i8, ptr %85, align 4
  %.pre324 = zext i8 %.pre to i32
  br label %640

627:                                              ; preds = %619
  %628 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %629 = load i8, ptr %628, align 4
  %630 = zext i8 %629 to i32
  %631 = getelementptr inbounds nuw i8, ptr %612, i64 5
  %632 = load i8, ptr %631, align 1
  %633 = zext i8 %632 to i32
  %634 = add nuw nsw i32 %633, %630
  %635 = load i8, ptr %85, align 4
  %636 = zext i8 %635 to i32
  %637 = icmp ne i32 %634, %636
  %638 = icmp eq i8 %632, 0
  %639 = select i1 %637, i1 true, i1 %638
  br label %640

640:                                              ; preds = %.thread5.i53, %627
  %.pre-phi325 = phi i32 [ %.pre324, %.thread5.i53 ], [ %636, %627 ]
  %641 = phi i1 [ true, %.thread5.i53 ], [ %639, %627 ]
  %642 = load i8, ptr %229, align 4
  %643 = zext i8 %642 to i32
  %644 = load i8, ptr %231, align 1
  %645 = zext i8 %644 to i32
  %646 = add nuw nsw i32 %645, %643
  %647 = icmp eq i32 %646, %.pre-phi325
  %648 = icmp ne i8 %644, 0
  %649 = and i1 %648, %647
  %650 = or i1 %641, %649
  br i1 %650, label %651, label %653

651:                                              ; preds = %640
  %652 = and i1 %641, %649
  br i1 %652, label %653, label %657

653:                                              ; preds = %651, %640
  %654 = phi i32 [ -1, %640 ], [ 1, %651 ]
  %655 = load i32, ptr %100, align 4
  %656 = add i32 %655, %654
  store i32 %656, ptr %100, align 4
  br label %657

657:                                              ; preds = %651, %653
  %658 = load i8, ptr %88, align 2
  %659 = load i8, ptr %232, align 2
  %660 = icmp ult i8 %658, %659
  br i1 %660, label %661, label %put_child.exit55

661:                                              ; preds = %657
  store i8 %659, ptr %88, align 2
  br label %put_child.exit55

put_child.exit55:                                 ; preds = %657, %661
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  store volatile ptr %224, ptr %611, align 8
  %662 = getelementptr [8 x i8], ptr %98, i64 %609
  %663 = load ptr, ptr %662, align 8
  %664 = load i8, ptr %87, align 1
  %665 = zext nneg i8 %664 to i64
  %666 = shl nuw i64 1, %665
  %667 = and i64 %666, -2
  %668 = icmp ugt i64 %667, %609
  br i1 %668, label %670, label %669, !prof !24

669:                                              ; preds = %put_child.exit55
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #17, !srcloc !26
  unreachable

670:                                              ; preds = %put_child.exit55
  %.not90 = icmp eq ptr %663, null
  br i1 %.not90, label %671, label %678

671:                                              ; preds = %670
  %672 = load i32, ptr %99, align 8
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %.thread5.i56

674:                                              ; preds = %671
  %675 = load i32, ptr %100, align 4
  %676 = add i32 %675, -1
  store i32 %676, ptr %100, align 4
  br label %.thread5.i56

.thread5.i56:                                     ; preds = %674, %671
  %677 = add i32 %672, -1
  store i32 %677, ptr %99, align 8
  %.pre308 = load i8, ptr %85, align 4
  %.pre326 = zext i8 %.pre308 to i32
  br label %691

678:                                              ; preds = %670
  %679 = getelementptr inbounds nuw i8, ptr %663, i64 4
  %680 = load i8, ptr %679, align 4
  %681 = zext i8 %680 to i32
  %682 = getelementptr inbounds nuw i8, ptr %663, i64 5
  %683 = load i8, ptr %682, align 1
  %684 = zext i8 %683 to i32
  %685 = add nuw nsw i32 %684, %681
  %686 = load i8, ptr %85, align 4
  %687 = zext i8 %686 to i32
  %688 = icmp ne i32 %685, %687
  %689 = icmp eq i8 %683, 0
  %690 = select i1 %688, i1 true, i1 %689
  br label %691

691:                                              ; preds = %.thread5.i56, %678
  %.pre-phi327 = phi i32 [ %.pre326, %.thread5.i56 ], [ %687, %678 ]
  %692 = phi i1 [ true, %.thread5.i56 ], [ %690, %678 ]
  %693 = load i8, ptr %273, align 4
  %694 = zext i8 %693 to i32
  %695 = load i8, ptr %275, align 1
  %696 = zext i8 %695 to i32
  %697 = add nuw nsw i32 %696, %694
  %698 = icmp eq i32 %697, %.pre-phi327
  %699 = icmp ne i8 %695, 0
  %700 = and i1 %699, %698
  %701 = or i1 %692, %700
  br i1 %701, label %702, label %704

702:                                              ; preds = %691
  %703 = and i1 %692, %700
  br i1 %703, label %704, label %708

704:                                              ; preds = %702, %691
  %705 = phi i32 [ -1, %691 ], [ 1, %702 ]
  %706 = load i32, ptr %100, align 4
  %707 = add i32 %706, %705
  store i32 %707, ptr %100, align 4
  br label %708

708:                                              ; preds = %702, %704
  %709 = load i8, ptr %88, align 2
  %710 = load i8, ptr %276, align 2
  %711 = icmp ult i8 %709, %710
  br i1 %711, label %712, label %put_child.exit58

712:                                              ; preds = %708
  store i8 %710, ptr %88, align 2
  br label %put_child.exit58

put_child.exit58:                                 ; preds = %708, %712
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  store volatile ptr %268, ptr %662, align 8
  br label %713

713:                                              ; preds = %182, %put_child.exit58, %put_child.exit, %101
  %714 = icmp eq i64 %103, 0
  br i1 %714, label %.loopexit105, label %101, !llvm.loop !67

.preheader101:                                    ; preds = %.preheader101.preheader, %.preheader101
  %715 = phi ptr [ %727, %.preheader101 ], [ %80, %.preheader101.preheader ]
  %716 = phi ptr [ %717, %.preheader101 ], [ %69, %.preheader101.preheader ]
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 5
  %719 = load i8, ptr %718, align 1
  %720 = zext nneg i8 %719 to i64
  %721 = shl i64 8, %720
  %722 = load i32, ptr @tnode_free_size, align 4
  %723 = trunc i64 %721 to i32
  %724 = add i32 %722, 40
  %725 = add i32 %724, %723
  store i32 %725, ptr @tnode_free_size, align 4
  %726 = getelementptr i8, ptr %715, i64 -32
  tail call void @call_rcu(ptr noundef %726, ptr noundef nonnull @__node_free_rcu) #17
  %727 = getelementptr inbounds nuw i8, ptr %717, i64 32
  %728 = icmp eq ptr %717, null
  br i1 %728, label %.loopexit102, label %.preheader101, !llvm.loop !69

.loopexit102:                                     ; preds = %.preheader101
  %729 = load i32, ptr @tnode_free_size, align 4
  %730 = load volatile i32, ptr @sysctl_fib_sync_mem, align 4
  %731 = icmp ult i32 %729, %730
  br i1 %731, label %.thread, label %732

732:                                              ; preds = %.loopexit102
  store i32 0, ptr @tnode_free_size, align 4
  tail call void @synchronize_rcu() #17
  br label %.thread

.loopexit105:                                     ; preds = %713, %79
  %733 = tail call fastcc ptr @replace(ptr noundef %40, ptr noundef nonnull %80)
  %734 = icmp eq ptr %733, null
  br i1 %734, label %.thread, label %735

735:                                              ; preds = %.loopexit105
  %736 = add nsw i32 %41, -1
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %738 = getelementptr [8 x i8], ptr %737, i64 %11
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 5
  %741 = load i8, ptr %740, align 1
  %742 = zext nneg i8 %741 to i64
  %743 = shl nuw i64 1, %742
  %744 = and i64 %743, -2
  %745 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %746 = load i8, ptr %745, align 4
  %747 = icmp ugt i8 %746, 31
  %748 = select i1 %747, i64 30, i64 50
  %749 = mul i64 %744, %748
  %750 = getelementptr i8, ptr %739, i64 -16
  %751 = load i32, ptr %750, align 8
  %752 = zext i32 %751 to i64
  %753 = sub i64 %744, %752
  %754 = getelementptr i8, ptr %739, i64 -12
  %755 = load i32, ptr %754, align 4
  %756 = zext i32 %755 to i64
  %757 = add i64 %753, %756
  %758 = icmp ugt i64 %757, 1
  br i1 %758, label %.lr.ph, label %.thread, !llvm.loop !70

.thread:                                          ; preds = %45, %.loopexit105, %.lr.ph, %735, %68, %732, %.loopexit102
  %759 = phi i32 [ %41, %.loopexit102 ], [ %41, %732 ], [ %41, %.loopexit105 ], [ %41, %.lr.ph ], [ %736, %735 ], [ %41, %68 ], [ %41, %45 ]
  %760 = phi ptr [ %40, %.loopexit102 ], [ %40, %732 ], [ %40, %.loopexit105 ], [ %40, %.lr.ph ], [ %739, %735 ], [ %40, %68 ], [ %40, %45 ]
  %761 = getelementptr i8, ptr %760, i64 -8
  %762 = load ptr, ptr %761, align 8
  %763 = icmp eq i32 %759, 10
  br i1 %763, label %.preheader100, label %1111

.preheader100:                                    ; preds = %.thread.thread, %.thread
  %764 = phi ptr [ %31, %.thread.thread ], [ %762, %.thread ]
  %765 = phi ptr [ %0, %.thread.thread ], [ %760, %.thread ]
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 5
  %767 = load i8, ptr %766, align 1
  %768 = zext nneg i8 %767 to i64
  %769 = shl nuw i64 1, %768
  %770 = and i64 %769, -2
  %771 = getelementptr i8, ptr %765, i64 -16
  %772 = load i32, ptr %771, align 8
  %773 = zext i32 %772 to i64
  %774 = sub i64 %770, %773
  %775 = icmp ugt i64 %774, 1
  %776 = icmp ugt i8 %767, 1
  %777 = and i1 %776, %775
  br i1 %777, label %.lr.ph210, label %.thread81.loopexit

.lr.ph210:                                        ; preds = %.preheader100, %1040
  %778 = phi i64 [ %1053, %1040 ], [ %774, %.preheader100 ]
  %779 = phi i64 [ %1049, %1040 ], [ %770, %.preheader100 ]
  %780 = phi i8 [ %1046, %1040 ], [ %767, %.preheader100 ]
  %781 = phi ptr [ %1045, %1040 ], [ %766, %.preheader100 ]
  %782 = phi ptr [ %1044, %1040 ], [ %765, %.preheader100 ]
  %783 = phi ptr [ %1038, %1040 ], [ %764, %.preheader100 ]
  %784 = phi i32 [ %1041, %1040 ], [ 10, %.preheader100 ]
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 4
  %786 = load i8, ptr %785, align 4
  %787 = icmp ugt i8 %786, 31
  %788 = select i1 %787, i64 15, i64 25
  %789 = mul i64 %788, %779
  %790 = mul i64 %778, 100
  %791 = icmp ult i64 %790, %789
  %792 = icmp ne i32 %784, 0
  %793 = select i1 %791, i1 %792, i1 false
  br i1 %793, label %794, label %.thread81.loopexit

794:                                              ; preds = %.lr.ph210
  %795 = load i32, ptr %782, align 8
  %796 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %797 = load i8, ptr %796, align 4
  %798 = zext i8 %797 to i32
  %799 = add i8 %797, 1
  %800 = zext i8 %780 to i32
  %801 = add nsw i32 %800, -1
  %802 = add nuw nsw i32 %798, %800
  %803 = icmp samesign ugt i32 %802, 32
  br i1 %803, label %804, label %805, !prof !10

804:                                              ; preds = %794
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #17, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 384, i32 0, i64 12) #17, !srcloc !23
  unreachable

805:                                              ; preds = %794
  %806 = zext nneg i32 %801 to i64
  %807 = shl i64 8, %806
  %808 = add nuw i64 %807, 40
  %809 = icmp ult i64 %807, 4057
  br i1 %809, label %810, label %812

810:                                              ; preds = %805
  %811 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %808, i32 noundef 3520) #20
  br label %814

812:                                              ; preds = %805
  %813 = tail call noalias ptr @vzalloc(i64 noundef %808) #20
  br label %814

814:                                              ; preds = %812, %810
  %815 = phi ptr [ %813, %812 ], [ %811, %810 ]
  %816 = icmp eq ptr %815, null
  br i1 %816, label %.thread81.loopexit, label %817

817:                                              ; preds = %814
  %818 = shl nuw i64 1, %806
  %819 = trunc i64 %818 to i32
  %820 = getelementptr i8, ptr %815, i64 16
  store i32 %819, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %815, i64 32
  %.not92 = icmp eq i32 %802, 32
  %822 = shl nsw i32 -1, %802
  %823 = and i32 %822, %795
  %824 = select i1 %.not92, i32 0, i32 %823
  store i32 %824, ptr %821, align 8
  %825 = getelementptr inbounds nuw i8, ptr %815, i64 36
  store i8 %799, ptr %825, align 4
  %826 = trunc nuw i32 %801 to i8
  %827 = getelementptr inbounds nuw i8, ptr %815, i64 37
  store i8 %826, ptr %827, align 1
  %828 = getelementptr inbounds nuw i8, ptr %815, i64 38
  store i8 %799, ptr %828, align 2
  %829 = getelementptr i8, ptr %782, i64 -32
  store ptr null, ptr %829, align 8
  %830 = load i8, ptr %781, align 1
  %831 = zext nneg i8 %830 to i64
  %832 = shl nuw i64 1, %831
  %833 = and i64 %832, -2
  %834 = icmp eq i64 %833, 0
  br i1 %834, label %.loopexit99, label %835

835:                                              ; preds = %817
  %836 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %815, i64 40
  %838 = getelementptr i8, ptr %815, i64 20
  br label %839

839:                                              ; preds = %1016, %835
  %840 = phi i64 [ %833, %835 ], [ %843, %1016 ]
  %841 = getelementptr [8 x i8], ptr %782, i64 %840
  %842 = load ptr, ptr %841, align 8
  %843 = add i64 %840, -2
  %844 = getelementptr [8 x i8], ptr %836, i64 %843
  %845 = load ptr, ptr %844, align 8
  %846 = icmp ne ptr %842, null
  %847 = icmp ne ptr %845, null
  %848 = select i1 %846, i1 %847, i1 false
  br i1 %848, label %852, label %849

849:                                              ; preds = %839
  %850 = lshr exact i64 %843, 1
  %851 = select i1 %846, ptr %842, ptr %845
  tail call fastcc void @put_child(ptr noundef nonnull %821, i64 noundef %850, ptr noundef %851)
  br label %1016, !llvm.loop !71

852:                                              ; preds = %839
  %853 = load i32, ptr %845, align 8
  %854 = load i8, ptr %796, align 4
  %855 = zext i8 %854 to i32
  %856 = icmp ugt i8 %854, 31
  br i1 %856, label %857, label %858, !prof !10

857:                                              ; preds = %852
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #17, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 384, i32 0, i64 12) #17, !srcloc !23
  unreachable

858:                                              ; preds = %852
  %859 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %860 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %859, i32 noundef 3520, i64 noundef 56) #19
  %861 = icmp eq ptr %860, null
  br i1 %861, label %.preheader98, label %862

862:                                              ; preds = %858
  %863 = getelementptr i8, ptr %860, i64 16
  store i32 2, ptr %863, align 8
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 32
  %865 = icmp eq i8 %854, 31
  %866 = shl nsw i32 -2, %855
  %867 = and i32 %866, %853
  %868 = select i1 %865, i32 0, i32 %867
  store i32 %868, ptr %864, align 8
  %869 = getelementptr inbounds nuw i8, ptr %860, i64 36
  store i8 %854, ptr %869, align 4
  %870 = getelementptr inbounds nuw i8, ptr %860, i64 37
  store i8 1, ptr %870, align 1
  %871 = getelementptr inbounds nuw i8, ptr %860, i64 38
  store i8 %854, ptr %871, align 2
  %872 = load ptr, ptr %815, align 8
  store ptr %872, ptr %860, align 8
  store ptr %860, ptr %815, align 8
  %873 = getelementptr inbounds nuw i8, ptr %860, i64 40
  %874 = getelementptr i8, ptr %860, i64 48
  %875 = load ptr, ptr %874, align 8
  %.not94 = icmp eq ptr %875, null
  br i1 %.not94, label %.thread5.i59, label %876

.thread5.i59:                                     ; preds = %862
  store i32 1, ptr %863, align 8
  br label %887

876:                                              ; preds = %862
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %878 = load i8, ptr %877, align 4
  %879 = zext i8 %878 to i32
  %880 = getelementptr inbounds nuw i8, ptr %875, i64 5
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i32
  %883 = add nuw nsw i32 %882, %879
  %884 = icmp ne i32 %883, %855
  %885 = icmp eq i8 %881, 0
  %886 = select i1 %884, i1 true, i1 %885
  br label %887

887:                                              ; preds = %.thread5.i59, %876
  %888 = phi i1 [ true, %.thread5.i59 ], [ %886, %876 ]
  %889 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %890 = load i8, ptr %889, align 4
  %891 = zext i8 %890 to i32
  %892 = getelementptr inbounds nuw i8, ptr %842, i64 5
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i32
  %895 = add nuw nsw i32 %894, %891
  %896 = icmp eq i32 %895, %855
  %897 = icmp ne i8 %893, 0
  %898 = and i1 %897, %896
  %899 = or i1 %888, %898
  br i1 %899, label %900, label %902

900:                                              ; preds = %887
  %901 = and i1 %888, %898
  br i1 %901, label %902, label %907

902:                                              ; preds = %900, %887
  %903 = phi i32 [ -1, %887 ], [ 1, %900 ]
  %904 = getelementptr i8, ptr %860, i64 20
  %905 = load i32, ptr %904, align 4
  %906 = add i32 %905, %903
  store i32 %906, ptr %904, align 4
  br label %907

907:                                              ; preds = %900, %902
  %908 = getelementptr inbounds nuw i8, ptr %842, i64 6
  %909 = load i8, ptr %908, align 2
  %910 = icmp ult i8 %854, %909
  br i1 %910, label %911, label %put_child.exit61

911:                                              ; preds = %907
  store i8 %909, ptr %871, align 2
  br label %put_child.exit61

put_child.exit61:                                 ; preds = %907, %911
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  store volatile ptr %842, ptr %874, align 8
  %912 = load ptr, ptr %873, align 8
  %913 = load i8, ptr %870, align 1
  %.not95 = icmp eq i8 %913, 0
  br i1 %.not95, label %914, label %915, !prof !10

914:                                              ; preds = %put_child.exit61
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #17, !srcloc !26
  unreachable

915:                                              ; preds = %put_child.exit61
  %.not96 = icmp eq ptr %912, null
  br i1 %.not96, label %916, label %924

916:                                              ; preds = %915
  %917 = load i32, ptr %863, align 8
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %.thread5.i62

919:                                              ; preds = %916
  %920 = getelementptr i8, ptr %860, i64 20
  %921 = load i32, ptr %920, align 4
  %922 = add i32 %921, -1
  store i32 %922, ptr %920, align 4
  br label %.thread5.i62

.thread5.i62:                                     ; preds = %919, %916
  %923 = add i32 %917, -1
  store i32 %923, ptr %863, align 8
  %.pre311 = load i8, ptr %869, align 4
  %.pre313 = zext i8 %.pre311 to i32
  br label %937

924:                                              ; preds = %915
  %925 = getelementptr inbounds nuw i8, ptr %912, i64 4
  %926 = load i8, ptr %925, align 4
  %927 = zext i8 %926 to i32
  %928 = getelementptr inbounds nuw i8, ptr %912, i64 5
  %929 = load i8, ptr %928, align 1
  %930 = zext i8 %929 to i32
  %931 = add nuw nsw i32 %930, %927
  %932 = load i8, ptr %869, align 4
  %933 = zext i8 %932 to i32
  %934 = icmp ne i32 %931, %933
  %935 = icmp eq i8 %929, 0
  %936 = select i1 %934, i1 true, i1 %935
  br label %937

937:                                              ; preds = %.thread5.i62, %924
  %.pre-phi = phi i32 [ %.pre313, %.thread5.i62 ], [ %933, %924 ]
  %938 = phi i1 [ true, %.thread5.i62 ], [ %936, %924 ]
  %939 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %940 = load i8, ptr %939, align 4
  %941 = zext i8 %940 to i32
  %942 = getelementptr inbounds nuw i8, ptr %845, i64 5
  %943 = load i8, ptr %942, align 1
  %944 = zext i8 %943 to i32
  %945 = add nuw nsw i32 %944, %941
  %946 = icmp eq i32 %945, %.pre-phi
  %947 = icmp ne i8 %943, 0
  %948 = and i1 %947, %946
  %949 = or i1 %938, %948
  br i1 %949, label %950, label %952

950:                                              ; preds = %937
  %951 = and i1 %938, %948
  br i1 %951, label %952, label %957

952:                                              ; preds = %950, %937
  %953 = phi i32 [ -1, %937 ], [ 1, %950 ]
  %954 = getelementptr i8, ptr %860, i64 20
  %955 = load i32, ptr %954, align 4
  %956 = add i32 %955, %953
  store i32 %956, ptr %954, align 4
  br label %957

957:                                              ; preds = %950, %952
  %958 = load i8, ptr %871, align 2
  %959 = getelementptr inbounds nuw i8, ptr %845, i64 6
  %960 = load i8, ptr %959, align 2
  %961 = icmp ult i8 %958, %960
  br i1 %961, label %962, label %put_child.exit64

962:                                              ; preds = %957
  store i8 %960, ptr %871, align 2
  br label %put_child.exit64

put_child.exit64:                                 ; preds = %957, %962
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  store volatile ptr %845, ptr %873, align 8
  %963 = getelementptr i8, ptr %860, i64 24
  store volatile ptr %821, ptr %963, align 8
  %964 = lshr exact i64 %843, 1
  %965 = getelementptr [8 x i8], ptr %837, i64 %964
  %966 = load ptr, ptr %965, align 8
  %967 = load i8, ptr %827, align 1
  %968 = zext nneg i8 %967 to i64
  %969 = shl nuw i64 1, %968
  %970 = and i64 %969, -2
  %971 = icmp ugt i64 %970, %964
  br i1 %971, label %973, label %972, !prof !24

972:                                              ; preds = %put_child.exit64
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #17, !srcloc !26
  unreachable

973:                                              ; preds = %put_child.exit64
  %.not97 = icmp eq ptr %966, null
  br i1 %.not97, label %974, label %981

974:                                              ; preds = %973
  %975 = load i32, ptr %820, align 8
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %.thread5.i65

977:                                              ; preds = %974
  %978 = load i32, ptr %838, align 4
  %979 = add i32 %978, -1
  store i32 %979, ptr %838, align 4
  br label %.thread5.i65

.thread5.i65:                                     ; preds = %977, %974
  %980 = add i32 %975, -1
  store i32 %980, ptr %820, align 8
  %.pre312 = load i8, ptr %825, align 4
  %.pre314 = zext i8 %.pre312 to i32
  br label %994

981:                                              ; preds = %973
  %982 = getelementptr inbounds nuw i8, ptr %966, i64 4
  %983 = load i8, ptr %982, align 4
  %984 = zext i8 %983 to i32
  %985 = getelementptr inbounds nuw i8, ptr %966, i64 5
  %986 = load i8, ptr %985, align 1
  %987 = zext i8 %986 to i32
  %988 = add nuw nsw i32 %987, %984
  %989 = load i8, ptr %825, align 4
  %990 = zext i8 %989 to i32
  %991 = icmp ne i32 %988, %990
  %992 = icmp eq i8 %986, 0
  %993 = select i1 %991, i1 true, i1 %992
  br label %994

994:                                              ; preds = %.thread5.i65, %981
  %.pre-phi315 = phi i32 [ %.pre314, %.thread5.i65 ], [ %990, %981 ]
  %995 = phi i1 [ true, %.thread5.i65 ], [ %993, %981 ]
  %996 = load i8, ptr %869, align 4
  %997 = zext i8 %996 to i32
  %998 = load i8, ptr %870, align 1
  %999 = zext i8 %998 to i32
  %1000 = add nuw nsw i32 %999, %997
  %1001 = icmp eq i32 %1000, %.pre-phi315
  %1002 = icmp ne i8 %998, 0
  %1003 = and i1 %1002, %1001
  %1004 = or i1 %995, %1003
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %994
  %1006 = and i1 %995, %1003
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %1005, %994
  %1008 = phi i32 [ -1, %994 ], [ 1, %1005 ]
  %1009 = load i32, ptr %838, align 4
  %1010 = add i32 %1009, %1008
  store i32 %1010, ptr %838, align 4
  br label %1011

1011:                                             ; preds = %1005, %1007
  %1012 = load i8, ptr %828, align 2
  %1013 = load i8, ptr %871, align 2
  %1014 = icmp ult i8 %1012, %1013
  br i1 %1014, label %1015, label %put_child.exit67

1015:                                             ; preds = %1011
  store i8 %1013, ptr %828, align 2
  br label %put_child.exit67

put_child.exit67:                                 ; preds = %1011, %1015
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  store volatile ptr %864, ptr %965, align 8
  br label %1016

1016:                                             ; preds = %put_child.exit67, %849
  %1017 = icmp eq i64 %843, 0
  br i1 %1017, label %.loopexit99, label %839, !llvm.loop !71

.preheader98:                                     ; preds = %858, %.preheader98
  %1018 = phi ptr [ %1030, %.preheader98 ], [ %821, %858 ]
  %1019 = phi ptr [ %1020, %.preheader98 ], [ %815, %858 ]
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 5
  %1022 = load i8, ptr %1021, align 1
  %1023 = zext nneg i8 %1022 to i64
  %1024 = shl i64 8, %1023
  %1025 = load i32, ptr @tnode_free_size, align 4
  %1026 = trunc i64 %1024 to i32
  %1027 = add i32 %1025, 40
  %1028 = add i32 %1027, %1026
  store i32 %1028, ptr @tnode_free_size, align 4
  %1029 = getelementptr i8, ptr %1018, i64 -32
  tail call void @call_rcu(ptr noundef %1029, ptr noundef nonnull @__node_free_rcu) #17
  %1030 = getelementptr inbounds nuw i8, ptr %1020, i64 32
  %1031 = icmp eq ptr %1020, null
  br i1 %1031, label %1032, label %.preheader98, !llvm.loop !69

1032:                                             ; preds = %.preheader98
  %1033 = getelementptr i8, ptr %782, i64 -16
  %1034 = load i32, ptr @tnode_free_size, align 4
  %1035 = load volatile i32, ptr @sysctl_fib_sync_mem, align 4
  %1036 = icmp ult i32 %1034, %1035
  br i1 %1036, label %.thread81, label %1037

1037:                                             ; preds = %1032
  store i32 0, ptr @tnode_free_size, align 4
  tail call void @synchronize_rcu() #17
  br label %.thread81

.loopexit99:                                      ; preds = %1016, %817
  %1038 = tail call fastcc ptr @replace(ptr noundef %782, ptr noundef nonnull %821)
  %1039 = icmp eq ptr %1038, null
  br i1 %1039, label %.thread81.loopexit, label %1040

1040:                                             ; preds = %.loopexit99
  %1041 = add nsw i32 %784, -1
  %1042 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1043 = getelementptr [8 x i8], ptr %1042, i64 %11
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 5
  %1046 = load i8, ptr %1045, align 1
  %1047 = zext nneg i8 %1046 to i64
  %1048 = shl nuw i64 1, %1047
  %1049 = and i64 %1048, -2
  %1050 = getelementptr i8, ptr %1044, i64 -16
  %1051 = load i32, ptr %1050, align 8
  %1052 = zext i32 %1051 to i64
  %1053 = sub i64 %1049, %1052
  %1054 = icmp ugt i64 %1053, 1
  %1055 = icmp ugt i8 %1046, 1
  %1056 = and i1 %1055, %1054
  br i1 %1056, label %.lr.ph210, label %.thread81.loopexit, !llvm.loop !72

.thread81.loopexit:                               ; preds = %814, %1040, %.loopexit99, %.lr.ph210, %.preheader100
  %.lcssa209 = phi ptr [ %765, %.preheader100 ], [ %782, %.lr.ph210 ], [ %782, %.loopexit99 ], [ %1044, %1040 ], [ %782, %814 ]
  %.lcssa125 = phi ptr [ %766, %.preheader100 ], [ %781, %.lr.ph210 ], [ %781, %.loopexit99 ], [ %1045, %1040 ], [ %781, %814 ]
  %1057 = getelementptr i8, ptr %.lcssa209, i64 -16
  br label %.thread81

.thread81:                                        ; preds = %.thread81.loopexit, %1037, %1032
  %1058 = phi ptr [ %.lcssa209, %.thread81.loopexit ], [ %782, %1037 ], [ %782, %1032 ]
  %1059 = phi ptr [ %.lcssa125, %.thread81.loopexit ], [ %781, %1037 ], [ %781, %1032 ]
  %1060 = phi ptr [ %1057, %.thread81.loopexit ], [ %1033, %1037 ], [ %1033, %1032 ]
  %1061 = load i8, ptr %1059, align 1
  %1062 = zext nneg i8 %1061 to i64
  %1063 = shl nuw i64 1, %1062
  %1064 = and i64 %1063, -2
  %1065 = load i32, ptr %1060, align 8
  %1066 = zext i32 %1065 to i64
  %1067 = sub i64 %1064, %1066
  %1068 = icmp eq i8 %1061, 32
  br i1 %1068, label %1069, label %1075

1069:                                             ; preds = %.thread81
  %1070 = getelementptr i8, ptr %1058, i64 -12
  %1071 = load i32, ptr %1070, align 4
  %1072 = icmp eq i32 %1071, 0
  %1073 = add nsw i64 %1067, -4294967295
  %1074 = select i1 %1072, i64 %1067, i64 %1073
  br label %1075

1075:                                             ; preds = %1069, %.thread81
  %1076 = phi i64 [ %1067, %.thread81 ], [ %1074, %1069 ]
  %1077 = icmp ult i64 %1076, 2
  br i1 %1077, label %1078, label %1108

1078:                                             ; preds = %1075
  %1079 = icmp eq i64 %1064, 0
  br i1 %1079, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1078, %.preheader
  %1080 = phi i64 [ %1081, %.preheader ], [ %1064, %1078 ]
  %1081 = add i64 %1080, -1
  %1082 = getelementptr [8 x i8], ptr %1058, i64 %1080
  %1083 = load ptr, ptr %1082, align 8
  %1084 = icmp eq ptr %1083, null
  %1085 = icmp ne i64 %1081, 0
  %1086 = and i1 %1084, %1085
  br i1 %1086, label %.preheader, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %.preheader, %1078
  %1087 = phi ptr [ null, %1078 ], [ %1083, %.preheader ]
  %1088 = phi i1 [ true, %1078 ], [ %1084, %.preheader ]
  %1089 = getelementptr i8, ptr %1058, i64 -8
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 4
  %1092 = load i8, ptr %1091, align 4
  %1093 = icmp ugt i8 %1092, 31
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %.loopexit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %1095 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  store volatile ptr %1087, ptr %1095, align 8
  br label %1103

1096:                                             ; preds = %.loopexit
  %1097 = load i32, ptr %1058, align 8
  %1098 = load i32, ptr %1090, align 8
  %1099 = xor i32 %1098, %1097
  %1100 = zext i32 %1099 to i64
  %1101 = zext nneg i8 %1092 to i64
  %1102 = lshr i64 %1100, %1101
  tail call fastcc void @put_child(ptr noundef %1090, i64 noundef %1102, ptr noundef %1087)
  br label %1103

1103:                                             ; preds = %1096, %1094
  br i1 %1088, label %1106, label %1104

1104:                                             ; preds = %1103
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !29
  %1105 = getelementptr i8, ptr %1087, i64 -8
  store volatile ptr %1090, ptr %1105, align 8
  br label %1106

1106:                                             ; preds = %1104, %1103
  %1107 = getelementptr i8, ptr %1058, i64 -32
  tail call void @call_rcu(ptr noundef %1107, ptr noundef nonnull @__node_free_rcu) #17
  br label %1111

1108:                                             ; preds = %1075
  %1109 = getelementptr i8, ptr %1058, i64 -8
  %1110 = load ptr, ptr %1109, align 8
  br label %1111

1111:                                             ; preds = %1108, %1106, %.thread
  %1112 = phi ptr [ %1090, %1106 ], [ %1110, %1108 ], [ %762, %.thread ]
  ret ptr %1112
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__node_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @trie_leaf_kmem, align 8
  tail call void @kmem_cache_free(ptr noundef %6, ptr noundef %0) #17
  br label %8

7:                                                ; preds = %1
  tail call void @kvfree(ptr noundef %0) #17
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_table_flush(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.fib_entry_notifier_info, align 8
  %5 = alloca %struct.nl_info, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 36
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.ph = phi i32 [ 0, %3 ], [ %202, %.outer.backedge ]
  %.ph67 = phi i64 [ 1, %3 ], [ %77, %.outer.backedge ]
  %.ph68 = phi ptr [ %7, %3 ], [ %.ph71, %.outer.backedge ]
  br label %.outer69

.outer69:                                         ; preds = %.outer69.backedge, %.outer
  %.ph70 = phi i64 [ %.ph67, %.outer ], [ %.ph70.be, %.outer69.backedge ]
  %.ph71 = phi ptr [ %.ph68, %.outer ], [ %.ph71.be, %.outer69.backedge ]
  br label %17

17:                                               ; preds = %.outer69, %76
  %18 = phi i64 [ %77, %76 ], [ %.ph70, %.outer69 ]
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %76

20:                                               ; preds = %17
  %21 = load i32, ptr %.ph71, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.ph71, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = icmp ugt i8 %23, 31
  br i1 %24, label %258, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.ph71, i64 6
  %27 = load i8, ptr %26, align 2
  %28 = icmp ugt i8 %27, %23
  br i1 %28, label %29, label %67

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.ph71, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = add nsw i8 %23, -1
  %33 = add i8 %32, %31
  %34 = call i8 @llvm.umin.i8(i8 %33, i8 %27)
  %35 = zext nneg i8 %31 to i64
  %36 = shl nuw i64 1, %35
  %37 = and i64 %36, -2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %.ph71, i64 8
  br label %41

41:                                               ; preds = %58, %39
  %42 = phi i8 [ %23, %39 ], [ %61, %58 ]
  %43 = phi i64 [ 2, %39 ], [ %60, %58 ]
  %44 = phi i64 [ 0, %39 ], [ %63, %58 ]
  %45 = getelementptr [8 x i8], ptr %40, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 6
  %50 = load i8, ptr %49, align 2
  %51 = icmp ugt i8 %50, %42
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %narrow = sub nuw i8 %50, %42
  %53 = zext nneg i8 %narrow to i64
  %54 = shl i64 %43, %53
  %55 = sub i64 0, %54
  %56 = and i64 %44, %55
  %57 = icmp ult i8 %50, %34
  br label %58

58:                                               ; preds = %52, %48, %41
  %59 = phi i64 [ %44, %48 ], [ %44, %41 ], [ %56, %52 ]
  %60 = phi i64 [ %43, %48 ], [ %43, %41 ], [ %54, %52 ]
  %61 = phi i8 [ %42, %48 ], [ %42, %41 ], [ %50, %52 ]
  %62 = phi i1 [ true, %48 ], [ true, %41 ], [ %57, %52 ]
  %63 = add i64 %60, %59
  %64 = icmp ult i64 %63, %37
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %41, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %58, %29
  %66 = phi i8 [ %23, %29 ], [ %61, %58 ]
  store i8 %66, ptr %26, align 2
  br label %67

67:                                               ; preds = %.loopexit, %25
  %68 = call fastcc ptr @resize(ptr noundef %.ph71)
  %69 = load i32, ptr %68, align 8
  %70 = xor i32 %69, %21
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load i8, ptr %72, align 4
  %74 = zext nneg i8 %73 to i64
  %75 = lshr i64 %71, %74
  br label %.outer69.backedge

76:                                               ; preds = %17
  %77 = add i64 %18, -1
  %78 = getelementptr [8 x i8], ptr %.ph71, i64 %18
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %17, label %81, !llvm.loop !74

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 5
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = zext nneg i8 %83 to i64
  %87 = shl nuw i64 1, %86
  br label %.outer69.backedge

.outer69.backedge:                                ; preds = %85, %67
  %.ph70.be = phi i64 [ %75, %67 ], [ %87, %85 ]
  %.ph71.be = phi ptr [ %68, %67 ], [ %79, %85 ]
  br label %.outer69, !llvm.loop !74

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %.ph71, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit15, label %.preheader

.preheader:                                       ; preds = %88, %197
  %93 = phi ptr [ %96, %197 ], [ %91, %88 ]
  %94 = phi i32 [ %199, %197 ], [ %.ph, %88 ]
  %95 = phi i8 [ %198, %197 ], [ 0, %88 ]
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %117, label %100

100:                                              ; preds = %.preheader
  %101 = load i32, ptr %10, align 8
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 25
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr [8 x i8], ptr @fib_props, i64 %113
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %110, %100, %.preheader
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 27
  %119 = load i8, ptr %118, align 1
  br label %197

120:                                              ; preds = %110, %105
  br i1 %2, label %131, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 25
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr [8 x i8], ptr @fib_props, i64 %124
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %93, i64 27
  %130 = load i8, ptr %129, align 1
  br label %197

131:                                              ; preds = %121, %120
  %132 = load i32, ptr %79, align 8
  %133 = getelementptr inbounds nuw i8, ptr %93, i64 27
  %134 = load i8, ptr %133, align 1
  %135 = load ptr, ptr %90, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %fib_notify_alias_delete.exit, label %.preheader.i

.preheader.i:                                     ; preds = %131, %150
  %137 = phi ptr [ %151, %150 ], [ %135, %131 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 27
  %139 = load i8, ptr %138, align 1
  %140 = icmp ult i8 %139, %134
  br i1 %140, label %150, label %141

141:                                              ; preds = %.preheader.i
  %142 = icmp eq i8 %139, %134
  br i1 %142, label %143, label %fib_notify_alias_delete.exit

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = icmp ugt i32 %145, %101
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = icmp eq i32 %145, %101
  %149 = icmp eq ptr %137, %93
  %or.cond.i = and i1 %149, %148
  br i1 %or.cond.i, label %153, label %fib_notify_alias_delete.exit

150:                                              ; preds = %143, %.preheader.i
  %151 = load ptr, ptr %137, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %fib_notify_alias_delete.exit, label %.preheader.i, !llvm.loop !14

153:                                              ; preds = %147
  %154 = icmp eq ptr %96, null
  br i1 %154, label %163, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %96, i64 27
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, %134
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, %101
  br i1 %162, label %164, label %163

163:                                              ; preds = %159, %155, %153
  br label %164

164:                                              ; preds = %163, %159
  %165 = phi i32 [ 3, %163 ], [ 0, %159 ]
  %166 = phi ptr [ %93, %163 ], [ %96, %159 ]
  %167 = zext i8 %134 to i32
  %168 = sub nsw i32 32, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i32 %132, ptr %11, align 8
  store i32 %168, ptr %12, align 4
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %13, align 8
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %172 = load i8, ptr %171, align 8
  store i8 %172, ptr %14, align 8
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 25
  %174 = load i8, ptr %173, align 1
  store i8 %174, ptr %15, align 1
  store i32 %101, ptr %16, align 4
  %175 = call i32 @call_fib4_notifiers(ptr noundef %0, i32 noundef %165, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %fib_notify_alias_delete.exit

fib_notify_alias_delete.exit:                     ; preds = %141, %150, %131, %147, %164
  %176 = getelementptr inbounds nuw i8, ptr %98, i64 102
  %177 = load i8, ptr %176, align 2, !range !53, !noundef !54
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %fib_notify_alias_delete.exit
  %180 = load i32, ptr %79, align 8
  %181 = call i32 @llvm.bswap.i32(i32 %180)
  %182 = load i8, ptr %133, align 1
  %183 = zext i8 %182 to i32
  %184 = sub nsw i32 32, %183
  %185 = load i32, ptr %10, align 8
  call void @rtmsg_fib(i32 noundef 25, i32 noundef %181, ptr noundef nonnull %93, i32 noundef %184, i32 noundef %185, ptr noundef nonnull %5, i32 noundef 0) #17
  br label %186

186:                                              ; preds = %179, %fib_notify_alias_delete.exit
  %187 = load ptr, ptr %93, align 8
  %188 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %189 = load ptr, ptr %188, align 8
  store volatile ptr %187, ptr %189, align 8
  %190 = icmp eq ptr %187, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store volatile ptr %189, ptr %192, align 8
  br label %193

193:                                              ; preds = %191, %186
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %188, align 8
  %194 = load ptr, ptr %97, align 8
  call void @fib_release_info(ptr noundef %194) #17
  %195 = getelementptr inbounds nuw i8, ptr %93, i64 40
  call void @call_rcu(ptr noundef nonnull %195, ptr noundef nonnull @__alias_free_mem) #17
  %196 = add i32 %94, 1
  br label %197

197:                                              ; preds = %193, %128, %117
  %198 = phi i8 [ %119, %117 ], [ %95, %193 ], [ %130, %128 ]
  %199 = phi i32 [ %94, %117 ], [ %196, %193 ], [ %94, %128 ]
  %200 = icmp eq ptr %96, null
  br i1 %200, label %.loopexit15, label %.preheader, !llvm.loop !75

.loopexit15:                                      ; preds = %197, %88
  %201 = phi i8 [ 0, %88 ], [ %198, %197 ]
  %202 = phi i32 [ %.ph, %88 ], [ %199, %197 ]
  %203 = getelementptr inbounds nuw i8, ptr %79, i64 6
  store i8 %201, ptr %203, align 2
  %204 = load volatile ptr, ptr %90, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %.outer.backedge

.outer.backedge:                                  ; preds = %.loopexit15, %255
  br label %.outer

206:                                              ; preds = %.loopexit15
  %207 = getelementptr inbounds nuw i8, ptr %.ph71, i64 4
  %208 = load i8, ptr %207, align 4
  %209 = icmp ugt i8 %208, 31
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  br label %255

211:                                              ; preds = %206
  %212 = load i32, ptr %79, align 8
  %213 = load i32, ptr %.ph71, align 8
  %214 = xor i32 %213, %212
  %215 = zext i32 %214 to i64
  %216 = zext nneg i8 %208 to i64
  %217 = lshr i64 %215, %216
  %218 = getelementptr [8 x i8], ptr %89, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.ph71, i64 5
  %221 = load i8, ptr %220, align 1
  %222 = zext nneg i8 %221 to i64
  %223 = shl nuw i64 1, %222
  %224 = and i64 %223, -2
  %225 = icmp ugt i64 %224, %217
  br i1 %225, label %227, label %226, !prof !24

226:                                              ; preds = %211
  call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #17, !srcloc !25
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #17, !srcloc !26
  unreachable

227:                                              ; preds = %211
  %228 = icmp eq ptr %219, null
  br i1 %228, label %254, label %229

229:                                              ; preds = %227
  %230 = getelementptr i8, ptr %.ph71, i64 -16
  %231 = load i32, ptr %230, align 8
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = getelementptr i8, ptr %.ph71, i64 -12
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4
  br label %238

238:                                              ; preds = %234, %229
  %239 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %240 = load i8, ptr %239, align 4
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %219, i64 5
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = add nuw nsw i32 %244, %241
  %246 = zext nneg i8 %208 to i32
  %247 = icmp ne i32 %245, %246
  %248 = icmp eq i8 %243, 0
  %249 = or i1 %248, %247
  br i1 %249, label %254, label %250

250:                                              ; preds = %238
  %251 = getelementptr i8, ptr %.ph71, i64 -12
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %252, -1
  store i32 %253, ptr %251, align 4
  br label %254

254:                                              ; preds = %250, %238, %227
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  br label %255

255:                                              ; preds = %254, %210
  %256 = phi ptr [ %89, %210 ], [ %218, %254 ]
  store volatile ptr null, ptr %256, align 8
  %257 = getelementptr i8, ptr %79, i64 -32
  call void @call_rcu(ptr noundef %257, ptr noundef nonnull @__node_free_rcu) #17
  br label %.outer.backedge

258:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_info_notify_update(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  br label %4

4:                                                ; preds = %.loopexit10, %2
  %5 = phi i64 [ 0, %2 ], [ %77, %.loopexit10 ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr [8 x i8], ptr %6, i64 %5
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit10, label %.preheader9

10:                                               ; preds = %22
  %11 = load volatile ptr, ptr %13, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit10, label %.preheader9, !llvm.loop !76

.preheader9:                                      ; preds = %4, %10
  %13 = phi ptr [ %11, %10 ], [ %8, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %17

17:                                               ; preds = %.loopexit, %.preheader9
  %18 = phi i64 [ 1, %.preheader9 ], [ %75, %.loopexit ]
  %19 = phi ptr [ %15, %.preheader9 ], [ %76, %.loopexit ]
  %20 = add i64 %18, -1
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = icmp ugt i8 %24, 31
  br i1 %25, label %10, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %19, align 8
  %28 = getelementptr i8, ptr %19, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = xor i32 %30, %27
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = zext nneg i8 %34 to i64
  %36 = lshr i64 %32, %35
  br label %.loopexit, !llvm.loop !77

37:                                               ; preds = %17
  %38 = getelementptr [8 x i8], ptr %19, i64 %18
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41, !llvm.loop !77

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = zext nneg i8 %43 to i64
  %47 = shl nuw i64 1, %46
  br label %.loopexit, !llvm.loop !77

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %72
  %52 = phi ptr [ %73, %72 ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 101
  %58 = load i8, ptr %57, align 1, !range !53, !noundef !54
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %16, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load i32, ptr %39, align 8
  %67 = tail call i32 @llvm.bswap.i32(i32 %66)
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 27
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 32, %70
  tail call void @rtmsg_fib(i32 noundef 24, i32 noundef %67, ptr noundef nonnull %52, i32 noundef %71, i32 noundef %62, ptr noundef %1, i32 noundef 256) #17
  br label %72

72:                                               ; preds = %65, %60, %56, %.preheader
  %73 = load ptr, ptr %52, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit, label %.preheader, !llvm.loop !78

.loopexit:                                        ; preds = %72, %48, %45, %37, %26
  %75 = phi i64 [ %47, %45 ], [ %36, %26 ], [ %20, %48 ], [ %20, %37 ], [ %20, %72 ]
  %76 = phi ptr [ %39, %45 ], [ %29, %26 ], [ %19, %48 ], [ %19, %37 ], [ %19, %72 ]
  br label %17, !llvm.loop !76

.loopexit10:                                      ; preds = %10, %4
  %77 = add nuw nsw i64 %5, 1
  %78 = icmp eq i64 %77, 256
  br i1 %78, label %79, label %4, !llvm.loop !79

79:                                               ; preds = %.loopexit10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_notify(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.fib_entry_notifier_info, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  br label %15

.thread18:                                        ; preds = %.thread, %15
  %13 = add nuw nsw i64 %16, 1
  %14 = icmp eq i64 %13, 256
  br i1 %14, label %.loopexit22, label %15, !llvm.loop !80

15:                                               ; preds = %.thread18, %3
  %16 = phi i64 [ 0, %3 ], [ %13, %.thread18 ]
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr [8 x i8], ptr %17, i64 %16
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread18, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.thread
  %21 = phi ptr [ %138, %.thread ], [ %19, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %25

25:                                               ; preds = %.thread16, %.lr.ph
  %26 = phi ptr [ %23, %.lr.ph ], [ %102, %.thread16 ]
  %27 = phi i32 [ 0, %.lr.ph ], [ %136, %.thread16 ]
  br label %28

28:                                               ; preds = %51, %25
  %29 = phi ptr [ %26, %25 ], [ %49, %51 ]
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, %27
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = xor i32 %30, %27
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = load i8, ptr %35, align 4
  %37 = zext nneg i8 %36 to i64
  %38 = lshr i64 %34, %37
  br label %39

39:                                               ; preds = %32, %28
  %40 = phi i64 [ %38, %32 ], [ 0, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 5
  %42 = load i8, ptr %41, align 1
  %43 = zext nneg i8 %42 to i64
  %44 = lshr i64 %40, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %.loopexit20

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %48 = getelementptr [8 x i8], ptr %47, i64 %40
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %28, !llvm.loop !58

55:                                               ; preds = %51
  %56 = load i32, ptr %49, align 8
  %57 = icmp ult i32 %56, %27
  br i1 %57, label %60, label %.loopexit

58:                                               ; preds = %46
  %59 = add nuw nsw i64 %40, 1
  br label %.loopexit20

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %40, 1
  br label %.loopexit20

.loopexit20:                                      ; preds = %39, %60, %58
  %62 = phi i64 [ %59, %58 ], [ %61, %60 ], [ %40, %39 ]
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = icmp ult i8 %64, 32
  br i1 %65, label %.preheader19, label %.thread

.preheader19:                                     ; preds = %.loopexit20, %88
  %66 = phi ptr [ %91, %88 ], [ %29, %.loopexit20 ]
  %67 = phi i64 [ %90, %88 ], [ %62, %.loopexit20 ]
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 5
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i8, ptr %68, align 1
  %71 = zext nneg i8 %70 to i64
  br label %72

72:                                               ; preds = %93, %.preheader19
  %73 = phi i64 [ %94, %93 ], [ %67, %.preheader19 ]
  %74 = lshr i64 %73, %71
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %66, align 8
  %78 = getelementptr i8, ptr %66, i64 -8
  %79 = load volatile ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 8
  %81 = xor i32 %80, %77
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %84 = load i8, ptr %83, align 4
  %85 = zext nneg i8 %84 to i64
  %86 = lshr i64 %82, %85
  %87 = add nuw nsw i64 %86, 1
  br label %88

88:                                               ; preds = %._crit_edge, %76
  %89 = phi i8 [ %.pre, %._crit_edge ], [ %84, %76 ]
  %90 = phi i64 [ 0, %._crit_edge ], [ %87, %76 ]
  %91 = phi ptr [ %96, %._crit_edge ], [ %79, %76 ]
  %92 = icmp ult i8 %89, 32
  br i1 %92, label %.preheader19, label %.thread, !llvm.loop !59

93:                                               ; preds = %72
  %94 = add i64 %73, 1
  %95 = getelementptr [8 x i8], ptr %69, i64 %73
  %96 = load volatile ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %72, label %98, !llvm.loop !59

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 5
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %98
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %96, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %88

.loopexit:                                        ; preds = %98, %55
  %102 = phi ptr [ %29, %55 ], [ %66, %98 ]
  %103 = phi ptr [ %49, %55 ], [ %96, %98 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load volatile ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread16, label %.preheader

.preheader:                                       ; preds = %.loopexit, %.thread14
  %107 = phi ptr [ %133, %.thread14 ], [ %105, %.loopexit ]
  %108 = phi i32 [ %132, %.thread14 ], [ -1, %.loopexit ]
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.thread14, label %112

112:                                              ; preds = %.preheader
  %113 = load i32, ptr %24, align 8
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %.thread14

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 27
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %108, %120
  br i1 %121, label %.thread14, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %103, align 8
  %124 = sub nsw i32 32, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store ptr %2, ptr %6, align 8
  store i32 %123, ptr %7, align 8
  store i32 %124, ptr %8, align 4
  %125 = load ptr, ptr %109, align 8
  store ptr %125, ptr %9, align 8
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %127 = load i8, ptr %126, align 8
  store i8 %127, ptr %10, align 8
  %128 = getelementptr inbounds nuw i8, ptr %107, i64 25
  %129 = load i8, ptr %128, align 1
  store i8 %129, ptr %11, align 1
  %130 = load i32, ptr %114, align 4
  store i32 %130, ptr %12, align 4
  %131 = call i32 @call_fib4_notifier(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %.thread14, label %.loopexit22

.thread14:                                        ; preds = %122, %117, %112, %.preheader
  %132 = phi i32 [ %108, %117 ], [ %120, %122 ], [ %108, %.preheader ], [ %108, %112 ]
  %133 = load volatile ptr, ptr %107, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.thread16, label %.preheader, !llvm.loop !81

.thread16:                                        ; preds = %.thread14, %.loopexit
  %135 = load i32, ptr %103, align 8
  %136 = add nuw i32 %135, 1
  %137 = icmp eq i32 %135, -1
  br i1 %137, label %.thread, label %25, !llvm.loop !82

.thread:                                          ; preds = %.loopexit20, %.thread16, %88
  %138 = load volatile ptr, ptr %21, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.thread18, label %.lr.ph, !llvm.loop !83

.loopexit22:                                      ; preds = %.thread18, %122
  %140 = phi i32 [ %131, %122 ], [ 0, %.thread18 ]
  ret i32 %140
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_free_table(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @call_rcu(ptr noundef nonnull %2, ptr noundef nonnull @__trie_free_rcu) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__trie_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  tail call void @kfree(ptr noundef %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_table_dump(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.fib_rt_info, align 8
  %7 = getelementptr i8, ptr %2, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr i8, ptr %2, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %9, 0
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %16, label %240

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %22 = getelementptr i8, ptr %2, i64 112
  %23 = getelementptr i8, ptr %2, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %37

37:                                               ; preds = %230, %16
  %38 = phi ptr [ %18, %16 ], [ %116, %230 ]
  %39 = phi i32 [ %9, %16 ], [ %231, %230 ]
  %40 = phi i32 [ %12, %16 ], [ %233, %230 ]
  br label %41

41:                                               ; preds = %64, %37
  %42 = phi ptr [ %38, %37 ], [ %62, %64 ]
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %43, %40
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = xor i32 %43, %40
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = zext nneg i8 %49 to i64
  %51 = lshr i64 %47, %50
  br label %52

52:                                               ; preds = %45, %41
  %53 = phi i64 [ %51, %45 ], [ 0, %41 ]
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %55 = load i8, ptr %54, align 1
  %56 = zext nneg i8 %55 to i64
  %57 = lshr i64 %53, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %.loopexit18

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %61 = getelementptr [8 x i8], ptr %60, i64 %53
  %62 = load volatile ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 5
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %41, !llvm.loop !58

68:                                               ; preds = %64
  %69 = load i32, ptr %62, align 8
  %70 = icmp ult i32 %69, %40
  br i1 %70, label %73, label %.loopexit

71:                                               ; preds = %59
  %72 = add nuw nsw i64 %53, 1
  br label %.loopexit18

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %53, 1
  br label %.loopexit18

.loopexit18:                                      ; preds = %52, %73, %71
  %75 = phi i64 [ %72, %71 ], [ %74, %73 ], [ %53, %52 ]
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %77 = load i8, ptr %76, align 4
  %78 = icmp ult i8 %77, 32
  br i1 %78, label %.preheader, label %.thread

.preheader:                                       ; preds = %.loopexit18, %101
  %79 = phi ptr [ %104, %101 ], [ %42, %.loopexit18 ]
  %80 = phi i64 [ %103, %101 ], [ %75, %.loopexit18 ]
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 5
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i8, ptr %81, align 1
  %84 = zext nneg i8 %83 to i64
  br label %85

85:                                               ; preds = %106, %.preheader
  %86 = phi i64 [ %107, %106 ], [ %80, %.preheader ]
  %87 = lshr i64 %86, %84
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %79, align 8
  %91 = getelementptr i8, ptr %79, i64 -8
  %92 = load volatile ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 8
  %94 = xor i32 %93, %90
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = load i8, ptr %96, align 4
  %98 = zext nneg i8 %97 to i64
  %99 = lshr i64 %95, %98
  %100 = add nuw nsw i64 %99, 1
  br label %101

101:                                              ; preds = %._crit_edge, %89
  %102 = phi i8 [ %.pre, %._crit_edge ], [ %97, %89 ]
  %103 = phi i64 [ 0, %._crit_edge ], [ %100, %89 ]
  %104 = phi ptr [ %109, %._crit_edge ], [ %92, %89 ]
  %105 = icmp ult i8 %102, 32
  br i1 %105, label %.preheader, label %.thread, !llvm.loop !59

106:                                              ; preds = %85
  %107 = add i64 %86, 1
  %108 = getelementptr [8 x i8], ptr %82, i64 %86
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %85, label %111, !llvm.loop !59

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 5
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %.loopexit.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %111
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %109, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %101

.loopexit.loopexit:                               ; preds = %111
  %.pre61 = load i32, ptr %109, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %68
  %115 = phi i32 [ %69, %68 ], [ %.pre61, %.loopexit.loopexit ]
  %116 = phi ptr [ %42, %68 ], [ %79, %.loopexit.loopexit ]
  %117 = phi ptr [ %62, %68 ], [ %109, %.loopexit.loopexit ]
  %118 = call i32 @llvm.bswap.i32(i32 %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %119 = load i8, ptr %19, align 4, !range !53, !noundef !54
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %.loopexit
  %122 = load i8, ptr %20, align 2, !range !53, !noundef !54
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i8, ptr %21, align 1, !range !53, !noundef !54
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124, %121, %.loopexit
  br label %128

128:                                              ; preds = %127, %124
  %129 = phi i32 [ 34, %127 ], [ 2, %124 ]
  %130 = load i64, ptr %22, align 8
  %131 = trunc i64 %130 to i32
  %132 = load i64, ptr %23, align 8
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %135 = icmp eq i32 %133, 0
  %136 = load volatile ptr, ptr %134, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %224, label %.lr.ph

.lr.ph:                                           ; preds = %128, %215
  %138 = phi ptr [ %217, %215 ], [ %136, %128 ]
  %139 = phi i32 [ %216, %215 ], [ 0, %128 ]
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = icmp slt i32 %139, %131
  br i1 %142, label %215, label %143

143:                                              ; preds = %.lr.ph
  store i32 0, ptr %5, align 4
  %144 = load i32, ptr %24, align 8
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %215

148:                                              ; preds = %143
  %149 = load i8, ptr %19, align 4, !range !53, !noundef !54
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %170, label %151

151:                                              ; preds = %148
  %152 = load i8, ptr %25, align 8
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 25
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %156, %152
  br i1 %157, label %158, label %215

158:                                              ; preds = %154, %151
  %159 = load i8, ptr %26, align 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 69
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, %159
  br i1 %164, label %165, label %215

165:                                              ; preds = %161, %158
  %166 = load ptr, ptr %27, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = call zeroext i1 @fib_info_nh_uses_dev(ptr noundef %141, ptr noundef nonnull %166) #17
  br i1 %169, label %170, label %215

170:                                              ; preds = %168, %165, %148
  %171 = load i8, ptr %21, align 1, !range !53, !noundef !54
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %208, label %173

173:                                              ; preds = %170
  br i1 %135, label %174, label %205

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %36, align 8, !annotation !50
  store ptr %141, ptr %6, align 8
  %175 = load i32, ptr %24, align 8
  store i32 %175, ptr %28, align 8
  store i32 %118, ptr %29, align 4
  %176 = getelementptr inbounds nuw i8, ptr %138, i64 27
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = sub nsw i32 32, %178
  store i32 %179, ptr %30, align 8
  %180 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %181 = load i8, ptr %180, align 8
  store i8 %181, ptr %31, align 4
  %182 = getelementptr inbounds nuw i8, ptr %138, i64 25
  %183 = load i8, ptr %182, align 1
  store i8 %183, ptr %32, align 1
  %184 = getelementptr inbounds nuw i8, ptr %138, i64 34
  %185 = load volatile i8, ptr %184, align 2
  %186 = and i8 %185, 1
  %187 = getelementptr inbounds nuw i8, ptr %138, i64 35
  %188 = load volatile i8, ptr %187, align 1
  %189 = shl i8 %188, 1
  %190 = and i8 %189, 2
  %191 = or disjoint i8 %190, %186
  %192 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %193 = load volatile i8, ptr %192, align 4
  %194 = shl i8 %193, 2
  %195 = and i8 %194, 4
  %196 = or disjoint i8 %191, %195
  store i8 %196, ptr %33, align 2
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 52
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %34, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load i32, ptr %201, align 4
  %203 = call i32 @fib_dump_info(ptr noundef %1, i32 noundef %199, i32 noundef %202, i32 noundef 24, ptr noundef nonnull %6, i32 noundef %129) #17
  %204 = icmp sgt i32 %203, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %204, label %205, label %.thread78

205:                                              ; preds = %174, %173
  %206 = load i32, ptr %5, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %5, align 4
  br label %208

208:                                              ; preds = %205, %170
  %209 = load i8, ptr %20, align 2, !range !53, !noundef !54
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %24, align 8
  %213 = call i32 @fib_dump_info_fnhe(ptr noundef %1, ptr noundef %2, i32 noundef %212, ptr noundef %141, ptr noundef nonnull %5, i32 noundef %133, i32 noundef %129) #17
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %.thread78, label %215

215:                                              ; preds = %.lr.ph, %143, %154, %161, %168, %208, %211
  %216 = add i32 %139, 1
  %217 = load volatile ptr, ptr %138, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %._crit_edge126, label %.lr.ph

.thread78:                                        ; preds = %211, %174
  %219 = phi i32 [ %213, %211 ], [ %203, %174 ]
  %220 = sext i32 %139 to i64
  store i64 %220, ptr %22, align 8
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  store i64 %222, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread16

._crit_edge126:                                   ; preds = %215
  %223 = sext i32 %216 to i64
  br label %224

224:                                              ; preds = %._crit_edge126, %128
  %.lcssa114 = phi i64 [ %223, %._crit_edge126 ], [ 0, %128 ]
  store i64 %.lcssa114, ptr %22, align 8
  %225 = load i32, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %.thread16, label %230

.thread16:                                        ; preds = %224, %.thread78
  %227 = phi i32 [ %219, %.thread78 ], [ %225, %224 ]
  %228 = zext i32 %40 to i64
  store i64 %228, ptr %10, align 8
  %229 = sext i32 %39 to i64
  store i64 %229, ptr %7, align 8
  br label %243

230:                                              ; preds = %224
  %231 = add i32 %39, 1
  %232 = load i32, ptr %117, align 8
  %233 = add i32 %232, 1
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %234 = load i32, ptr %117, align 8
  %235 = icmp ult i32 %233, %234
  br i1 %235, label %.thread, label %37

.thread:                                          ; preds = %230, %.loopexit18, %101
  %236 = phi i32 [ %39, %101 ], [ %39, %.loopexit18 ], [ %231, %230 ]
  %237 = phi i32 [ %40, %101 ], [ %40, %.loopexit18 ], [ %233, %230 ]
  %238 = zext i32 %237 to i64
  store i64 %238, ptr %10, align 8
  %239 = sext i32 %236 to i64
  store i64 %239, ptr %7, align 8
  br label %240

240:                                              ; preds = %.thread, %4
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %242 = load i32, ptr %241, align 8
  br label %243

243:                                              ; preds = %.thread16, %240
  %244 = phi i32 [ %242, %240 ], [ %227, %.thread16 ]
  ret i32 %244
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @fib_trie_init() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.1, i32 noundef 56, i32 noundef 0, i32 noundef 262144, ptr noundef null) #17
  store ptr %1, ptr @fn_alias_kmem, align 8
  %2 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.2, i32 noundef 48, i32 noundef 0, i32 noundef 262144, ptr noundef null) #17
  store ptr %2, ptr @trie_leaf_kmem, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @fib_proc_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.3, i16 noundef zeroext 292, ptr noundef %3, ptr noundef nonnull @fib_trie_seq_ops, i32 noundef 32, ptr noundef null) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 32
  %8 = tail call ptr @proc_create_net_single(ptr noundef nonnull @.str.4, i16 noundef zeroext 292, ptr noundef %7, ptr noundef nonnull @fib_triestat_seq_show, ptr noundef null) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 32
  %12 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.5, i16 noundef zeroext 292, ptr noundef %11, ptr noundef nonnull @fib_route_seq_ops, i32 noundef 40, ptr noundef null) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.4, ptr noundef %15) #17
  br label %16

16:                                               ; preds = %14, %6
  %17 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.3, ptr noundef %17) #17
  br label %18

18:                                               ; preds = %16, %10, %1
  %19 = phi i32 [ 0, %10 ], [ -12, %1 ], [ -12, %16 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_single(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib_triestat_seq_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = alloca %struct.trie_stat, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef 48, i64 noundef 40) #17
  tail call void @__rcu_read_lock() #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %13

13:                                               ; preds = %.loopexit, %2
  %14 = phi i64 [ 0, %2 ], [ %180, %.loopexit ]
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr [8 x i8], ptr %15, i64 %14
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader26

.preheader26:                                     ; preds = %13, %177
  %19 = phi ptr [ %178, %177 ], [ %17, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %177, label %23

23:                                               ; preds = %.preheader26
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %28 [
    i32 255, label %26
    i32 254, label %27
  ]

26:                                               ; preds = %23
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.13) #17
  br label %29

27:                                               ; preds = %23
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.14) #17
  br label %29

28:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %25) #17
  br label %29

29:                                               ; preds = %28, %27, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  tail call void @__rcu_read_lock() #17
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread.thread, label %33

.thread.thread:                                   ; preds = %29
  tail call void @__rcu_read_unlock() #17
  br label %131

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, 0
  %37 = select i1 %36, ptr %31, ptr %21
  %38 = zext i1 %36 to i32
  br label %39

39:                                               ; preds = %108, %33
  %40 = phi i8 [ %35, %33 ], [ %110, %108 ]
  %41 = phi i32 [ 0, %33 ], [ %80, %108 ]
  %42 = phi i32 [ 0, %33 ], [ %81, %108 ]
  %43 = phi i32 [ 0, %33 ], [ %82, %108 ]
  %44 = phi i32 [ 0, %33 ], [ %.pr, %108 ]
  %45 = phi i32 [ 0, %33 ], [ %83, %108 ]
  %46 = phi i32 [ 0, %33 ], [ %84, %108 ]
  %47 = phi ptr [ %31, %33 ], [ %106, %108 ]
  %48 = phi i32 [ %38, %33 ], [ %.ph17, %108 ]
  %49 = phi i64 [ 0, %33 ], [ %.ph16, %108 ]
  %50 = phi ptr [ %37, %33 ], [ %.ph, %108 ]
  %51 = icmp eq i8 %40, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %39
  %53 = add i32 %44, 1
  store i32 %53, ptr %10, align 4
  %54 = add i32 %48, %43
  store i32 %54, ptr %3, align 4
  %55 = tail call i32 @llvm.umax.i32(i32 %48, i32 %42)
  store i32 %55, ptr %11, align 4
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %79, label %.preheader

.preheader:                                       ; preds = %52, %.preheader
  %59 = phi i32 [ %61, %.preheader ], [ %41, %52 ]
  %60 = phi ptr [ %62, %.preheader ], [ %57, %52 ]
  %61 = add i32 %59, 1
  %62 = load volatile ptr, ptr %60, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %78, label %.preheader, !llvm.loop !84

64:                                               ; preds = %39
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 5
  %66 = add i32 %46, 1
  store i32 %66, ptr %7, align 4
  %67 = load i8, ptr %65, align 1
  %68 = icmp ult i8 %67, 32
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = zext nneg i8 %67 to i64
  %71 = getelementptr [4 x i8], ptr %8, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %69, %64
  %75 = getelementptr i8, ptr %47, i64 -16
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, %45
  store i32 %77, ptr %9, align 4
  br label %79

78:                                               ; preds = %.preheader
  store i32 %61, ptr %12, align 4
  br label %79

79:                                               ; preds = %78, %74, %52
  %80 = phi i32 [ %61, %78 ], [ %41, %74 ], [ %41, %52 ]
  %81 = phi i32 [ %55, %78 ], [ %42, %74 ], [ %55, %52 ]
  %82 = phi i32 [ %54, %78 ], [ %43, %74 ], [ %54, %52 ]
  %.pr = phi i32 [ %53, %78 ], [ %44, %74 ], [ %53, %52 ]
  %83 = phi i32 [ %45, %78 ], [ %77, %74 ], [ %45, %52 ]
  %84 = phi i32 [ %46, %78 ], [ %66, %74 ], [ %46, %52 ]
  %85 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %86 = load i8, ptr %85, align 4
  %87 = icmp ult i8 %86, 32
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %79
  %89 = and i64 %49, 4294967295
  br label %90

90:                                               ; preds = %113, %88
  %91 = phi i32 [ %48, %88 ], [ %125, %113 ]
  %92 = phi i64 [ %89, %88 ], [ %124, %113 ]
  %93 = phi ptr [ %50, %88 ], [ %116, %113 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 5
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i8, ptr %94, align 1
  %97 = zext nneg i8 %96 to i64
  %98 = shl nuw i64 1, %97
  %99 = and i64 %98, -2
  br label %100

100:                                              ; preds = %103, %90
  %101 = phi i64 [ %92, %90 ], [ %104, %103 ]
  %102 = icmp ult i64 %101, %99
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = add nuw i64 %101, 1
  %105 = getelementptr [8 x i8], ptr %95, i64 %101
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %100, label %108, !llvm.loop !85

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 5
  %110 = load i8, ptr %109, align 1
  %111 = icmp ne i8 %110, 0
  %.ph = select i1 %111, ptr %106, ptr %93
  %.ph16 = select i1 %111, i64 0, i64 %104
  %112 = zext i1 %111 to i32
  %.ph17 = add i32 %91, %112
  br label %39, !llvm.loop !86

113:                                              ; preds = %100
  %114 = load i32, ptr %93, align 8
  %115 = getelementptr i8, ptr %93, i64 -8
  %116 = load volatile ptr, ptr %115, align 8
  %117 = load i32, ptr %116, align 8
  %118 = xor i32 %117, %114
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %121 = load i8, ptr %120, align 4
  %122 = zext nneg i8 %121 to i64
  %123 = lshr i64 %119, %122
  %124 = add nuw nsw i64 %123, 1
  %125 = add i32 %91, -1
  %126 = icmp ult i8 %121, 32
  br i1 %126, label %90, label %.thread, !llvm.loop !87

.thread:                                          ; preds = %79, %113
  tail call void @__rcu_read_unlock() #17
  %127 = icmp eq i32 %.pr, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %.thread
  %129 = mul i32 %82, 100
  %130 = udiv i32 %129, %.pr
  br label %131

131:                                              ; preds = %.thread.thread, %128, %.thread
  %132 = phi i32 [ %83, %128 ], [ %83, %.thread ], [ 0, %.thread.thread ]
  %133 = phi i32 [ %84, %128 ], [ %84, %.thread ], [ 0, %.thread.thread ]
  %134 = phi i32 [ %80, %128 ], [ %80, %.thread ], [ 0, %.thread.thread ]
  %135 = phi i32 [ %81, %128 ], [ %81, %.thread ], [ 0, %.thread.thread ]
  %136 = phi i32 [ %.pr, %128 ], [ 0, %.thread ], [ 0, %.thread.thread ]
  %137 = phi i32 [ %130, %128 ], [ 0, %.thread ], [ 0, %.thread.thread ]
  %138 = udiv i32 %137, 100
  %139 = urem i32 %137, 100
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %138, i32 noundef %139) #17
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %135) #17
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %136) #17
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %134) #17
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %133) #17
  br label %140

140:                                              ; preds = %143, %131
  %141 = phi i64 [ %144, %143 ], [ 32, %131 ]
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.thread23, label %143

143:                                              ; preds = %140
  %144 = add nsw i64 %141, -1
  %145 = and i64 %144, 4294967295
  %146 = getelementptr [4 x i8], ptr %8, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %140, label %149, !llvm.loop !88

149:                                              ; preds = %143
  %150 = and i64 %141, 4294967294
  %.not = icmp eq i64 %150, 0
  br i1 %.not, label %.thread23, label %151

151:                                              ; preds = %149
  %152 = and i64 %141, 4294967295
  br label %153

153:                                              ; preds = %163, %151
  %154 = phi i64 [ 1, %151 ], [ %165, %163 ]
  %155 = phi i32 [ 0, %151 ], [ %164, %163 ]
  %156 = getelementptr [4 x i8], ptr %8, i64 %154
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %153
  %160 = trunc i64 %154 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %160, i32 noundef %157) #17
  %161 = shl i32 %157, %160
  %162 = add i32 %161, %155
  br label %163

163:                                              ; preds = %159, %153
  %164 = phi i32 [ %162, %159 ], [ %155, %153 ]
  %165 = add nuw nsw i64 %154, 1
  %166 = icmp eq i64 %165, %152
  br i1 %166, label %.thread23, label %153, !llvm.loop !89

.thread23:                                        ; preds = %140, %163, %149
  %167 = phi i32 [ 0, %149 ], [ %164, %163 ], [ 0, %140 ]
  %168 = mul i32 %134, 56
  %169 = mul i32 %136, 48
  %170 = mul i32 %133, 40
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #17
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %167) #17
  %171 = shl i32 %167, 3
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef %132) #17
  %172 = add i32 %169, 1016
  %173 = add i32 %172, %168
  %174 = add i32 %173, %170
  %175 = add i32 %174, %171
  %176 = lshr i32 %175, 10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %176) #17
  br label %177

177:                                              ; preds = %.thread23, %.preheader26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %178 = load volatile ptr, ptr %19, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.loopexit, label %.preheader26, !llvm.loop !90

.loopexit:                                        ; preds = %177, %13
  %180 = add nuw nsw i64 %14, 1
  %181 = icmp eq i64 %180, 256
  br i1 %181, label %182, label %13, !llvm.loop !91

182:                                              ; preds = %.loopexit
  tail call void @__rcu_read_unlock() #17
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_proc_exit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.3, ptr noundef %3) #17
  %4 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.4, ptr noundef %4) #17
  %5 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.5, ptr noundef %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib_get_table(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_fib4_notifiers(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__alias_free_mem(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  %3 = load ptr, ptr @fn_alias_kmem, align 8
  tail call void @kmem_cache_free(ptr noundef %3, ptr noundef %2) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @put_child(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr [8 x i8], ptr %4, i64 %1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = zext nneg i8 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = and i64 %10, -2
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %14, label %13, !prof !24

13:                                               ; preds = %3
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #17, !srcloc !26
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq ptr %2, null
  %16 = icmp ne ptr %6, null
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 -16
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread4

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %0, i64 -12
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %.thread4

27:                                               ; preds = %14
  %28 = select i1 %15, i1 true, i1 %16
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %0, i64 -16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread5

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %0, i64 -12
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  br label %.thread5

.thread5:                                         ; preds = %33, %29
  %37 = add i32 %31, -1
  store i32 %37, ptr %30, align 8
  br label %55

38:                                               ; preds = %27
  %39 = icmp eq ptr %6, null
  br i1 %39, label %53, label %.thread4

.thread4:                                         ; preds = %23, %18, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %46, %49
  %51 = icmp eq i8 %44, 0
  %52 = select i1 %50, i1 true, i1 %51
  br label %53

53:                                               ; preds = %.thread4, %38
  %54 = phi i1 [ true, %38 ], [ %52, %.thread4 ]
  br i1 %15, label %70, label %55

55:                                               ; preds = %.thread5, %53
  %56 = phi i1 [ true, %.thread5 ], [ %54, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %63, %66
  %68 = icmp ne i8 %61, 0
  %69 = select i1 %67, i1 %68, i1 false
  br label %70

70:                                               ; preds = %55, %53
  %71 = phi i1 [ %54, %53 ], [ %56, %55 ]
  %72 = phi i1 [ false, %53 ], [ %69, %55 ]
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = and i1 %71, %72
  br i1 %75, label %76, label %81

76:                                               ; preds = %74, %70
  %77 = phi i32 [ -1, %70 ], [ 1, %74 ]
  %78 = getelementptr i8, ptr %0, i64 -12
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %77
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %76, %74
  br i1 %15, label %89, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %84 = load i8, ptr %83, align 2
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %86 = load i8, ptr %85, align 2
  %87 = icmp ult i8 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i8 %86, ptr %83, align 2
  br label %89

89:                                               ; preds = %88, %82, %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  store volatile ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_fib_table_lookup(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @replace(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -32
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 -8
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = icmp ugt i8 %8, 31
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile ptr %1, ptr %11, align 8
  br label %78

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = load i32, ptr %5, align 8
  %15 = xor i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = zext nneg i8 %8 to i64
  %18 = lshr i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %23 = load i8, ptr %22, align 1
  %24 = zext nneg i8 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, -2
  %27 = icmp ugt i64 %26, %18
  br i1 %27, label %29, label %28, !prof !24

28:                                               ; preds = %12
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #17, !srcloc !26
  unreachable

29:                                               ; preds = %12
  %.not5 = icmp eq ptr %21, null
  br i1 %.not5, label %30, label %39

30:                                               ; preds = %29
  %31 = getelementptr i8, ptr %5, i64 -16
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread5.i

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %5, i64 -12
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4
  br label %.thread5.i

.thread5.i:                                       ; preds = %34, %30
  %38 = add i32 %32, -1
  store i32 %38, ptr %31, align 8
  %.pre = zext nneg i8 %8 to i32
  br label %51

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, %42
  %47 = zext nneg i8 %8 to i32
  %48 = icmp ne i32 %46, %47
  %49 = icmp eq i8 %44, 0
  %50 = select i1 %48, i1 true, i1 %49
  br label %51

51:                                               ; preds = %39, %.thread5.i
  %.pre-phi = phi i32 [ %47, %39 ], [ %.pre, %.thread5.i ]
  %52 = phi i1 [ %50, %39 ], [ true, %.thread5.i ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, %55
  %60 = icmp eq i32 %59, %.pre-phi
  %61 = icmp ne i8 %57, 0
  %62 = and i1 %61, %60
  %63 = or i1 %52, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %51
  %65 = and i1 %52, %62
  br i1 %65, label %66, label %71

66:                                               ; preds = %64, %51
  %67 = phi i32 [ -1, %51 ], [ 1, %64 ]
  %68 = getelementptr i8, ptr %5, i64 -12
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, %67
  store i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %66, %64
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %73 = load i8, ptr %72, align 2
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %75 = load i8, ptr %74, align 2
  %76 = icmp ult i8 %73, %75
  br i1 %76, label %77, label %put_child.exit

77:                                               ; preds = %71
  store i8 %75, ptr %72, align 2
  br label %put_child.exit

put_child.exit:                                   ; preds = %71, %77
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  store volatile ptr %1, ptr %20, align 8
  br label %78

78:                                               ; preds = %put_child.exit, %10
  tail call fastcc void @update_children(ptr noundef %1)
  %79 = icmp eq ptr %3, null
  br i1 %79, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %78, %.preheader6
  %80 = phi ptr [ %92, %.preheader6 ], [ %0, %78 ]
  %81 = phi ptr [ %82, %.preheader6 ], [ %3, %78 ]
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 5
  %84 = load i8, ptr %83, align 1
  %85 = zext nneg i8 %84 to i64
  %86 = shl i64 8, %85
  %87 = load i32, ptr @tnode_free_size, align 4
  %88 = trunc i64 %86 to i32
  %89 = add i32 %87, 40
  %90 = add i32 %89, %88
  store i32 %90, ptr @tnode_free_size, align 4
  %91 = getelementptr i8, ptr %80, i64 -32
  tail call void @call_rcu(ptr noundef %91, ptr noundef nonnull @__node_free_rcu) #17
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %93 = icmp eq ptr %82, null
  br i1 %93, label %.loopexit7, label %.preheader6, !llvm.loop !69

.loopexit7:                                       ; preds = %.preheader6, %78
  %94 = load i32, ptr @tnode_free_size, align 4
  %95 = load volatile i32, ptr @sysctl_fib_sync_mem, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %.loopexit7
  store i32 0, ptr @tnode_free_size, align 4
  tail call void @synchronize_rcu() #17
  br label %98

98:                                               ; preds = %97, %.loopexit7
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %100 = load i8, ptr %99, align 1
  %101 = zext nneg i8 %100 to i64
  %102 = shl nuw i64 1, %101
  %103 = and i64 %102, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %98, %.critedge
  %105 = phi ptr [ %125, %.critedge ], [ %1, %98 ]
  %106 = phi i64 [ %107, %.critedge ], [ %103, %98 ]
  %107 = add i64 %106, -1
  %108 = getelementptr [8 x i8], ptr %105, i64 %106
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.critedge, label %111

111:                                              ; preds = %.preheader
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load i8, ptr %112, align 4
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 5
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = add nuw nsw i32 %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %120 = load i8, ptr %119, align 4
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %118, %121
  %.not = icmp eq i8 %116, 0
  %spec.select = or i1 %.not, %122
  br i1 %spec.select, label %.critedge, label %123

123:                                              ; preds = %111
  %124 = tail call fastcc ptr @resize(ptr noundef nonnull %109)
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %123, %111
  %125 = phi ptr [ %124, %123 ], [ %105, %111 ], [ %105, %.preheader ]
  %126 = icmp eq i64 %107, 0
  br i1 %126, label %.loopexit, label %.preheader, !llvm.loop !92

.loopexit:                                        ; preds = %.critedge, %98
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_children(ptr noundef nonnull %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1
  %4 = zext nneg i8 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = and i64 %5, -2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %19
  %8 = phi i64 [ %9, %19 ], [ %6, %1 ]
  %9 = add i64 %8, -1
  %10 = getelementptr [8 x i8], ptr %0, i64 %8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13, !llvm.loop !93

13:                                               ; preds = %.preheader
  %14 = getelementptr i8, ptr %11, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @update_children(ptr noundef nonnull %11)
  br label %19

18:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !29
  store volatile ptr %0, ptr %14, align 8
  br label %19

19:                                               ; preds = %18, %17, %.preheader
  %20 = icmp eq i64 %9, 0
  br i1 %20, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %19, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_fib4_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fib_info_nh_uses_dev(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_dump_info_fnhe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @fib_trie_seq_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  tail call void @__rcu_read_lock() #17
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %14

.thread17:                                        ; preds = %.thread, %14
  %.lcssa33 = phi i64 [ %16, %14 ], [ %92, %.thread ]
  %12 = add nuw nsw i64 %15, 1
  %13 = icmp eq i64 %12, 256
  br i1 %13, label %.loopexit, label %14, !llvm.loop !94

14:                                               ; preds = %.thread17, %2
  %15 = phi i64 [ 0, %2 ], [ %12, %.thread17 ]
  %16 = phi i64 [ 0, %2 ], [ %.lcssa33, %.thread17 ]
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr [8 x i8], ptr %17, i64 %15
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread17, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.thread
  %21 = phi ptr [ %93, %.thread ], [ %19, %14 ]
  %22 = phi i64 [ %92, %.thread ], [ %16, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  %34 = select i1 %33, ptr %28, ptr %24
  %35 = zext i1 %33 to i32
  store ptr %34, ptr %8, align 8
  store i32 0, ptr %9, align 8
  store i32 %35, ptr %10, align 4
  %36 = icmp eq i64 %22, %3
  br i1 %36, label %.loopexit.sink.split, label %.preheader

37:                                               ; preds = %72, %74
  %38 = phi i32 [ %51, %72 ], [ %75, %74 ]
  %.lcssa.sink = phi ptr [ %53, %72 ], [ %66, %74 ]
  %.sink = phi i32 [ %73, %72 ], [ 0, %74 ]
  store ptr %.lcssa.sink, ptr %8, align 8
  store i32 %.sink, ptr %9, align 8
  %39 = icmp eq i64 %44, %3
  br i1 %39, label %.loopexit.sink.split, label %.preheader, !llvm.loop !95

.preheader:                                       ; preds = %30, %37
  %40 = phi i32 [ %38, %37 ], [ %35, %30 ]
  %41 = phi i32 [ %.sink, %37 ], [ 0, %30 ]
  %42 = phi ptr [ %.lcssa.sink, %37 ], [ %34, %30 ]
  %43 = phi i64 [ %44, %37 ], [ %22, %30 ]
  %44 = add i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = icmp ult i8 %46, 32
  br i1 %47, label %48, label %.thread15

48:                                               ; preds = %.preheader
  %49 = zext i32 %41 to i64
  br label %50

50:                                               ; preds = %76, %48
  %51 = phi i32 [ %40, %48 ], [ %88, %76 ]
  %52 = phi i64 [ %49, %48 ], [ %87, %76 ]
  %53 = phi ptr [ %42, %48 ], [ %79, %76 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 5
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr %54, align 1
  %57 = zext nneg i8 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = and i64 %58, -2
  br label %60

60:                                               ; preds = %63, %50
  %61 = phi i64 [ %52, %50 ], [ %64, %63 ]
  %62 = icmp ult i64 %61, %59
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = add nuw i64 %61, 1
  %65 = getelementptr [8 x i8], ptr %55, i64 %61
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %60, label %68, !llvm.loop !85

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 5
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = trunc i64 %64 to i32
  br label %37

74:                                               ; preds = %68
  %75 = add i32 %51, 1
  store i32 %75, ptr %10, align 4
  br label %37

76:                                               ; preds = %60
  %77 = load i32, ptr %53, align 8
  %78 = getelementptr i8, ptr %53, i64 -8
  %79 = load volatile ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 8
  %81 = xor i32 %80, %77
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %84 = load i8, ptr %83, align 4
  %85 = zext nneg i8 %84 to i64
  %86 = lshr i64 %82, %85
  %87 = add nuw nsw i64 %86, 1
  %88 = add i32 %51, -1
  store i32 %88, ptr %10, align 4
  %89 = load i8, ptr %83, align 4
  %90 = icmp ult i8 %89, 32
  br i1 %90, label %50, label %.thread15, !llvm.loop !87

.thread15:                                        ; preds = %.preheader, %76
  %91 = phi ptr [ %79, %76 ], [ %42, %.preheader ]
  store ptr %91, ptr %8, align 8
  store i32 0, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %26, %.lr.ph, %.thread15
  %92 = phi i64 [ %44, %.thread15 ], [ %22, %.lr.ph ], [ %22, %26 ]
  %93 = load volatile ptr, ptr %21, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread17, label %.lr.ph, !llvm.loop !96

.loopexit.sink.split:                             ; preds = %30, %37
  %.ph = phi ptr [ %66, %37 ], [ %28, %30 ]
  store ptr %21, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.thread17, %.loopexit.sink.split
  %95 = phi ptr [ %.ph, %.loopexit.sink.split ], [ null, %.thread17 ]
  ret ptr %95
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fib_trie_seq_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void @__rcu_read_unlock() #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal ptr @fib_trie_seq_next(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #14 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %2, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = icmp ult i8 %15, 32
  br i1 %16, label %17, label %.loopexit25

17:                                               ; preds = %3
  %18 = load i32, ptr %11, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br label %21

21:                                               ; preds = %47, %17
  %22 = phi i64 [ %19, %17 ], [ %58, %47 ]
  %23 = phi ptr [ %13, %17 ], [ %50, %47 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr %24, align 1
  %27 = zext nneg i8 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = and i64 %28, -2
  br label %30

30:                                               ; preds = %33, %21
  %31 = phi i64 [ %22, %21 ], [ %34, %33 ]
  %32 = icmp ult i64 %31, %29
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = add nuw i64 %31, 1
  %35 = getelementptr [8 x i8], ptr %25, i64 %31
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %30, label %38, !llvm.loop !85

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 5
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store ptr %23, ptr %12, align 8
  %43 = trunc i64 %34 to i32
  store i32 %43, ptr %11, align 8
  br label %.loopexit24

44:                                               ; preds = %38
  store ptr %36, ptr %12, align 8
  store i32 0, ptr %11, align 8
  %45 = load i32, ptr %20, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %20, align 4
  br label %.loopexit24

47:                                               ; preds = %30
  %48 = load i32, ptr %23, align 8
  %49 = getelementptr i8, ptr %23, i64 -8
  %50 = load volatile ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  %52 = xor i32 %51, %48
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %55 = load i8, ptr %54, align 4
  %56 = zext nneg i8 %55 to i64
  %57 = lshr i64 %53, %56
  %58 = add nuw nsw i64 %57, 1
  %59 = load i32, ptr %20, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %20, align 4
  %61 = load i8, ptr %54, align 4
  %62 = icmp ult i8 %61, 32
  br i1 %62, label %21, label %.loopexit25, !llvm.loop !87

.loopexit25:                                      ; preds = %47, %3
  %63 = phi ptr [ %13, %3 ], [ %50, %47 ]
  store ptr %63, ptr %12, align 8
  store i32 0, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %67 = load volatile ptr, ptr %8, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %86, %.loopexit25
  %69 = and i32 %65, 255
  %70 = icmp eq i32 %69, 255
  br i1 %70, label %.loopexit24, label %.lr.ph40

.lr.ph40:                                         ; preds = %._crit_edge
  %narrow = add nuw nsw i32 %69, 1
  %71 = zext nneg i32 %narrow to i64
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %73 = load ptr, ptr %72, align 8
  br label %89

.lr.ph:                                           ; preds = %.loopexit25, %86
  %74 = phi ptr [ %87, %86 ], [ %67, %.loopexit25 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %86, label %78

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load volatile ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 5
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 0
  %.lcssa70..lcssa69 = select i1 %85, ptr %76, ptr %80
  br label %.thread19

86:                                               ; preds = %78, %.lr.ph
  %87 = load volatile ptr, ptr %74, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %._crit_edge, label %.lr.ph, !llvm.loop !97

89:                                               ; preds = %.lr.ph40, %.loopexit
  %90 = phi i64 [ %71, %.lr.ph40 ], [ %109, %.loopexit ]
  %91 = getelementptr [8 x i8], ptr %73, i64 %90
  %92 = load volatile ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit, label %.preheader

94:                                               ; preds = %.preheader, %101
  %95 = load volatile ptr, ptr %97, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit, label %.preheader, !llvm.loop !98

.preheader:                                       ; preds = %89, %94
  %97 = phi ptr [ %95, %94 ], [ %92, %89 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %94, label %101

101:                                              ; preds = %.preheader
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load volatile ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %94, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 5
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 0
  %.lcssa65..lcssa = select i1 %108, ptr %99, ptr %103
  br label %.thread19, !llvm.loop !98

.loopexit:                                        ; preds = %94, %89
  %109 = add nuw nsw i64 %90, 1
  %110 = icmp eq i64 %90, 255
  br i1 %110, label %.loopexit24, label %89

.thread19:                                        ; preds = %105, %82
  %.sink80 = phi i1 [ %108, %105 ], [ %85, %82 ]
  %.lcssa.sink = phi ptr [ %.lcssa65..lcssa, %105 ], [ %.lcssa70..lcssa69, %82 ]
  %111 = phi ptr [ %103, %105 ], [ %80, %82 ]
  %112 = phi ptr [ %97, %105 ], [ %74, %82 ]
  %not..sink80 = xor i1 %.sink80, true
  %.79 = zext i1 %not..sink80 to i32
  store ptr %.lcssa.sink, ptr %12, align 8
  store i32 0, ptr %11, align 8
  store i32 %.79, ptr %66, align 4
  store ptr %112, ptr %7, align 8
  br label %.loopexit24

.loopexit24:                                      ; preds = %.loopexit, %._crit_edge, %42, %44, %.thread19
  %113 = phi ptr [ %111, %.thread19 ], [ %36, %42 ], [ %36, %44 ], [ null, %._crit_edge ], [ null, %.loopexit ]
  ret ptr %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib_trie_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 -8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = icmp ugt i8 %12, 31
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %21 [
    i32 255, label %19
    i32 254, label %20
  ]

19:                                               ; preds = %14
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.13) #17
  br label %22

20:                                               ; preds = %14
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.14) #17
  br label %22

21:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %18) #17
  br label %22

22:                                               ; preds = %21, %20, %19, %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 28
  br i1 %25, label %48, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load i32, ptr %1, align 8
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %26, align 4
  %31 = add i32 %30, -1
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader12, label %.loopexit13

.preheader12:                                     ; preds = %27, %.preheader12
  %33 = phi i32 [ %34, %.preheader12 ], [ %31, %27 ]
  %34 = add nsw i32 %33, -1
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.16) #17
  %35 = icmp samesign ugt i32 %33, 1
  br i1 %35, label %.preheader12, label %.loopexit13.loopexit, !llvm.loop !99

.loopexit13.loopexit:                             ; preds = %.preheader12
  %.pre = load i8, ptr %23, align 1
  br label %.loopexit13

.loopexit13:                                      ; preds = %.loopexit13.loopexit, %27
  %36 = phi i8 [ %.pre, %.loopexit13.loopexit ], [ %24, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i64
  %40 = zext i8 %36 to i64
  %41 = add nuw nsw i64 %39, %40
  %42 = sub nsw i64 32, %41
  %43 = zext i8 %36 to i32
  %44 = getelementptr i8, ptr %1, i64 -12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr i8, ptr %1, i64 -16
  %47 = load i32, ptr %46, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, i64 noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef %47) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %105

48:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = load i32, ptr %1, align 8
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %26, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader10, label %.loopexit11

.preheader10:                                     ; preds = %48, %.preheader10
  %53 = phi i32 [ %54, %.preheader10 ], [ %51, %48 ]
  %54 = add nsw i32 %53, -1
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.16) #17
  %55 = icmp samesign ugt i32 %53, 1
  br i1 %55, label %.preheader10, label %.loopexit11, !llvm.loop !99

.loopexit11:                                      ; preds = %.preheader10, %48
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %4) #17
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load volatile ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %.loopexit11, %102
  %59 = phi ptr [ %103, %102 ], [ %57, %.loopexit11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !50
  %60 = load i32, ptr %26, align 4
  %61 = icmp ult i32 %60, 2147483647
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %.preheader
  %63 = add nuw nsw i32 %60, 1
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i32 [ %66, %64 ], [ %63, %62 ]
  %66 = add nsw i32 %65, -1
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.16) #17
  %67 = icmp samesign ugt i32 %65, 1
  br i1 %67, label %64, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %64, %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 27
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = sub nsw i64 32, %70
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 70
  %75 = load i8, ptr %74, align 2
  switch i8 %75, label %80 [
    i8 0, label %83
    i8 -56, label %76
    i8 -3, label %77
    i8 -2, label %78
    i8 -1, label %79
  ]

76:                                               ; preds = %.loopexit
  br label %83

77:                                               ; preds = %.loopexit
  br label %83

78:                                               ; preds = %.loopexit
  br label %83

79:                                               ; preds = %.loopexit
  br label %83

80:                                               ; preds = %.loopexit
  %81 = zext i8 %75 to i32
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.22, i32 noundef %81) #17
  br label %83

83:                                               ; preds = %80, %79, %78, %77, %76, %.loopexit
  %84 = phi ptr [ %5, %80 ], [ @.str.21, %79 ], [ @.str.20, %78 ], [ @.str.19, %77 ], [ @.str.18, %76 ], [ @.str.17, %.loopexit ]
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 25
  %86 = load i8, ptr %85, align 1
  %87 = icmp ult i8 %86, 12
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = zext nneg i8 %86 to i64
  %90 = getelementptr [8 x i8], ptr @rtn_type_names, i64 %89
  %91 = load ptr, ptr %90, align 8
  br label %95

92:                                               ; preds = %83
  %93 = zext i8 %86 to i32
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.23, i32 noundef %93) #17
  br label %95

95:                                               ; preds = %92, %88
  %96 = phi ptr [ %91, %88 ], [ %6, %92 ]
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef %71, ptr noundef nonnull %84, ptr noundef %96) #17
  %97 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %98 = load i8, ptr %97, align 8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = zext i8 %98 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %101) #17
  br label %102

102:                                              ; preds = %100, %95
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = load volatile ptr, ptr %59, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit9, label %.preheader, !llvm.loop !100

.loopexit9:                                       ; preds = %102, %.loopexit11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %105

105:                                              ; preds = %.loopexit9, %.loopexit13
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @fib_route_seq_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @__rcu_read_lock() #17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @fib_get_table(ptr noundef %6, i32 noundef 254) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %123, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %1, align 8
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %15, label %121, label %17

17:                                               ; preds = %9
  %18 = load i64, ptr %16, align 8
  %19 = icmp slt i64 %18, 1
  %20 = icmp sgt i64 %18, %14
  %21 = or i1 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = load i32, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  store i64 1, ptr %16, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %18, %22 ], [ 1, %25 ]
  %28 = phi i32 [ %24, %22 ], [ 0, %25 ]
  %29 = sub i64 %14, %27
  br label %30

30:                                               ; preds = %112, %26
  %31 = phi i64 [ %27, %26 ], [ %116, %112 ]
  %32 = phi ptr [ %12, %26 ], [ %109, %112 ]
  %33 = phi i64 [ %29, %26 ], [ %113, %112 ]
  %34 = phi i32 [ %28, %26 ], [ %115, %112 ]
  br label %35

35:                                               ; preds = %58, %30
  %36 = phi ptr [ %32, %30 ], [ %56, %58 ]
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %37, %34
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = xor i32 %37, %34
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = zext nneg i8 %43 to i64
  %45 = lshr i64 %41, %44
  br label %46

46:                                               ; preds = %39, %35
  %47 = phi i64 [ %45, %39 ], [ 0, %35 ]
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = zext nneg i8 %49 to i64
  %51 = lshr i64 %47, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %.loopexit12

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %55 = getelementptr [8 x i8], ptr %54, i64 %47
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 5
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %35, !llvm.loop !58

62:                                               ; preds = %58
  %63 = load i32, ptr %56, align 8
  %64 = icmp ult i32 %63, %34
  br i1 %64, label %67, label %.loopexit

65:                                               ; preds = %53
  %66 = add nuw nsw i64 %47, 1
  br label %.loopexit12

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %47, 1
  br label %.loopexit12

.loopexit12:                                      ; preds = %46, %67, %65
  %69 = phi i64 [ %66, %65 ], [ %68, %67 ], [ %47, %46 ]
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %71 = load i8, ptr %70, align 4
  %72 = icmp ult i8 %71, 32
  br i1 %72, label %.preheader, label %.thread

.preheader:                                       ; preds = %.loopexit12, %95
  %73 = phi ptr [ %98, %95 ], [ %36, %.loopexit12 ]
  %74 = phi i64 [ %97, %95 ], [ %69, %.loopexit12 ]
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 5
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i8, ptr %75, align 1
  %78 = zext nneg i8 %77 to i64
  br label %79

79:                                               ; preds = %100, %.preheader
  %80 = phi i64 [ %101, %100 ], [ %74, %.preheader ]
  %81 = lshr i64 %80, %78
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %73, align 8
  %85 = getelementptr i8, ptr %73, i64 -8
  %86 = load volatile ptr, ptr %85, align 8
  %87 = load i32, ptr %86, align 8
  %88 = xor i32 %87, %84
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %91 = load i8, ptr %90, align 4
  %92 = zext nneg i8 %91 to i64
  %93 = lshr i64 %89, %92
  %94 = add nuw nsw i64 %93, 1
  br label %95

95:                                               ; preds = %._crit_edge, %83
  %96 = phi i8 [ %.pre, %._crit_edge ], [ %91, %83 ]
  %97 = phi i64 [ 0, %._crit_edge ], [ %94, %83 ]
  %98 = phi ptr [ %103, %._crit_edge ], [ %86, %83 ]
  %99 = icmp ult i8 %96, 32
  br i1 %99, label %.preheader, label %.thread, !llvm.loop !59

100:                                              ; preds = %79
  %101 = add i64 %80, 1
  %102 = getelementptr [8 x i8], ptr %76, i64 %80
  %103 = load volatile ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %79, label %105, !llvm.loop !59

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 5
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %105
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %103, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %95

.thread:                                          ; preds = %.loopexit12, %95
  %.ph = phi ptr [ %98, %95 ], [ %36, %.loopexit12 ]
  store ptr %.ph, ptr %13, align 8
  br label %.loopexit14

.loopexit:                                        ; preds = %105, %62
  %109 = phi ptr [ %36, %62 ], [ %73, %105 ]
  %110 = phi ptr [ %56, %62 ], [ %103, %105 ]
  store ptr %109, ptr %13, align 8
  %111 = icmp sgt i64 %33, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %.loopexit
  %113 = add nsw i64 %33, -1
  %114 = load i32, ptr %110, align 8
  %115 = add i32 %114, 1
  %116 = add i64 %31, 1
  store i64 %116, ptr %16, align 8
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %.loopexit14, label %30, !llvm.loop !101

118:                                              ; preds = %.loopexit
  %119 = load i32, ptr %110, align 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %119, ptr %120, align 8
  br label %123

.loopexit14:                                      ; preds = %112, %.thread
  store i64 0, ptr %16, align 8
  br label %123

121:                                              ; preds = %9
  store i64 0, ptr %16, align 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %122, align 8
  br label %123

123:                                              ; preds = %121, %.loopexit14, %118, %2
  %124 = phi ptr [ inttoptr (i64 1 to ptr), %121 ], [ null, %2 ], [ %110, %118 ], [ null, %.loopexit14 ]
  ret ptr %124
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fib_route_seq_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void @__rcu_read_unlock() #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal noundef ptr @fib_route_seq_next(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef captures(none) %2) #14 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  %9 = load i64, ptr %2, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %2, align 8
  %11 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  %12 = icmp ne i32 %8, 0
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %40, %14
  %18 = phi ptr [ %16, %14 ], [ %38, %40 ]
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %19, %8
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = xor i32 %19, %8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = zext nneg i8 %25 to i64
  %27 = lshr i64 %23, %26
  br label %28

28:                                               ; preds = %21, %17
  %29 = phi i64 [ %27, %21 ], [ 0, %17 ]
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext nneg i8 %31 to i64
  %33 = lshr i64 %29, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.loopexit6

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %37 = getelementptr [8 x i8], ptr %36, i64 %29
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 5
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %17, !llvm.loop !58

44:                                               ; preds = %40
  %45 = load i32, ptr %38, align 8
  %46 = icmp ult i32 %45, %8
  br i1 %46, label %49, label %.loopexit

47:                                               ; preds = %35
  %48 = add nuw nsw i64 %29, 1
  br label %.loopexit6

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %29, 1
  br label %.loopexit6

.loopexit6:                                       ; preds = %28, %49, %47
  %51 = phi i64 [ %48, %47 ], [ %50, %49 ], [ %29, %28 ]
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %53 = load i8, ptr %52, align 4
  %54 = icmp ult i8 %53, 32
  br i1 %54, label %.preheader, label %.thread5

.preheader:                                       ; preds = %.loopexit6, %77
  %55 = phi ptr [ %80, %77 ], [ %18, %.loopexit6 ]
  %56 = phi i64 [ %79, %77 ], [ %51, %.loopexit6 ]
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 5
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i8, ptr %57, align 1
  %60 = zext nneg i8 %59 to i64
  br label %61

61:                                               ; preds = %82, %.preheader
  %62 = phi i64 [ %83, %82 ], [ %56, %.preheader ]
  %63 = lshr i64 %62, %60
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %82, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %55, align 8
  %67 = getelementptr i8, ptr %55, i64 -8
  %68 = load volatile ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 8
  %70 = xor i32 %69, %66
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load i8, ptr %72, align 4
  %74 = zext nneg i8 %73 to i64
  %75 = lshr i64 %71, %74
  %76 = add nuw nsw i64 %75, 1
  br label %77

77:                                               ; preds = %._crit_edge, %65
  %78 = phi i8 [ %.pre, %._crit_edge ], [ %73, %65 ]
  %79 = phi i64 [ 0, %._crit_edge ], [ %76, %65 ]
  %80 = phi ptr [ %85, %._crit_edge ], [ %68, %65 ]
  %81 = icmp ult i8 %78, 32
  br i1 %81, label %.preheader, label %.thread5, !llvm.loop !59

82:                                               ; preds = %61
  %83 = add i64 %62, 1
  %84 = getelementptr [8 x i8], ptr %58, i64 %62
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %61, label %87, !llvm.loop !59

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 5
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  br label %77

.thread5:                                         ; preds = %77, %.loopexit6
  %.ph = phi ptr [ %18, %.loopexit6 ], [ %80, %77 ]
  store ptr %.ph, ptr %15, align 8
  br label %.thread

.loopexit:                                        ; preds = %87, %44
  %91 = phi ptr [ %18, %44 ], [ %55, %87 ]
  %92 = phi ptr [ %38, %44 ], [ %85, %87 ]
  store ptr %91, ptr %15, align 8
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %94, align 8
  br label %98

.thread:                                          ; preds = %3, %.thread5
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %97, align 8
  br label %98

98:                                               ; preds = %.thread, %.loopexit
  %99 = phi ptr [ null, %.thread ], [ %92, %.loopexit ]
  ret ptr %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib_route_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #17
  br label %.loopexit

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %139, %15
  %20 = phi ptr [ %13, %15 ], [ %140, %139 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 27
  %24 = load i8, ptr %23, align 1
  %25 = zext nneg i8 %24 to i32
  %26 = icmp eq i8 %24, 32
  %27 = shl nsw i32 -1, %25
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = select i1 %26, i32 0, i32 %28
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 25
  %31 = load i8, ptr %30, align 1
  %32 = add i8 %31, -7
  %33 = icmp ult i8 %32, 2
  %34 = select i1 %33, i32 512, i32 0
  %35 = icmp eq ptr %22, null
  br i1 %35, label %69, label %36

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %61, label %40, !prof !24

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 102
  %42 = load i8, ptr %41, align 2, !range !53, !noundef !54
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %46 = load volatile ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %48 = load i8, ptr %47, align 2, !range !53, !noundef !54
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %.thread6, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %.thread6, label %.thread

.thread:                                          ; preds = %44, %54, %40
  %57 = phi ptr [ %56, %54 ], [ %38, %40 ], [ %38, %44 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load volatile ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  br label %.thread6

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 128
  br label %.thread6

.thread6:                                         ; preds = %50, %61, %.thread, %54
  %63 = phi ptr [ %62, %61 ], [ %60, %.thread ], [ null, %54 ], [ null, %50 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  %67 = or disjoint i32 %34, 2
  %68 = select i1 %66, i32 %34, i32 %67
  br label %69

69:                                               ; preds = %.thread6, %19
  %70 = phi i32 [ %68, %.thread6 ], [ %34, %19 ]
  %71 = icmp eq i32 %29, -1
  %72 = or i32 %70, 4
  %73 = select i1 %71, i32 %72, i32 %70
  %74 = or i32 %73, 1
  switch i8 %31, label %75 [
    i8 3, label %139
    i8 5, label %139
  ]

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %16, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %139

80:                                               ; preds = %75
  %81 = load i64, ptr %17, align 8
  %82 = add i64 %81, 127
  store i64 %82, ptr %18, align 8
  br i1 %35, label %137, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %108, label %87, !prof !24

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 102
  %89 = load i8, ptr %88, align 2, !range !53, !noundef !54
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %.thread7, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %93 = load volatile ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 10
  %95 = load i8, ptr %94, align 2, !range !53, !noundef !54
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %.thread7, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load i16, ptr %98, align 8
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %.thread8, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %103 = load ptr, ptr %102, align 8
  %.not9 = icmp eq ptr %103, null
  br i1 %.not9, label %.thread8, label %.thread7

.thread7:                                         ; preds = %91, %101, %87
  %104 = phi ptr [ %103, %101 ], [ %85, %87 ], [ %85, %91 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 128
  %106 = load volatile ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  br label %.thread8

108:                                              ; preds = %83
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 128
  br label %.thread8

.thread8:                                         ; preds = %97, %108, %.thread7, %101
  %110 = phi ptr [ %109, %108 ], [ %107, %.thread7 ], [ null, %101 ], [ null, %97 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 14
  %112 = load i8, ptr %111, align 2
  %113 = icmp eq i8 %112, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %.thread8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %116 = load i32, ptr %115, align 8
  br label %117

117:                                              ; preds = %114, %.thread8
  %118 = phi i32 [ %116, %114 ], [ 0, %.thread8 ]
  %119 = load ptr, ptr %110, align 8
  %120 = icmp eq ptr %119, null
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 296
  %122 = select i1 %120, ptr @.str.49, ptr %121
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = add i32 %128, 40
  %131 = select i1 %129, i32 0, i32 %130
  %132 = getelementptr i8, ptr %126, i64 8
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr i8, ptr %126, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 3
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef nonnull %122, i32 noundef %11, i32 noundef %118, i32 noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef %124, i32 noundef %29, i32 noundef %131, i32 noundef %133, i32 noundef %136) #17
  br label %138

137:                                              ; preds = %80
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef %11, i32 noundef 0, i32 noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %138

138:                                              ; preds = %137, %117
  tail call void @seq_pad(ptr noundef %0, i8 noundef zeroext 10) #17
  br label %139

139:                                              ; preds = %138, %75, %69, %69
  %140 = load volatile ptr, ptr %20, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.loopexit, label %19, !llvm.loop !102

.loopexit:                                        ; preds = %139, %9, %8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_pad(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind memory(read) }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2160931741, i64 2160931545, i64 2160931597, i64 2160931643, i64 2160931671}
!12 = !{i64 2160931818, i64 2160931847, i64 2160931893, i64 2160931951, i64 2160932005, i64 2160932059, i64 2160932114, i64 2160932145, i64 2160932453, i64 2160932459, i64 2160932506, i64 2160932529, i64 2160932555}
!13 = !{i64 2160933013, i64 2160932819, i64 2160932869, i64 2160932915, i64 2160932943}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = !{i64 2152877644}
!17 = !{!"branch_weights", i32 0, i32 -2147483648}
!18 = !{i64 2160948415, i64 2160948219, i64 2160948271, i64 2160948317, i64 2160948345}
!19 = !{i64 2160948492, i64 2160948521, i64 2160948567, i64 2160948625, i64 2160948679, i64 2160948733, i64 2160948788, i64 2160948819, i64 2160949127, i64 2160949133, i64 2160949180, i64 2160949203, i64 2160949229}
!20 = !{i64 2160949687, i64 2160949493, i64 2160949543, i64 2160949589, i64 2160949617}
!21 = !{i64 922791}
!22 = !{i64 2160813553, i64 2160813362, i64 2160813414, i64 2160813460, i64 2160813488}
!23 = !{i64 2160813627, i64 2160813656, i64 2160813702, i64 2160813760, i64 2160813814, i64 2160813868, i64 2160813923, i64 2160813954}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = !{i64 2160816445, i64 2160816254, i64 2160816306, i64 2160816352, i64 2160816380}
!26 = !{i64 2160816519, i64 2160816548, i64 2160816594, i64 2160816652, i64 2160816706, i64 2160816760, i64 2160816815, i64 2160816846}
!27 = !{i64 2160822251}
!28 = !{i64 2160831028}
!29 = !{i64 2160805784}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = !{i64 2152941735}
!33 = distinct !{!33, !7, !8}
!34 = !{i64 2152956711}
!35 = !{i64 2152913884}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = !{i64 681786, i64 681830, i64 2148168805, i64 2148168826, i64 2148168852, i64 2148168885, i64 2148168919, i64 2148168943}
!39 = !{i64 2160605574}
!40 = !{i64 2148426884, i64 2148426958}
!41 = !{i64 2149500027}
!42 = !{i64 2160608465}
!43 = !{i64 2160614963}
!44 = !{i64 2149504383, i64 2149504476}
!45 = !{i64 2160615122}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
!50 = !{!"auto-init"}
!51 = distinct !{!51, !7, !8}
!52 = distinct !{!52, !7, !8}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{i64 2148781705, i64 2148781744, i64 2148781765, i64 2148781802, i64 2148781825, i64 2148781834}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !7, !8}
!65 = !{i64 2160877379, i64 2160877188, i64 2160877240, i64 2160877286, i64 2160877314}
!66 = !{i64 2160877453, i64 2160877482, i64 2160877528, i64 2160877586, i64 2160877640, i64 2160877694, i64 2160877749, i64 2160877780}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8}
!70 = distinct !{!70, !7, !8}
!71 = distinct !{!71, !7, !8}
!72 = distinct !{!72, !7, !8}
!73 = distinct !{!73, !7, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !7, !8}
!76 = distinct !{!76, !7, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !7, !8}
!79 = distinct !{!79, !7, !8}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = distinct !{!85, !7, !8}
!86 = distinct !{!86, !7, !8}
!87 = distinct !{!87, !7, !8}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
!90 = distinct !{!90, !7, !8}
!91 = distinct !{!91, !7, !8}
!92 = distinct !{!92, !7, !8}
!93 = distinct !{!93, !7, !8}
!94 = distinct !{!94, !7, !8}
!95 = distinct !{!95, !7, !8}
!96 = distinct !{!96, !7, !8}
!97 = distinct !{!97, !7, !8}
!98 = distinct !{!98, !7, !8}
!99 = distinct !{!99, !7, !8}
!100 = distinct !{!100, !7, !8}
!101 = distinct !{!101, !7, !8}
!102 = distinct !{!102, !7, !8}
