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
%struct.nh_grp_entry = type { ptr, i8, %union.anon.71, %struct.list_head, ptr }
%union.anon.71 = type { %struct.anon.73 }
%struct.anon.73 = type { %struct.list_head, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.fib_nh = type { %struct.fib_nh_common, %struct.hlist_node, ptr, i32, i32 }
%struct.fib_nh_common = type { ptr, %struct.netdevice_tracker, i32, i8, i8, i8, i8, ptr, %union.anon.12, i32, %struct.atomic_t, ptr, ptr, ptr }
%struct.netdevice_tracker = type {}
%union.anon.12 = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.hlist_node = type { ptr, ptr }
%struct.nl_info = type { ptr, ptr, i32, i8 }
%struct.hlist_head = type { ptr }
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
  tail call void @__rcu_read_lock() #18
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr @fib_get_table(ptr noundef %0, i32 noundef %6) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %77, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  br label %15

15:                                               ; preds = %35, %9
  %16 = phi i64 [ 0, %9 ], [ %29, %35 ]
  %17 = phi ptr [ %11, %9 ], [ %20, %35 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = getelementptr [0 x ptr], ptr %18, i64 0, i64 %16
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %20, align 8
  %24 = xor i32 %23, %14
  %25 = getelementptr inbounds i8, ptr %20, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = zext nneg i8 %26 to i32
  %28 = lshr i32 %24, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %20, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext nneg i8 %31 to i64
  %33 = lshr i64 %29, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %22
  %36 = icmp eq i8 %31, 0
  br i1 %36, label %37, label %15, !llvm.loop !6

37:                                               ; preds = %35, %22, %15
  %38 = phi ptr [ %20, %35 ], [ null, %15 ], [ null, %22 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %77, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %77, label %44

44:                                               ; preds = %40
  %45 = trunc i32 %4 to i8
  %46 = sub i8 32, %45
  %47 = getelementptr inbounds i8, ptr %1, i64 20
  %48 = getelementptr inbounds i8, ptr %1, i64 21
  br label %49

49:                                               ; preds = %74, %44
  %50 = phi ptr [ %42, %44 ], [ %75, %74 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 27
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, %46
  br i1 %53, label %54, label %74

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %50, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %5, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %50, i64 24
  %61 = load i8, ptr %60, align 8
  %62 = load i8, ptr %47, align 4
  %63 = icmp eq i8 %61, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %50, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %1, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %50, i64 25
  %71 = load i8, ptr %70, align 1
  %72 = load i8, ptr %48, align 1
  %73 = icmp eq i8 %71, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %69, %64, %59, %54, %49
  %75 = load volatile ptr, ptr %50, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %49, !llvm.loop !9

77:                                               ; preds = %74, %69, %40, %37, %2
  %78 = phi ptr [ null, %2 ], [ null, %37 ], [ null, %40 ], [ null, %74 ], [ %50, %69 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %139, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 34
  %82 = load volatile i8, ptr %81, align 2
  %83 = getelementptr inbounds i8, ptr %1, i64 22
  %84 = load i8, ptr %83, align 2
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %82, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %78, i64 35
  %89 = load volatile i8, ptr %88, align 1
  %90 = lshr i8 %84, 1
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %89, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %78, i64 36
  %95 = load volatile i8, ptr %94, align 4
  %96 = lshr i8 %84, 2
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %95, %97
  br i1 %98, label %139, label %99

99:                                               ; preds = %93, %87, %80
  store volatile i8 %85, ptr %81, align 2
  %100 = load i8, ptr %83, align 2
  %101 = lshr i8 %100, 1
  %102 = and i8 %101, 1
  %103 = getelementptr inbounds i8, ptr %78, i64 35
  store volatile i8 %102, ptr %103, align 1
  %104 = getelementptr inbounds i8, ptr %0, i64 1296
  %105 = load volatile i8, ptr %104, align 16
  %106 = icmp eq i8 %105, 2
  br i1 %106, label %107, label %114

107:                                              ; preds = %99
  %108 = getelementptr inbounds i8, ptr %78, i64 36
  %109 = load volatile i8, ptr %108, align 4
  %110 = load i8, ptr %83, align 2
  %111 = lshr i8 %110, 2
  %112 = and i8 %111, 1
  %113 = icmp eq i8 %109, %112
  br i1 %113, label %139, label %114

114:                                              ; preds = %107, %99
  %115 = load i8, ptr %83, align 2
  %116 = lshr i8 %115, 2
  %117 = and i8 %116, 1
  %118 = getelementptr inbounds i8, ptr %78, i64 36
  store volatile i8 %117, ptr %118, align 4
  %119 = icmp eq i8 %105, 0
  br i1 %119, label %139, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %78, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i64 @fib_nlmsg_size(ptr noundef %122) #18
  %124 = trunc i64 %123 to i32
  %125 = add i32 %124, 19
  %126 = and i32 %125, -4
  %127 = tail call ptr @__alloc_skb(i32 noundef %126, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #18
  %128 = icmp eq ptr %127, null
  br i1 %128, label %137, label %129

129:                                              ; preds = %120
  %130 = tail call i32 @fib_dump_info(ptr noundef nonnull %127, i32 noundef 0, i32 noundef 0, i32 noundef 24, ptr noundef %1, i32 noundef 0) #18
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = icmp eq i32 %130, -90
  br i1 %133, label %134, label %135, !prof !10

134:                                              ; preds = %132
  tail call void asm sideeffect "1012: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1012) #18, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1089, i32 2305, i64 12) #18, !srcloc !12
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #18, !srcloc !13
  br label %135

135:                                              ; preds = %134, %132
  tail call void @kfree_skb_reason(ptr noundef nonnull %127, i32 noundef 2) #18
  br label %137

136:                                              ; preds = %129
  tail call void @rtnl_notify(ptr noundef nonnull %127, ptr noundef %0, i32 noundef 0, i32 noundef 7, ptr noundef null, i32 noundef 2080) #18
  br label %139

137:                                              ; preds = %135, %120
  %138 = phi i32 [ %130, %135 ], [ -105, %120 ]
  tail call void @rtnl_set_sk_err(ptr noundef %0, i32 noundef 7, i32 noundef %138) #18
  br label %139

139:                                              ; preds = %137, %136, %114, %107, %93, %77
  tail call void @__rcu_read_unlock() #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @fib_nlmsg_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_dump_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_notify(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtnl_set_sk_err(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_table_insert(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %2, align 8
  %8 = sub i8 32, %7
  %9 = getelementptr inbounds i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = icmp ugt i8 %7, 32
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_valid_key_len.__msg) #18
  %14 = icmp eq ptr %3, null
  br i1 %14, label %364, label %15

15:                                               ; preds = %13
  store ptr @fib_valid_key_len.__msg, ptr %3, align 8
  br label %364

16:                                               ; preds = %4
  %17 = icmp eq i8 %7, 32
  %18 = zext nneg i8 %7 to i32
  %19 = shl i32 %11, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_valid_key_len.__msg.6) #18
  %23 = icmp eq ptr %3, null
  br i1 %23, label %364, label %24

24:                                               ; preds = %22
  store ptr @fib_valid_key_len.__msg.6, ptr %3, align 8
  br label %364

25:                                               ; preds = %16
  %26 = tail call ptr @fib_create_info(ptr noundef %2, ptr noundef %3) #18
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = ptrtoint ptr %26 to i64
  %30 = trunc i64 %29 to i32
  br label %364

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %2, i64 1
  %33 = load i8, ptr %32, align 1
  br label %34

34:                                               ; preds = %54, %31
  %35 = phi i64 [ 0, %31 ], [ %48, %54 ]
  %36 = phi ptr [ %6, %31 ], [ %39, %54 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr [0 x ptr], ptr %37, i64 0, i64 %35
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %39, align 8
  %43 = xor i32 %42, %11
  %44 = getelementptr inbounds i8, ptr %39, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = zext nneg i8 %45 to i32
  %47 = lshr i32 %43, %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %39, i64 5
  %50 = load i8, ptr %49, align 1
  %51 = zext nneg i8 %50 to i64
  %52 = lshr i64 %48, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %41
  %55 = icmp eq i8 %50, 0
  br i1 %55, label %56, label %34, !llvm.loop !6

56:                                               ; preds = %54, %41, %34
  %57 = phi ptr [ %39, %54 ], [ null, %34 ], [ null, %41 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %106, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = getelementptr inbounds i8, ptr %26, i64 80
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq ptr %60, null
  br i1 %65, label %106, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %60, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %106, label %69

69:                                               ; preds = %102, %66
  %70 = phi ptr [ %103, %102 ], [ %67, %66 ]
  %71 = phi ptr [ %101, %102 ], [ undef, %66 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 24
  %73 = load i8, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 27
  %75 = load i8, ptr %74, align 1
  %76 = icmp ult i8 %75, %8
  br i1 %76, label %99, label %77

77:                                               ; preds = %69
  %78 = icmp eq i8 %75, %8
  br i1 %78, label %79, label %99

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %70, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = icmp ugt i32 %81, %64
  br i1 %82, label %99, label %83

83:                                               ; preds = %79
  %84 = icmp eq i32 %81, %64
  %85 = select i1 %84, i32 1, i32 2
  %86 = select i1 %84, ptr %70, ptr %71
  br i1 %84, label %87, label %99

87:                                               ; preds = %83
  %88 = icmp ugt i8 %73, %33
  br i1 %88, label %99, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %70, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 80
  %93 = load i32, ptr %92, align 8
  %94 = icmp uge i32 %93, %62
  %95 = icmp ult i8 %73, %33
  %96 = select i1 %94, i1 true, i1 %95
  %97 = zext i1 %96 to i32
  %98 = select i1 %96, ptr %70, ptr %71
  br label %99

99:                                               ; preds = %89, %87, %83, %79, %77, %69
  %100 = phi i32 [ 4, %69 ], [ 2, %77 ], [ 4, %79 ], [ %85, %83 ], [ 4, %87 ], [ %97, %89 ]
  %101 = phi ptr [ %71, %69 ], [ %71, %77 ], [ %71, %79 ], [ %86, %83 ], [ %71, %87 ], [ %98, %89 ]
  switch i32 %100, label %106 [
    i32 0, label %102
    i32 4, label %102
    i32 2, label %105
  ]

102:                                              ; preds = %99, %99
  %103 = load ptr, ptr %70, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %69, !llvm.loop !14

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105, %99, %66, %59, %56
  %107 = phi ptr [ null, %56 ], [ null, %59 ], [ null, %66 ], [ null, %105 ], [ %101, %99 ]
  %108 = icmp eq ptr %107, null
  br i1 %108, label %249, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %107, i64 24
  %111 = load i8, ptr %110, align 8
  %112 = icmp eq i8 %111, %33
  br i1 %112, label %113, label %249

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %107, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 80
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %26, i64 80
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %249

121:                                              ; preds = %113
  %122 = getelementptr inbounds i8, ptr %2, i64 84
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 512
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %243

126:                                              ; preds = %121
  %127 = icmp eq ptr %107, null
  br i1 %127, label %161, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %1, i64 16
  %130 = getelementptr inbounds i8, ptr %2, i64 4
  br label %131

131:                                              ; preds = %158, %128
  %132 = phi ptr [ %107, %128 ], [ %159, %158 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 27
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, %8
  br i1 %135, label %136, label %161

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %132, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %129, align 8
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %161

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %132, i64 24
  %143 = load i8, ptr %142, align 8
  %144 = icmp eq i8 %143, %33
  br i1 %144, label %145, label %161

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %132, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 80
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, %119
  br i1 %150, label %151, label %161

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %132, i64 25
  %153 = load i8, ptr %152, align 1
  %154 = load i8, ptr %130, align 4
  %155 = icmp eq i8 %153, %154
  %156 = icmp eq ptr %147, %26
  %157 = and i1 %156, %155
  br i1 %157, label %161, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %132, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %131, !llvm.loop !15

161:                                              ; preds = %158, %151, %145, %141, %136, %131, %126
  %162 = phi ptr [ %107, %126 ], [ %159, %158 ], [ %132, %141 ], [ %132, %136 ], [ %132, %131 ], [ %132, %145 ], [ %132, %151 ]
  %163 = phi ptr [ null, %126 ], [ null, %158 ], [ null, %141 ], [ null, %136 ], [ null, %131 ], [ null, %145 ], [ %132, %151 ]
  %164 = and i32 %123, 256
  %165 = icmp eq i32 %164, 0
  %166 = icmp eq ptr %163, null
  br i1 %165, label %238, label %167

167:                                              ; preds = %161
  br i1 %166, label %171, label %168

168:                                              ; preds = %167
  %169 = icmp eq ptr %107, %163
  %170 = select i1 %169, i32 0, i32 -17
  br label %243

171:                                              ; preds = %167
  %172 = load ptr, ptr @fn_alias_kmem, align 8
  %173 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %172, i32 noundef 3264) #18
  %174 = icmp eq ptr %173, null
  br i1 %174, label %243, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %114, align 8
  %177 = load i8, ptr %110, align 8
  %178 = getelementptr inbounds i8, ptr %173, i64 24
  store i8 %177, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %173, i64 16
  store ptr %26, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %2, i64 4
  %181 = load i8, ptr %180, align 4
  %182 = getelementptr inbounds i8, ptr %173, i64 25
  store i8 %181, ptr %182, align 1
  %183 = getelementptr inbounds i8, ptr %107, i64 26
  %184 = load i8, ptr %183, align 2
  %185 = and i8 %184, -2
  %186 = getelementptr inbounds i8, ptr %173, i64 26
  store i8 %185, ptr %186, align 2
  %187 = getelementptr inbounds i8, ptr %107, i64 27
  %188 = load i8, ptr %187, align 1
  %189 = getelementptr inbounds i8, ptr %173, i64 27
  store i8 %188, ptr %189, align 1
  %190 = getelementptr inbounds i8, ptr %1, i64 16
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %173, i64 28
  store i32 %191, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %173, i64 32
  store i16 -1, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %173, i64 34
  store i8 0, ptr %194, align 2
  %195 = getelementptr inbounds i8, ptr %173, i64 35
  store i8 0, ptr %195, align 1
  %196 = getelementptr inbounds i8, ptr %173, i64 36
  store i8 0, ptr %196, align 4
  %197 = load ptr, ptr %107, align 8
  store ptr %197, ptr %173, align 8
  %198 = getelementptr inbounds i8, ptr %107, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %173, i64 8
  store volatile ptr %199, ptr %200, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !16
  %201 = load ptr, ptr %200, align 8
  store volatile ptr %173, ptr %201, align 8
  %202 = icmp eq ptr %197, null
  br i1 %202, label %206, label %203

203:                                              ; preds = %175
  %204 = load ptr, ptr %173, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  store volatile ptr %173, ptr %205, align 8
  br label %206

206:                                              ; preds = %203, %175
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %198, align 8
  %207 = getelementptr inbounds i8, ptr %57, i64 8
  %208 = load i8, ptr %187, align 1
  %209 = load i32, ptr %190, align 8
  %210 = tail call fastcc ptr @fib_find_alias(ptr noundef %207, i8 noundef zeroext %208, i8 noundef zeroext 0, i32 noundef 0, i32 noundef %209, i1 noundef zeroext true)
  %211 = icmp eq ptr %210, %173
  br i1 %211, label %212, label %227

212:                                              ; preds = %206
  %213 = zext nneg i8 %7 to i32
  %214 = tail call fastcc i32 @call_fib_entry_notifiers(ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef %213, ptr noundef nonnull %173, ptr noundef %3)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %225, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %173, align 8
  store ptr %217, ptr %107, align 8
  %218 = load ptr, ptr %200, align 8
  store volatile ptr %218, ptr %198, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !16
  %219 = load ptr, ptr %198, align 8
  store volatile ptr %107, ptr %219, align 8
  %220 = icmp eq ptr %217, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %107, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  store volatile ptr %107, ptr %223, align 8
  br label %224

224:                                              ; preds = %221, %216
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %200, align 8
  br label %225

225:                                              ; preds = %224, %212
  %226 = phi i32 [ 7, %224 ], [ 0, %212 ]
  br i1 %215, label %227, label %243

227:                                              ; preds = %225, %206
  %228 = phi i32 [ %214, %225 ], [ -105, %206 ]
  %229 = zext nneg i8 %7 to i32
  %230 = load i32, ptr %190, align 8
  %231 = getelementptr inbounds i8, ptr %2, i64 88
  tail call void @rtmsg_fib(i32 noundef 24, i32 noundef %10, ptr noundef nonnull %173, i32 noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef 256) #18
  %232 = getelementptr inbounds i8, ptr %107, i64 40
  tail call void @call_rcu(ptr noundef %232, ptr noundef nonnull @__alias_free_mem) #18
  tail call void @fib_release_info(ptr noundef %176) #18
  %233 = and i8 %184, 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %243, label %235

235:                                              ; preds = %227
  %236 = getelementptr inbounds i8, ptr %2, i64 96
  %237 = load ptr, ptr %236, align 8
  tail call void @rt_cache_flush(ptr noundef %237) #18
  br label %243

238:                                              ; preds = %161
  br i1 %166, label %239, label %243

239:                                              ; preds = %238
  %240 = and i32 %123, 2048
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, ptr %107, ptr %162
  br label %243

243:                                              ; preds = %239, %238, %235, %227, %225, %171, %168, %121
  %244 = phi i32 [ -17, %239 ], [ -17, %121 ], [ %170, %168 ], [ %214, %225 ], [ -105, %171 ], [ %228, %235 ], [ %228, %227 ], [ -17, %238 ]
  %245 = phi i32 [ 0, %239 ], [ 3, %121 ], [ 3, %168 ], [ %226, %225 ], [ 3, %171 ], [ 8, %235 ], [ 8, %227 ], [ 3, %238 ]
  %246 = phi i32 [ %240, %239 ], [ 512, %121 ], [ 256, %168 ], [ 256, %225 ], [ 256, %171 ], [ 256, %235 ], [ 256, %227 ], [ 0, %238 ]
  %247 = phi ptr [ null, %239 ], [ null, %121 ], [ null, %168 ], [ %173, %225 ], [ null, %171 ], [ %173, %235 ], [ %173, %227 ], [ null, %238 ]
  %248 = phi ptr [ %242, %239 ], [ %107, %121 ], [ %107, %168 ], [ %107, %225 ], [ %107, %171 ], [ %107, %235 ], [ %107, %227 ], [ %162, %238 ]
  switch i32 %245, label %364 [
    i32 0, label %249
    i32 3, label %362
    i32 7, label %358
  ]

249:                                              ; preds = %243, %113, %109, %106
  %250 = phi i32 [ %246, %243 ], [ 512, %113 ], [ 512, %109 ], [ 512, %106 ]
  %251 = phi ptr [ %248, %243 ], [ %107, %113 ], [ %107, %109 ], [ null, %106 ]
  %252 = getelementptr inbounds i8, ptr %2, i64 84
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 1024
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %362, label %256

256:                                              ; preds = %249
  %257 = load ptr, ptr @fn_alias_kmem, align 8
  %258 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %257, i32 noundef 3264) #18
  %259 = icmp eq ptr %258, null
  br i1 %259, label %362, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %258, i64 16
  store ptr %26, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %258, i64 24
  store i8 %33, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %2, i64 4
  %264 = load i8, ptr %263, align 4
  %265 = getelementptr inbounds i8, ptr %258, i64 25
  store i8 %264, ptr %265, align 1
  %266 = getelementptr inbounds i8, ptr %258, i64 26
  store i8 0, ptr %266, align 2
  %267 = getelementptr inbounds i8, ptr %258, i64 27
  store i8 %8, ptr %267, align 1
  %268 = getelementptr inbounds i8, ptr %1, i64 16
  %269 = load i32, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %258, i64 28
  store i32 %269, ptr %270, align 4
  %271 = getelementptr inbounds i8, ptr %258, i64 32
  store i16 -1, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %258, i64 34
  store i8 0, ptr %272, align 2
  %273 = getelementptr inbounds i8, ptr %258, i64 35
  store i8 0, ptr %273, align 1
  %274 = getelementptr inbounds i8, ptr %258, i64 36
  store i8 0, ptr %274, align 4
  %275 = tail call fastcc i32 @fib_insert_alias(ptr noundef %36, ptr noundef %57, ptr noundef nonnull %258, ptr noundef %251, i32 noundef %11)
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %358

277:                                              ; preds = %260
  br i1 %58, label %278, label %300

278:                                              ; preds = %298, %277
  %279 = phi i64 [ %292, %298 ], [ 0, %277 ]
  %280 = phi ptr [ %283, %298 ], [ %6, %277 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = getelementptr [0 x ptr], ptr %281, i64 0, i64 %279
  %283 = load volatile ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %300, label %285

285:                                              ; preds = %278
  %286 = load i32, ptr %283, align 8
  %287 = xor i32 %286, %11
  %288 = getelementptr inbounds i8, ptr %283, i64 4
  %289 = load i8, ptr %288, align 4
  %290 = zext nneg i8 %289 to i32
  %291 = lshr i32 %287, %290
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %283, i64 5
  %294 = load i8, ptr %293, align 1
  %295 = zext nneg i8 %294 to i64
  %296 = lshr i64 %292, %295
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %285
  %299 = icmp eq i8 %294, 0
  br i1 %299, label %300, label %278, !llvm.loop !6

300:                                              ; preds = %298, %285, %278, %277
  %301 = phi ptr [ %36, %277 ], [ %280, %278 ], [ %280, %285 ], [ %280, %298 ]
  %302 = phi ptr [ %57, %277 ], [ %283, %298 ], [ null, %285 ], [ null, %278 ]
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %305, !prof !10

304:                                              ; preds = %300
  tail call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #18, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1385, i32 2307, i64 12) #18, !srcloc !18
  tail call void asm sideeffect "1018: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1018) #18, !srcloc !19
  br label %358

305:                                              ; preds = %300
  %306 = getelementptr inbounds i8, ptr %302, i64 8
  %307 = load i8, ptr %267, align 1
  %308 = load i32, ptr %268, align 8
  %309 = icmp eq ptr %306, null
  br i1 %309, label %336, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %306, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %336, label %313

313:                                              ; preds = %332, %310
  %314 = phi ptr [ %333, %332 ], [ %311, %310 ]
  %315 = phi ptr [ %331, %332 ], [ undef, %310 ]
  %316 = getelementptr inbounds i8, ptr %314, i64 27
  %317 = load i8, ptr %316, align 1
  %318 = icmp ult i8 %317, %307
  br i1 %318, label %329, label %319

319:                                              ; preds = %313
  %320 = icmp eq i8 %317, %307
  br i1 %320, label %321, label %329

321:                                              ; preds = %319
  %322 = getelementptr inbounds i8, ptr %314, i64 28
  %323 = load i32, ptr %322, align 4
  %324 = icmp ugt i32 %323, %308
  br i1 %324, label %329, label %325

325:                                              ; preds = %321
  %326 = icmp eq i32 %323, %308
  %327 = select i1 %326, i32 1, i32 2
  %328 = select i1 %326, ptr %314, ptr %315
  br label %329

329:                                              ; preds = %325, %321, %319, %313
  %330 = phi i32 [ 4, %313 ], [ 2, %319 ], [ 4, %321 ], [ %327, %325 ]
  %331 = phi ptr [ %315, %313 ], [ %315, %319 ], [ %315, %321 ], [ %328, %325 ]
  switch i32 %330, label %336 [
    i32 0, label %332
    i32 4, label %332
    i32 2, label %335
  ]

332:                                              ; preds = %329, %329
  %333 = load ptr, ptr %314, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %313, !llvm.loop !14

335:                                              ; preds = %332, %329
  br label %336

336:                                              ; preds = %335, %329, %310, %305
  %337 = phi ptr [ null, %305 ], [ null, %310 ], [ null, %335 ], [ %331, %329 ]
  %338 = icmp eq ptr %337, %258
  br i1 %338, label %339, label %343

339:                                              ; preds = %336
  %340 = zext nneg i8 %7 to i32
  %341 = tail call fastcc i32 @call_fib_entry_notifiers(ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef %340, ptr noundef nonnull %258, ptr noundef %3)
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %357

343:                                              ; preds = %339, %336
  %344 = icmp eq i8 %7, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %343
  %346 = getelementptr inbounds i8, ptr %1, i64 20
  %347 = load i32, ptr %346, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %346, align 4
  br label %349

349:                                              ; preds = %345, %343
  %350 = getelementptr inbounds i8, ptr %2, i64 88
  %351 = getelementptr inbounds i8, ptr %2, i64 96
  %352 = load ptr, ptr %351, align 8
  tail call void @rt_cache_flush(ptr noundef %352) #18
  %353 = zext nneg i8 %7 to i32
  %354 = load i32, ptr %270, align 4
  %355 = and i32 %250, 64511
  %356 = or disjoint i32 %355, 1024
  tail call void @rtmsg_fib(i32 noundef 24, i32 noundef %10, ptr noundef nonnull %258, i32 noundef %353, i32 noundef %354, ptr noundef %350, i32 noundef %356) #18
  br label %364

357:                                              ; preds = %339
  tail call fastcc void @fib_remove_alias(ptr noundef %301, ptr noundef nonnull %302, ptr noundef nonnull %258)
  br label %358

358:                                              ; preds = %357, %304, %260, %243
  %359 = phi i32 [ %244, %243 ], [ %275, %260 ], [ %341, %357 ], [ -2, %304 ]
  %360 = phi ptr [ %247, %243 ], [ %258, %260 ], [ %258, %357 ], [ %258, %304 ]
  %361 = load ptr, ptr @fn_alias_kmem, align 8
  tail call void @kmem_cache_free(ptr noundef %361, ptr noundef %360) #18
  br label %362

362:                                              ; preds = %358, %256, %249, %243
  %363 = phi i32 [ %244, %243 ], [ %359, %358 ], [ -105, %256 ], [ -2, %249 ]
  tail call void @fib_release_info(ptr noundef %26) #18
  br label %364

364:                                              ; preds = %362, %349, %243, %28, %24, %22, %15, %13
  %365 = phi i32 [ 0, %349 ], [ 0, %243 ], [ %30, %28 ], [ %363, %362 ], [ -22, %22 ], [ -22, %24 ], [ -22, %13 ], [ -22, %15 ]
  ret i32 %365
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib_create_info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc ptr @fib_find_alias(ptr noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #4 align 16 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %49, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %49, label %11

11:                                               ; preds = %45, %8
  %12 = phi ptr [ %46, %45 ], [ %9, %8 ]
  %13 = phi ptr [ %44, %45 ], [ undef, %8 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 27
  %17 = load i8, ptr %16, align 1
  %18 = icmp ult i8 %17, %1
  br i1 %18, label %42, label %19

19:                                               ; preds = %11
  %20 = icmp eq i8 %17, %1
  br i1 %20, label %21, label %42

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %12, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, %4
  br i1 %24, label %42, label %25

25:                                               ; preds = %21
  %26 = icmp ne i32 %23, %4
  %27 = or i1 %26, %5
  %28 = select i1 %26, i32 2, i32 1
  %29 = select i1 %26, ptr %13, ptr %12
  br i1 %27, label %42, label %30

30:                                               ; preds = %25
  %31 = icmp ugt i8 %15, %2
  br i1 %31, label %42, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %12, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 80
  %36 = load i32, ptr %35, align 8
  %37 = icmp uge i32 %36, %3
  %38 = icmp ult i8 %15, %2
  %39 = select i1 %37, i1 true, i1 %38
  %40 = zext i1 %39 to i32
  %41 = select i1 %39, ptr %12, ptr %13
  br label %42

42:                                               ; preds = %32, %30, %25, %21, %19, %11
  %43 = phi i32 [ 4, %11 ], [ 2, %19 ], [ 4, %21 ], [ %28, %25 ], [ 4, %30 ], [ %40, %32 ]
  %44 = phi ptr [ %13, %11 ], [ %13, %19 ], [ %13, %21 ], [ %29, %25 ], [ %13, %30 ], [ %41, %32 ]
  switch i32 %43, label %49 [
    i32 0, label %45
    i32 4, label %45
    i32 2, label %48
  ]

45:                                               ; preds = %42, %42
  %46 = load ptr, ptr %12, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %11, !llvm.loop !14

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %42, %8, %6
  %50 = phi ptr [ null, %6 ], [ null, %8 ], [ null, %48 ], [ %44, %42 ]
  ret ptr %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @call_fib_entry_notifiers(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.fib_entry_notifier_info, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load i8, ptr %15, align 8
  store i8 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 33
  %18 = getelementptr inbounds i8, ptr %4, i64 25
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %17, align 1
  %20 = getelementptr inbounds i8, ptr %7, i64 36
  %21 = getelementptr inbounds i8, ptr %4, i64 28
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %20, align 4
  %23 = call i32 @call_fib4_notifiers(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtmsg_fib(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fib_release_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_cache_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fib_insert_alias(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %125

7:                                                ; preds = %5
  %8 = load ptr, ptr @trie_leaf_kmem, align 8
  %9 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %8, i32 noundef 3264) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 36
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 37
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %2, i64 27
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %9, i64 38
  store i8 %16, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr null, ptr %18, align 8
  store volatile ptr null, ptr %2, align 8
  store volatile ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %11, %7
  %21 = phi ptr [ %12, %11 ], [ null, %7 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %196, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %0, align 8
  %26 = xor i32 %25, %4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = zext nneg i8 %29 to i64
  %31 = lshr i64 %27, %30
  %32 = getelementptr [0 x ptr], ptr %24, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %86, label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %33, align 8
  %37 = xor i32 %36, %4
  %38 = zext i32 %37 to i64
  %39 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %38) #19, !srcloc !20
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  %42 = icmp ugt i32 %41, 32
  br i1 %42, label %43, label %44, !prof !10

43:                                               ; preds = %35
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #18, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 384, i32 0, i64 12) #18, !srcloc !22
  unreachable

44:                                               ; preds = %35
  %45 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %46 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %45, i32 noundef 3520, i64 noundef 56) #20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %59, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 32
  %51 = icmp eq i32 %41, 32
  %52 = shl nsw i32 -1, %41
  %53 = and i32 %52, %4
  %54 = select i1 %51, i32 0, i32 %53
  store i32 %54, ptr %50, align 8
  %55 = trunc i64 %39 to i8
  %56 = getelementptr inbounds i8, ptr %46, i64 36
  store i8 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %46, i64 37
  store i8 1, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %46, i64 38
  store i8 %55, ptr %58, align 2
  br label %59

59:                                               ; preds = %48, %44
  %60 = phi ptr [ %50, %48 ], [ null, %44 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %83, label %62

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %60, i64 -8
  store volatile ptr %0, ptr %63, align 8
  %64 = load i32, ptr %60, align 8
  %65 = xor i32 %64, %4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %60, i64 4
  %68 = load i8, ptr %67, align 4
  %69 = zext nneg i8 %68 to i64
  %70 = lshr i64 %66, %69
  %71 = xor i64 %70, 1
  tail call fastcc void @put_child(ptr noundef nonnull %60, i64 noundef %71, ptr noundef nonnull %33)
  %72 = load i8, ptr %28, align 4
  %73 = icmp ugt i8 %72, 31
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  store volatile ptr %60, ptr %24, align 8
  br label %81

75:                                               ; preds = %62
  %76 = load i32, ptr %0, align 8
  %77 = xor i32 %76, %4
  %78 = zext i32 %77 to i64
  %79 = zext nneg i8 %72 to i64
  %80 = lshr i64 %78, %79
  tail call fastcc void @put_child(ptr noundef %0, i64 noundef %80, ptr noundef nonnull %60)
  br label %81

81:                                               ; preds = %75, %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !24
  %82 = getelementptr i8, ptr %33, i64 -8
  store volatile ptr %60, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %59
  %84 = phi ptr [ %60, %81 ], [ %0, %59 ]
  %85 = phi i32 [ 0, %81 ], [ 5, %59 ]
  switch i32 %85, label %196 [
    i32 0, label %86
    i32 5, label %123
  ]

86:                                               ; preds = %83, %23
  %87 = phi ptr [ %84, %83 ], [ %0, %23 ]
  %88 = getelementptr inbounds i8, ptr %2, i64 27
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds i8, ptr %87, i64 6
  %91 = load i8, ptr %90, align 2
  %92 = icmp ult i8 %91, %89
  br i1 %92, label %93, label %101

93:                                               ; preds = %93, %86
  %94 = phi ptr [ %98, %93 ], [ %90, %86 ]
  %95 = phi ptr [ %97, %93 ], [ %87, %86 ]
  store i8 %89, ptr %94, align 2
  %96 = getelementptr i8, ptr %95, i64 -8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 6
  %99 = load i8, ptr %98, align 2
  %100 = icmp ult i8 %99, %89
  br i1 %100, label %93, label %101, !llvm.loop !25

101:                                              ; preds = %93, %86
  %102 = getelementptr i8, ptr %21, i64 -8
  store volatile ptr %87, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %87, i64 4
  %104 = load i8, ptr %103, align 4
  %105 = icmp ugt i8 %104, 31
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  %107 = getelementptr inbounds i8, ptr %87, i64 8
  store volatile ptr %21, ptr %107, align 8
  br label %114

108:                                              ; preds = %101
  %109 = load i32, ptr %87, align 8
  %110 = xor i32 %109, %4
  %111 = zext i32 %110 to i64
  %112 = zext nneg i8 %104 to i64
  %113 = lshr i64 %111, %112
  tail call fastcc void @put_child(ptr noundef %87, i64 noundef %113, ptr noundef nonnull %21)
  br label %114

114:                                              ; preds = %108, %106
  %115 = load i8, ptr %103, align 4
  %116 = icmp ult i8 %115, 32
  br i1 %116, label %117, label %196

117:                                              ; preds = %117, %114
  %118 = phi ptr [ %119, %117 ], [ %87, %114 ]
  %119 = tail call fastcc ptr @resize(ptr noundef %118)
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  %121 = load i8, ptr %120, align 4
  %122 = icmp ult i8 %121, 32
  br i1 %122, label %117, label %196, !llvm.loop !26

123:                                              ; preds = %83
  %124 = getelementptr i8, ptr %21, i64 -32
  tail call void @call_rcu(ptr noundef %124, ptr noundef nonnull @__node_free_rcu) #18
  br label %196

125:                                              ; preds = %5
  %126 = icmp eq ptr %3, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %3, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile ptr %129, ptr %130, align 8
  store ptr %3, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !27
  %131 = load ptr, ptr %130, align 8
  store volatile ptr %2, ptr %131, align 8
  br label %175

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  %136 = getelementptr inbounds i8, ptr %2, i64 28
  %137 = icmp eq ptr %134, null
  br i1 %137, label %161, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %2, i64 27
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr inbounds i8, ptr %134, i64 27
  %142 = load i8, ptr %141, align 1
  %143 = icmp ult i8 %140, %142
  br i1 %143, label %161, label %148

144:                                              ; preds = %158
  %145 = getelementptr inbounds i8, ptr %159, i64 27
  %146 = load i8, ptr %145, align 1
  %147 = icmp ult i8 %140, %146
  br i1 %147, label %161, label %148, !llvm.loop !28

148:                                              ; preds = %144, %138
  %149 = phi i8 [ %146, %144 ], [ %142, %138 ]
  %150 = phi ptr [ %159, %144 ], [ %134, %138 ]
  %151 = phi ptr [ %150, %144 ], [ null, %138 ]
  %152 = icmp eq i8 %140, %149
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load i32, ptr %136, align 4
  %155 = getelementptr inbounds i8, ptr %150, i64 28
  %156 = load i32, ptr %155, align 4
  %157 = icmp ugt i32 %154, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %153, %148
  %159 = load ptr, ptr %150, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %144, !llvm.loop !28

161:                                              ; preds = %158, %153, %144, %138, %132
  %162 = phi ptr [ null, %132 ], [ null, %138 ], [ %150, %158 ], [ %150, %144 ], [ %151, %153 ]
  %163 = icmp eq ptr %162, null
  br i1 %163, label %171, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %162, align 8
  store ptr %165, ptr %2, align 8
  %166 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile ptr %162, ptr %166, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !29
  store volatile ptr %2, ptr %162, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %177, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %167, i64 8
  br label %175

171:                                              ; preds = %161
  store ptr %134, ptr %2, align 8
  %172 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile ptr %133, ptr %172, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !30
  store volatile ptr %2, ptr %133, align 8
  br i1 %135, label %177, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %134, i64 8
  br label %175

175:                                              ; preds = %173, %169, %127
  %176 = phi ptr [ %174, %173 ], [ %170, %169 ], [ %128, %127 ]
  store volatile ptr %2, ptr %176, align 8
  br label %177

177:                                              ; preds = %175, %171, %164
  %178 = getelementptr inbounds i8, ptr %1, i64 6
  %179 = load i8, ptr %178, align 2
  %180 = getelementptr inbounds i8, ptr %2, i64 27
  %181 = load i8, ptr %180, align 1
  %182 = icmp ult i8 %179, %181
  br i1 %182, label %183, label %196

183:                                              ; preds = %177
  store i8 %181, ptr %178, align 2
  %184 = load i8, ptr %180, align 1
  %185 = getelementptr inbounds i8, ptr %0, i64 6
  %186 = load i8, ptr %185, align 2
  %187 = icmp ult i8 %186, %184
  br i1 %187, label %188, label %196

188:                                              ; preds = %188, %183
  %189 = phi ptr [ %193, %188 ], [ %185, %183 ]
  %190 = phi ptr [ %192, %188 ], [ %0, %183 ]
  store i8 %184, ptr %189, align 2
  %191 = getelementptr i8, ptr %190, i64 -8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 6
  %194 = load i8, ptr %193, align 2
  %195 = icmp ult i8 %194, %184
  br i1 %195, label %188, label %196, !llvm.loop !25

196:                                              ; preds = %188, %183, %177, %123, %117, %114, %83, %20
  %197 = phi i32 [ 0, %177 ], [ undef, %83 ], [ -12, %20 ], [ -12, %123 ], [ 0, %114 ], [ 0, %183 ], [ 0, %117 ], [ 0, %188 ]
  ret i32 %197
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fib_remove_alias(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  store volatile ptr %6, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store volatile ptr %5, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %3
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %143

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 6
  %16 = load i8, ptr %15, align 2
  %17 = getelementptr inbounds i8, ptr %1, i64 6
  %18 = load i8, ptr %17, align 2
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %20, label %81

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = icmp ugt i8 %16, %22
  br i1 %23, label %24, label %81

24:                                               ; preds = %71, %20
  %25 = phi i8 [ %77, %71 ], [ %22, %20 ]
  %26 = phi i8 [ %75, %71 ], [ %16, %20 ]
  %27 = phi ptr [ %74, %71 ], [ %15, %20 ]
  %28 = phi ptr [ %73, %71 ], [ %0, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 5
  %30 = load i8, ptr %29, align 1
  %31 = add i8 %25, -1
  %32 = add i8 %31, %30
  %33 = tail call i8 @llvm.umin.i8(i8 %32, i8 %26)
  %34 = zext nneg i8 %30 to i64
  %35 = shl nuw i64 1, %34
  %36 = and i64 %35, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %68, label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, ptr %28, i64 8
  br label %40

40:                                               ; preds = %60, %38
  %41 = phi i8 [ %25, %38 ], [ %63, %60 ]
  %42 = phi i64 [ 2, %38 ], [ %62, %60 ]
  %43 = phi i64 [ 0, %38 ], [ %65, %60 ]
  %44 = getelementptr [0 x ptr], ptr %39, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %60, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %45, i64 6
  %49 = load i8, ptr %48, align 2
  %50 = icmp ugt i8 %49, %41
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = zext i8 %41 to i64
  %53 = zext i8 %49 to i64
  %54 = sub nsw i64 %53, %52
  %55 = and i64 %54, 4294967295
  %56 = shl i64 %42, %55
  %57 = sub i64 0, %56
  %58 = and i64 %43, %57
  %59 = icmp ult i8 %49, %33
  br label %60

60:                                               ; preds = %51, %47, %40
  %61 = phi i64 [ %43, %47 ], [ %43, %40 ], [ %58, %51 ]
  %62 = phi i64 [ %42, %47 ], [ %42, %40 ], [ %56, %51 ]
  %63 = phi i8 [ %41, %47 ], [ %41, %40 ], [ %49, %51 ]
  %64 = phi i1 [ true, %47 ], [ true, %40 ], [ %59, %51 ]
  %65 = add i64 %62, %61
  %66 = icmp ult i64 %65, %36
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %40, label %68, !llvm.loop !31

68:                                               ; preds = %60, %24
  %69 = phi i8 [ %25, %24 ], [ %63, %60 ]
  store i8 %69, ptr %27, align 2
  %70 = icmp eq i8 %26, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = getelementptr i8, ptr %28, i64 -8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 6
  %75 = load i8, ptr %74, align 2
  %76 = getelementptr inbounds i8, ptr %73, i64 4
  %77 = load i8, ptr %76, align 4
  %78 = icmp ugt i8 %75, %77
  %79 = icmp ugt i8 %75, %69
  %80 = and i1 %79, %78
  br i1 %80, label %24, label %81, !llvm.loop !32

81:                                               ; preds = %71, %68, %20, %14
  %82 = getelementptr inbounds i8, ptr %0, i64 4
  %83 = load i8, ptr %82, align 4
  %84 = icmp ugt i8 %83, 31
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  br label %132

87:                                               ; preds = %81
  %88 = load i32, ptr %1, align 8
  %89 = load i32, ptr %0, align 8
  %90 = xor i32 %89, %88
  %91 = zext i32 %90 to i64
  %92 = zext nneg i8 %83 to i64
  %93 = lshr i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = getelementptr [0 x ptr], ptr %94, i64 0, i64 %93
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 5
  %98 = load i8, ptr %97, align 1
  %99 = zext nneg i8 %98 to i64
  %100 = shl nuw i64 1, %99
  %101 = and i64 %100, -2
  %102 = icmp ugt i64 %101, %93
  br i1 %102, label %104, label %103, !prof !33

103:                                              ; preds = %87
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #18, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #18, !srcloc !35
  unreachable

104:                                              ; preds = %87
  %105 = icmp eq ptr %96, null
  br i1 %105, label %131, label %106

106:                                              ; preds = %104
  %107 = getelementptr i8, ptr %0, i64 -16
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = getelementptr i8, ptr %0, i64 -12
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4
  br label %115

115:                                              ; preds = %111, %106
  %116 = getelementptr inbounds i8, ptr %96, i64 4
  %117 = load i8, ptr %116, align 4
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds i8, ptr %96, i64 5
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = add nuw nsw i32 %121, %118
  %123 = zext nneg i8 %83 to i32
  %124 = icmp ne i32 %122, %123
  %125 = icmp eq i8 %120, 0
  %126 = or i1 %125, %124
  br i1 %126, label %131, label %127

127:                                              ; preds = %115
  %128 = getelementptr i8, ptr %0, i64 -12
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %127, %115, %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !36
  br label %132

132:                                              ; preds = %131, %85
  %133 = phi ptr [ %86, %85 ], [ %95, %131 ]
  store volatile ptr null, ptr %133, align 8
  %134 = getelementptr i8, ptr %1, i64 -32
  tail call void @call_rcu(ptr noundef %134, ptr noundef nonnull @__node_free_rcu) #18
  %135 = load i8, ptr %82, align 4
  %136 = icmp ult i8 %135, 32
  br i1 %136, label %137, label %215

137:                                              ; preds = %137, %132
  %138 = phi ptr [ %139, %137 ], [ %0, %132 ]
  %139 = tail call fastcc ptr @resize(ptr noundef %138)
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load i8, ptr %140, align 4
  %142 = icmp ult i8 %141, 32
  br i1 %142, label %137, label %215, !llvm.loop !26

143:                                              ; preds = %10
  %144 = load ptr, ptr %5, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %215

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %5, i64 27
  %148 = load i8, ptr %147, align 1
  %149 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 %148, ptr %149, align 2
  %150 = load i8, ptr %147, align 1
  %151 = getelementptr inbounds i8, ptr %0, i64 6
  %152 = load i8, ptr %151, align 2
  %153 = getelementptr inbounds i8, ptr %0, i64 4
  %154 = load i8, ptr %153, align 4
  %155 = icmp ugt i8 %152, %154
  %156 = icmp ugt i8 %152, %150
  %157 = and i1 %156, %155
  br i1 %157, label %158, label %215

158:                                              ; preds = %205, %146
  %159 = phi i8 [ %211, %205 ], [ %154, %146 ]
  %160 = phi i8 [ %209, %205 ], [ %152, %146 ]
  %161 = phi ptr [ %208, %205 ], [ %151, %146 ]
  %162 = phi ptr [ %207, %205 ], [ %0, %146 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 5
  %164 = load i8, ptr %163, align 1
  %165 = add i8 %159, -1
  %166 = add i8 %165, %164
  %167 = tail call i8 @llvm.umin.i8(i8 %166, i8 %160)
  %168 = zext nneg i8 %164 to i64
  %169 = shl nuw i64 1, %168
  %170 = and i64 %169, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %202, label %172

172:                                              ; preds = %158
  %173 = getelementptr inbounds i8, ptr %162, i64 8
  br label %174

174:                                              ; preds = %194, %172
  %175 = phi i8 [ %159, %172 ], [ %197, %194 ]
  %176 = phi i64 [ 2, %172 ], [ %196, %194 ]
  %177 = phi i64 [ 0, %172 ], [ %199, %194 ]
  %178 = getelementptr [0 x ptr], ptr %173, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %194, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds i8, ptr %179, i64 6
  %183 = load i8, ptr %182, align 2
  %184 = icmp ugt i8 %183, %175
  br i1 %184, label %185, label %194

185:                                              ; preds = %181
  %186 = zext i8 %175 to i64
  %187 = zext i8 %183 to i64
  %188 = sub nsw i64 %187, %186
  %189 = and i64 %188, 4294967295
  %190 = shl i64 %176, %189
  %191 = sub i64 0, %190
  %192 = and i64 %177, %191
  %193 = icmp ult i8 %183, %167
  br label %194

194:                                              ; preds = %185, %181, %174
  %195 = phi i64 [ %177, %181 ], [ %177, %174 ], [ %192, %185 ]
  %196 = phi i64 [ %176, %181 ], [ %176, %174 ], [ %190, %185 ]
  %197 = phi i8 [ %175, %181 ], [ %175, %174 ], [ %183, %185 ]
  %198 = phi i1 [ true, %181 ], [ true, %174 ], [ %193, %185 ]
  %199 = add i64 %196, %195
  %200 = icmp ult i64 %199, %170
  %201 = select i1 %198, i1 %200, i1 false
  br i1 %201, label %174, label %202, !llvm.loop !31

202:                                              ; preds = %194, %158
  %203 = phi i8 [ %159, %158 ], [ %197, %194 ]
  store i8 %203, ptr %161, align 2
  %204 = icmp eq i8 %160, %203
  br i1 %204, label %215, label %205

205:                                              ; preds = %202
  %206 = getelementptr i8, ptr %162, i64 -8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 6
  %209 = load i8, ptr %208, align 2
  %210 = getelementptr inbounds i8, ptr %207, i64 4
  %211 = load i8, ptr %210, align 4
  %212 = icmp ugt i8 %209, %211
  %213 = icmp ugt i8 %209, %203
  %214 = and i1 %213, %212
  br i1 %214, label %158, label %215, !llvm.loop !32

215:                                              ; preds = %205, %202, %146, %143, %137, %132
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local noundef zeroext i1 @fib_lookup_good_nhc(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 15
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 952
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 944
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
  %36 = getelementptr inbounds i8, ptr %0, i64 8
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
define dso_local i32 @fib_table_lookup(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_fib_table_lookup, i64 0, i32 1), i32 2) #18
          to label %404 [label %17], !srcloc !37

17:                                               ; preds = %14
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !38
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #18, !srcloc !39
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %404, label %23

23:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  %24 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_fib_table_lookup, i64 0, i32 8), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_fib_table_lookup(ptr noundef %28, i32 noundef %16, ptr noundef %1, ptr noundef null, i32 noundef -11) #18
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !42
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !43
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %404, label %34, !prof !33

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #18, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %404

37:                                               ; preds = %55, %4
  %38 = phi i32 [ %59, %55 ], [ 0, %4 ]
  %39 = phi ptr [ %60, %55 ], [ %7, %4 ]
  %40 = phi ptr [ %63, %55 ], [ %12, %4 ]
  %41 = load i32, ptr %40, align 8
  %42 = xor i32 %41, %10
  %43 = getelementptr inbounds i8, ptr %40, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = zext nneg i8 %44 to i32
  %46 = lshr i32 %42, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %40, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = zext nneg i8 %49 to i64
  %51 = lshr i64 %47, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %37
  %54 = icmp eq i8 %49, 0
  br i1 %54, label %153, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %40, i64 6
  %57 = load i8, ptr %56, align 2
  %58 = icmp ugt i8 %57, %44
  %59 = select i1 %58, i32 %46, i32 %38
  %60 = select i1 %58, ptr %40, ptr %39
  %61 = getelementptr inbounds i8, ptr %40, i64 8
  %62 = getelementptr [0 x ptr], ptr %61, i64 0, i64 %47
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %95, label %37, !prof !10, !llvm.loop !45

65:                                               ; preds = %87, %37
  %66 = phi i32 [ %89, %87 ], [ %38, %37 ]
  %67 = phi ptr [ %90, %87 ], [ %39, %37 ]
  %68 = phi ptr [ %92, %87 ], [ %40, %37 ]
  %69 = phi i32 [ %91, %87 ], [ undef, %37 ]
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  %71 = load i32, ptr %68, align 8
  %72 = xor i32 %71, %10
  %73 = sub i32 0, %71
  %74 = or i32 %71, %73
  %75 = and i32 %72, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %95, !prof !33

77:                                               ; preds = %65
  %78 = getelementptr inbounds i8, ptr %68, i64 6
  %79 = load i8, ptr %78, align 2
  %80 = getelementptr inbounds i8, ptr %68, i64 4
  %81 = load i8, ptr %80, align 4
  %82 = icmp eq i8 %79, %81
  br i1 %82, label %95, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %68, i64 5
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %153, label %87, !prof !10

87:                                               ; preds = %147, %83
  %88 = phi ptr [ %152, %147 ], [ %70, %83 ]
  %89 = phi i32 [ %149, %147 ], [ %66, %83 ]
  %90 = phi ptr [ %102, %147 ], [ %67, %83 ]
  %91 = phi i32 [ %103, %147 ], [ %69, %83 ]
  %92 = load volatile ptr, ptr %88, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %65, !llvm.loop !46

94:                                               ; preds = %401, %398
  br label %95

95:                                               ; preds = %153, %94, %87, %77, %65, %55
  %96 = phi i32 [ %89, %87 ], [ %66, %77 ], [ %66, %65 ], [ %154, %153 ], [ %154, %94 ], [ %59, %55 ]
  %97 = phi ptr [ %90, %87 ], [ %67, %77 ], [ %67, %65 ], [ %155, %153 ], [ %155, %94 ], [ %60, %55 ]
  %98 = phi i32 [ %91, %87 ], [ %69, %77 ], [ %69, %65 ], [ %157, %153 ], [ %400, %94 ], [ undef, %55 ]
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  br label %100

100:                                              ; preds = %143, %95
  %101 = phi i32 [ %96, %95 ], [ %144, %143 ]
  %102 = phi ptr [ %97, %95 ], [ %145, %143 ]
  %103 = phi i32 [ %98, %95 ], [ %146, %143 ]
  %104 = icmp eq i32 %101, 0
  br i1 %104, label %105, label %147

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %102, i64 4
  %107 = load i8, ptr %106, align 4
  %108 = icmp ult i8 %107, 32
  br i1 %108, label %131, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %99, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_fib_table_lookup, i64 0, i32 1), i32 2) #18
          to label %143 [label %111], !srcloc !37

111:                                              ; preds = %109
  %112 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !38
  %113 = zext i32 %112 to i64
  %114 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %113) #18, !srcloc !39
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %143, label %117

117:                                              ; preds = %111
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  %118 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_fib_table_lookup, i64 0, i32 8), align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 @__SCT__tp_func_fib_table_lookup(ptr noundef %122, i32 noundef %110, ptr noundef %1, ptr noundef null, i32 noundef -11) #18
  br label %124

124:                                              ; preds = %120, %117
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !42
  %125 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !43
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %143, label %128, !prof !33

128:                                              ; preds = %124
  %129 = tail call i64 @llvm.read_register.i64(metadata !0)
  %130 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %129) #18, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %130)
  br label %143

131:                                              ; preds = %105
  %132 = load i32, ptr %102, align 8
  %133 = getelementptr i8, ptr %102, i64 -8
  %134 = load volatile ptr, ptr %133, align 8
  %135 = load i32, ptr %134, align 8
  %136 = xor i32 %135, %132
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 4
  %139 = load i8, ptr %138, align 4
  %140 = zext nneg i8 %139 to i64
  %141 = lshr i64 %137, %140
  %142 = trunc i64 %141 to i32
  br label %143

143:                                              ; preds = %131, %128, %124, %111, %109
  %144 = phi i32 [ %142, %131 ], [ %101, %109 ], [ %101, %111 ], [ %101, %124 ], [ %101, %128 ]
  %145 = phi ptr [ %134, %131 ], [ %102, %109 ], [ %102, %111 ], [ %102, %124 ], [ %102, %128 ]
  %146 = phi i32 [ %103, %131 ], [ -11, %109 ], [ -11, %111 ], [ -11, %124 ], [ -11, %128 ]
  br i1 %108, label %100, label %404, !llvm.loop !47

147:                                              ; preds = %100
  %148 = add i32 %101, -1
  %149 = and i32 %148, %101
  %150 = getelementptr inbounds i8, ptr %102, i64 8
  %151 = zext i32 %149 to i64
  %152 = getelementptr [0 x ptr], ptr %150, i64 0, i64 %151
  br label %87, !llvm.loop !48

153:                                              ; preds = %83, %53
  %154 = phi i32 [ %66, %83 ], [ %38, %53 ]
  %155 = phi ptr [ %67, %83 ], [ %39, %53 ]
  %156 = phi ptr [ %68, %83 ], [ %40, %53 ]
  %157 = phi i32 [ %69, %83 ], [ undef, %53 ]
  %158 = load i32, ptr %156, align 8
  %159 = xor i32 %158, %10
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 8
  %162 = load volatile ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %95, label %164

164:                                              ; preds = %153
  %165 = getelementptr inbounds i8, ptr %1, i64 16
  %166 = getelementptr inbounds i8, ptr %1, i64 17
  %167 = load i32, ptr getelementptr inbounds ([12 x %struct.fib_prop], ptr @fib_props, i64 0, i64 6), align 16
  %168 = and i32 %3, 2
  %169 = icmp eq i32 %168, 0
  %170 = and i32 %3, 1
  %171 = icmp eq i32 %170, 0
  %172 = getelementptr inbounds i8, ptr %2, i64 4
  %173 = getelementptr inbounds i8, ptr %2, i64 5
  %174 = getelementptr inbounds i8, ptr %2, i64 16
  %175 = getelementptr inbounds i8, ptr %2, i64 6
  %176 = getelementptr inbounds i8, ptr %2, i64 7
  %177 = getelementptr inbounds i8, ptr %2, i64 24
  %178 = getelementptr inbounds i8, ptr %2, i64 32
  %179 = getelementptr inbounds i8, ptr %2, i64 40
  %180 = getelementptr inbounds i8, ptr %0, i64 16
  %181 = getelementptr inbounds i8, ptr %0, i64 16
  br label %182

182:                                              ; preds = %401, %164
  %183 = phi ptr [ %162, %164 ], [ %402, %401 ]
  %184 = phi i32 [ %157, %164 ], [ %400, %401 ]
  %185 = getelementptr inbounds i8, ptr %183, i64 16
  %186 = load ptr, ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !annotation !49
  %187 = getelementptr inbounds i8, ptr %183, i64 27
  %188 = load i8, ptr %187, align 1
  %189 = zext nneg i8 %188 to i64
  %190 = lshr i64 %160, %189
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %398

192:                                              ; preds = %182
  %193 = getelementptr inbounds i8, ptr %183, i64 24
  %194 = load i8, ptr %193, align 8
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = load i8, ptr %165, align 8
  %198 = icmp eq i8 %194, %197
  br i1 %198, label %199, label %398

199:                                              ; preds = %196, %192
  %200 = getelementptr inbounds i8, ptr %186, i64 68
  %201 = load volatile i8, ptr %200, align 4
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %398

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %186, i64 70
  %205 = load i8, ptr %204, align 2
  %206 = load i8, ptr %166, align 1
  %207 = icmp ult i8 %205, %206
  br i1 %207, label %398, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %183, i64 26
  %210 = load i8, ptr %209, align 2
  %211 = and i8 %210, 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = or disjoint i8 %210, 1
  store i8 %214, ptr %209, align 2
  br label %215

215:                                              ; preds = %213, %208
  %216 = getelementptr inbounds i8, ptr %183, i64 25
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr [12 x %struct.fib_prop], ptr @fib_props, i64 0, i64 %218
  %220 = load i32, ptr %219, align 8
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %225, !prof !10

222:                                              ; preds = %255, %215
  %223 = phi i32 [ %220, %215 ], [ %167, %255 ]
  %224 = load i32, ptr %181, align 8
  tail call fastcc void @trace_fib_table_lookup(i32 noundef %224, ptr noundef %1, ptr noundef null, i32 noundef %223)
  br label %398

225:                                              ; preds = %215
  %226 = getelementptr inbounds i8, ptr %186, i64 64
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %398

230:                                              ; preds = %225
  %231 = getelementptr inbounds i8, ptr %186, i64 104
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  %234 = getelementptr inbounds i8, ptr %232, i64 102
  br i1 %233, label %235, label %241, !prof !33

235:                                              ; preds = %230
  %236 = getelementptr inbounds i8, ptr %232, i64 128
  %237 = getelementptr inbounds i8, ptr %186, i64 96
  %238 = getelementptr inbounds i8, ptr %232, i64 102
  %239 = getelementptr inbounds i8, ptr %232, i64 128
  %240 = getelementptr inbounds i8, ptr %186, i64 128
  br label %265

241:                                              ; preds = %230
  %242 = load i8, ptr %234, align 2, !range !50, !noundef !51
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %255, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %232, i64 128
  %246 = load volatile ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  %248 = load i16, ptr %247, align 8
  %249 = icmp ult i16 %248, 2
  br i1 %249, label %250, label %253

250:                                              ; preds = %244
  %251 = getelementptr inbounds i8, ptr %246, i64 24
  %252 = load ptr, ptr %251, align 8
  br label %253

253:                                              ; preds = %250, %244
  %254 = phi ptr [ %252, %250 ], [ %232, %244 ]
  br i1 %249, label %255, label %262

255:                                              ; preds = %253, %241
  %256 = phi ptr [ %254, %253 ], [ %232, %241 ]
  %257 = getelementptr inbounds i8, ptr %256, i64 128
  %258 = load volatile ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 25
  %260 = load i8, ptr %259, align 1, !range !50, !noundef !51
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %222

262:                                              ; preds = %255, %253
  %263 = call fastcc ptr @nexthop_get_nhc_lookup(ptr noundef nonnull %232, i32 noundef %3, ptr noundef %1, ptr noundef nonnull %5)
  %264 = icmp eq ptr %263, null
  br i1 %264, label %398, label %353

265:                                              ; preds = %395, %235
  %266 = phi i32 [ %396, %395 ], [ 0, %235 ]
  br i1 %233, label %279, label %267, !prof !33

267:                                              ; preds = %265
  %268 = load i8, ptr %234, align 2, !range !50, !noundef !51
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %281, label %270

270:                                              ; preds = %267
  %271 = load volatile ptr, ptr %236, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 10
  %273 = load i8, ptr %272, align 2, !range !50, !noundef !51
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %281, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds i8, ptr %271, i64 8
  %277 = load i16, ptr %276, align 8
  %278 = zext i16 %277 to i32
  br label %281

279:                                              ; preds = %265
  %280 = load i32, ptr %237, align 8
  br label %281

281:                                              ; preds = %279, %275, %270, %267
  %282 = phi i32 [ %280, %279 ], [ 1, %267 ], [ %278, %275 ], [ 1, %270 ]
  %283 = icmp ult i32 %266, %282
  br i1 %283, label %284, label %397

284:                                              ; preds = %281
  br i1 %233, label %314, label %285, !prof !33

285:                                              ; preds = %284
  %286 = load i8, ptr %238, align 2, !range !50, !noundef !51
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %309, label %288

288:                                              ; preds = %285
  %289 = load volatile ptr, ptr %239, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 10
  %291 = load i8, ptr %290, align 2, !range !50, !noundef !51
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %306, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds i8, ptr %289, i64 8
  %295 = load i16, ptr %294, align 8
  %296 = zext i16 %295 to i32
  %297 = icmp slt i32 %266, %296
  br i1 %297, label %298, label %303

298:                                              ; preds = %293
  %299 = getelementptr inbounds i8, ptr %289, i64 24
  %300 = sext i32 %266 to i64
  %301 = getelementptr [0 x %struct.nh_grp_entry], ptr %299, i64 0, i64 %300
  %302 = load ptr, ptr %301, align 8
  br label %303

303:                                              ; preds = %298, %293
  %304 = phi ptr [ %302, %298 ], [ null, %293 ]
  %305 = icmp ne ptr %304, null
  br label %306

306:                                              ; preds = %303, %288
  %307 = phi i1 [ true, %288 ], [ %305, %303 ]
  %308 = phi ptr [ %232, %288 ], [ %304, %303 ]
  br i1 %307, label %309, label %317

309:                                              ; preds = %306, %285
  %310 = phi ptr [ %308, %306 ], [ %232, %285 ]
  %311 = getelementptr inbounds i8, ptr %310, i64 128
  %312 = load volatile ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 32
  br label %317

314:                                              ; preds = %284
  %315 = sext i32 %266 to i64
  %316 = getelementptr [0 x %struct.fib_nh], ptr %240, i64 0, i64 %315
  br label %317

317:                                              ; preds = %314, %309, %306
  %318 = phi ptr [ %316, %314 ], [ %313, %309 ], [ null, %306 ]
  %319 = getelementptr inbounds i8, ptr %318, i64 15
  %320 = load i8, ptr %319, align 1
  %321 = and i8 %320, 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %323, label %395

323:                                              ; preds = %317
  %324 = load ptr, ptr %318, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 952
  %326 = load volatile ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %345, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr %326, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 272
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 944
  %333 = load ptr, ptr %332, align 16
  %334 = getelementptr i8, ptr %333, i64 120
  %335 = load i32, ptr %334, align 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %328
  %338 = getelementptr i8, ptr %326, i64 312
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %345, label %341

341:                                              ; preds = %337, %328
  %342 = and i8 %320, 16
  %343 = icmp ne i8 %342, 0
  %344 = and i1 %169, %343
  br i1 %344, label %395, label %345

345:                                              ; preds = %341, %337, %323
  %346 = load i32, ptr %1, align 8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr %318, i64 8
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %346, %350
  br i1 %351, label %352, label %395

352:                                              ; preds = %348, %345
  store i32 %266, ptr %5, align 4
  br label %353

353:                                              ; preds = %352, %262
  %354 = phi ptr [ %263, %262 ], [ %318, %352 ]
  br i1 %171, label %355, label %365

355:                                              ; preds = %353
  %356 = getelementptr inbounds i8, ptr %186, i64 60
  %357 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %356, i32 1, ptr elementtype(i32) %356) #18, !srcloc !52
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %363, label %359, !prof !10

359:                                              ; preds = %355
  %360 = add i32 %357, 1
  %361 = or i32 %360, %357
  %362 = icmp sgt i32 %361, -1
  br i1 %362, label %365, label %363, !prof !33

363:                                              ; preds = %359, %355
  %364 = phi i32 [ 2, %355 ], [ 1, %359 ]
  tail call void @refcount_warn_saturate(ptr noundef %356, i32 noundef %364) #18
  br label %365

365:                                              ; preds = %363, %359, %353
  %366 = load i32, ptr %156, align 8
  %367 = tail call i32 @llvm.bswap.i32(i32 %366)
  store i32 %367, ptr %2, align 8
  %368 = load i8, ptr %187, align 1
  %369 = sub i8 32, %368
  store i8 %369, ptr %172, align 4
  %370 = load i32, ptr %5, align 4
  %371 = trunc i32 %370 to i8
  store i8 %371, ptr %173, align 1
  store ptr %354, ptr %174, align 8
  %372 = load i8, ptr %216, align 1
  store i8 %372, ptr %175, align 2
  %373 = load i8, ptr %204, align 2
  store i8 %373, ptr %176, align 1
  store ptr %186, ptr %177, align 8
  store ptr %0, ptr %178, align 8
  store ptr %161, ptr %179, align 8
  %374 = load i32, ptr %180, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_fib_table_lookup, i64 0, i32 1), i32 2) #18
          to label %398 [label %375], !srcloc !37

375:                                              ; preds = %365
  %376 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !38
  %377 = zext i32 %376 to i64
  %378 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %377) #18, !srcloc !39
  %379 = icmp ult i8 %378, 2
  tail call void @llvm.assume(i1 %379)
  %380 = icmp eq i8 %378, 0
  br i1 %380, label %398, label %381

381:                                              ; preds = %375
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  %382 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_fib_table_lookup, i64 0, i32 8), align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %388, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds i8, ptr %382, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = tail call i32 @__SCT__tp_func_fib_table_lookup(ptr noundef %386, i32 noundef %374, ptr noundef %1, ptr noundef %354, i32 noundef %220) #18
  br label %388

388:                                              ; preds = %384, %381
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !42
  %389 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !43
  %390 = icmp ult i8 %389, 2
  tail call void @llvm.assume(i1 %390)
  %391 = icmp eq i8 %389, 0
  br i1 %391, label %398, label %392, !prof !33

392:                                              ; preds = %388
  %393 = tail call i64 @llvm.read_register.i64(metadata !0)
  %394 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %393) #18, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %394)
  br label %398

395:                                              ; preds = %348, %341, %317
  %396 = add i32 %266, 1
  br label %265, !llvm.loop !53

397:                                              ; preds = %281
  store i32 %266, ptr %5, align 4
  br label %398

398:                                              ; preds = %397, %392, %388, %375, %365, %262, %225, %222, %203, %199, %196, %182
  %399 = phi i32 [ 1, %222 ], [ 32, %182 ], [ 32, %196 ], [ 32, %199 ], [ 32, %203 ], [ 32, %225 ], [ 37, %262 ], [ 1, %365 ], [ 1, %375 ], [ 1, %388 ], [ 1, %392 ], [ 0, %397 ]
  %400 = phi i32 [ %223, %222 ], [ %184, %182 ], [ %184, %196 ], [ %184, %199 ], [ %184, %203 ], [ %184, %225 ], [ %184, %262 ], [ %220, %365 ], [ %220, %375 ], [ %220, %388 ], [ %220, %392 ], [ %184, %397 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  switch i32 %399, label %404 [
    i32 0, label %401
    i32 32, label %401
    i32 37, label %94
  ]

401:                                              ; preds = %398, %398
  %402 = load volatile ptr, ptr %183, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %94, label %182, !llvm.loop !54

404:                                              ; preds = %398, %143, %34, %30, %17, %14
  %405 = phi i32 [ -11, %14 ], [ -11, %17 ], [ -11, %30 ], [ -11, %34 ], [ %146, %143 ], [ %400, %398 ]
  ret i32 %405
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_fib_table_lookup(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #6 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_fib_table_lookup, i64 0, i32 1), i32 2) #18
          to label %25 [label %5], !srcloc !37

5:                                                ; preds = %4
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #18, !srcloc !38
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #18, !srcloc !39
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_fib_table_lookup, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_fib_table_lookup(ptr noundef %16, i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #18
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !42
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #18, !srcloc !43
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !33

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #18, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %4
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid
define internal fastcc ptr @nexthop_get_nhc_lookup(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) unnamed_addr #7 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 102
  %6 = load i8, ptr %5, align 2, !range !50, !noundef !51
  %7 = icmp eq i8 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load volatile ptr, ptr %8, align 8
  br i1 %7, label %75, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = icmp ne i16 %12, 0
  br i1 %13, label %14, label %72

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  %16 = and i32 %1, 2
  %17 = icmp eq i32 %16, 0
  br label %23

18:                                               ; preds = %70
  %19 = add nuw nsw i64 %24, 1
  %20 = load i16, ptr %11, align 8
  %21 = zext i16 %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %72, !llvm.loop !55

23:                                               ; preds = %18, %14
  %24 = phi i64 [ 0, %14 ], [ %19, %18 ]
  %25 = phi i1 [ %13, %14 ], [ %22, %18 ]
  %26 = phi ptr [ undef, %14 ], [ %71, %18 ]
  %27 = getelementptr [0 x %struct.nh_grp_entry], ptr %15, i64 0, i64 %24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 128
  %30 = load volatile ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = getelementptr inbounds i8, ptr %30, i64 47
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %66

36:                                               ; preds = %23
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 952
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %58, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 272
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 944
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr i8, ptr %46, i64 120
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = getelementptr i8, ptr %39, i64 312
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50, %41
  %55 = and i8 %33, 16
  %56 = icmp ne i8 %55, 0
  %57 = and i1 %17, %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %54, %50, %36
  %59 = load i32, ptr %2, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %30, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %58
  br label %66

66:                                               ; preds = %65, %61, %54, %23
  %67 = phi i1 [ true, %65 ], [ false, %23 ], [ false, %54 ], [ false, %61 ]
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = trunc i64 %24 to i32
  store i32 %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %31, %68 ], [ %26, %66 ]
  br i1 %67, label %72, label %18

72:                                               ; preds = %70, %18, %10
  %73 = phi i1 [ %13, %10 ], [ %25, %70 ], [ %22, %18 ]
  %74 = phi ptr [ undef, %10 ], [ %71, %18 ], [ %71, %70 ]
  br i1 %73, label %114, label %113

75:                                               ; preds = %4
  %76 = getelementptr inbounds i8, ptr %9, i64 32
  %77 = getelementptr inbounds i8, ptr %9, i64 47
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %113

81:                                               ; preds = %75
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 952
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %105, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 272
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 944
  %91 = load ptr, ptr %90, align 16
  %92 = getelementptr i8, ptr %91, i64 120
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %86
  %96 = getelementptr i8, ptr %84, i64 312
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95, %86
  %100 = and i8 %78, 16
  %101 = icmp ne i8 %100, 0
  %102 = and i32 %1, 2
  %103 = icmp eq i32 %102, 0
  %104 = and i1 %103, %101
  br i1 %104, label %113, label %105

105:                                              ; preds = %99, %95, %81
  %106 = load i32, ptr %2, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %9, i64 40
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %106, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108, %105
  store i32 0, ptr %3, align 4
  br label %114

113:                                              ; preds = %108, %99, %75, %72
  br label %114

114:                                              ; preds = %113, %112, %72
  %115 = phi ptr [ null, %113 ], [ %74, %72 ], [ %76, %112 ]
  ret ptr %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fib_table_delete(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load i8, ptr %2, align 8
  %6 = sub i8 32, %5
  %7 = getelementptr inbounds i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = icmp ugt i8 %5, 32
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_valid_key_len.__msg) #18
  %12 = icmp eq ptr %3, null
  br i1 %12, label %178, label %13

13:                                               ; preds = %11
  store ptr @fib_valid_key_len.__msg, ptr %3, align 8
  br label %178

14:                                               ; preds = %4
  %15 = icmp eq i8 %5, 32
  %16 = zext nneg i8 %5 to i32
  %17 = shl i32 %9, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  br label %26

23:                                               ; preds = %14
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @fib_valid_key_len.__msg.6) #18
  %24 = icmp eq ptr %3, null
  br i1 %24, label %178, label %25

25:                                               ; preds = %23
  store ptr @fib_valid_key_len.__msg.6, ptr %3, align 8
  br label %178

26:                                               ; preds = %46, %20
  %27 = phi i64 [ %40, %46 ], [ 0, %20 ]
  %28 = phi ptr [ %31, %46 ], [ %22, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = getelementptr [0 x ptr], ptr %29, i64 0, i64 %27
  %31 = load volatile ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %31, align 8
  %35 = xor i32 %34, %9
  %36 = getelementptr inbounds i8, ptr %31, i64 4
  %37 = load i8, ptr %36, align 4
  %38 = zext nneg i8 %37 to i32
  %39 = lshr i32 %35, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %31, i64 5
  %42 = load i8, ptr %41, align 1
  %43 = zext nneg i8 %42 to i64
  %44 = lshr i64 %40, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %33
  %47 = icmp eq i8 %42, 0
  br i1 %47, label %48, label %26, !llvm.loop !6

48:                                               ; preds = %46, %33, %26
  %49 = phi ptr [ %31, %46 ], [ null, %26 ], [ null, %33 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %178, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %2, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds i8, ptr %49, i64 8
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq ptr %54, null
  br i1 %57, label %90, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %54, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %90, label %61

61:                                               ; preds = %86, %58
  %62 = phi ptr [ %87, %86 ], [ %59, %58 ]
  %63 = phi ptr [ %85, %86 ], [ undef, %58 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  %65 = load i8, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 27
  %67 = load i8, ptr %66, align 1
  %68 = icmp ult i8 %67, %6
  br i1 %68, label %83, label %69

69:                                               ; preds = %61
  %70 = icmp eq i8 %67, %6
  br i1 %70, label %71, label %83

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %62, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, %56
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = icmp eq i32 %73, %56
  %77 = select i1 %76, i32 1, i32 2
  %78 = select i1 %76, ptr %62, ptr %63
  br i1 %76, label %79, label %83

79:                                               ; preds = %75
  %80 = icmp ugt i8 %65, %53
  %81 = select i1 %80, i32 4, i32 1
  %82 = select i1 %80, ptr %63, ptr %62
  br label %83

83:                                               ; preds = %79, %75, %71, %69, %61
  %84 = phi i32 [ 4, %61 ], [ 2, %69 ], [ 4, %71 ], [ %77, %75 ], [ %81, %79 ]
  %85 = phi ptr [ %63, %61 ], [ %63, %69 ], [ %63, %71 ], [ %78, %75 ], [ %82, %79 ]
  switch i32 %84, label %90 [
    i32 0, label %86
    i32 4, label %86
    i32 2, label %89
  ]

86:                                               ; preds = %83, %83
  %87 = load ptr, ptr %62, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %61, !llvm.loop !14

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89, %83, %58, %51
  %91 = phi ptr [ null, %51 ], [ null, %58 ], [ null, %89 ], [ %85, %83 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %178, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %2, i64 4
  %95 = getelementptr inbounds i8, ptr %2, i64 3
  %96 = getelementptr inbounds i8, ptr %2, i64 44
  %97 = getelementptr inbounds i8, ptr %2, i64 2
  br label %98

98:                                               ; preds = %152, %93
  %99 = phi ptr [ %91, %93 ], [ %153, %152 ]
  %100 = phi ptr [ null, %93 ], [ %151, %152 ]
  %101 = getelementptr inbounds i8, ptr %99, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %99, i64 27
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, %6
  br i1 %105, label %106, label %149

106:                                              ; preds = %98
  %107 = getelementptr inbounds i8, ptr %99, i64 28
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %55, align 8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %149

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %99, i64 24
  %113 = load i8, ptr %112, align 8
  %114 = icmp eq i8 %113, %53
  br i1 %114, label %115, label %149

115:                                              ; preds = %111
  %116 = load i8, ptr %94, align 4
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %99, i64 25
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, %116
  br i1 %121, label %122, label %148

122:                                              ; preds = %118, %115
  %123 = load i8, ptr %95, align 1
  %124 = icmp eq i8 %123, -1
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %102, i64 70
  %127 = load i8, ptr %126, align 2
  %128 = icmp eq i8 %127, %123
  br i1 %128, label %129, label %148

129:                                              ; preds = %125, %122
  %130 = load i32, ptr %96, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %102, i64 72
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, %130
  br i1 %135, label %136, label %148

136:                                              ; preds = %132, %129
  %137 = load i8, ptr %97, align 2
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %102, i64 69
  %141 = load i8, ptr %140, align 1
  %142 = icmp eq i8 %141, %137
  br i1 %142, label %143, label %148

143:                                              ; preds = %139, %136
  %144 = tail call i32 @fib_nh_match(ptr noundef %0, ptr noundef %2, ptr noundef %102, ptr noundef %3) #18
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = tail call zeroext i1 @fib_metrics_match(ptr noundef %2, ptr noundef %102) #18
  br i1 %147, label %149, label %148

148:                                              ; preds = %146, %143, %139, %132, %125, %118
  br label %149

149:                                              ; preds = %148, %146, %111, %106, %98
  %150 = phi i1 [ true, %148 ], [ false, %111 ], [ false, %106 ], [ false, %98 ], [ false, %146 ]
  %151 = phi ptr [ %100, %148 ], [ %100, %111 ], [ %100, %106 ], [ %100, %98 ], [ %99, %146 ]
  br i1 %150, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %99, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %98, !llvm.loop !56

155:                                              ; preds = %152, %149
  %156 = icmp eq ptr %151, null
  br i1 %156, label %178, label %157

157:                                              ; preds = %155
  tail call fastcc void @fib_notify_alias_delete(ptr noundef %0, i32 noundef %9, ptr noundef %54, ptr noundef nonnull %151, ptr noundef %3)
  %158 = zext nneg i8 %5 to i32
  %159 = load i32, ptr %55, align 8
  %160 = getelementptr inbounds i8, ptr %2, i64 88
  tail call void @rtmsg_fib(i32 noundef 25, i32 noundef %8, ptr noundef nonnull %151, i32 noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef 0) #18
  %161 = icmp eq i8 %5, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %1, i64 20
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4
  br label %166

166:                                              ; preds = %162, %157
  tail call fastcc void @fib_remove_alias(ptr noundef %28, ptr noundef nonnull %49, ptr noundef nonnull %151)
  %167 = getelementptr inbounds i8, ptr %151, i64 26
  %168 = load i8, ptr %167, align 2
  %169 = and i8 %168, 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %2, i64 96
  %173 = load ptr, ptr %172, align 8
  tail call void @rt_cache_flush(ptr noundef %173) #18
  br label %174

174:                                              ; preds = %171, %166
  %175 = getelementptr inbounds i8, ptr %151, i64 16
  %176 = load ptr, ptr %175, align 8
  tail call void @fib_release_info(ptr noundef %176) #18
  %177 = getelementptr inbounds i8, ptr %151, i64 40
  tail call void @call_rcu(ptr noundef %177, ptr noundef nonnull @__alias_free_mem) #18
  br label %178

178:                                              ; preds = %174, %155, %90, %48, %25, %23, %13, %11
  %179 = phi i32 [ 0, %174 ], [ -3, %48 ], [ -3, %90 ], [ -3, %155 ], [ -22, %23 ], [ -22, %25 ], [ -22, %11 ], [ -22, %13 ]
  ret i32 %179
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_nh_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fib_metrics_match(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @fib_notify_alias_delete(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.fib_entry_notifier_info, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 27
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq ptr %2, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %34, %12
  %16 = phi ptr [ %35, %34 ], [ %13, %12 ]
  %17 = phi ptr [ %33, %34 ], [ undef, %12 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 27
  %19 = load i8, ptr %18, align 1
  %20 = icmp ult i8 %19, %10
  br i1 %20, label %31, label %21

21:                                               ; preds = %15
  %22 = icmp eq i8 %19, %10
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %16, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, %8
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %25, %8
  %29 = select i1 %28, i32 1, i32 2
  %30 = select i1 %28, ptr %16, ptr %17
  br label %31

31:                                               ; preds = %27, %23, %21, %15
  %32 = phi i32 [ 4, %15 ], [ 2, %21 ], [ 4, %23 ], [ %29, %27 ]
  %33 = phi ptr [ %17, %15 ], [ %17, %21 ], [ %17, %23 ], [ %30, %27 ]
  switch i32 %32, label %38 [
    i32 0, label %34
    i32 4, label %34
    i32 2, label %37
  ]

34:                                               ; preds = %31, %31
  %35 = load ptr, ptr %16, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %15, !llvm.loop !14

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %31, %12, %5
  %39 = phi ptr [ null, %5 ], [ null, %12 ], [ null, %37 ], [ %33, %31 ]
  %40 = icmp eq ptr %39, %3
  br i1 %40, label %41, label %74

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 27
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, %10
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %42, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %8
  br i1 %51, label %53, label %52

52:                                               ; preds = %48, %44, %41
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i32 [ 3, %52 ], [ 0, %48 ]
  %55 = phi ptr [ %3, %52 ], [ %42, %48 ]
  %56 = zext i8 %10 to i32
  %57 = sub nsw i32 32, %56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %4, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %1, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %57, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %6, i64 24
  %62 = getelementptr inbounds i8, ptr %55, i64 16
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 32
  %65 = getelementptr inbounds i8, ptr %55, i64 24
  %66 = load i8, ptr %65, align 8
  store i8 %66, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 33
  %68 = getelementptr inbounds i8, ptr %55, i64 25
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %67, align 1
  %70 = getelementptr inbounds i8, ptr %6, i64 36
  %71 = getelementptr inbounds i8, ptr %55, i64 28
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %70, align 4
  %73 = call i32 @call_fib4_notifiers(ptr noundef %0, i32 noundef %54, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  br label %74

74:                                               ; preds = %53, %38
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @fib_trie_unmerge(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %341, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %8 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %7, i32 noundef 3520, i64 noundef 64) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 255, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 48
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 52
  store i8 32, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %8, i64 54
  store i8 32, ptr %16, align 2
  br label %17

17:                                               ; preds = %10, %6
  %18 = phi ptr [ %8, %10 ], [ null, %6 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %341, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 16
  br label %24

24:                                               ; preds = %170, %20
  %25 = phi ptr [ %3, %20 ], [ %105, %170 ]
  %26 = phi i32 [ 0, %20 ], [ %172, %170 ]
  br label %27

27:                                               ; preds = %50, %24
  %28 = phi ptr [ %25, %24 ], [ %48, %50 ]
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, %26
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = xor i32 %29, %26
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = zext nneg i8 %35 to i64
  %37 = lshr i64 %33, %36
  br label %38

38:                                               ; preds = %31, %27
  %39 = phi i64 [ %37, %31 ], [ 0, %27 ]
  %40 = getelementptr inbounds i8, ptr %28, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = zext nneg i8 %41 to i64
  %43 = lshr i64 %39, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %28, i64 8
  %47 = getelementptr [0 x ptr], ptr %46, i64 0, i64 %39
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %48, i64 5
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %27, !llvm.loop !57

54:                                               ; preds = %50
  %55 = load i32, ptr %48, align 8
  %56 = icmp ult i32 %55, %26
  br i1 %56, label %59, label %104

57:                                               ; preds = %45
  %58 = add nuw nsw i64 %39, 1
  br label %61

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %39, 1
  br label %61

61:                                               ; preds = %59, %57, %38
  %62 = phi i64 [ %58, %57 ], [ %60, %59 ], [ %39, %38 ]
  %63 = getelementptr inbounds i8, ptr %28, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = icmp ult i8 %64, 32
  br i1 %65, label %66, label %104

66:                                               ; preds = %89, %61
  %67 = phi ptr [ %91, %89 ], [ %28, %61 ]
  %68 = phi i64 [ %90, %89 ], [ %62, %61 ]
  %69 = getelementptr inbounds i8, ptr %67, i64 5
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load i8, ptr %69, align 1
  %72 = zext nneg i8 %71 to i64
  br label %73

73:                                               ; preds = %95, %66
  %74 = phi i64 [ %96, %95 ], [ %68, %66 ]
  %75 = lshr i64 %74, %72
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %95, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %67, align 8
  %79 = getelementptr i8, ptr %67, i64 -8
  %80 = load volatile ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 8
  %82 = xor i32 %81, %78
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 4
  %85 = load i8, ptr %84, align 4
  %86 = zext nneg i8 %85 to i64
  %87 = lshr i64 %83, %86
  %88 = add nuw nsw i64 %87, 1
  br label %89

89:                                               ; preds = %100, %77
  %90 = phi i64 [ 0, %100 ], [ %88, %77 ]
  %91 = phi ptr [ %98, %100 ], [ %80, %77 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = load i8, ptr %92, align 4
  %94 = icmp ult i8 %93, 32
  br i1 %94, label %66, label %104, !llvm.loop !58

95:                                               ; preds = %73
  %96 = add i64 %74, 1
  %97 = getelementptr [0 x ptr], ptr %70, i64 0, i64 %74
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %73, label %100, !llvm.loop !58

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %98, i64 5
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %89

104:                                              ; preds = %100, %89, %61, %54
  %105 = phi ptr [ %28, %61 ], [ %28, %54 ], [ %67, %100 ], [ %91, %89 ]
  %106 = phi ptr [ null, %61 ], [ %48, %54 ], [ %98, %100 ], [ null, %89 ]
  %107 = icmp eq ptr %106, null
  br i1 %107, label %341, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %165, label %112

112:                                              ; preds = %162, %108
  %113 = phi ptr [ %163, %162 ], [ %110, %108 ]
  %114 = phi ptr [ %161, %162 ], [ null, %108 ]
  %115 = phi ptr [ %159, %162 ], [ null, %108 ]
  %116 = load i32, ptr %23, align 8
  %117 = getelementptr inbounds i8, ptr %113, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %158

120:                                              ; preds = %112
  %121 = load ptr, ptr @fn_alias_kmem, align 8
  %122 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %121, i32 noundef 3264) #18
  %123 = icmp eq ptr %122, null
  br i1 %123, label %158, label %124

124:                                              ; preds = %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef nonnull align 8 dereferenceable(56) %113, i64 56, i1 false)
  %125 = icmp eq ptr %114, null
  br i1 %125, label %126, label %150

126:                                              ; preds = %124
  %127 = load i32, ptr %106, align 8
  br label %128

128:                                              ; preds = %148, %126
  %129 = phi i64 [ 0, %126 ], [ %142, %148 ]
  %130 = phi ptr [ %22, %126 ], [ %133, %148 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = getelementptr [0 x ptr], ptr %131, i64 0, i64 %129
  %133 = load volatile ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %150, label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %133, align 8
  %137 = xor i32 %136, %127
  %138 = getelementptr inbounds i8, ptr %133, i64 4
  %139 = load i8, ptr %138, align 4
  %140 = zext nneg i8 %139 to i32
  %141 = lshr i32 %137, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %133, i64 5
  %144 = load i8, ptr %143, align 1
  %145 = zext nneg i8 %144 to i64
  %146 = lshr i64 %142, %145
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %135
  %149 = icmp eq i8 %144, 0
  br i1 %149, label %150, label %128, !llvm.loop !6

150:                                              ; preds = %148, %135, %128, %124
  %151 = phi ptr [ %115, %124 ], [ %130, %128 ], [ %130, %135 ], [ %130, %148 ]
  %152 = phi ptr [ %114, %124 ], [ %133, %148 ], [ null, %135 ], [ null, %128 ]
  %153 = load i32, ptr %106, align 8
  %154 = tail call fastcc i32 @fib_insert_alias(ptr noundef %151, ptr noundef %152, ptr noundef nonnull %122, ptr noundef null, i32 noundef %153)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr @fn_alias_kmem, align 8
  tail call void @kmem_cache_free(ptr noundef %157, ptr noundef nonnull %122) #18
  br label %158

158:                                              ; preds = %156, %150, %120, %112
  %159 = phi ptr [ %115, %120 ], [ %151, %150 ], [ %151, %156 ], [ %115, %112 ]
  %160 = phi i32 [ 7, %120 ], [ 0, %150 ], [ 7, %156 ], [ 6, %112 ]
  %161 = phi ptr [ %114, %120 ], [ %152, %150 ], [ %152, %156 ], [ %114, %112 ]
  switch i32 %160, label %170 [
    i32 0, label %162
    i32 6, label %162
  ]

162:                                              ; preds = %158, %158
  %163 = load ptr, ptr %113, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %112, !llvm.loop !59

165:                                              ; preds = %162, %108
  %166 = load i32, ptr %106, align 8
  %167 = add i32 %166, 1
  %168 = icmp eq i32 %166, -1
  %169 = select i1 %168, i32 3, i32 0
  br label %170

170:                                              ; preds = %165, %158
  %171 = phi i32 [ %169, %165 ], [ %160, %158 ]
  %172 = phi i32 [ %167, %165 ], [ %26, %158 ]
  switch i32 %171, label %341 [
    i32 0, label %24
    i32 7, label %173
  ], !llvm.loop !60

173:                                              ; preds = %170
  %174 = load ptr, ptr %21, align 8
  br label %175

175:                                              ; preds = %336, %173
  %176 = phi i64 [ 1, %173 ], [ %338, %336 ]
  %177 = phi ptr [ %174, %173 ], [ %339, %336 ]
  %178 = add i64 %176, -1
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %180, label %247

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, ptr %177, i64 4
  %182 = load i8, ptr %181, align 4
  %183 = icmp ugt i8 %182, 31
  br i1 %183, label %336, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %177, align 8
  %186 = getelementptr i8, ptr %177, i64 -32
  %187 = getelementptr i8, ptr %177, i64 -8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = load i8, ptr %189, align 4
  %191 = icmp ugt i8 %190, 31
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  %193 = getelementptr inbounds i8, ptr %188, i64 8
  br label %239

194:                                              ; preds = %184
  %195 = load i32, ptr %188, align 8
  %196 = xor i32 %195, %185
  %197 = zext i32 %196 to i64
  %198 = zext nneg i8 %190 to i64
  %199 = lshr i64 %197, %198
  %200 = getelementptr inbounds i8, ptr %188, i64 8
  %201 = getelementptr [0 x ptr], ptr %200, i64 0, i64 %199
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %188, i64 5
  %204 = load i8, ptr %203, align 1
  %205 = zext nneg i8 %204 to i64
  %206 = shl nuw i64 1, %205
  %207 = and i64 %206, -2
  %208 = icmp ugt i64 %207, %199
  br i1 %208, label %210, label %209, !prof !33

209:                                              ; preds = %194
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #18, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #18, !srcloc !35
  unreachable

210:                                              ; preds = %194
  %211 = icmp eq ptr %202, null
  br i1 %211, label %238, label %212

212:                                              ; preds = %210
  %213 = getelementptr i8, ptr %188, i64 -16
  %214 = load i32, ptr %213, align 8
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = getelementptr i8, ptr %188, i64 -12
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4
  br label %221

221:                                              ; preds = %217, %212
  %222 = getelementptr inbounds i8, ptr %202, i64 4
  %223 = load i8, ptr %222, align 4
  %224 = zext i8 %223 to i32
  %225 = getelementptr inbounds i8, ptr %202, i64 5
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = add nuw nsw i32 %227, %224
  %229 = load i8, ptr %189, align 4
  %230 = zext i8 %229 to i32
  %231 = icmp ne i32 %228, %230
  %232 = icmp eq i8 %226, 0
  %233 = or i1 %232, %231
  br i1 %233, label %238, label %234

234:                                              ; preds = %221
  %235 = getelementptr i8, ptr %188, i64 -12
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4
  br label %238

238:                                              ; preds = %234, %221, %210
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !36
  br label %239

239:                                              ; preds = %238, %192
  %240 = phi ptr [ %201, %238 ], [ %193, %192 ]
  store volatile ptr null, ptr %240, align 8
  tail call void @call_rcu(ptr noundef %186, ptr noundef nonnull @__node_free_rcu) #18
  %241 = load i32, ptr %188, align 8
  %242 = xor i32 %241, %185
  %243 = zext i32 %242 to i64
  %244 = load i8, ptr %189, align 4
  %245 = zext nneg i8 %244 to i64
  %246 = lshr i64 %243, %245
  br label %336, !llvm.loop !61

247:                                              ; preds = %175
  %248 = getelementptr inbounds i8, ptr %177, i64 8
  %249 = getelementptr [0 x ptr], ptr %248, i64 0, i64 %178
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %336, label %252, !llvm.loop !61

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, ptr %250, i64 5
  %254 = load i8, ptr %253, align 1
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = zext nneg i8 %254 to i64
  %258 = shl nuw i64 1, %257
  br label %336, !llvm.loop !61

259:                                              ; preds = %252
  %260 = getelementptr inbounds i8, ptr %250, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %283, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %261, align 8
  %265 = getelementptr inbounds i8, ptr %261, i64 8
  %266 = load ptr, ptr %265, align 8
  store volatile ptr %264, ptr %266, align 8
  %267 = icmp eq ptr %264, null
  br i1 %267, label %279, label %268

268:                                              ; preds = %268, %263
  %269 = phi ptr [ %277, %268 ], [ %266, %263 ]
  %270 = phi ptr [ %276, %268 ], [ %265, %263 ]
  %271 = phi ptr [ %275, %268 ], [ %264, %263 ]
  %272 = phi ptr [ %271, %268 ], [ %261, %263 ]
  %273 = getelementptr inbounds i8, ptr %271, i64 8
  store volatile ptr %269, ptr %273, align 8
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %270, align 8
  %274 = getelementptr inbounds i8, ptr %272, i64 40
  tail call void @call_rcu(ptr noundef %274, ptr noundef nonnull @__alias_free_mem) #18
  %275 = load ptr, ptr %271, align 8
  %276 = getelementptr inbounds i8, ptr %271, i64 8
  %277 = load ptr, ptr %276, align 8
  store volatile ptr %275, ptr %277, align 8
  %278 = icmp eq ptr %275, null
  br i1 %278, label %279, label %268, !llvm.loop !62

279:                                              ; preds = %268, %263
  %280 = phi ptr [ %261, %263 ], [ %271, %268 ]
  %281 = phi ptr [ %265, %263 ], [ %276, %268 ]
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %280, i64 40
  tail call void @call_rcu(ptr noundef %282, ptr noundef nonnull @__alias_free_mem) #18
  br label %283

283:                                              ; preds = %279, %259
  %284 = getelementptr inbounds i8, ptr %177, i64 4
  %285 = load i8, ptr %284, align 4
  %286 = icmp ugt i8 %285, 31
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  br label %333

288:                                              ; preds = %283
  %289 = load i32, ptr %250, align 8
  %290 = load i32, ptr %177, align 8
  %291 = xor i32 %290, %289
  %292 = zext i32 %291 to i64
  %293 = zext nneg i8 %285 to i64
  %294 = lshr i64 %292, %293
  %295 = getelementptr [0 x ptr], ptr %248, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %177, i64 5
  %298 = load i8, ptr %297, align 1
  %299 = zext nneg i8 %298 to i64
  %300 = shl nuw i64 1, %299
  %301 = and i64 %300, -2
  %302 = icmp ugt i64 %301, %294
  br i1 %302, label %304, label %303, !prof !33

303:                                              ; preds = %288
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #18, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #18, !srcloc !35
  unreachable

304:                                              ; preds = %288
  %305 = icmp eq ptr %296, null
  br i1 %305, label %332, label %306

306:                                              ; preds = %304
  %307 = getelementptr i8, ptr %177, i64 -16
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = getelementptr i8, ptr %177, i64 -12
  %313 = load i32, ptr %312, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %312, align 4
  br label %315

315:                                              ; preds = %311, %306
  %316 = getelementptr inbounds i8, ptr %296, i64 4
  %317 = load i8, ptr %316, align 4
  %318 = zext i8 %317 to i32
  %319 = getelementptr inbounds i8, ptr %296, i64 5
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = add nuw nsw i32 %321, %318
  %323 = load i8, ptr %284, align 4
  %324 = zext i8 %323 to i32
  %325 = icmp ne i32 %322, %324
  %326 = icmp eq i8 %320, 0
  %327 = or i1 %326, %325
  br i1 %327, label %332, label %328

328:                                              ; preds = %315
  %329 = getelementptr i8, ptr %177, i64 -12
  %330 = load i32, ptr %329, align 4
  %331 = add i32 %330, -1
  store i32 %331, ptr %329, align 4
  br label %332

332:                                              ; preds = %328, %315, %304
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !36
  br label %333

333:                                              ; preds = %332, %287
  %334 = phi ptr [ %295, %332 ], [ %248, %287 ]
  store volatile ptr null, ptr %334, align 8
  %335 = getelementptr i8, ptr %250, i64 -32
  tail call void @call_rcu(ptr noundef %335, ptr noundef nonnull @__node_free_rcu) #18
  br label %336

336:                                              ; preds = %333, %256, %247, %239, %180
  %337 = phi i1 [ false, %256 ], [ false, %333 ], [ false, %239 ], [ true, %180 ], [ false, %247 ]
  %338 = phi i64 [ %258, %256 ], [ %178, %333 ], [ %246, %239 ], [ %178, %180 ], [ %178, %247 ]
  %339 = phi ptr [ %250, %256 ], [ %177, %333 ], [ %188, %239 ], [ %177, %180 ], [ %177, %247 ]
  br i1 %337, label %340, label %175

340:                                              ; preds = %336
  tail call void @kfree(ptr noundef nonnull %18) #18
  br label %341

341:                                              ; preds = %340, %170, %104, %17, %1
  %342 = phi ptr [ null, %340 ], [ %0, %1 ], [ null, %17 ], [ %18, %170 ], [ %18, %104 ]
  ret ptr %342
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @fib_trie_table(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i64 64, i64 48
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef 3520) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %9, align 4
  %10 = select i1 %3, ptr %5, ptr %1
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %11, ptr %12, align 8
  br i1 %3, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %10, i64 52
  store i8 32, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %10, i64 54
  store i8 32, ptr %15, align 2
  br label %16

16:                                               ; preds = %13, %7, %2
  %17 = phi ptr [ %5, %13 ], [ null, %2 ], [ %5, %7 ]
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_table_flush_external(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %166, %1
  %6 = phi i64 [ 1, %1 ], [ %168, %166 ]
  %7 = phi ptr [ %3, %1 ], [ %169, %166 ]
  %8 = add i64 %6, -1
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %10, label %70

10:                                               ; preds = %5
  %11 = load i32, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = icmp ugt i8 %13, 31
  br i1 %14, label %166, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %7, i64 6
  %17 = load i8, ptr %16, align 2
  %18 = icmp ugt i8 %17, %13
  br i1 %18, label %19, label %61

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %7, i64 5
  %21 = load i8, ptr %20, align 1
  %22 = add nsw i8 %13, -1
  %23 = add i8 %22, %21
  %24 = tail call i8 @llvm.umin.i8(i8 %23, i8 %17)
  %25 = zext nneg i8 %21 to i64
  %26 = shl nuw i64 1, %25
  %27 = and i64 %26, -2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %59, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  br label %31

31:                                               ; preds = %51, %29
  %32 = phi i8 [ %13, %29 ], [ %54, %51 ]
  %33 = phi i64 [ 2, %29 ], [ %53, %51 ]
  %34 = phi i64 [ 0, %29 ], [ %56, %51 ]
  %35 = getelementptr [0 x ptr], ptr %30, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %51, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %36, i64 6
  %40 = load i8, ptr %39, align 2
  %41 = icmp ugt i8 %40, %32
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = zext i8 %32 to i64
  %44 = zext i8 %40 to i64
  %45 = sub nsw i64 %44, %43
  %46 = and i64 %45, 4294967295
  %47 = shl i64 %33, %46
  %48 = sub i64 0, %47
  %49 = and i64 %34, %48
  %50 = icmp ult i8 %40, %24
  br label %51

51:                                               ; preds = %42, %38, %31
  %52 = phi i64 [ %34, %38 ], [ %34, %31 ], [ %49, %42 ]
  %53 = phi i64 [ %33, %38 ], [ %33, %31 ], [ %47, %42 ]
  %54 = phi i8 [ %32, %38 ], [ %32, %31 ], [ %40, %42 ]
  %55 = phi i1 [ true, %38 ], [ true, %31 ], [ %50, %42 ]
  %56 = add i64 %53, %52
  %57 = icmp ult i64 %56, %27
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %31, label %59, !llvm.loop !31

59:                                               ; preds = %51, %19
  %60 = phi i8 [ %13, %19 ], [ %54, %51 ]
  store i8 %60, ptr %16, align 2
  br label %61

61:                                               ; preds = %59, %15
  %62 = tail call fastcc ptr @resize(ptr noundef %7)
  %63 = load i32, ptr %62, align 8
  %64 = xor i32 %63, %11
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 4
  %67 = load i8, ptr %66, align 4
  %68 = zext nneg i8 %67 to i64
  %69 = lshr i64 %65, %68
  br label %166, !llvm.loop !63

70:                                               ; preds = %5
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = getelementptr [0 x ptr], ptr %71, i64 0, i64 %8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %166, label %75, !llvm.loop !63

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %73, i64 5
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = zext nneg i8 %77 to i64
  %81 = shl nuw i64 1, %80
  br label %166, !llvm.loop !63

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %73, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %108, label %86

86:                                               ; preds = %105, %82
  %87 = phi ptr [ %89, %105 ], [ %84, %82 ]
  %88 = phi i8 [ %106, %105 ], [ 0, %82 ]
  %89 = load ptr, ptr %87, align 8
  %90 = load i32, ptr %4, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %102, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8
  store volatile ptr %89, ptr %96, align 8
  %97 = icmp eq ptr %89, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %89, i64 8
  store volatile ptr %96, ptr %99, align 8
  br label %100

100:                                              ; preds = %98, %94
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %95, align 8
  %101 = getelementptr inbounds i8, ptr %87, i64 40
  tail call void @call_rcu(ptr noundef %101, ptr noundef nonnull @__alias_free_mem) #18
  br label %105

102:                                              ; preds = %86
  %103 = getelementptr inbounds i8, ptr %87, i64 27
  %104 = load i8, ptr %103, align 1
  br label %105

105:                                              ; preds = %102, %100
  %106 = phi i8 [ %88, %100 ], [ %104, %102 ]
  %107 = icmp eq ptr %89, null
  br i1 %107, label %108, label %86, !llvm.loop !64

108:                                              ; preds = %105, %82
  %109 = phi i8 [ 0, %82 ], [ %106, %105 ]
  %110 = getelementptr inbounds i8, ptr %73, i64 6
  store i8 %109, ptr %110, align 2
  %111 = load volatile ptr, ptr %83, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %166

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %7, i64 4
  %115 = load i8, ptr %114, align 4
  %116 = icmp ugt i8 %115, 31
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  br label %163

118:                                              ; preds = %113
  %119 = load i32, ptr %73, align 8
  %120 = load i32, ptr %7, align 8
  %121 = xor i32 %120, %119
  %122 = zext i32 %121 to i64
  %123 = zext nneg i8 %115 to i64
  %124 = lshr i64 %122, %123
  %125 = getelementptr [0 x ptr], ptr %71, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %7, i64 5
  %128 = load i8, ptr %127, align 1
  %129 = zext nneg i8 %128 to i64
  %130 = shl nuw i64 1, %129
  %131 = and i64 %130, -2
  %132 = icmp ugt i64 %131, %124
  br i1 %132, label %134, label %133, !prof !33

133:                                              ; preds = %118
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #18, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #18, !srcloc !35
  unreachable

134:                                              ; preds = %118
  %135 = icmp eq ptr %126, null
  br i1 %135, label %162, label %136

136:                                              ; preds = %134
  %137 = getelementptr i8, ptr %7, i64 -16
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = getelementptr i8, ptr %7, i64 -12
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %141, %136
  %146 = getelementptr inbounds i8, ptr %126, i64 4
  %147 = load i8, ptr %146, align 4
  %148 = zext i8 %147 to i32
  %149 = getelementptr inbounds i8, ptr %126, i64 5
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = add nuw nsw i32 %151, %148
  %153 = load i8, ptr %114, align 4
  %154 = zext i8 %153 to i32
  %155 = icmp ne i32 %152, %154
  %156 = icmp eq i8 %150, 0
  %157 = or i1 %156, %155
  br i1 %157, label %162, label %158

158:                                              ; preds = %145
  %159 = getelementptr i8, ptr %7, i64 -12
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4
  br label %162

162:                                              ; preds = %158, %145, %134
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !36
  br label %163

163:                                              ; preds = %162, %117
  %164 = phi ptr [ %71, %117 ], [ %125, %162 ]
  store volatile ptr null, ptr %164, align 8
  %165 = getelementptr i8, ptr %73, i64 -32
  tail call void @call_rcu(ptr noundef %165, ptr noundef nonnull @__node_free_rcu) #18
  br label %166

166:                                              ; preds = %163, %108, %79, %70, %61, %10
  %167 = phi i1 [ false, %79 ], [ false, %61 ], [ true, %10 ], [ false, %70 ], [ false, %163 ], [ false, %108 ]
  %168 = phi i64 [ %81, %79 ], [ %69, %61 ], [ %8, %10 ], [ %8, %70 ], [ %8, %163 ], [ %8, %108 ]
  %169 = phi ptr [ %73, %79 ], [ %62, %61 ], [ %7, %10 ], [ %7, %70 ], [ %7, %163 ], [ %7, %108 ]
  br i1 %167, label %170, label %5

170:                                              ; preds = %166
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
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = zext nneg i8 %9 to i64
  %11 = lshr i64 %7, %10
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr [0 x ptr], ptr %12, i64 0, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %17, label %16, !prof !33

16:                                               ; preds = %1
  tail call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #18, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 864, i32 0, i64 12) #18, !srcloc !66
  unreachable

17:                                               ; preds = %314, %1
  %18 = phi i32 [ %315, %314 ], [ 10, %1 ]
  %19 = phi ptr [ %312, %314 ], [ %3, %1 ]
  %20 = phi ptr [ %318, %314 ], [ %0, %1 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 5
  %22 = load i8, ptr %21, align 1
  %23 = zext nneg i8 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = and i64 %24, -2
  %26 = getelementptr inbounds i8, ptr %19, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = icmp ugt i8 %27, 31
  %29 = select i1 %28, i64 30, i64 50
  %30 = mul i64 %25, %29
  %31 = getelementptr i8, ptr %20, i64 -16
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = sub i64 %25, %33
  %35 = getelementptr i8, ptr %20, i64 -12
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 %34, %37
  %39 = icmp ugt i64 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %17
  %41 = getelementptr inbounds i8, ptr %20, i64 4
  %42 = load i8, ptr %41, align 4
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = mul i64 %38, 50
  %46 = icmp uge i64 %45, %30
  br label %47

47:                                               ; preds = %44, %40, %17
  %48 = phi i1 [ false, %40 ], [ false, %17 ], [ %46, %44 ]
  %49 = icmp ne i32 %18, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %319

51:                                               ; preds = %47
  %52 = load i32, ptr %20, align 8
  %53 = getelementptr inbounds i8, ptr %20, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  %56 = add i8 %54, -1
  %57 = zext i8 %22 to i32
  %58 = add nuw nsw i32 %57, 1
  %59 = add nuw nsw i32 %55, %57
  %60 = icmp ugt i32 %59, 32
  br i1 %60, label %61, label %62, !prof !10

61:                                               ; preds = %51
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #18, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 384, i32 0, i64 12) #18, !srcloc !22
  unreachable

62:                                               ; preds = %51
  %63 = icmp ugt i8 %22, 59
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  %65 = zext nneg i32 %58 to i64
  %66 = shl i64 8, %65
  %67 = add nuw i64 %66, 40
  %68 = icmp ult i64 %66, 4057
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %67, i32 noundef 3520) #21
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @vzalloc(i64 noundef %67) #21
  br label %73

73:                                               ; preds = %71, %69, %62
  %74 = phi ptr [ %72, %71 ], [ null, %62 ], [ %70, %69 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %95, label %76

76:                                               ; preds = %73
  %77 = icmp eq i32 %58, 32
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %74, i64 20
  store i32 1, ptr %79, align 4
  br label %85

80:                                               ; preds = %76
  %81 = zext nneg i32 %58 to i64
  %82 = shl nuw i64 1, %81
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds i8, ptr %74, i64 16
  store i32 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %80, %78
  %86 = getelementptr inbounds i8, ptr %74, i64 32
  %87 = icmp eq i32 %59, 32
  %88 = shl nsw i32 -1, %59
  %89 = and i32 %88, %52
  %90 = select i1 %87, i32 0, i32 %89
  store i32 %90, ptr %86, align 8
  %91 = getelementptr inbounds i8, ptr %74, i64 36
  store i8 %56, ptr %91, align 4
  %92 = trunc i32 %58 to i8
  %93 = getelementptr inbounds i8, ptr %74, i64 37
  store i8 %92, ptr %93, align 1
  %94 = getelementptr inbounds i8, ptr %74, i64 38
  store i8 %56, ptr %94, align 2
  br label %95

95:                                               ; preds = %85, %73
  %96 = phi ptr [ %86, %85 ], [ null, %73 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %311, label %98

98:                                               ; preds = %95
  %99 = getelementptr i8, ptr %20, i64 -32
  store ptr null, ptr %99, align 8
  %100 = load i8, ptr %21, align 1
  %101 = zext nneg i8 %100 to i64
  %102 = shl nuw i64 1, %101
  %103 = and i64 %102, -2
  %104 = getelementptr inbounds i8, ptr %96, i64 4
  %105 = load i8, ptr %104, align 4
  %106 = zext nneg i8 %105 to i32
  %107 = shl nuw i32 1, %106
  %108 = icmp eq i64 %103, 0
  br i1 %108, label %286, label %109

109:                                              ; preds = %98
  %110 = getelementptr inbounds i8, ptr %20, i64 8
  %111 = getelementptr i8, ptr %96, i64 -32
  br label %112

112:                                              ; preds = %284, %109
  %113 = phi i64 [ %103, %109 ], [ %114, %284 ]
  %114 = add i64 %113, -1
  %115 = getelementptr [0 x ptr], ptr %110, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %282, label %118, !llvm.loop !67

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %116, i64 4
  %120 = load i8, ptr %119, align 4
  %121 = zext i8 %120 to i32
  %122 = getelementptr inbounds i8, ptr %116, i64 5
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = add nuw nsw i32 %124, %121
  %126 = load i8, ptr %53, align 4
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %125, %127
  %129 = icmp eq i8 %123, 0
  %130 = or i1 %129, %128
  br i1 %130, label %131, label %139

131:                                              ; preds = %118
  %132 = load i32, ptr %116, align 8
  %133 = load i32, ptr %96, align 8
  %134 = xor i32 %133, %132
  %135 = zext i32 %134 to i64
  %136 = load i8, ptr %104, align 4
  %137 = zext nneg i8 %136 to i64
  %138 = lshr i64 %135, %137
  tail call fastcc void @put_child(ptr noundef nonnull %96, i64 noundef %138, ptr noundef nonnull %116)
  br label %282, !llvm.loop !67

139:                                              ; preds = %118
  %140 = load ptr, ptr %99, align 8
  %141 = getelementptr i8, ptr %116, i64 -32
  store ptr %140, ptr %141, align 8
  store ptr %141, ptr %99, align 8
  %142 = getelementptr inbounds i8, ptr %116, i64 5
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 1
  br i1 %144, label %145, label %152

145:                                              ; preds = %139
  %146 = shl i64 %114, 1
  %147 = or disjoint i64 %146, 1
  %148 = getelementptr inbounds i8, ptr %116, i64 8
  %149 = getelementptr i8, ptr %116, i64 16
  %150 = load ptr, ptr %149, align 8
  tail call fastcc void @put_child(ptr noundef nonnull %96, i64 noundef %147, ptr noundef %150)
  %151 = load ptr, ptr %148, align 8
  tail call fastcc void @put_child(ptr noundef nonnull %96, i64 noundef %146, ptr noundef %151)
  br label %282, !llvm.loop !67

152:                                              ; preds = %139
  %153 = zext i8 %143 to i32
  %154 = load i32, ptr %116, align 8
  %155 = or i32 %154, %107
  %156 = getelementptr inbounds i8, ptr %116, i64 4
  %157 = load i8, ptr %156, align 4
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %153, -1
  %160 = add nsw i32 %159, %158
  %161 = icmp eq i32 %159, 0
  %162 = icmp ugt i32 %160, 32
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %165, !prof !10

164:                                              ; preds = %152
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #18, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 384, i32 0, i64 12) #18, !srcloc !22
  unreachable

165:                                              ; preds = %152
  %166 = icmp ugt i8 %143, 61
  br i1 %166, label %176, label %167

167:                                              ; preds = %165
  %168 = zext nneg i32 %159 to i64
  %169 = shl i64 8, %168
  %170 = add nuw i64 %169, 40
  %171 = icmp ult i64 %169, 4057
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %170, i32 noundef 3520) #21
  br label %176

174:                                              ; preds = %167
  %175 = tail call noalias ptr @vzalloc(i64 noundef %170) #21
  br label %176

176:                                              ; preds = %174, %172, %165
  %177 = phi ptr [ %175, %174 ], [ null, %165 ], [ %173, %172 ]
  %178 = icmp eq ptr %177, null
  br i1 %178, label %198, label %179

179:                                              ; preds = %176
  %180 = icmp eq i32 %159, 32
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %177, i64 20
  store i32 1, ptr %182, align 4
  br label %188

183:                                              ; preds = %179
  %184 = zext nneg i32 %159 to i64
  %185 = shl nuw i64 1, %184
  %186 = trunc i64 %185 to i32
  %187 = getelementptr inbounds i8, ptr %177, i64 16
  store i32 %186, ptr %187, align 8
  br label %188

188:                                              ; preds = %183, %181
  %189 = getelementptr inbounds i8, ptr %177, i64 32
  %190 = icmp ult i32 %160, 32
  %191 = shl nsw i32 -1, %160
  %192 = and i32 %191, %155
  %193 = select i1 %190, i32 %192, i32 0
  store i32 %193, ptr %189, align 8
  %194 = getelementptr inbounds i8, ptr %177, i64 36
  store i8 %157, ptr %194, align 4
  %195 = trunc i32 %159 to i8
  %196 = getelementptr inbounds i8, ptr %177, i64 37
  store i8 %195, ptr %196, align 1
  %197 = getelementptr inbounds i8, ptr %177, i64 38
  store i8 %157, ptr %197, align 2
  br label %198

198:                                              ; preds = %188, %176
  %199 = phi ptr [ %189, %188 ], [ null, %176 ]
  %200 = icmp eq ptr %199, null
  br i1 %200, label %282, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %116, align 8
  %203 = load i8, ptr %156, align 4
  %204 = zext i8 %203 to i32
  %205 = load i8, ptr %142, align 1
  %206 = zext i8 %205 to i32
  %207 = add nsw i32 %206, -1
  %208 = add nsw i32 %207, %204
  %209 = icmp eq i32 %207, 0
  %210 = icmp ugt i32 %208, 32
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %213, !prof !10

212:                                              ; preds = %201
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #18, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 384, i32 0, i64 12) #18, !srcloc !22
  unreachable

213:                                              ; preds = %201
  %214 = icmp ugt i8 %205, 61
  br i1 %214, label %224, label %215

215:                                              ; preds = %213
  %216 = zext nneg i32 %207 to i64
  %217 = shl i64 8, %216
  %218 = add nuw i64 %217, 40
  %219 = icmp ult i64 %217, 4057
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %218, i32 noundef 3520) #21
  br label %224

222:                                              ; preds = %215
  %223 = tail call noalias ptr @vzalloc(i64 noundef %218) #21
  br label %224

224:                                              ; preds = %222, %220, %213
  %225 = phi ptr [ %223, %222 ], [ null, %213 ], [ %221, %220 ]
  %226 = icmp eq ptr %225, null
  br i1 %226, label %246, label %227

227:                                              ; preds = %224
  %228 = icmp eq i32 %207, 32
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %225, i64 20
  store i32 1, ptr %230, align 4
  br label %236

231:                                              ; preds = %227
  %232 = zext nneg i32 %207 to i64
  %233 = shl nuw i64 1, %232
  %234 = trunc i64 %233 to i32
  %235 = getelementptr inbounds i8, ptr %225, i64 16
  store i32 %234, ptr %235, align 8
  br label %236

236:                                              ; preds = %231, %229
  %237 = getelementptr inbounds i8, ptr %225, i64 32
  %238 = icmp ult i32 %208, 32
  %239 = shl nsw i32 -1, %208
  %240 = and i32 %239, %202
  %241 = select i1 %238, i32 %240, i32 0
  store i32 %241, ptr %237, align 8
  %242 = getelementptr inbounds i8, ptr %225, i64 36
  store i8 %203, ptr %242, align 4
  %243 = trunc i32 %207 to i8
  %244 = getelementptr inbounds i8, ptr %225, i64 37
  store i8 %243, ptr %244, align 1
  %245 = getelementptr inbounds i8, ptr %225, i64 38
  store i8 %203, ptr %245, align 2
  br label %246

246:                                              ; preds = %236, %224
  %247 = phi ptr [ %237, %236 ], [ null, %224 ]
  %248 = load ptr, ptr %111, align 8
  %249 = getelementptr i8, ptr %199, i64 -32
  store ptr %248, ptr %249, align 8
  store ptr %249, ptr %111, align 8
  %250 = icmp eq ptr %247, null
  br i1 %250, label %282, label %251

251:                                              ; preds = %246
  %252 = getelementptr i8, ptr %247, i64 -32
  store ptr %249, ptr %252, align 8
  store ptr %252, ptr %111, align 8
  %253 = load i8, ptr %142, align 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %277, label %255

255:                                              ; preds = %251
  %256 = zext nneg i8 %253 to i64
  %257 = shl nuw i64 1, %256
  %258 = lshr i64 %257, 1
  %259 = and i64 %257, -2
  %260 = getelementptr inbounds i8, ptr %116, i64 8
  br label %261

261:                                              ; preds = %261, %255
  %262 = phi i64 [ %259, %255 ], [ %271, %261 ]
  %263 = phi i64 [ %258, %255 ], [ %270, %261 ]
  %264 = add i64 %263, -1
  %265 = add i64 %262, -1
  %266 = getelementptr [0 x ptr], ptr %260, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8
  tail call fastcc void @put_child(ptr noundef nonnull %199, i64 noundef %264, ptr noundef %267)
  %268 = getelementptr [0 x ptr], ptr %260, i64 0, i64 %264
  %269 = load ptr, ptr %268, align 8
  tail call fastcc void @put_child(ptr noundef nonnull %247, i64 noundef %264, ptr noundef %269)
  %270 = add i64 %263, -2
  %271 = add i64 %262, -2
  %272 = getelementptr [0 x ptr], ptr %260, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8
  tail call fastcc void @put_child(ptr noundef nonnull %199, i64 noundef %270, ptr noundef %273)
  %274 = getelementptr [0 x ptr], ptr %260, i64 0, i64 %270
  %275 = load ptr, ptr %274, align 8
  tail call fastcc void @put_child(ptr noundef nonnull %247, i64 noundef %270, ptr noundef %275)
  %276 = icmp eq i64 %270, 0
  br i1 %276, label %277, label %261, !llvm.loop !68

277:                                              ; preds = %261, %251
  %278 = getelementptr i8, ptr %199, i64 -8
  store volatile ptr %96, ptr %278, align 8
  %279 = getelementptr i8, ptr %247, i64 -8
  store volatile ptr %96, ptr %279, align 8
  %280 = shl i64 %114, 1
  %281 = or disjoint i64 %280, 1
  tail call fastcc void @put_child(ptr noundef nonnull %96, i64 noundef %281, ptr noundef nonnull %199)
  tail call fastcc void @put_child(ptr noundef nonnull %96, i64 noundef %280, ptr noundef nonnull %247)
  br label %282

282:                                              ; preds = %277, %246, %198, %145, %131, %112
  %283 = phi i32 [ 4, %145 ], [ 0, %277 ], [ 4, %131 ], [ 4, %112 ], [ 11, %198 ], [ 11, %246 ]
  switch i32 %283, label %311 [
    i32 0, label %284
    i32 4, label %284
    i32 11, label %288
  ]

284:                                              ; preds = %282, %282
  %285 = icmp eq i64 %114, 0
  br i1 %285, label %286, label %112, !llvm.loop !67

286:                                              ; preds = %284, %98
  %287 = tail call fastcc ptr @replace(ptr noundef %20, ptr noundef nonnull %96)
  br label %311

288:                                              ; preds = %282
  %289 = getelementptr i8, ptr %96, i64 -32
  %290 = icmp eq ptr %289, null
  br i1 %290, label %306, label %291

291:                                              ; preds = %291, %288
  %292 = phi ptr [ %304, %291 ], [ %96, %288 ]
  %293 = phi ptr [ %294, %291 ], [ %289, %288 ]
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %292, i64 5
  %296 = load i8, ptr %295, align 1
  %297 = zext nneg i8 %296 to i64
  %298 = shl i64 8, %297
  %299 = load i32, ptr @tnode_free_size, align 4
  %300 = trunc i64 %298 to i32
  %301 = add i32 %299, 40
  %302 = add i32 %301, %300
  store i32 %302, ptr @tnode_free_size, align 4
  %303 = getelementptr i8, ptr %292, i64 -32
  tail call void @call_rcu(ptr noundef %303, ptr noundef nonnull @__node_free_rcu) #18
  %304 = getelementptr inbounds i8, ptr %294, i64 32
  %305 = icmp eq ptr %294, null
  br i1 %305, label %306, label %291, !llvm.loop !69

306:                                              ; preds = %291, %288
  %307 = load i32, ptr @tnode_free_size, align 4
  %308 = load volatile i32, ptr @sysctl_fib_sync_mem, align 4
  %309 = icmp ult i32 %307, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  store i32 0, ptr @tnode_free_size, align 4
  tail call void @synchronize_rcu() #18
  br label %311

311:                                              ; preds = %310, %306, %286, %282, %95
  %312 = phi ptr [ %287, %286 ], [ null, %95 ], [ null, %306 ], [ null, %310 ], [ undef, %282 ]
  %313 = icmp eq ptr %312, null
  br i1 %313, label %319, label %314

314:                                              ; preds = %311
  %315 = add nsw i32 %18, -1
  %316 = getelementptr inbounds i8, ptr %312, i64 8
  %317 = getelementptr [0 x ptr], ptr %316, i64 0, i64 %11
  %318 = load ptr, ptr %317, align 8
  br label %17, !llvm.loop !70

319:                                              ; preds = %311, %47
  %320 = getelementptr i8, ptr %20, i64 -8
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq i32 %18, 10
  br i1 %322, label %323, label %545

323:                                              ; preds = %484, %319
  %324 = phi i32 [ %485, %484 ], [ 10, %319 ]
  %325 = phi ptr [ %482, %484 ], [ %321, %319 ]
  %326 = phi ptr [ %488, %484 ], [ %20, %319 ]
  %327 = getelementptr inbounds i8, ptr %326, i64 5
  %328 = load i8, ptr %327, align 1
  %329 = zext nneg i8 %328 to i64
  %330 = shl nuw i64 1, %329
  %331 = and i64 %330, -2
  %332 = getelementptr i8, ptr %326, i64 -16
  %333 = load i32, ptr %332, align 8
  %334 = zext i32 %333 to i64
  %335 = sub i64 %331, %334
  %336 = icmp ugt i64 %335, 1
  %337 = icmp ugt i8 %328, 1
  %338 = and i1 %337, %336
  br i1 %338, label %339, label %347

339:                                              ; preds = %323
  %340 = getelementptr inbounds i8, ptr %325, i64 4
  %341 = load i8, ptr %340, align 4
  %342 = icmp ugt i8 %341, 31
  %343 = select i1 %342, i64 15, i64 25
  %344 = mul i64 %343, %331
  %345 = mul i64 %335, 100
  %346 = icmp ult i64 %345, %344
  br label %347

347:                                              ; preds = %339, %323
  %348 = phi i1 [ false, %323 ], [ %346, %339 ]
  %349 = icmp ne i32 %324, 0
  %350 = select i1 %348, i1 %349, i1 false
  br i1 %350, label %351, label %489

351:                                              ; preds = %347
  %352 = load i32, ptr %326, align 8
  %353 = getelementptr inbounds i8, ptr %326, i64 4
  %354 = load i8, ptr %353, align 4
  %355 = zext i8 %354 to i32
  %356 = add i8 %354, 1
  %357 = zext i8 %328 to i32
  %358 = add nsw i32 %357, -1
  %359 = add nuw nsw i32 %355, %357
  %360 = icmp eq i32 %358, 0
  %361 = icmp ugt i32 %359, 32
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %364, !prof !10

363:                                              ; preds = %351
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #18, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 384, i32 0, i64 12) #18, !srcloc !22
  unreachable

364:                                              ; preds = %351
  %365 = icmp ugt i8 %328, 61
  br i1 %365, label %375, label %366

366:                                              ; preds = %364
  %367 = zext nneg i32 %358 to i64
  %368 = shl i64 8, %367
  %369 = add nuw i64 %368, 40
  %370 = icmp ult i64 %368, 4057
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %369, i32 noundef 3520) #21
  br label %375

373:                                              ; preds = %366
  %374 = tail call noalias ptr @vzalloc(i64 noundef %369) #21
  br label %375

375:                                              ; preds = %373, %371, %364
  %376 = phi ptr [ %374, %373 ], [ null, %364 ], [ %372, %371 ]
  %377 = icmp eq ptr %376, null
  br i1 %377, label %397, label %378

378:                                              ; preds = %375
  %379 = icmp eq i32 %358, 32
  br i1 %379, label %380, label %382

380:                                              ; preds = %378
  %381 = getelementptr inbounds i8, ptr %376, i64 20
  store i32 1, ptr %381, align 4
  br label %387

382:                                              ; preds = %378
  %383 = zext nneg i32 %358 to i64
  %384 = shl nuw i64 1, %383
  %385 = trunc i64 %384 to i32
  %386 = getelementptr inbounds i8, ptr %376, i64 16
  store i32 %385, ptr %386, align 8
  br label %387

387:                                              ; preds = %382, %380
  %388 = getelementptr inbounds i8, ptr %376, i64 32
  %389 = icmp ult i32 %359, 32
  %390 = shl nsw i32 -1, %359
  %391 = and i32 %390, %352
  %392 = select i1 %389, i32 %391, i32 0
  store i32 %392, ptr %388, align 8
  %393 = getelementptr inbounds i8, ptr %376, i64 36
  store i8 %356, ptr %393, align 4
  %394 = trunc i32 %358 to i8
  %395 = getelementptr inbounds i8, ptr %376, i64 37
  store i8 %394, ptr %395, align 1
  %396 = getelementptr inbounds i8, ptr %376, i64 38
  store i8 %356, ptr %396, align 2
  br label %397

397:                                              ; preds = %387, %375
  %398 = phi ptr [ %388, %387 ], [ null, %375 ]
  %399 = icmp eq ptr %398, null
  br i1 %399, label %481, label %400

400:                                              ; preds = %397
  %401 = getelementptr i8, ptr %326, i64 -32
  store ptr null, ptr %401, align 8
  %402 = load i8, ptr %327, align 1
  %403 = zext nneg i8 %402 to i64
  %404 = shl nuw i64 1, %403
  %405 = and i64 %404, -2
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %456, label %407

407:                                              ; preds = %400
  %408 = getelementptr inbounds i8, ptr %326, i64 8
  %409 = getelementptr i8, ptr %398, i64 -32
  br label %410

410:                                              ; preds = %454, %407
  %411 = phi i64 [ %405, %407 ], [ %415, %454 ]
  %412 = add i64 %411, -1
  %413 = getelementptr [0 x ptr], ptr %408, i64 0, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = add i64 %411, -2
  %416 = getelementptr [0 x ptr], ptr %408, i64 0, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = icmp ne ptr %414, null
  %419 = icmp ne ptr %417, null
  %420 = select i1 %418, i1 %419, i1 false
  br i1 %420, label %424, label %421

421:                                              ; preds = %410
  %422 = lshr exact i64 %415, 1
  %423 = select i1 %418, ptr %414, ptr %417
  tail call fastcc void @put_child(ptr noundef nonnull %398, i64 noundef %422, ptr noundef %423)
  br label %452, !llvm.loop !71

424:                                              ; preds = %410
  %425 = load i32, ptr %417, align 8
  %426 = load i8, ptr %353, align 4
  %427 = zext nneg i8 %426 to i32
  %428 = icmp ugt i8 %426, 31
  br i1 %428, label %429, label %430, !prof !10

429:                                              ; preds = %424
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #18, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 384, i32 0, i64 12) #18, !srcloc !22
  unreachable

430:                                              ; preds = %424
  %431 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %432 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %431, i32 noundef 3520, i64 noundef 56) #20
  %433 = icmp eq ptr %432, null
  br i1 %433, label %444, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds i8, ptr %432, i64 16
  store i32 2, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %432, i64 32
  %437 = icmp eq i8 %426, 31
  %438 = shl nsw i32 -2, %427
  %439 = and i32 %438, %425
  %440 = select i1 %437, i32 0, i32 %439
  store i32 %440, ptr %436, align 8
  %441 = getelementptr inbounds i8, ptr %432, i64 36
  store i8 %426, ptr %441, align 4
  %442 = getelementptr inbounds i8, ptr %432, i64 37
  store i8 1, ptr %442, align 1
  %443 = getelementptr inbounds i8, ptr %432, i64 38
  store i8 %426, ptr %443, align 2
  br label %444

444:                                              ; preds = %434, %430
  %445 = phi ptr [ %436, %434 ], [ null, %430 ]
  %446 = icmp eq ptr %445, null
  br i1 %446, label %452, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %409, align 8
  %449 = getelementptr i8, ptr %445, i64 -32
  store ptr %448, ptr %449, align 8
  store ptr %449, ptr %409, align 8
  tail call fastcc void @put_child(ptr noundef nonnull %445, i64 noundef 1, ptr noundef nonnull %414)
  tail call fastcc void @put_child(ptr noundef nonnull %445, i64 noundef 0, ptr noundef nonnull %417)
  %450 = getelementptr i8, ptr %445, i64 -8
  store volatile ptr %398, ptr %450, align 8
  %451 = lshr exact i64 %415, 1
  tail call fastcc void @put_child(ptr noundef nonnull %398, i64 noundef %451, ptr noundef nonnull %445)
  br label %452

452:                                              ; preds = %447, %444, %421
  %453 = phi i32 [ 0, %447 ], [ 4, %421 ], [ 9, %444 ]
  switch i32 %453, label %481 [
    i32 0, label %454
    i32 4, label %454
    i32 9, label %458
  ]

454:                                              ; preds = %452, %452
  %455 = icmp eq i64 %415, 0
  br i1 %455, label %456, label %410, !llvm.loop !71

456:                                              ; preds = %454, %400
  %457 = tail call fastcc ptr @replace(ptr noundef %326, ptr noundef nonnull %398)
  br label %481

458:                                              ; preds = %452
  %459 = getelementptr i8, ptr %398, i64 -32
  %460 = icmp eq ptr %459, null
  br i1 %460, label %476, label %461

461:                                              ; preds = %461, %458
  %462 = phi ptr [ %474, %461 ], [ %398, %458 ]
  %463 = phi ptr [ %464, %461 ], [ %459, %458 ]
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %462, i64 5
  %466 = load i8, ptr %465, align 1
  %467 = zext nneg i8 %466 to i64
  %468 = shl i64 8, %467
  %469 = load i32, ptr @tnode_free_size, align 4
  %470 = trunc i64 %468 to i32
  %471 = add i32 %469, 40
  %472 = add i32 %471, %470
  store i32 %472, ptr @tnode_free_size, align 4
  %473 = getelementptr i8, ptr %462, i64 -32
  tail call void @call_rcu(ptr noundef %473, ptr noundef nonnull @__node_free_rcu) #18
  %474 = getelementptr inbounds i8, ptr %464, i64 32
  %475 = icmp eq ptr %464, null
  br i1 %475, label %476, label %461, !llvm.loop !69

476:                                              ; preds = %461, %458
  %477 = load i32, ptr @tnode_free_size, align 4
  %478 = load volatile i32, ptr @sysctl_fib_sync_mem, align 4
  %479 = icmp ult i32 %477, %478
  br i1 %479, label %481, label %480

480:                                              ; preds = %476
  store i32 0, ptr @tnode_free_size, align 4
  tail call void @synchronize_rcu() #18
  br label %481

481:                                              ; preds = %480, %476, %456, %452, %397
  %482 = phi ptr [ %457, %456 ], [ null, %397 ], [ null, %476 ], [ null, %480 ], [ undef, %452 ]
  %483 = icmp eq ptr %482, null
  br i1 %483, label %489, label %484

484:                                              ; preds = %481
  %485 = add nsw i32 %324, -1
  %486 = getelementptr inbounds i8, ptr %482, i64 8
  %487 = getelementptr [0 x ptr], ptr %486, i64 0, i64 %11
  %488 = load ptr, ptr %487, align 8
  br label %323, !llvm.loop !72

489:                                              ; preds = %481, %347
  %490 = getelementptr i8, ptr %326, i64 -16
  %491 = load i8, ptr %327, align 1
  %492 = zext nneg i8 %491 to i64
  %493 = shl nuw i64 1, %492
  %494 = and i64 %493, -2
  %495 = load i32, ptr %490, align 8
  %496 = zext i32 %495 to i64
  %497 = sub i64 %494, %496
  %498 = icmp eq i8 %491, 32
  br i1 %498, label %499, label %505

499:                                              ; preds = %489
  %500 = getelementptr i8, ptr %326, i64 -12
  %501 = load i32, ptr %500, align 4
  %502 = icmp eq i32 %501, 0
  %503 = add nsw i64 %497, -4294967295
  %504 = select i1 %502, i64 %497, i64 %503
  br label %505

505:                                              ; preds = %499, %489
  %506 = phi i64 [ %497, %489 ], [ %504, %499 ]
  %507 = icmp ult i64 %506, 2
  br i1 %507, label %508, label %542

508:                                              ; preds = %505
  %509 = icmp eq i64 %494, 0
  br i1 %509, label %520, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds i8, ptr %326, i64 8
  br label %512

512:                                              ; preds = %512, %510
  %513 = phi i64 [ %494, %510 ], [ %514, %512 ]
  %514 = add i64 %513, -1
  %515 = getelementptr [0 x ptr], ptr %511, i64 0, i64 %514
  %516 = load ptr, ptr %515, align 8
  %517 = icmp eq ptr %516, null
  %518 = icmp ne i64 %514, 0
  %519 = and i1 %517, %518
  br i1 %519, label %512, label %520, !llvm.loop !73

520:                                              ; preds = %512, %508
  %521 = phi ptr [ null, %508 ], [ %516, %512 ]
  %522 = phi i1 [ true, %508 ], [ %517, %512 ]
  %523 = getelementptr i8, ptr %326, i64 -8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 4
  %526 = load i8, ptr %525, align 4
  %527 = icmp ugt i8 %526, 31
  br i1 %527, label %528, label %530

528:                                              ; preds = %520
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  %529 = getelementptr inbounds i8, ptr %524, i64 8
  store volatile ptr %521, ptr %529, align 8
  br label %537

530:                                              ; preds = %520
  %531 = load i32, ptr %326, align 8
  %532 = load i32, ptr %524, align 8
  %533 = xor i32 %532, %531
  %534 = zext i32 %533 to i64
  %535 = zext nneg i8 %526 to i64
  %536 = lshr i64 %534, %535
  tail call fastcc void @put_child(ptr noundef %524, i64 noundef %536, ptr noundef %521)
  br label %537

537:                                              ; preds = %530, %528
  br i1 %522, label %540, label %538

538:                                              ; preds = %537
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !24
  %539 = getelementptr i8, ptr %521, i64 -8
  store volatile ptr %524, ptr %539, align 8
  br label %540

540:                                              ; preds = %538, %537
  %541 = getelementptr i8, ptr %326, i64 -32
  tail call void @call_rcu(ptr noundef %541, ptr noundef nonnull @__node_free_rcu) #18
  br label %545

542:                                              ; preds = %505
  %543 = getelementptr i8, ptr %326, i64 -8
  %544 = load ptr, ptr %543, align 8
  br label %545

545:                                              ; preds = %542, %540, %319
  %546 = phi ptr [ %524, %540 ], [ %544, %542 ], [ %321, %319 ]
  ret ptr %546
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__node_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 37
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @trie_leaf_kmem, align 8
  tail call void @kmem_cache_free(ptr noundef %6, ptr noundef %0) #18
  br label %8

7:                                                ; preds = %1
  tail call void @kvfree(ptr noundef %0) #18
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_table_flush(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.nl_info, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %221, %3
  %14 = phi i32 [ 0, %3 ], [ %223, %221 ]
  %15 = phi i64 [ 1, %3 ], [ %224, %221 ]
  %16 = phi ptr [ %6, %3 ], [ %225, %221 ]
  %17 = add i64 %15, -1
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %79

19:                                               ; preds = %13
  %20 = load i32, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = icmp ugt i8 %22, 31
  br i1 %23, label %221, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %16, i64 6
  %26 = load i8, ptr %25, align 2
  %27 = icmp ugt i8 %26, %22
  br i1 %27, label %28, label %70

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %16, i64 5
  %30 = load i8, ptr %29, align 1
  %31 = add nsw i8 %22, -1
  %32 = add i8 %31, %30
  %33 = call i8 @llvm.umin.i8(i8 %32, i8 %26)
  %34 = zext nneg i8 %30 to i64
  %35 = shl nuw i64 1, %34
  %36 = and i64 %35, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %68, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  br label %40

40:                                               ; preds = %60, %38
  %41 = phi i8 [ %22, %38 ], [ %63, %60 ]
  %42 = phi i64 [ 2, %38 ], [ %62, %60 ]
  %43 = phi i64 [ 0, %38 ], [ %65, %60 ]
  %44 = getelementptr [0 x ptr], ptr %39, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %60, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %45, i64 6
  %49 = load i8, ptr %48, align 2
  %50 = icmp ugt i8 %49, %41
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = zext i8 %41 to i64
  %53 = zext i8 %49 to i64
  %54 = sub nsw i64 %53, %52
  %55 = and i64 %54, 4294967295
  %56 = shl i64 %42, %55
  %57 = sub i64 0, %56
  %58 = and i64 %43, %57
  %59 = icmp ult i8 %49, %33
  br label %60

60:                                               ; preds = %51, %47, %40
  %61 = phi i64 [ %43, %47 ], [ %43, %40 ], [ %58, %51 ]
  %62 = phi i64 [ %42, %47 ], [ %42, %40 ], [ %56, %51 ]
  %63 = phi i8 [ %41, %47 ], [ %41, %40 ], [ %49, %51 ]
  %64 = phi i1 [ true, %47 ], [ true, %40 ], [ %59, %51 ]
  %65 = add i64 %62, %61
  %66 = icmp ult i64 %65, %36
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %40, label %68, !llvm.loop !31

68:                                               ; preds = %60, %28
  %69 = phi i8 [ %22, %28 ], [ %63, %60 ]
  store i8 %69, ptr %25, align 2
  br label %70

70:                                               ; preds = %68, %24
  %71 = call fastcc ptr @resize(ptr noundef %16)
  %72 = load i32, ptr %71, align 8
  %73 = xor i32 %72, %20
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 4
  %76 = load i8, ptr %75, align 4
  %77 = zext nneg i8 %76 to i64
  %78 = lshr i64 %74, %77
  br label %221, !llvm.loop !74

79:                                               ; preds = %13
  %80 = getelementptr inbounds i8, ptr %16, i64 8
  %81 = getelementptr [0 x ptr], ptr %80, i64 0, i64 %17
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %221, label %84, !llvm.loop !74

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %82, i64 5
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = zext nneg i8 %86 to i64
  %90 = shl nuw i64 1, %89
  br label %221, !llvm.loop !74

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %82, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %162, label %95

95:                                               ; preds = %158, %91
  %96 = phi ptr [ %99, %158 ], [ %93, %91 ]
  %97 = phi i32 [ %160, %158 ], [ %14, %91 ]
  %98 = phi i8 [ %159, %158 ], [ 0, %91 ]
  %99 = load ptr, ptr %96, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %120, label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %96, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %101, i64 64
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %96, i64 25
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr [12 x %struct.fib_prop], ptr @fib_props, i64 0, i64 %116
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %113, %103, %95
  %121 = getelementptr inbounds i8, ptr %96, i64 27
  %122 = load i8, ptr %121, align 1
  br label %158

123:                                              ; preds = %113, %108
  br i1 %2, label %134, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %96, i64 25
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr [12 x %struct.fib_prop], ptr @fib_props, i64 0, i64 %127
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %96, i64 27
  %133 = load i8, ptr %132, align 1
  br label %158

134:                                              ; preds = %124, %123
  %135 = load i32, ptr %82, align 8
  call fastcc void @fib_notify_alias_delete(ptr noundef %0, i32 noundef %135, ptr noundef %92, ptr noundef nonnull %96, ptr noundef null)
  %136 = getelementptr inbounds i8, ptr %101, i64 102
  %137 = load i8, ptr %136, align 2, !range !50, !noundef !51
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %82, align 8
  %141 = call i32 @llvm.bswap.i32(i32 %140)
  %142 = getelementptr inbounds i8, ptr %96, i64 27
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = sub nsw i32 32, %144
  %146 = load i32, ptr %12, align 8
  call void @rtmsg_fib(i32 noundef 25, i32 noundef %141, ptr noundef nonnull %96, i32 noundef %145, i32 noundef %146, ptr noundef nonnull %4, i32 noundef 0) #18
  br label %147

147:                                              ; preds = %139, %134
  %148 = load ptr, ptr %96, align 8
  %149 = getelementptr inbounds i8, ptr %96, i64 8
  %150 = load ptr, ptr %149, align 8
  store volatile ptr %148, ptr %150, align 8
  %151 = icmp eq ptr %148, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %148, i64 8
  store volatile ptr %150, ptr %153, align 8
  br label %154

154:                                              ; preds = %152, %147
  store volatile ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %149, align 8
  %155 = load ptr, ptr %100, align 8
  call void @fib_release_info(ptr noundef %155) #18
  %156 = getelementptr inbounds i8, ptr %96, i64 40
  call void @call_rcu(ptr noundef %156, ptr noundef nonnull @__alias_free_mem) #18
  %157 = add i32 %97, 1
  br label %158

158:                                              ; preds = %154, %131, %120
  %159 = phi i8 [ %122, %120 ], [ %98, %154 ], [ %133, %131 ]
  %160 = phi i32 [ %97, %120 ], [ %157, %154 ], [ %97, %131 ]
  %161 = icmp eq ptr %99, null
  br i1 %161, label %162, label %95, !llvm.loop !75

162:                                              ; preds = %158, %91
  %163 = phi i8 [ 0, %91 ], [ %159, %158 ]
  %164 = phi i32 [ %14, %91 ], [ %160, %158 ]
  %165 = getelementptr inbounds i8, ptr %82, i64 6
  store i8 %163, ptr %165, align 2
  %166 = load volatile ptr, ptr %92, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %221

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, ptr %16, i64 4
  %170 = load i8, ptr %169, align 4
  %171 = icmp ugt i8 %170, 31
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  br label %218

173:                                              ; preds = %168
  %174 = load i32, ptr %82, align 8
  %175 = load i32, ptr %16, align 8
  %176 = xor i32 %175, %174
  %177 = zext i32 %176 to i64
  %178 = zext nneg i8 %170 to i64
  %179 = lshr i64 %177, %178
  %180 = getelementptr [0 x ptr], ptr %80, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %16, i64 5
  %183 = load i8, ptr %182, align 1
  %184 = zext nneg i8 %183 to i64
  %185 = shl nuw i64 1, %184
  %186 = and i64 %185, -2
  %187 = icmp ugt i64 %186, %179
  br i1 %187, label %189, label %188, !prof !33

188:                                              ; preds = %173
  call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #18, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #18, !srcloc !35
  unreachable

189:                                              ; preds = %173
  %190 = icmp eq ptr %181, null
  br i1 %190, label %217, label %191

191:                                              ; preds = %189
  %192 = getelementptr i8, ptr %16, i64 -16
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = getelementptr i8, ptr %16, i64 -12
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4
  br label %200

200:                                              ; preds = %196, %191
  %201 = getelementptr inbounds i8, ptr %181, i64 4
  %202 = load i8, ptr %201, align 4
  %203 = zext i8 %202 to i32
  %204 = getelementptr inbounds i8, ptr %181, i64 5
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = add nuw nsw i32 %206, %203
  %208 = load i8, ptr %169, align 4
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %207, %209
  %211 = icmp eq i8 %205, 0
  %212 = or i1 %211, %210
  br i1 %212, label %217, label %213

213:                                              ; preds = %200
  %214 = getelementptr i8, ptr %16, i64 -12
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 4
  br label %217

217:                                              ; preds = %213, %200, %189
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !36
  br label %218

218:                                              ; preds = %217, %172
  %219 = phi ptr [ %80, %172 ], [ %180, %217 ]
  store volatile ptr null, ptr %219, align 8
  %220 = getelementptr i8, ptr %82, i64 -32
  call void @call_rcu(ptr noundef %220, ptr noundef nonnull @__node_free_rcu) #18
  br label %221

221:                                              ; preds = %218, %162, %88, %79, %70, %19
  %222 = phi i1 [ false, %88 ], [ false, %70 ], [ true, %19 ], [ false, %79 ], [ false, %218 ], [ false, %162 ]
  %223 = phi i32 [ %14, %88 ], [ %14, %70 ], [ %14, %19 ], [ %14, %79 ], [ %164, %218 ], [ %164, %162 ]
  %224 = phi i64 [ %90, %88 ], [ %78, %70 ], [ %17, %19 ], [ %17, %79 ], [ %17, %218 ], [ %17, %162 ]
  %225 = phi ptr [ %82, %88 ], [ %71, %70 ], [ %16, %19 ], [ %16, %79 ], [ %16, %218 ], [ %16, %162 ]
  br i1 %222, label %226, label %13

226:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret i32 %223
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_info_notify_update(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1032
  br label %4

4:                                                ; preds = %82, %2
  %5 = phi i64 [ 0, %2 ], [ %83, %82 ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr %struct.hlist_head, ptr %6, i64 %5
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %82, label %13

10:                                               ; preds = %78
  %11 = load volatile ptr, ptr %14, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %82, label %13, !llvm.loop !76

13:                                               ; preds = %10, %4
  %14 = phi ptr [ %11, %10 ], [ %8, %4 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  br label %18

18:                                               ; preds = %78, %13
  %19 = phi i64 [ 1, %13 ], [ %80, %78 ]
  %20 = phi ptr [ %16, %13 ], [ %81, %78 ]
  %21 = add i64 %19, -1
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %20, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = icmp ugt i8 %25, 31
  br i1 %26, label %78, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %20, align 8
  %29 = getelementptr i8, ptr %20, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = xor i32 %31, %28
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = zext nneg i8 %35 to i64
  %37 = lshr i64 %33, %36
  br label %78, !llvm.loop !77

38:                                               ; preds = %18
  %39 = getelementptr inbounds i8, ptr %20, i64 8
  %40 = getelementptr [0 x ptr], ptr %39, i64 0, i64 %21
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %78, label %43, !llvm.loop !77

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %41, i64 5
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = zext nneg i8 %45 to i64
  %49 = shl nuw i64 1, %48
  br label %78, !llvm.loop !77

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %41, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %78, label %54

54:                                               ; preds = %75, %50
  %55 = phi ptr [ %76, %75 ], [ %52, %50 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %75, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %57, i64 101
  %61 = load i8, ptr %60, align 1, !range !50, !noundef !51
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %55, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %17, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load i32, ptr %41, align 8
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %71 = getelementptr inbounds i8, ptr %55, i64 27
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 32, %73
  tail call void @rtmsg_fib(i32 noundef 24, i32 noundef %70, ptr noundef nonnull %55, i32 noundef %74, i32 noundef %66, ptr noundef %1, i32 noundef 256) #18
  br label %75

75:                                               ; preds = %68, %63, %59, %54
  %76 = load ptr, ptr %55, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %54, !llvm.loop !78

78:                                               ; preds = %75, %50, %47, %38, %27, %23
  %79 = phi i1 [ false, %47 ], [ false, %27 ], [ true, %23 ], [ false, %38 ], [ false, %50 ], [ false, %75 ]
  %80 = phi i64 [ %49, %47 ], [ %37, %27 ], [ %21, %23 ], [ %21, %38 ], [ %21, %50 ], [ %21, %75 ]
  %81 = phi ptr [ %41, %47 ], [ %30, %27 ], [ %20, %23 ], [ %20, %38 ], [ %20, %50 ], [ %20, %75 ]
  br i1 %79, label %10, label %18, !llvm.loop !76

82:                                               ; preds = %10, %4
  %83 = add nuw nsw i64 %5, 1
  %84 = icmp eq i64 %83, 256
  br i1 %84, label %85, label %4, !llvm.loop !79

85:                                               ; preds = %82
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_notify(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.fib_entry_notifier_info, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1032
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = getelementptr inbounds i8, ptr %4, i64 20
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = getelementptr inbounds i8, ptr %4, i64 33
  %12 = getelementptr inbounds i8, ptr %4, i64 36
  br label %16

13:                                               ; preds = %164
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, 256
  br i1 %15, label %166, label %16, !llvm.loop !80

16:                                               ; preds = %13, %3
  %17 = phi i64 [ 0, %3 ], [ %14, %13 ]
  %18 = phi i32 [ undef, %3 ], [ %165, %13 ]
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr %struct.hlist_head, ptr %19, i64 %17
  br label %21

21:                                               ; preds = %161, %16
  %22 = phi ptr [ %20, %16 ], [ %23, %161 ]
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %164, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 16
  br label %29

29:                                               ; preds = %157, %25
  %30 = phi ptr [ %27, %25 ], [ %110, %157 ]
  %31 = phi i32 [ 0, %25 ], [ %159, %157 ]
  br label %32

32:                                               ; preds = %55, %29
  %33 = phi ptr [ %30, %29 ], [ %53, %55 ]
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %34, %31
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = xor i32 %34, %31
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = zext nneg i8 %40 to i64
  %42 = lshr i64 %38, %41
  br label %43

43:                                               ; preds = %36, %32
  %44 = phi i64 [ %42, %36 ], [ 0, %32 ]
  %45 = getelementptr inbounds i8, ptr %33, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = zext nneg i8 %46 to i64
  %48 = lshr i64 %44, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %33, i64 8
  %52 = getelementptr [0 x ptr], ptr %51, i64 0, i64 %44
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %53, i64 5
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %32, !llvm.loop !57

59:                                               ; preds = %55
  %60 = load i32, ptr %53, align 8
  %61 = icmp ult i32 %60, %31
  br i1 %61, label %64, label %109

62:                                               ; preds = %50
  %63 = add nuw nsw i64 %44, 1
  br label %66

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %44, 1
  br label %66

66:                                               ; preds = %64, %62, %43
  %67 = phi i64 [ %63, %62 ], [ %65, %64 ], [ %44, %43 ]
  %68 = getelementptr inbounds i8, ptr %33, i64 4
  %69 = load i8, ptr %68, align 4
  %70 = icmp ult i8 %69, 32
  br i1 %70, label %71, label %109

71:                                               ; preds = %94, %66
  %72 = phi ptr [ %96, %94 ], [ %33, %66 ]
  %73 = phi i64 [ %95, %94 ], [ %67, %66 ]
  %74 = getelementptr inbounds i8, ptr %72, i64 5
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load i8, ptr %74, align 1
  %77 = zext nneg i8 %76 to i64
  br label %78

78:                                               ; preds = %100, %71
  %79 = phi i64 [ %101, %100 ], [ %73, %71 ]
  %80 = lshr i64 %79, %77
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %100, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %72, align 8
  %84 = getelementptr i8, ptr %72, i64 -8
  %85 = load volatile ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 8
  %87 = xor i32 %86, %83
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 4
  %90 = load i8, ptr %89, align 4
  %91 = zext nneg i8 %90 to i64
  %92 = lshr i64 %88, %91
  %93 = add nuw nsw i64 %92, 1
  br label %94

94:                                               ; preds = %105, %82
  %95 = phi i64 [ 0, %105 ], [ %93, %82 ]
  %96 = phi ptr [ %103, %105 ], [ %85, %82 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i8, ptr %97, align 4
  %99 = icmp ult i8 %98, 32
  br i1 %99, label %71, label %109, !llvm.loop !58

100:                                              ; preds = %78
  %101 = add i64 %79, 1
  %102 = getelementptr [0 x ptr], ptr %75, i64 0, i64 %79
  %103 = load volatile ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %78, label %105, !llvm.loop !58

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %103, i64 5
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %94

109:                                              ; preds = %105, %94, %66, %59
  %110 = phi ptr [ %33, %66 ], [ %33, %59 ], [ %72, %105 ], [ %96, %94 ]
  %111 = phi ptr [ null, %66 ], [ %53, %59 ], [ %103, %105 ], [ null, %94 ]
  %112 = icmp eq ptr %111, null
  br i1 %112, label %161, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load volatile ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %154, label %117

117:                                              ; preds = %151, %113
  %118 = phi ptr [ %152, %151 ], [ %115, %113 ]
  %119 = phi i32 [ %150, %151 ], [ undef, %113 ]
  %120 = phi i32 [ %149, %151 ], [ -1, %113 ]
  %121 = getelementptr inbounds i8, ptr %118, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %147, label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %28, align 8
  %126 = getelementptr inbounds i8, ptr %118, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %147

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %118, i64 27
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %120, %132
  br i1 %133, label %147, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %111, align 8
  %136 = sub nsw i32 32, %132
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store ptr %2, ptr %6, align 8
  store i32 %135, ptr %7, align 8
  store i32 %136, ptr %8, align 4
  %137 = load ptr, ptr %121, align 8
  store ptr %137, ptr %9, align 8
  %138 = getelementptr inbounds i8, ptr %118, i64 24
  %139 = load i8, ptr %138, align 8
  store i8 %139, ptr %10, align 8
  %140 = getelementptr inbounds i8, ptr %118, i64 25
  %141 = load i8, ptr %140, align 1
  store i8 %141, ptr %11, align 1
  %142 = load i32, ptr %126, align 4
  store i32 %142, ptr %12, align 4
  %143 = call i32 @call_fib4_notifier(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = select i1 %144, i32 %143, i32 %119
  br label %147

147:                                              ; preds = %134, %129, %124, %117
  %148 = phi i32 [ 6, %117 ], [ 6, %124 ], [ 6, %129 ], [ %145, %134 ]
  %149 = phi i32 [ %120, %117 ], [ %120, %124 ], [ %120, %129 ], [ %132, %134 ]
  %150 = phi i32 [ %119, %117 ], [ %119, %124 ], [ %119, %129 ], [ %146, %134 ]
  switch i32 %148, label %154 [
    i32 0, label %151
    i32 6, label %151
  ]

151:                                              ; preds = %147, %147
  %152 = load volatile ptr, ptr %118, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %117, !llvm.loop !81

154:                                              ; preds = %151, %147, %113
  %155 = phi i32 [ 0, %113 ], [ %150, %147 ], [ 0, %151 ]
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load i32, ptr %111, align 8
  %159 = add i32 %158, 1
  %160 = icmp eq i32 %158, -1
  br i1 %160, label %161, label %29, !llvm.loop !82

161:                                              ; preds = %157, %154, %109
  %162 = phi i32 [ %155, %154 ], [ 0, %157 ], [ 0, %109 ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %21, label %164, !llvm.loop !83

164:                                              ; preds = %161, %21
  %165 = phi i32 [ %162, %161 ], [ %18, %21 ]
  br i1 %24, label %13, label %166

166:                                              ; preds = %164, %13
  %167 = phi i32 [ %165, %164 ], [ 0, %13 ]
  ret i32 %167
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_free_table(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @call_rcu(ptr noundef %2, ptr noundef nonnull @__trie_free_rcu) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__trie_free_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  tail call void @kfree(ptr noundef %2) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fib_table_dump(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 16 {
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
  br i1 %15, label %16, label %271

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  %20 = getelementptr inbounds i8, ptr %3, i64 6
  %21 = getelementptr inbounds i8, ptr %3, i64 5
  %22 = getelementptr i8, ptr %2, i64 112
  %23 = getelementptr i8, ptr %2, i64 120
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = getelementptr inbounds i8, ptr %3, i64 7
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  %28 = getelementptr inbounds i8, ptr %3, i64 5
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = getelementptr inbounds i8, ptr %6, i64 12
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = getelementptr inbounds i8, ptr %6, i64 20
  %33 = getelementptr inbounds i8, ptr %6, i64 21
  %34 = getelementptr inbounds i8, ptr %6, i64 22
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = getelementptr inbounds i8, ptr %3, i64 6
  %37 = getelementptr inbounds i8, ptr %1, i64 112
  br label %38

38:                                               ; preds = %261, %16
  %39 = phi ptr [ %121, %261 ], [ %18, %16 ]
  %40 = phi i32 [ %262, %261 ], [ undef, %16 ]
  %41 = phi i32 [ %263, %261 ], [ %9, %16 ]
  %42 = phi i32 [ %264, %261 ], [ %12, %16 ]
  br label %43

43:                                               ; preds = %66, %38
  %44 = phi ptr [ %39, %38 ], [ %64, %66 ]
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %45, %42
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = xor i32 %45, %42
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = zext nneg i8 %51 to i64
  %53 = lshr i64 %49, %52
  br label %54

54:                                               ; preds = %47, %43
  %55 = phi i64 [ %53, %47 ], [ 0, %43 ]
  %56 = getelementptr inbounds i8, ptr %44, i64 5
  %57 = load i8, ptr %56, align 1
  %58 = zext nneg i8 %57 to i64
  %59 = lshr i64 %55, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %44, i64 8
  %63 = getelementptr [0 x ptr], ptr %62, i64 0, i64 %55
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %64, i64 5
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %43, !llvm.loop !57

70:                                               ; preds = %66
  %71 = load i32, ptr %64, align 8
  %72 = icmp ult i32 %71, %42
  br i1 %72, label %75, label %120

73:                                               ; preds = %61
  %74 = add nuw nsw i64 %55, 1
  br label %77

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %55, 1
  br label %77

77:                                               ; preds = %75, %73, %54
  %78 = phi i64 [ %74, %73 ], [ %76, %75 ], [ %55, %54 ]
  %79 = getelementptr inbounds i8, ptr %44, i64 4
  %80 = load i8, ptr %79, align 4
  %81 = icmp ult i8 %80, 32
  br i1 %81, label %82, label %120

82:                                               ; preds = %105, %77
  %83 = phi ptr [ %107, %105 ], [ %44, %77 ]
  %84 = phi i64 [ %106, %105 ], [ %78, %77 ]
  %85 = getelementptr inbounds i8, ptr %83, i64 5
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load i8, ptr %85, align 1
  %88 = zext nneg i8 %87 to i64
  br label %89

89:                                               ; preds = %111, %82
  %90 = phi i64 [ %112, %111 ], [ %84, %82 ]
  %91 = lshr i64 %90, %88
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %111, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %83, align 8
  %95 = getelementptr i8, ptr %83, i64 -8
  %96 = load volatile ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 8
  %98 = xor i32 %97, %94
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 4
  %101 = load i8, ptr %100, align 4
  %102 = zext nneg i8 %101 to i64
  %103 = lshr i64 %99, %102
  %104 = add nuw nsw i64 %103, 1
  br label %105

105:                                              ; preds = %116, %93
  %106 = phi i64 [ 0, %116 ], [ %104, %93 ]
  %107 = phi ptr [ %114, %116 ], [ %96, %93 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i8, ptr %108, align 4
  %110 = icmp ult i8 %109, 32
  br i1 %110, label %82, label %120, !llvm.loop !58

111:                                              ; preds = %89
  %112 = add i64 %90, 1
  %113 = getelementptr [0 x ptr], ptr %86, i64 0, i64 %90
  %114 = load volatile ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %89, label %116, !llvm.loop !58

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %114, i64 5
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %105

120:                                              ; preds = %116, %105, %77, %70
  %121 = phi ptr [ %44, %77 ], [ %44, %70 ], [ %83, %116 ], [ %107, %105 ]
  %122 = phi ptr [ null, %77 ], [ %64, %70 ], [ %114, %116 ], [ null, %105 ]
  %123 = icmp eq ptr %122, null
  br i1 %123, label %266, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %122, align 8
  %126 = call i32 @llvm.bswap.i32(i32 %125)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !annotation !49
  %127 = load i8, ptr %19, align 4, !range !50, !noundef !51
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load i8, ptr %20, align 2, !range !50, !noundef !51
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i8, ptr %21, align 1, !range !50, !noundef !51
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132, %129, %124
  br label %136

136:                                              ; preds = %135, %132
  %137 = phi i32 [ 34, %135 ], [ 2, %132 ]
  %138 = load i64, ptr %22, align 8
  %139 = trunc i64 %138 to i32
  %140 = load i64, ptr %23, align 8
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds i8, ptr %122, i64 8
  %143 = icmp eq i32 %141, 0
  br label %144

144:                                              ; preds = %237, %136
  %145 = phi ptr [ %142, %136 ], [ %148, %237 ]
  %146 = phi i32 [ 0, %136 ], [ %238, %237 ]
  %147 = phi i32 [ 0, %136 ], [ %240, %237 ]
  %148 = load volatile ptr, ptr %145, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %241, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %148, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = icmp slt i32 %147, %139
  br i1 %153, label %234, label %154

154:                                              ; preds = %150
  store i32 0, ptr %5, align 4
  %155 = load i32, ptr %24, align 8
  %156 = getelementptr inbounds i8, ptr %148, i64 28
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %234

159:                                              ; preds = %154
  %160 = load i8, ptr %19, align 4, !range !50, !noundef !51
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %181, label %162

162:                                              ; preds = %159
  %163 = load i8, ptr %25, align 8
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %148, i64 25
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, %163
  br i1 %168, label %169, label %234

169:                                              ; preds = %165, %162
  %170 = load i8, ptr %26, align 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %152, i64 69
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, %170
  br i1 %175, label %176, label %234

176:                                              ; preds = %172, %169
  %177 = load ptr, ptr %27, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = call zeroext i1 @fib_info_nh_uses_dev(ptr noundef %152, ptr noundef nonnull %177) #18
  br i1 %180, label %181, label %234

181:                                              ; preds = %179, %176, %159
  %182 = load i8, ptr %28, align 1, !range !50, !noundef !51
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %226, label %184

184:                                              ; preds = %181
  br i1 %143, label %185, label %222

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !49
  store ptr %152, ptr %6, align 8
  %186 = load i32, ptr %24, align 8
  store i32 %186, ptr %29, align 8
  store i32 %126, ptr %30, align 4
  %187 = getelementptr inbounds i8, ptr %148, i64 27
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = sub nsw i32 32, %189
  store i32 %190, ptr %31, align 8
  %191 = getelementptr inbounds i8, ptr %148, i64 24
  %192 = load i8, ptr %191, align 8
  store i8 %192, ptr %32, align 4
  %193 = getelementptr inbounds i8, ptr %148, i64 25
  %194 = load i8, ptr %193, align 1
  store i8 %194, ptr %33, align 1
  %195 = getelementptr inbounds i8, ptr %148, i64 34
  %196 = load volatile i8, ptr %195, align 2
  %197 = load i8, ptr %34, align 2
  %198 = and i8 %196, 1
  %199 = and i8 %197, -2
  %200 = or disjoint i8 %199, %198
  store i8 %200, ptr %34, align 2
  %201 = getelementptr inbounds i8, ptr %148, i64 35
  %202 = load volatile i8, ptr %201, align 1
  %203 = shl i8 %202, 1
  %204 = and i8 %203, 2
  %205 = and i8 %200, -3
  %206 = or disjoint i8 %204, %205
  store i8 %206, ptr %34, align 2
  %207 = getelementptr inbounds i8, ptr %148, i64 36
  %208 = load volatile i8, ptr %207, align 4
  %209 = shl i8 %208, 2
  %210 = and i8 %209, 4
  %211 = and i8 %206, -5
  %212 = or disjoint i8 %211, %210
  store i8 %212, ptr %34, align 2
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 52
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %35, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 4
  %219 = call i32 @fib_dump_info(ptr noundef %1, i32 noundef %215, i32 noundef %218, i32 noundef 24, ptr noundef nonnull %6, i32 noundef %137) #18
  %220 = icmp sgt i32 %219, -1
  %221 = select i1 %220, i32 0, i32 14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br i1 %220, label %222, label %237

222:                                              ; preds = %185, %184
  %223 = phi i32 [ %146, %184 ], [ %219, %185 ]
  %224 = load i32, ptr %5, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %5, align 4
  br label %226

226:                                              ; preds = %222, %181
  %227 = phi i32 [ %223, %222 ], [ %146, %181 ]
  %228 = load i8, ptr %36, align 2, !range !50, !noundef !51
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %24, align 8
  %232 = call i32 @fib_dump_info_fnhe(ptr noundef %1, ptr noundef %2, i32 noundef %231, ptr noundef %152, ptr noundef nonnull %5, i32 noundef %141, i32 noundef %137) #18
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230, %226, %179, %172, %165, %154, %150
  %235 = phi i32 [ %146, %150 ], [ %146, %154 ], [ %146, %165 ], [ %146, %172 ], [ %232, %230 ], [ %227, %226 ], [ %146, %179 ]
  %236 = add i32 %147, 1
  br label %237

237:                                              ; preds = %234, %230, %185
  %238 = phi i32 [ %235, %234 ], [ %219, %185 ], [ %232, %230 ]
  %239 = phi i32 [ 0, %234 ], [ %221, %185 ], [ 14, %230 ]
  %240 = phi i32 [ %236, %234 ], [ %147, %185 ], [ %147, %230 ]
  switch i32 %239, label %248 [
    i32 0, label %144
    i32 14, label %244
  ], !llvm.loop !84

241:                                              ; preds = %144
  %242 = sext i32 %147 to i64
  store i64 %242, ptr %22, align 8
  %243 = load i32, ptr %37, align 8
  br label %248

244:                                              ; preds = %237
  %245 = sext i32 %240 to i64
  store i64 %245, ptr %22, align 8
  %246 = load i32, ptr %5, align 4
  %247 = sext i32 %246 to i64
  store i64 %247, ptr %23, align 8
  br label %248

248:                                              ; preds = %244, %241, %237
  %249 = phi i32 [ %238, %244 ], [ %243, %241 ], [ undef, %237 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = zext i32 %42 to i64
  store i64 %252, ptr %10, align 8
  %253 = sext i32 %41 to i64
  store i64 %253, ptr %7, align 8
  br label %261

254:                                              ; preds = %248
  %255 = add i32 %41, 1
  %256 = load i32, ptr %122, align 8
  %257 = add i32 %256, 1
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %258 = load i32, ptr %122, align 8
  %259 = icmp ult i32 %257, %258
  %260 = select i1 %259, i32 3, i32 0
  br label %261

261:                                              ; preds = %254, %251
  %262 = phi i32 [ %249, %251 ], [ %40, %254 ]
  %263 = phi i32 [ %41, %251 ], [ %255, %254 ]
  %264 = phi i32 [ %42, %251 ], [ %257, %254 ]
  %265 = phi i32 [ 1, %251 ], [ %260, %254 ]
  switch i32 %265, label %274 [
    i32 0, label %38
    i32 3, label %266
  ], !llvm.loop !85

266:                                              ; preds = %261, %120
  %267 = phi i32 [ %263, %261 ], [ %41, %120 ]
  %268 = phi i32 [ %264, %261 ], [ %42, %120 ]
  %269 = zext i32 %268 to i64
  store i64 %269, ptr %10, align 8
  %270 = sext i32 %267 to i64
  store i64 %270, ptr %7, align 8
  br label %271

271:                                              ; preds = %266, %4
  %272 = getelementptr inbounds i8, ptr %1, i64 112
  %273 = load i32, ptr %272, align 8
  br label %274

274:                                              ; preds = %271, %261
  %275 = phi i32 [ %273, %271 ], [ %262, %261 ]
  ret i32 %275
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @fib_trie_init() local_unnamed_addr #10 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.1, i32 noundef 56, i32 noundef 0, i32 noundef 262144, ptr noundef null) #18
  store ptr %1, ptr @fn_alias_kmem, align 8
  %2 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.2, i32 noundef 48, i32 noundef 0, i32 noundef 262144, ptr noundef null) #18
  store ptr %2, ptr @trie_leaf_kmem, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fib_proc_init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.3, i16 noundef zeroext 292, ptr noundef %3, ptr noundef nonnull @fib_trie_seq_ops, i32 noundef 32, ptr noundef null) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 32
  %8 = tail call ptr @proc_create_net_single(ptr noundef nonnull @.str.4, i16 noundef zeroext 292, ptr noundef %7, ptr noundef nonnull @fib_triestat_seq_show, ptr noundef null) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 32
  %12 = tail call ptr @proc_create_net_data(ptr noundef nonnull @.str.5, i16 noundef zeroext 292, ptr noundef %11, ptr noundef nonnull @fib_route_seq_ops, i32 noundef 40, ptr noundef null) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.4, ptr noundef %15) #18
  br label %16

16:                                               ; preds = %14, %6
  %17 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.3, ptr noundef %17) #18
  br label %18

18:                                               ; preds = %16, %10, %1
  %19 = phi i32 [ 0, %10 ], [ -12, %1 ], [ -12, %16 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_net_single(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib_triestat_seq_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.trie_stat, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef 48, i64 noundef 40) #18
  tail call void @__rcu_read_lock() #18
  %6 = getelementptr inbounds i8, ptr %5, i64 1032
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  %12 = getelementptr inbounds i8, ptr %3, i64 20
  %13 = getelementptr inbounds i8, ptr %3, i64 12
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = getelementptr inbounds i8, ptr %3, i64 20
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  br label %19

19:                                               ; preds = %228, %2
  %20 = phi i64 [ 0, %2 ], [ %229, %228 ]
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr %struct.hlist_head, ptr %21, i64 %20
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %228, label %25

25:                                               ; preds = %225, %19
  %26 = phi ptr [ %226, %225 ], [ %23, %19 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %3, i8 0, i64 152, i1 false), !annotation !49
  %29 = icmp eq ptr %28, null
  br i1 %29, label %225, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 16
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %35 [
    i32 255, label %33
    i32 254, label %34
  ]

33:                                               ; preds = %30
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  br label %36

34:                                               ; preds = %30
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.14) #18
  br label %36

35:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %32) #18
  br label %36

36:                                               ; preds = %35, %34, %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %3, i8 0, i64 152, i1 false)
  tail call void @__rcu_read_lock() #18
  %37 = getelementptr inbounds i8, ptr %28, i64 8
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 5
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %42, 0
  %44 = select i1 %43, ptr %38, ptr %28
  %45 = zext i1 %43 to i32
  br label %46

46:                                               ; preds = %40, %36
  %47 = phi ptr [ null, %36 ], [ %44, %40 ]
  %48 = phi i32 [ 0, %36 ], [ %45, %40 ]
  %49 = phi ptr [ null, %36 ], [ %38, %40 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %169, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %11, align 4
  %57 = load i32, ptr %12, align 4
  br label %58

58:                                               ; preds = %163, %51
  %59 = phi i32 [ %57, %51 ], [ %100, %163 ]
  %60 = phi i32 [ %56, %51 ], [ %101, %163 ]
  %61 = phi i32 [ %55, %51 ], [ %102, %163 ]
  %62 = phi i32 [ %54, %51 ], [ %103, %163 ]
  %63 = phi i32 [ %53, %51 ], [ %104, %163 ]
  %64 = phi i32 [ %52, %51 ], [ %105, %163 ]
  %65 = phi ptr [ %49, %51 ], [ %167, %163 ]
  %66 = phi i32 [ %48, %51 ], [ %166, %163 ]
  %67 = phi i32 [ 0, %51 ], [ %165, %163 ]
  %68 = phi ptr [ %47, %51 ], [ %164, %163 ]
  %69 = getelementptr inbounds i8, ptr %65, i64 5
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %58
  %73 = add i32 %62, 1
  store i32 %73, ptr %10, align 4
  %74 = add i32 %61, %66
  store i32 %74, ptr %3, align 4
  %75 = tail call i32 @llvm.umax.i32(i32 %66, i32 %60)
  store i32 %75, ptr %11, align 4
  %76 = getelementptr inbounds i8, ptr %65, i64 8
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %99, label %79

79:                                               ; preds = %79, %72
  %80 = phi i32 [ %82, %79 ], [ %59, %72 ]
  %81 = phi ptr [ %83, %79 ], [ %77, %72 ]
  %82 = add i32 %80, 1
  %83 = load volatile ptr, ptr %81, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %98, label %79, !llvm.loop !86

85:                                               ; preds = %58
  %86 = add i32 %64, 1
  store i32 %86, ptr %7, align 4
  %87 = load i8, ptr %69, align 1
  %88 = icmp ult i8 %87, 32
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = zext nneg i8 %87 to i64
  %91 = getelementptr [32 x i32], ptr %8, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  br label %94

94:                                               ; preds = %89, %85
  %95 = getelementptr i8, ptr %65, i64 -16
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %63, %96
  store i32 %97, ptr %9, align 4
  br label %99

98:                                               ; preds = %79
  store i32 %82, ptr %12, align 4
  br label %99

99:                                               ; preds = %98, %94, %72
  %100 = phi i32 [ %82, %98 ], [ %59, %94 ], [ %59, %72 ]
  %101 = phi i32 [ %75, %98 ], [ %60, %94 ], [ %75, %72 ]
  %102 = phi i32 [ %74, %98 ], [ %61, %94 ], [ %74, %72 ]
  %103 = phi i32 [ %73, %98 ], [ %62, %94 ], [ %73, %72 ]
  %104 = phi i32 [ %63, %98 ], [ %97, %94 ], [ %63, %72 ]
  %105 = phi i32 [ %64, %98 ], [ %86, %94 ], [ %64, %72 ]
  %106 = getelementptr inbounds i8, ptr %68, i64 4
  %107 = load i8, ptr %106, align 4
  %108 = icmp ult i8 %107, 32
  br i1 %108, label %109, label %163

109:                                              ; preds = %99
  %110 = zext i32 %67 to i64
  br label %111

111:                                              ; preds = %149, %109
  %112 = phi ptr [ %68, %109 ], [ %125, %149 ]
  %113 = phi i32 [ %67, %109 ], [ %126, %149 ]
  %114 = phi i32 [ %66, %109 ], [ %161, %149 ]
  %115 = phi ptr [ undef, %109 ], [ %129, %149 ]
  %116 = phi i64 [ %110, %109 ], [ %160, %149 ]
  %117 = phi ptr [ %68, %109 ], [ %152, %149 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 5
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load i8, ptr %118, align 1
  %121 = zext nneg i8 %120 to i64
  %122 = shl nuw i64 1, %121
  %123 = and i64 %122, -2
  br label %124

124:                                              ; preds = %144, %111
  %125 = phi ptr [ %112, %111 ], [ %145, %144 ]
  %126 = phi i32 [ %113, %111 ], [ %146, %144 ]
  %127 = phi i32 [ %114, %111 ], [ %147, %144 ]
  %128 = phi i64 [ %116, %111 ], [ %132, %144 ]
  %129 = phi ptr [ %115, %111 ], [ %148, %144 ]
  %130 = icmp ult i64 %128, %123
  br i1 %130, label %131, label %149

131:                                              ; preds = %124
  %132 = add nuw i64 %128, 1
  %133 = getelementptr [0 x ptr], ptr %119, i64 0, i64 %128
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %144, label %136, !llvm.loop !87

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %134, i64 5
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = trunc i64 %132 to i32
  br label %144

142:                                              ; preds = %136
  %143 = add i32 %127, 1
  br label %144

144:                                              ; preds = %142, %140, %131
  %145 = phi ptr [ %125, %131 ], [ %117, %140 ], [ %134, %142 ]
  %146 = phi i32 [ %126, %131 ], [ %141, %140 ], [ 0, %142 ]
  %147 = phi i32 [ %127, %131 ], [ %127, %140 ], [ %143, %142 ]
  %148 = phi ptr [ %129, %131 ], [ %134, %140 ], [ %134, %142 ]
  br i1 %135, label %124, label %163

149:                                              ; preds = %124
  %150 = load i32, ptr %117, align 8
  %151 = getelementptr i8, ptr %117, i64 -8
  %152 = load volatile ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 8
  %154 = xor i32 %153, %150
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 4
  %157 = load i8, ptr %156, align 4
  %158 = zext nneg i8 %157 to i64
  %159 = lshr i64 %155, %158
  %160 = add nuw nsw i64 %159, 1
  %161 = add i32 %127, -1
  %162 = icmp ult i8 %157, 32
  br i1 %162, label %111, label %163, !llvm.loop !88

163:                                              ; preds = %149, %144, %99
  %164 = phi ptr [ %68, %99 ], [ %145, %144 ], [ %152, %149 ]
  %165 = phi i32 [ 0, %99 ], [ %146, %144 ], [ 0, %149 ]
  %166 = phi i32 [ %66, %99 ], [ %147, %144 ], [ %161, %149 ]
  %167 = phi ptr [ null, %99 ], [ %148, %144 ], [ null, %149 ]
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %58, !llvm.loop !89

169:                                              ; preds = %163, %46
  tail call void @__rcu_read_unlock() #18
  %170 = load i32, ptr %13, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %3, align 4
  %174 = mul i32 %173, 100
  %175 = udiv i32 %174, %170
  br label %176

176:                                              ; preds = %172, %169
  %177 = phi i32 [ %175, %172 ], [ 0, %169 ]
  %178 = udiv i32 %177, 100
  %179 = urem i32 %177, 100
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %178, i32 noundef %179) #18
  %180 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %180) #18
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %170) #18
  %181 = load i32, ptr %15, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %181) #18
  %182 = load i32, ptr %16, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %182) #18
  br label %183

183:                                              ; preds = %186, %176
  %184 = phi i64 [ %187, %186 ], [ 32, %176 ]
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %183
  %187 = add nsw i64 %184, -1
  %188 = and i64 %187, 4294967295
  %189 = getelementptr [32 x i32], ptr %17, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %183, label %192, !llvm.loop !90

192:                                              ; preds = %186
  %193 = trunc i64 %184 to i32
  br label %194

194:                                              ; preds = %192, %183
  %195 = phi i32 [ %193, %192 ], [ 0, %183 ]
  %196 = icmp ugt i32 %195, 1
  br i1 %196, label %197, label %213

197:                                              ; preds = %194
  %198 = zext i32 %195 to i64
  br label %199

199:                                              ; preds = %209, %197
  %200 = phi i64 [ 1, %197 ], [ %211, %209 ]
  %201 = phi i32 [ 0, %197 ], [ %210, %209 ]
  %202 = getelementptr [32 x i32], ptr %17, i64 0, i64 %200
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %199
  %206 = trunc i64 %200 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %206, i32 noundef %203) #18
  %207 = shl i32 %203, %206
  %208 = add i32 %207, %201
  br label %209

209:                                              ; preds = %205, %199
  %210 = phi i32 [ %208, %205 ], [ %201, %199 ]
  %211 = add nuw nsw i64 %200, 1
  %212 = icmp eq i64 %211, %198
  br i1 %212, label %213, label %199, !llvm.loop !91

213:                                              ; preds = %209, %194
  %214 = phi i32 [ 0, %194 ], [ %210, %209 ]
  %215 = mul i32 %181, 56
  %216 = mul i32 %170, 48
  %217 = mul i32 %182, 40
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #18
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %214) #18
  %218 = shl i32 %214, 3
  %219 = load i32, ptr %18, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef %219) #18
  %220 = add i32 %216, 1023
  %221 = add i32 %220, %215
  %222 = add i32 %221, %217
  %223 = add i32 %222, %218
  %224 = lshr i32 %223, 10
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %224) #18
  br label %225

225:                                              ; preds = %213, %25
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #18
  %226 = load volatile ptr, ptr %26, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %25, !llvm.loop !92

228:                                              ; preds = %225, %19
  %229 = add nuw nsw i64 %20, 1
  %230 = icmp eq i64 %229, 256
  br i1 %230, label %231, label %19, !llvm.loop !93

231:                                              ; preds = %228
  tail call void @__rcu_read_unlock() #18
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fib_proc_exit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.3, ptr noundef %3) #18
  %4 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.4, ptr noundef %4) #18
  %5 = load ptr, ptr %2, align 32
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.5, ptr noundef %5) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fib_get_table(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_fib4_notifiers(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__alias_free_mem(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  %3 = load ptr, ptr @fn_alias_kmem, align 8
  tail call void @kmem_cache_free(ptr noundef %3, ptr noundef %2) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @put_child(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr [0 x ptr], ptr %4, i64 0, i64 %1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = zext nneg i8 %8 to i64
  %10 = shl nuw i64 1, %9
  %11 = and i64 %10, -2
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %14, label %13, !prof !33

13:                                               ; preds = %3
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #18, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #18, !srcloc !35
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
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %0, i64 -12
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %23, %18, %14
  %28 = select i1 %15, i1 true, i1 %16
  br i1 %28, label %39, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %0, i64 -16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %0, i64 -12
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %33, %29
  %38 = add i32 %31, -1
  store i32 %38, ptr %30, align 8
  br label %39

39:                                               ; preds = %37, %27
  %40 = icmp eq ptr %6, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %6, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds i8, ptr %6, i64 5
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, %44
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %48, %51
  %53 = icmp eq i8 %46, 0
  %54 = select i1 %52, i1 true, i1 %53
  br label %55

55:                                               ; preds = %41, %39
  %56 = phi i1 [ true, %39 ], [ %54, %41 ]
  br i1 %15, label %71, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %2, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds i8, ptr %2, i64 5
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %63, %60
  %65 = getelementptr inbounds i8, ptr %0, i64 4
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %64, %67
  %69 = icmp ne i8 %62, 0
  %70 = select i1 %68, i1 %69, i1 false
  br label %71

71:                                               ; preds = %57, %55
  %72 = phi i1 [ false, %55 ], [ %70, %57 ]
  %73 = or i1 %56, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = and i1 %56, %72
  br i1 %75, label %76, label %81

76:                                               ; preds = %74, %71
  %77 = phi i32 [ -1, %71 ], [ 1, %74 ]
  %78 = getelementptr i8, ptr %0, i64 -12
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, %77
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %76, %74
  br i1 %15, label %89, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %0, i64 6
  %84 = load i8, ptr %83, align 2
  %85 = getelementptr inbounds i8, ptr %2, i64 6
  %86 = load i8, ptr %85, align 2
  %87 = icmp ult i8 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i8 %86, ptr %83, align 2
  br label %89

89:                                               ; preds = %88, %82, %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !36
  store volatile ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_fib_table_lookup(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @replace(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -32
  %4 = getelementptr i8, ptr %0, i64 -8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 -8
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = icmp ugt i8 %8, 31
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store volatile ptr %1, ptr %11, align 8
  br label %19

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = load i32, ptr %5, align 8
  %15 = xor i32 %14, %13
  %16 = zext i32 %15 to i64
  %17 = zext nneg i8 %8 to i64
  %18 = lshr i64 %16, %17
  tail call fastcc void @put_child(ptr noundef %5, i64 noundef %18, ptr noundef %1)
  br label %19

19:                                               ; preds = %12, %10
  tail call fastcc void @update_children(ptr noundef %1)
  %20 = icmp eq ptr %3, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %34, %21 ], [ %0, %19 ]
  %23 = phi ptr [ %24, %21 ], [ %3, %19 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = zext nneg i8 %26 to i64
  %28 = shl i64 8, %27
  %29 = load i32, ptr @tnode_free_size, align 4
  %30 = trunc i64 %28 to i32
  %31 = add i32 %29, 40
  %32 = add i32 %31, %30
  store i32 %32, ptr @tnode_free_size, align 4
  %33 = getelementptr i8, ptr %22, i64 -32
  tail call void @call_rcu(ptr noundef %33, ptr noundef nonnull @__node_free_rcu) #18
  %34 = getelementptr inbounds i8, ptr %24, i64 32
  %35 = icmp eq ptr %24, null
  br i1 %35, label %36, label %21, !llvm.loop !69

36:                                               ; preds = %21, %19
  %37 = load i32, ptr @tnode_free_size, align 4
  %38 = load volatile i32, ptr @sysctl_fib_sync_mem, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 0, ptr @tnode_free_size, align 4
  tail call void @synchronize_rcu() #18
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %1, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = zext nneg i8 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = and i64 %45, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %79, label %48

48:                                               ; preds = %76, %41
  %49 = phi ptr [ %77, %76 ], [ %1, %41 ]
  %50 = phi i64 [ %52, %76 ], [ %46, %41 ]
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = add i64 %50, -1
  %53 = getelementptr [0 x ptr], ptr %51, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %71, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %54, i64 4
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds i8, ptr %54, i64 5
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %62, %59
  %64 = getelementptr inbounds i8, ptr %49, i64 4
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %56
  %69 = icmp ne i8 %61, 0
  %70 = zext i1 %69 to i32
  br label %71

71:                                               ; preds = %68, %56, %48
  %72 = phi i32 [ 0, %56 ], [ 0, %48 ], [ %70, %68 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call fastcc ptr @resize(ptr noundef %54)
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi ptr [ %75, %74 ], [ %49, %71 ]
  %78 = icmp eq i64 %52, 0
  br i1 %78, label %79, label %48, !llvm.loop !94

79:                                               ; preds = %76, %41
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_children(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1
  %4 = zext nneg i8 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = and i64 %5, -2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %23, %8
  %11 = phi i64 [ %6, %8 ], [ %12, %23 ]
  %12 = add i64 %11, -1
  %13 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16, !llvm.loop !95

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %14, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call fastcc void @update_children(ptr noundef nonnull %14)
  br label %23

21:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !24
  %22 = getelementptr i8, ptr %14, i64 -8
  store volatile ptr %0, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %20, %10
  %24 = icmp eq i64 %12, 0
  br i1 %24, label %25, label %10

25:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_fib4_notifier(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @fib_info_nh_uses_dev(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_dump_info_fnhe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @fib_trie_seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  tail call void @__rcu_read_lock() #18
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1032
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = getelementptr inbounds i8, ptr %5, i64 28
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = add i64 %3, 1
  br label %16

13:                                               ; preds = %123
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, 256
  br i1 %15, label %126, label %16, !llvm.loop !96

16:                                               ; preds = %13, %2
  %17 = phi i64 [ 0, %2 ], [ %14, %13 ]
  %18 = phi ptr [ undef, %2 ], [ %125, %13 ]
  %19 = phi i64 [ 0, %2 ], [ %124, %13 ]
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr %struct.hlist_head, ptr %20, i64 %17
  br label %22

22:                                               ; preds = %119, %16
  %23 = phi ptr [ %21, %16 ], [ %26, %119 ]
  %24 = phi i64 [ %19, %16 ], [ %121, %119 ]
  %25 = phi ptr [ %18, %16 ], [ %122, %119 ]
  %26 = load volatile ptr, ptr %23, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %123, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %26, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 5
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  %40 = select i1 %39, ptr %34, ptr %30
  %41 = zext i1 %39 to i32
  store ptr %40, ptr %8, align 8
  store i32 0, ptr %9, align 8
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %36, %32, %28
  %43 = phi ptr [ null, %28 ], [ null, %32 ], [ %34, %36 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %119, label %45

45:                                               ; preds = %42
  %46 = icmp eq i64 %24, %3
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8
  br label %54

49:                                               ; preds = %115
  %50 = icmp eq i64 %57, %3
  br i1 %50, label %51, label %54, !llvm.loop !97

51:                                               ; preds = %49, %45
  %52 = phi i1 [ %44, %45 ], [ %118, %49 ]
  %53 = phi ptr [ %43, %45 ], [ %117, %49 ]
  store ptr %26, ptr %11, align 8
  br label %119

54:                                               ; preds = %49, %47
  %55 = phi ptr [ %48, %47 ], [ %116, %49 ]
  %56 = phi i64 [ %24, %47 ], [ %57, %49 ]
  %57 = add i64 %56, 1
  %58 = getelementptr inbounds i8, ptr %55, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = icmp ult i8 %59, 32
  br i1 %60, label %61, label %113

61:                                               ; preds = %54
  %62 = load i32, ptr %9, align 8
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %97, %61
  %65 = phi ptr [ %55, %61 ], [ %72, %97 ]
  %66 = phi ptr [ undef, %61 ], [ %74, %97 ]
  %67 = phi i64 [ %63, %61 ], [ %108, %97 ]
  %68 = phi ptr [ %55, %61 ], [ %100, %97 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 5
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  br label %71

71:                                               ; preds = %94, %64
  %72 = phi ptr [ %95, %94 ], [ %65, %64 ]
  %73 = phi i64 [ %81, %94 ], [ %67, %64 ]
  %74 = phi ptr [ %96, %94 ], [ %66, %64 ]
  %75 = load i8, ptr %69, align 1
  %76 = zext nneg i8 %75 to i64
  %77 = shl nuw i64 1, %76
  %78 = and i64 %77, -2
  %79 = icmp ult i64 %73, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %71
  %81 = add nuw i64 %73, 1
  %82 = getelementptr [0 x ptr], ptr %70, i64 0, i64 %73
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %94, label %85, !llvm.loop !87

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %83, i64 5
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  store ptr %68, ptr %8, align 8
  %90 = trunc i64 %81 to i32
  store i32 %90, ptr %9, align 8
  br label %94

91:                                               ; preds = %85
  store ptr %83, ptr %8, align 8
  store i32 0, ptr %9, align 8
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %94

94:                                               ; preds = %91, %89, %80
  %95 = phi ptr [ %72, %80 ], [ %83, %91 ], [ %68, %89 ]
  %96 = phi ptr [ %74, %80 ], [ %83, %91 ], [ %83, %89 ]
  br i1 %84, label %71, label %115

97:                                               ; preds = %71
  %98 = load i32, ptr %68, align 8
  %99 = getelementptr i8, ptr %68, i64 -8
  %100 = load volatile ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 8
  %102 = xor i32 %101, %98
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 4
  %105 = load i8, ptr %104, align 4
  %106 = zext nneg i8 %105 to i64
  %107 = lshr i64 %103, %106
  %108 = add nuw nsw i64 %107, 1
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %10, align 4
  %111 = load i8, ptr %104, align 4
  %112 = icmp ult i8 %111, 32
  br i1 %112, label %64, label %113, !llvm.loop !88

113:                                              ; preds = %97, %54
  %114 = phi ptr [ %55, %54 ], [ %100, %97 ]
  store ptr %114, ptr %8, align 8
  store i32 0, ptr %9, align 8
  br label %115

115:                                              ; preds = %113, %94
  %116 = phi ptr [ %114, %113 ], [ %95, %94 ]
  %117 = phi ptr [ null, %113 ], [ %96, %94 ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %49, !llvm.loop !97

119:                                              ; preds = %115, %51, %42
  %120 = phi i1 [ %52, %51 ], [ %44, %42 ], [ %118, %115 ]
  %121 = phi i64 [ %12, %51 ], [ %24, %42 ], [ %57, %115 ]
  %122 = phi ptr [ %53, %51 ], [ %25, %42 ], [ %25, %115 ]
  br i1 %120, label %22, label %123, !llvm.loop !98

123:                                              ; preds = %119, %22
  %124 = phi i64 [ %121, %119 ], [ %24, %22 ]
  %125 = phi ptr [ %122, %119 ], [ %25, %22 ]
  br i1 %27, label %13, label %126

126:                                              ; preds = %123, %13
  %127 = phi ptr [ %125, %123 ], [ null, %13 ]
  ret ptr %127
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fib_trie_seq_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @__rcu_read_unlock() #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal ptr @fib_trie_seq_next(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #16 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %2, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = icmp ult i8 %15, 32
  br i1 %16, label %17, label %67

17:                                               ; preds = %3
  %18 = load i32, ptr %11, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %5, i64 28
  br label %21

21:                                               ; preds = %51, %17
  %22 = phi ptr [ undef, %17 ], [ %29, %51 ]
  %23 = phi i64 [ %19, %17 ], [ %62, %51 ]
  %24 = phi ptr [ %13, %17 ], [ %54, %51 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 5
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  br label %27

27:                                               ; preds = %49, %21
  %28 = phi i64 [ %36, %49 ], [ %23, %21 ]
  %29 = phi ptr [ %50, %49 ], [ %22, %21 ]
  %30 = load i8, ptr %25, align 1
  %31 = zext nneg i8 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = and i64 %32, -2
  %34 = icmp ult i64 %28, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %27
  %36 = add nuw i64 %28, 1
  %37 = getelementptr [0 x ptr], ptr %26, i64 0, i64 %28
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40, !llvm.loop !87

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %38, i64 5
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  store ptr %24, ptr %12, align 8
  %45 = trunc i64 %36 to i32
  store i32 %45, ptr %11, align 8
  br label %49

46:                                               ; preds = %40
  store ptr %38, ptr %12, align 8
  store i32 0, ptr %11, align 8
  %47 = load i32, ptr %20, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %20, align 4
  br label %49

49:                                               ; preds = %46, %44, %35
  %50 = phi ptr [ %29, %35 ], [ %38, %46 ], [ %38, %44 ]
  br i1 %39, label %27, label %69

51:                                               ; preds = %27
  %52 = load i32, ptr %24, align 8
  %53 = getelementptr i8, ptr %24, i64 -8
  %54 = load volatile ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  %56 = xor i32 %55, %52
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = zext nneg i8 %59 to i64
  %61 = lshr i64 %57, %60
  %62 = add nuw nsw i64 %61, 1
  %63 = load i32, ptr %20, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %20, align 4
  %65 = load i8, ptr %58, align 4
  %66 = icmp ult i8 %65, 32
  br i1 %66, label %21, label %67, !llvm.loop !88

67:                                               ; preds = %51, %3
  %68 = phi ptr [ %13, %3 ], [ %54, %51 ]
  store ptr %68, ptr %12, align 8
  store i32 0, ptr %11, align 8
  br label %69

69:                                               ; preds = %67, %49
  %70 = phi ptr [ null, %67 ], [ %50, %49 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %143

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %8, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 28
  %76 = getelementptr inbounds i8, ptr %5, i64 28
  br label %77

77:                                               ; preds = %101, %72
  %78 = phi ptr [ %8, %72 ], [ %79, %101 ]
  %79 = load volatile ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %6, i64 1032
  %83 = getelementptr inbounds i8, ptr %5, i64 28
  %84 = getelementptr inbounds i8, ptr %5, i64 28
  %85 = and i32 %74, 255
  %86 = zext nneg i32 %85 to i64
  br label %104

87:                                               ; preds = %77
  %88 = getelementptr inbounds i8, ptr %79, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  %93 = load volatile ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %93, i64 5
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store ptr %93, ptr %12, align 8
  store i32 0, ptr %11, align 8
  store i32 1, ptr %75, align 4
  br label %101

100:                                              ; preds = %95
  store ptr %89, ptr %12, align 8
  store i32 0, ptr %11, align 8
  store i32 0, ptr %76, align 4
  br label %101

101:                                              ; preds = %100, %99, %91, %87
  %102 = phi ptr [ null, %87 ], [ null, %91 ], [ %93, %100 ], [ %93, %99 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %77, label %140, !llvm.loop !99

104:                                              ; preds = %136, %81
  %105 = phi i64 [ %86, %81 ], [ %107, %136 ]
  %106 = phi ptr [ null, %81 ], [ %139, %136 ]
  %107 = add nuw nsw i64 %105, 1
  %108 = icmp eq i64 %105, 255
  br i1 %108, label %143, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %82, align 8
  %111 = getelementptr %struct.hlist_head, ptr %110, i64 %107
  %112 = load volatile ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %136, label %117

114:                                              ; preds = %133
  %115 = load volatile ptr, ptr %119, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %136, label %117, !llvm.loop !100

117:                                              ; preds = %114, %109
  %118 = phi i1 [ %116, %114 ], [ %113, %109 ]
  %119 = phi ptr [ %115, %114 ], [ %112, %109 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %133, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  %125 = load volatile ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %125, i64 5
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  store ptr %125, ptr %12, align 8
  store i32 0, ptr %11, align 8
  store i32 1, ptr %83, align 4
  br label %133

132:                                              ; preds = %127
  store ptr %121, ptr %12, align 8
  store i32 0, ptr %11, align 8
  store i32 0, ptr %84, align 4
  br label %133

133:                                              ; preds = %132, %131, %123, %117
  %134 = phi ptr [ null, %117 ], [ null, %123 ], [ %125, %132 ], [ %125, %131 ]
  %135 = icmp eq ptr %134, null
  br i1 %135, label %114, label %136, !llvm.loop !100

136:                                              ; preds = %133, %114, %109
  %137 = phi ptr [ %112, %109 ], [ %119, %133 ], [ %115, %114 ]
  %138 = phi i1 [ %113, %109 ], [ %118, %133 ], [ %116, %114 ]
  %139 = phi ptr [ %106, %109 ], [ %134, %133 ], [ null, %114 ]
  br i1 %138, label %104, label %140

140:                                              ; preds = %136, %101
  %141 = phi ptr [ %139, %136 ], [ %102, %101 ]
  %142 = phi ptr [ %137, %136 ], [ %79, %101 ]
  store ptr %142, ptr %7, align 8
  br label %143

143:                                              ; preds = %140, %104, %69
  %144 = phi ptr [ %141, %140 ], [ %70, %69 ], [ null, %104 ]
  ret ptr %144
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib_trie_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 -8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = icmp ugt i8 %12, 31
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %21 [
    i32 255, label %19
    i32 254, label %20
  ]

19:                                               ; preds = %14
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.13) #18
  br label %22

20:                                               ; preds = %14
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.14) #18
  br label %22

21:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %18) #18
  br label %22

22:                                               ; preds = %21, %20, %19, %2
  %23 = getelementptr inbounds i8, ptr %1, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr inbounds i8, ptr %8, i64 28
  br i1 %25, label %50, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 0, ptr %3, align 4, !annotation !49
  %28 = load i32, ptr %1, align 8
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %26, align 4
  %31 = add i32 %30, -1
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %33, %27
  %34 = phi i32 [ %35, %33 ], [ %31, %27 ]
  %35 = add nsw i32 %34, -1
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.16) #18
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %33, label %37, !llvm.loop !101

37:                                               ; preds = %33, %27
  %38 = getelementptr inbounds i8, ptr %1, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i64
  %41 = load i8, ptr %23, align 1
  %42 = zext i8 %41 to i64
  %43 = add nuw nsw i64 %40, %42
  %44 = sub nsw i64 32, %43
  %45 = zext i8 %41 to i32
  %46 = getelementptr i8, ptr %1, i64 -12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr i8, ptr %1, i64 -16
  %49 = load i32, ptr %48, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, i64 noundef %44, i32 noundef %45, i32 noundef %47, i32 noundef %49) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  br label %112

50:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !annotation !49
  %51 = load i32, ptr %1, align 8
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %26, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %55, %50
  %56 = phi i32 [ %57, %55 ], [ %53, %50 ]
  %57 = add nsw i32 %56, -1
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.16) #18
  %58 = icmp sgt i32 %56, 1
  br i1 %58, label %55, label %59, !llvm.loop !101

59:                                               ; preds = %55, %50
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %4) #18
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load volatile ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %111, label %63

63:                                               ; preds = %108, %59
  %64 = phi ptr [ %109, %108 ], [ %61, %59 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !49
  %65 = load i32, ptr %26, align 4
  %66 = icmp ult i32 %65, 2147483647
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = add nuw i32 %65, 1
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i32 [ %71, %69 ], [ %68, %67 ]
  %71 = add nsw i32 %70, -1
  call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.16) #18
  %72 = icmp sgt i32 %70, 1
  br i1 %72, label %69, label %73, !llvm.loop !101

73:                                               ; preds = %69, %63
  %74 = getelementptr inbounds i8, ptr %64, i64 27
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = sub nsw i64 32, %76
  %78 = getelementptr inbounds i8, ptr %64, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 70
  %81 = load i8, ptr %80, align 2
  switch i8 %81, label %86 [
    i8 0, label %89
    i8 -56, label %82
    i8 -3, label %83
    i8 -2, label %84
    i8 -1, label %85
  ]

82:                                               ; preds = %73
  br label %89

83:                                               ; preds = %73
  br label %89

84:                                               ; preds = %73
  br label %89

85:                                               ; preds = %73
  br label %89

86:                                               ; preds = %73
  %87 = zext i8 %81 to i32
  %88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.22, i32 noundef %87) #18
  br label %89

89:                                               ; preds = %86, %85, %84, %83, %82, %73
  %90 = phi ptr [ %5, %86 ], [ @.str.21, %85 ], [ @.str.20, %84 ], [ @.str.19, %83 ], [ @.str.18, %82 ], [ @.str.17, %73 ]
  %91 = getelementptr inbounds i8, ptr %64, i64 25
  %92 = load i8, ptr %91, align 1
  %93 = icmp ult i8 %92, 12
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = zext nneg i8 %92 to i64
  %96 = getelementptr [12 x ptr], ptr @rtn_type_names, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  br label %101

98:                                               ; preds = %89
  %99 = zext i8 %92 to i32
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.23, i32 noundef %99) #18
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi ptr [ %97, %94 ], [ %6, %98 ]
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef %77, ptr noundef nonnull %90, ptr noundef %102) #18
  %103 = getelementptr inbounds i8, ptr %64, i64 24
  %104 = load i8, ptr %103, align 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = zext i8 %104 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %107) #18
  br label %108

108:                                              ; preds = %106, %101
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %109 = load volatile ptr, ptr %64, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %63, !llvm.loop !102

111:                                              ; preds = %108, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br label %112

112:                                              ; preds = %111, %37
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #17

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @fib_route_seq_start(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @__rcu_read_lock() #18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @fib_get_table(ptr noundef %6, i32 noundef 254) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %134, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %1, align 8
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %15, label %132, label %17

17:                                               ; preds = %9
  %18 = load i64, ptr %16, align 8
  %19 = icmp slt i64 %18, 1
  %20 = icmp sgt i64 %18, %14
  %21 = or i1 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  %24 = load i32, ptr %23, align 8
  br label %26

25:                                               ; preds = %17
  store i64 1, ptr %16, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 0, %25 ]
  %28 = load i64, ptr %16, align 8
  %29 = sub i64 %14, %28
  %30 = load ptr, ptr %13, align 8
  br label %31

31:                                               ; preds = %118, %26
  %32 = phi ptr [ %30, %26 ], [ %113, %118 ]
  %33 = phi i64 [ %29, %26 ], [ %119, %118 ]
  %34 = phi i32 [ %27, %26 ], [ %121, %118 ]
  br label %35

35:                                               ; preds = %58, %31
  %36 = phi ptr [ %32, %31 ], [ %56, %58 ]
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %37, %34
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = xor i32 %37, %34
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = zext nneg i8 %43 to i64
  %45 = lshr i64 %41, %44
  br label %46

46:                                               ; preds = %39, %35
  %47 = phi i64 [ %45, %39 ], [ 0, %35 ]
  %48 = getelementptr inbounds i8, ptr %36, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = zext nneg i8 %49 to i64
  %51 = lshr i64 %47, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %36, i64 8
  %55 = getelementptr [0 x ptr], ptr %54, i64 0, i64 %47
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %56, i64 5
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %35, !llvm.loop !57

62:                                               ; preds = %58
  %63 = load i32, ptr %56, align 8
  %64 = icmp ult i32 %63, %34
  br i1 %64, label %67, label %112

65:                                               ; preds = %53
  %66 = add nuw nsw i64 %47, 1
  br label %69

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %47, 1
  br label %69

69:                                               ; preds = %67, %65, %46
  %70 = phi i64 [ %66, %65 ], [ %68, %67 ], [ %47, %46 ]
  %71 = getelementptr inbounds i8, ptr %36, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = icmp ult i8 %72, 32
  br i1 %73, label %74, label %112

74:                                               ; preds = %97, %69
  %75 = phi ptr [ %99, %97 ], [ %36, %69 ]
  %76 = phi i64 [ %98, %97 ], [ %70, %69 ]
  %77 = getelementptr inbounds i8, ptr %75, i64 5
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load i8, ptr %77, align 1
  %80 = zext nneg i8 %79 to i64
  br label %81

81:                                               ; preds = %103, %74
  %82 = phi i64 [ %104, %103 ], [ %76, %74 ]
  %83 = lshr i64 %82, %80
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %103, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %75, align 8
  %87 = getelementptr i8, ptr %75, i64 -8
  %88 = load volatile ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 8
  %90 = xor i32 %89, %86
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 4
  %93 = load i8, ptr %92, align 4
  %94 = zext nneg i8 %93 to i64
  %95 = lshr i64 %91, %94
  %96 = add nuw nsw i64 %95, 1
  br label %97

97:                                               ; preds = %108, %85
  %98 = phi i64 [ 0, %108 ], [ %96, %85 ]
  %99 = phi ptr [ %106, %108 ], [ %88, %85 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = load i8, ptr %100, align 4
  %102 = icmp ult i8 %101, 32
  br i1 %102, label %74, label %112, !llvm.loop !58

103:                                              ; preds = %81
  %104 = add i64 %82, 1
  %105 = getelementptr [0 x ptr], ptr %78, i64 0, i64 %82
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %81, label %108, !llvm.loop !58

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %106, i64 5
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %97

112:                                              ; preds = %108, %97, %69, %62
  %113 = phi ptr [ %36, %69 ], [ %36, %62 ], [ %75, %108 ], [ %99, %97 ]
  %114 = phi ptr [ null, %69 ], [ %56, %62 ], [ %106, %108 ], [ null, %97 ]
  store ptr %113, ptr %13, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %125, label %116

116:                                              ; preds = %112
  %117 = icmp sgt i64 %33, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = add nsw i64 %33, -1
  %120 = load i32, ptr %114, align 8
  %121 = add i32 %120, 1
  %122 = load i64, ptr %16, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %16, align 8
  %124 = icmp eq i32 %121, 0
  br i1 %124, label %125, label %31, !llvm.loop !103

125:                                              ; preds = %118, %116, %112
  %126 = phi ptr [ null, %118 ], [ %114, %116 ], [ null, %112 ]
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %126, align 8
  %130 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %129, ptr %130, align 8
  br label %134

131:                                              ; preds = %125
  store i64 0, ptr %16, align 8
  br label %134

132:                                              ; preds = %9
  store i64 0, ptr %16, align 8
  %133 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 -1, ptr %133, align 8
  br label %134

134:                                              ; preds = %132, %131, %128, %2
  %135 = phi ptr [ inttoptr (i64 1 to ptr), %132 ], [ null, %2 ], [ %126, %128 ], [ %126, %131 ]
  ret ptr %135
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fib_route_seq_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @__rcu_read_unlock() #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal ptr @fib_route_seq_next(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef %2) #16 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  %9 = load i64, ptr %2, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %2, align 8
  %11 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  %12 = icmp ne i32 %8, 0
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %14, label %97

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %5, i64 16
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
  %24 = getelementptr inbounds i8, ptr %18, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = zext nneg i8 %25 to i64
  %27 = lshr i64 %23, %26
  br label %28

28:                                               ; preds = %21, %17
  %29 = phi i64 [ %27, %21 ], [ 0, %17 ]
  %30 = getelementptr inbounds i8, ptr %18, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext nneg i8 %31 to i64
  %33 = lshr i64 %29, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  %37 = getelementptr [0 x ptr], ptr %36, i64 0, i64 %29
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %38, i64 5
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %17, !llvm.loop !57

44:                                               ; preds = %40
  %45 = load i32, ptr %38, align 8
  %46 = icmp ult i32 %45, %8
  br i1 %46, label %49, label %94

47:                                               ; preds = %35
  %48 = add nuw nsw i64 %29, 1
  br label %51

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %29, 1
  br label %51

51:                                               ; preds = %49, %47, %28
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ], [ %29, %28 ]
  %53 = getelementptr inbounds i8, ptr %18, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = icmp ult i8 %54, 32
  br i1 %55, label %56, label %94

56:                                               ; preds = %79, %51
  %57 = phi ptr [ %81, %79 ], [ %18, %51 ]
  %58 = phi i64 [ %80, %79 ], [ %52, %51 ]
  %59 = getelementptr inbounds i8, ptr %57, i64 5
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load i8, ptr %59, align 1
  %62 = zext nneg i8 %61 to i64
  br label %63

63:                                               ; preds = %85, %56
  %64 = phi i64 [ %86, %85 ], [ %58, %56 ]
  %65 = lshr i64 %64, %62
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %85, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %57, align 8
  %69 = getelementptr i8, ptr %57, i64 -8
  %70 = load volatile ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 8
  %72 = xor i32 %71, %68
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 4
  %75 = load i8, ptr %74, align 4
  %76 = zext nneg i8 %75 to i64
  %77 = lshr i64 %73, %76
  %78 = add nuw nsw i64 %77, 1
  br label %79

79:                                               ; preds = %90, %67
  %80 = phi i64 [ 0, %90 ], [ %78, %67 ]
  %81 = phi ptr [ %88, %90 ], [ %70, %67 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i8, ptr %82, align 4
  %84 = icmp ult i8 %83, 32
  br i1 %84, label %56, label %94, !llvm.loop !58

85:                                               ; preds = %63
  %86 = add i64 %64, 1
  %87 = getelementptr [0 x ptr], ptr %60, i64 0, i64 %64
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %63, label %90, !llvm.loop !58

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %88, i64 5
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %79

94:                                               ; preds = %90, %79, %51, %44
  %95 = phi ptr [ %18, %51 ], [ %18, %44 ], [ %57, %90 ], [ %81, %79 ]
  %96 = phi ptr [ null, %51 ], [ %38, %44 ], [ %88, %90 ], [ null, %79 ]
  store ptr %95, ptr %15, align 8
  br label %97

97:                                               ; preds = %94, %3
  %98 = phi ptr [ %96, %94 ], [ null, %3 ]
  %99 = icmp eq ptr %98, null
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %98, align 8
  store i32 %101, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %5, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8
  br label %107

105:                                              ; preds = %97
  %106 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %106, align 8
  br label %107

107:                                              ; preds = %105, %100
  ret ptr %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib_route_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #18
  br label %159

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %159, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %156, %15
  %20 = phi ptr [ %13, %15 ], [ %157, %156 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 27
  %24 = load i8, ptr %23, align 1
  %25 = zext nneg i8 %24 to i32
  %26 = icmp eq i8 %24, 32
  %27 = shl nsw i32 -1, %25
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = select i1 %26, i32 0, i32 %28
  %30 = getelementptr inbounds i8, ptr %20, i64 25
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -7
  %34 = icmp ult i32 %33, 2
  %35 = select i1 %34, i32 512, i32 0
  %36 = icmp eq ptr %22, null
  br i1 %36, label %78, label %37

37:                                               ; preds = %19
  %38 = getelementptr inbounds i8, ptr %22, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %69, label %41, !prof !33

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 102
  %43 = load i8, ptr %42, align 2, !range !50, !noundef !51
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %39, i64 128
  %47 = load volatile ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 10
  %49 = load i8, ptr %48, align 2, !range !50, !noundef !51
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %47, i64 8
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %47, i64 24
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi ptr [ %57, %55 ], [ null, %51 ]
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %58, %45
  %62 = phi i1 [ true, %45 ], [ %60, %58 ]
  %63 = phi ptr [ %39, %45 ], [ %59, %58 ]
  br i1 %62, label %64, label %71

64:                                               ; preds = %61, %41
  %65 = phi ptr [ %63, %61 ], [ %39, %41 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 128
  %67 = load volatile ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  br label %71

69:                                               ; preds = %37
  %70 = getelementptr inbounds i8, ptr %22, i64 128
  br label %71

71:                                               ; preds = %69, %64, %61
  %72 = phi ptr [ %70, %69 ], [ %68, %64 ], [ null, %61 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  %76 = or disjoint i32 %35, 2
  %77 = select i1 %75, i32 %35, i32 %76
  br label %78

78:                                               ; preds = %71, %19
  %79 = phi i32 [ %77, %71 ], [ %35, %19 ]
  %80 = icmp eq i32 %29, -1
  %81 = or i32 %79, 4
  %82 = select i1 %80, i32 %81, i32 %79
  %83 = or i32 %82, 1
  switch i8 %31, label %84 [
    i8 3, label %156
    i8 5, label %156
  ]

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %20, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %16, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %156

89:                                               ; preds = %84
  %90 = load i64, ptr %17, align 8
  %91 = add i64 %90, 127
  store i64 %91, ptr %18, align 8
  br i1 %36, label %154, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %22, i64 104
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %124, label %96, !prof !33

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %94, i64 102
  %98 = load i8, ptr %97, align 2, !range !50, !noundef !51
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %119, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %94, i64 128
  %102 = load volatile ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 10
  %104 = load i8, ptr %103, align 2, !range !50, !noundef !51
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %102, i64 8
  %108 = load i16, ptr %107, align 8
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %102, i64 24
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %110, %106
  %114 = phi ptr [ %112, %110 ], [ null, %106 ]
  %115 = icmp ne ptr %114, null
  br label %116

116:                                              ; preds = %113, %100
  %117 = phi i1 [ true, %100 ], [ %115, %113 ]
  %118 = phi ptr [ %94, %100 ], [ %114, %113 ]
  br i1 %117, label %119, label %126

119:                                              ; preds = %116, %96
  %120 = phi ptr [ %118, %116 ], [ %94, %96 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 128
  %122 = load volatile ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  br label %126

124:                                              ; preds = %92
  %125 = getelementptr inbounds i8, ptr %22, i64 128
  br label %126

126:                                              ; preds = %124, %119, %116
  %127 = phi ptr [ %125, %124 ], [ %123, %119 ], [ null, %116 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 14
  %129 = load i8, ptr %128, align 2
  %130 = icmp eq i8 %129, 2
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %127, i64 24
  %133 = load i32, ptr %132, align 8
  br label %134

134:                                              ; preds = %131, %126
  %135 = phi i32 [ %133, %131 ], [ 0, %126 ]
  %136 = load ptr, ptr %127, align 8
  %137 = icmp eq ptr %136, null
  %138 = getelementptr inbounds i8, ptr %136, i64 296
  %139 = select i1 %137, ptr @.str.49, ptr %138
  %140 = getelementptr inbounds i8, ptr %22, i64 80
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %22, i64 88
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  %147 = add i32 %145, 40
  %148 = select i1 %146, i32 0, i32 %147
  %149 = getelementptr i8, ptr %143, i64 8
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr i8, ptr %143, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 3
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef %139, i32 noundef %11, i32 noundef %135, i32 noundef %83, i32 noundef 0, i32 noundef 0, i32 noundef %141, i32 noundef %29, i32 noundef %148, i32 noundef %150, i32 noundef %153) #18
  br label %155

154:                                              ; preds = %89
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef %11, i32 noundef 0, i32 noundef %83, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %155

155:                                              ; preds = %154, %134
  tail call void @seq_pad(ptr noundef %0, i8 noundef zeroext 10) #18
  br label %156

156:                                              ; preds = %155, %84, %78, %78
  %157 = load volatile ptr, ptr %20, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %19, !llvm.loop !104

159:                                              ; preds = %156, %9, %8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_pad(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { nounwind memory(read) }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { nounwind allocsize(0) }

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
!17 = !{i64 2160948415, i64 2160948219, i64 2160948271, i64 2160948317, i64 2160948345}
!18 = !{i64 2160948492, i64 2160948521, i64 2160948567, i64 2160948625, i64 2160948679, i64 2160948733, i64 2160948788, i64 2160948819, i64 2160949127, i64 2160949133, i64 2160949180, i64 2160949203, i64 2160949229}
!19 = !{i64 2160949687, i64 2160949493, i64 2160949543, i64 2160949589, i64 2160949617}
!20 = !{i64 922791}
!21 = !{i64 2160813553, i64 2160813362, i64 2160813414, i64 2160813460, i64 2160813488}
!22 = !{i64 2160813627, i64 2160813656, i64 2160813702, i64 2160813760, i64 2160813814, i64 2160813868, i64 2160813923, i64 2160813954}
!23 = !{i64 2160831028}
!24 = !{i64 2160805784}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2152941735}
!28 = distinct !{!28, !7, !8}
!29 = !{i64 2152956711}
!30 = !{i64 2152913884}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = !{!"branch_weights", i32 2000, i32 1}
!34 = !{i64 2160816445, i64 2160816254, i64 2160816306, i64 2160816352, i64 2160816380}
!35 = !{i64 2160816519, i64 2160816548, i64 2160816594, i64 2160816652, i64 2160816706, i64 2160816760, i64 2160816815, i64 2160816846}
!36 = !{i64 2160822251}
!37 = !{i64 681786, i64 681830, i64 2148168805, i64 2148168826, i64 2148168852, i64 2148168885, i64 2148168919, i64 2148168943}
!38 = !{i64 2160605574}
!39 = !{i64 2148426884, i64 2148426958}
!40 = !{i64 2149500027}
!41 = !{i64 2160608465}
!42 = !{i64 2160614963}
!43 = !{i64 2149504383, i64 2149504476}
!44 = !{i64 2160615122}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = !{!"auto-init"}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{i64 2148781705, i64 2148781744, i64 2148781765, i64 2148781802, i64 2148781825, i64 2148781834}
!53 = distinct !{!53, !7, !8}
!54 = distinct !{!54, !7, !8}
!55 = distinct !{!55, !7, !8}
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
!103 = distinct !{!103, !7, !8}
!104 = distinct !{!104, !7, !8}
