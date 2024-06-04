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
  br i1 %14, label %367, label %15

15:                                               ; preds = %13
  store ptr @fib_valid_key_len.__msg, ptr %3, align 8
  br label %367

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
  br i1 %23, label %367, label %24

24:                                               ; preds = %22
  store ptr @fib_valid_key_len.__msg.6, ptr %3, align 8
  br label %367

25:                                               ; preds = %16
  %26 = tail call ptr @fib_create_info(ptr noundef %2, ptr noundef %3) #18
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = ptrtoint ptr %26 to i64
  %31 = trunc i64 %30 to i32
  br label %367

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %2, i64 1
  %34 = load i8, ptr %33, align 1
  br label %35

35:                                               ; preds = %55, %32
  %36 = phi i64 [ 0, %32 ], [ %49, %55 ]
  %37 = phi ptr [ %6, %32 ], [ %40, %55 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = getelementptr [0 x ptr], ptr %38, i64 0, i64 %36
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %57, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %40, align 8
  %44 = xor i32 %43, %11
  %45 = getelementptr inbounds i8, ptr %40, i64 4
  %46 = load i8, ptr %45, align 4
  %47 = zext nneg i8 %46 to i32
  %48 = lshr i32 %44, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %40, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = zext nneg i8 %51 to i64
  %53 = lshr i64 %49, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %42
  %56 = icmp eq i8 %51, 0
  br i1 %56, label %57, label %35, !llvm.loop !6

57:                                               ; preds = %55, %42, %35
  %58 = phi ptr [ %40, %55 ], [ null, %35 ], [ null, %42 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %107, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = getelementptr inbounds i8, ptr %26, i64 80
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq ptr %61, null
  br i1 %66, label %107, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %61, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %107, label %70

70:                                               ; preds = %103, %67
  %71 = phi ptr [ %104, %103 ], [ %68, %67 ]
  %72 = phi ptr [ %102, %103 ], [ undef, %67 ]
  %73 = getelementptr inbounds i8, ptr %71, i64 24
  %74 = load i8, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 27
  %76 = load i8, ptr %75, align 1
  %77 = icmp ult i8 %76, %8
  br i1 %77, label %100, label %78

78:                                               ; preds = %70
  %79 = icmp eq i8 %76, %8
  br i1 %79, label %80, label %100

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %71, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = icmp ugt i32 %82, %65
  br i1 %83, label %100, label %84

84:                                               ; preds = %80
  %85 = icmp eq i32 %82, %65
  %86 = select i1 %85, i32 1, i32 2
  %87 = select i1 %85, ptr %71, ptr %72
  br i1 %85, label %88, label %100

88:                                               ; preds = %84
  %89 = icmp ugt i8 %74, %34
  br i1 %89, label %100, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %71, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 80
  %94 = load i32, ptr %93, align 8
  %95 = icmp uge i32 %94, %63
  %96 = icmp ult i8 %74, %34
  %97 = select i1 %95, i1 true, i1 %96
  %98 = zext i1 %97 to i32
  %99 = select i1 %97, ptr %71, ptr %72
  br label %100

100:                                              ; preds = %90, %88, %84, %80, %78, %70
  %101 = phi i32 [ 4, %70 ], [ 2, %78 ], [ 4, %80 ], [ %86, %84 ], [ 4, %88 ], [ %98, %90 ]
  %102 = phi ptr [ %72, %70 ], [ %72, %78 ], [ %72, %80 ], [ %87, %84 ], [ %72, %88 ], [ %99, %90 ]
  switch i32 %101, label %107 [
    i32 0, label %103
    i32 4, label %103
    i32 2, label %106
  ]

103:                                              ; preds = %100, %100
  %104 = load ptr, ptr %71, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %70, !llvm.loop !14

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %100, %67, %60, %57
  %108 = phi ptr [ null, %57 ], [ null, %60 ], [ null, %67 ], [ null, %106 ], [ %102, %100 ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %252, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 24
  %112 = load i8, ptr %111, align 8
  %113 = icmp eq i8 %112, %34
  br i1 %113, label %114, label %252

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %108, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 80
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %26, i64 80
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %252

122:                                              ; preds = %114
  %123 = getelementptr inbounds i8, ptr %2, i64 84
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 512
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %246

127:                                              ; preds = %122
  %128 = icmp eq ptr %108, null
  br i1 %128, label %162, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %1, i64 16
  %131 = getelementptr inbounds i8, ptr %2, i64 4
  br label %132

132:                                              ; preds = %159, %129
  %133 = phi ptr [ %108, %129 ], [ %160, %159 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 27
  %135 = load i8, ptr %134, align 1
  %136 = icmp eq i8 %135, %8
  br i1 %136, label %137, label %162

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %133, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %130, align 8
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %162

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %133, i64 24
  %144 = load i8, ptr %143, align 8
  %145 = icmp eq i8 %144, %34
  br i1 %145, label %146, label %162

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %133, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 80
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, %120
  br i1 %151, label %152, label %162

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %133, i64 25
  %154 = load i8, ptr %153, align 1
  %155 = load i8, ptr %131, align 4
  %156 = icmp eq i8 %154, %155
  %157 = icmp eq ptr %148, %26
  %158 = and i1 %157, %156
  br i1 %158, label %162, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %133, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %132, !llvm.loop !15

162:                                              ; preds = %159, %152, %146, %142, %137, %132, %127
  %163 = phi ptr [ %108, %127 ], [ %160, %159 ], [ %133, %142 ], [ %133, %137 ], [ %133, %132 ], [ %133, %146 ], [ %133, %152 ]
  %164 = phi ptr [ null, %127 ], [ null, %159 ], [ null, %142 ], [ null, %137 ], [ null, %132 ], [ null, %146 ], [ %133, %152 ]
  %165 = and i32 %124, 256
  %166 = icmp eq i32 %165, 0
  %167 = icmp eq ptr %164, null
  br i1 %166, label %241, label %168

168:                                              ; preds = %162
  br i1 %167, label %172, label %169

169:                                              ; preds = %168
  %170 = icmp eq ptr %108, %164
  %171 = select i1 %170, i32 0, i32 -17
  br label %246

172:                                              ; preds = %168
  %173 = load ptr, ptr @fn_alias_kmem, align 8
  %174 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %173, i32 noundef 3264) #18
  %175 = icmp eq ptr %174, null
  br i1 %175, label %246, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %115, align 8
  %178 = load i8, ptr %111, align 8
  %179 = getelementptr inbounds i8, ptr %174, i64 24
  store i8 %178, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %174, i64 16
  store ptr %26, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %2, i64 4
  %182 = load i8, ptr %181, align 4
  %183 = getelementptr inbounds i8, ptr %174, i64 25
  store i8 %182, ptr %183, align 1
  %184 = getelementptr inbounds i8, ptr %108, i64 26
  %185 = load i8, ptr %184, align 2
  %186 = and i8 %185, -2
  %187 = getelementptr inbounds i8, ptr %174, i64 26
  store i8 %186, ptr %187, align 2
  %188 = getelementptr inbounds i8, ptr %108, i64 27
  %189 = load i8, ptr %188, align 1
  %190 = getelementptr inbounds i8, ptr %174, i64 27
  store i8 %189, ptr %190, align 1
  %191 = getelementptr inbounds i8, ptr %1, i64 16
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %174, i64 28
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %174, i64 32
  store i16 -1, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %174, i64 34
  store i8 0, ptr %195, align 2
  %196 = getelementptr inbounds i8, ptr %174, i64 35
  store i8 0, ptr %196, align 1
  %197 = getelementptr inbounds i8, ptr %174, i64 36
  store i8 0, ptr %197, align 4
  %198 = load ptr, ptr %108, align 8
  store ptr %198, ptr %174, align 8
  %199 = getelementptr inbounds i8, ptr %108, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %174, i64 8
  store volatile ptr %200, ptr %201, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !16
  %202 = load ptr, ptr %201, align 8
  store volatile ptr %174, ptr %202, align 8
  %203 = icmp eq ptr %198, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %176
  %205 = load ptr, ptr %174, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  store volatile ptr %174, ptr %206, align 8
  br label %207

207:                                              ; preds = %204, %176
  %208 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %208, ptr %199, align 8
  %209 = getelementptr inbounds i8, ptr %58, i64 8
  %210 = load i8, ptr %188, align 1
  %211 = load i32, ptr %191, align 8
  %212 = tail call fastcc ptr @fib_find_alias(ptr noundef %209, i8 noundef zeroext %210, i8 noundef zeroext 0, i32 noundef 0, i32 noundef %211, i1 noundef zeroext true)
  %213 = icmp eq ptr %212, %174
  br i1 %213, label %214, label %230

214:                                              ; preds = %207
  %215 = zext nneg i8 %7 to i32
  %216 = tail call fastcc i32 @call_fib_entry_notifiers(ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef %215, ptr noundef nonnull %174, ptr noundef %3)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %228, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %174, align 8
  store ptr %219, ptr %108, align 8
  %220 = load ptr, ptr %201, align 8
  store volatile ptr %220, ptr %199, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !16
  %221 = load ptr, ptr %199, align 8
  store volatile ptr %108, ptr %221, align 8
  %222 = icmp eq ptr %219, null
  br i1 %222, label %226, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %108, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  store volatile ptr %108, ptr %225, align 8
  br label %226

226:                                              ; preds = %223, %218
  %227 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %227, ptr %201, align 8
  br label %228

228:                                              ; preds = %226, %214
  %229 = phi i32 [ 7, %226 ], [ 0, %214 ]
  br i1 %217, label %230, label %246

230:                                              ; preds = %228, %207
  %231 = phi i32 [ %216, %228 ], [ -105, %207 ]
  %232 = zext nneg i8 %7 to i32
  %233 = load i32, ptr %191, align 8
  %234 = getelementptr inbounds i8, ptr %2, i64 88
  tail call void @rtmsg_fib(i32 noundef 24, i32 noundef %10, ptr noundef nonnull %174, i32 noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef 256) #18
  %235 = getelementptr inbounds i8, ptr %108, i64 40
  tail call void @call_rcu(ptr noundef %235, ptr noundef nonnull @__alias_free_mem) #18
  tail call void @fib_release_info(ptr noundef %177) #18
  %236 = and i8 %185, 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %246, label %238

238:                                              ; preds = %230
  %239 = getelementptr inbounds i8, ptr %2, i64 96
  %240 = load ptr, ptr %239, align 8
  tail call void @rt_cache_flush(ptr noundef %240) #18
  br label %246

241:                                              ; preds = %162
  br i1 %167, label %242, label %246

242:                                              ; preds = %241
  %243 = and i32 %124, 2048
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, ptr %108, ptr %163
  br label %246

246:                                              ; preds = %242, %241, %238, %230, %228, %172, %169, %122
  %247 = phi i32 [ -17, %242 ], [ -17, %122 ], [ %171, %169 ], [ %216, %228 ], [ -105, %172 ], [ %231, %238 ], [ %231, %230 ], [ -17, %241 ]
  %248 = phi i32 [ 0, %242 ], [ 3, %122 ], [ 3, %169 ], [ %229, %228 ], [ 3, %172 ], [ 8, %238 ], [ 8, %230 ], [ 3, %241 ]
  %249 = phi i32 [ %243, %242 ], [ 512, %122 ], [ 256, %169 ], [ 256, %228 ], [ 256, %172 ], [ 256, %238 ], [ 256, %230 ], [ 0, %241 ]
  %250 = phi ptr [ null, %242 ], [ null, %122 ], [ null, %169 ], [ %174, %228 ], [ null, %172 ], [ %174, %238 ], [ %174, %230 ], [ null, %241 ]
  %251 = phi ptr [ %245, %242 ], [ %108, %122 ], [ %108, %169 ], [ %108, %228 ], [ %108, %172 ], [ %108, %238 ], [ %108, %230 ], [ %163, %241 ]
  switch i32 %248, label %367 [
    i32 0, label %252
    i32 3, label %365
    i32 7, label %361
  ]

252:                                              ; preds = %246, %114, %110, %107
  %253 = phi i32 [ %249, %246 ], [ 512, %114 ], [ 512, %110 ], [ 512, %107 ]
  %254 = phi ptr [ %251, %246 ], [ %108, %114 ], [ %108, %110 ], [ null, %107 ]
  %255 = getelementptr inbounds i8, ptr %2, i64 84
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 1024
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %365, label %259

259:                                              ; preds = %252
  %260 = load ptr, ptr @fn_alias_kmem, align 8
  %261 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %260, i32 noundef 3264) #18
  %262 = icmp eq ptr %261, null
  br i1 %262, label %365, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %261, i64 16
  store ptr %26, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %261, i64 24
  store i8 %34, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %2, i64 4
  %267 = load i8, ptr %266, align 4
  %268 = getelementptr inbounds i8, ptr %261, i64 25
  store i8 %267, ptr %268, align 1
  %269 = getelementptr inbounds i8, ptr %261, i64 26
  store i8 0, ptr %269, align 2
  %270 = getelementptr inbounds i8, ptr %261, i64 27
  store i8 %8, ptr %270, align 1
  %271 = getelementptr inbounds i8, ptr %1, i64 16
  %272 = load i32, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %261, i64 28
  store i32 %272, ptr %273, align 4
  %274 = getelementptr inbounds i8, ptr %261, i64 32
  store i16 -1, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %261, i64 34
  store i8 0, ptr %275, align 2
  %276 = getelementptr inbounds i8, ptr %261, i64 35
  store i8 0, ptr %276, align 1
  %277 = getelementptr inbounds i8, ptr %261, i64 36
  store i8 0, ptr %277, align 4
  %278 = tail call fastcc i32 @fib_insert_alias(ptr noundef %37, ptr noundef %58, ptr noundef nonnull %261, ptr noundef %254, i32 noundef %11)
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %361

280:                                              ; preds = %263
  br i1 %59, label %281, label %303

281:                                              ; preds = %301, %280
  %282 = phi i64 [ %295, %301 ], [ 0, %280 ]
  %283 = phi ptr [ %286, %301 ], [ %6, %280 ]
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  %285 = getelementptr [0 x ptr], ptr %284, i64 0, i64 %282
  %286 = load volatile ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %303, label %288

288:                                              ; preds = %281
  %289 = load i32, ptr %286, align 8
  %290 = xor i32 %289, %11
  %291 = getelementptr inbounds i8, ptr %286, i64 4
  %292 = load i8, ptr %291, align 4
  %293 = zext nneg i8 %292 to i32
  %294 = lshr i32 %290, %293
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %286, i64 5
  %297 = load i8, ptr %296, align 1
  %298 = zext nneg i8 %297 to i64
  %299 = lshr i64 %295, %298
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %288
  %302 = icmp eq i8 %297, 0
  br i1 %302, label %303, label %281, !llvm.loop !6

303:                                              ; preds = %301, %288, %281, %280
  %304 = phi ptr [ %37, %280 ], [ %283, %281 ], [ %283, %288 ], [ %283, %301 ]
  %305 = phi ptr [ %58, %280 ], [ %286, %301 ], [ null, %288 ], [ null, %281 ]
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %308, !prof !10

307:                                              ; preds = %303
  tail call void asm sideeffect "1017: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1017b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1017) #18, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1385, i32 2307, i64 12) #18, !srcloc !18
  tail call void asm sideeffect "1018: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1018b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1018) #18, !srcloc !19
  br label %361

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %305, i64 8
  %310 = load i8, ptr %270, align 1
  %311 = load i32, ptr %271, align 8
  %312 = icmp eq ptr %309, null
  br i1 %312, label %339, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %309, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %339, label %316

316:                                              ; preds = %335, %313
  %317 = phi ptr [ %336, %335 ], [ %314, %313 ]
  %318 = phi ptr [ %334, %335 ], [ undef, %313 ]
  %319 = getelementptr inbounds i8, ptr %317, i64 27
  %320 = load i8, ptr %319, align 1
  %321 = icmp ult i8 %320, %310
  br i1 %321, label %332, label %322

322:                                              ; preds = %316
  %323 = icmp eq i8 %320, %310
  br i1 %323, label %324, label %332

324:                                              ; preds = %322
  %325 = getelementptr inbounds i8, ptr %317, i64 28
  %326 = load i32, ptr %325, align 4
  %327 = icmp ugt i32 %326, %311
  br i1 %327, label %332, label %328

328:                                              ; preds = %324
  %329 = icmp eq i32 %326, %311
  %330 = select i1 %329, i32 1, i32 2
  %331 = select i1 %329, ptr %317, ptr %318
  br label %332

332:                                              ; preds = %328, %324, %322, %316
  %333 = phi i32 [ 4, %316 ], [ 2, %322 ], [ 4, %324 ], [ %330, %328 ]
  %334 = phi ptr [ %318, %316 ], [ %318, %322 ], [ %318, %324 ], [ %331, %328 ]
  switch i32 %333, label %339 [
    i32 0, label %335
    i32 4, label %335
    i32 2, label %338
  ]

335:                                              ; preds = %332, %332
  %336 = load ptr, ptr %317, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %316, !llvm.loop !14

338:                                              ; preds = %335, %332
  br label %339

339:                                              ; preds = %338, %332, %313, %308
  %340 = phi ptr [ null, %308 ], [ null, %313 ], [ null, %338 ], [ %334, %332 ]
  %341 = icmp eq ptr %340, %261
  br i1 %341, label %342, label %346

342:                                              ; preds = %339
  %343 = zext nneg i8 %7 to i32
  %344 = tail call fastcc i32 @call_fib_entry_notifiers(ptr noundef %0, i32 noundef 0, i32 noundef %11, i32 noundef %343, ptr noundef nonnull %261, ptr noundef %3)
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %360

346:                                              ; preds = %342, %339
  %347 = icmp eq i8 %7, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %346
  %349 = getelementptr inbounds i8, ptr %1, i64 20
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 4
  br label %352

352:                                              ; preds = %348, %346
  %353 = getelementptr inbounds i8, ptr %2, i64 88
  %354 = getelementptr inbounds i8, ptr %2, i64 96
  %355 = load ptr, ptr %354, align 8
  tail call void @rt_cache_flush(ptr noundef %355) #18
  %356 = zext nneg i8 %7 to i32
  %357 = load i32, ptr %273, align 4
  %358 = and i32 %253, 64511
  %359 = or disjoint i32 %358, 1024
  tail call void @rtmsg_fib(i32 noundef 24, i32 noundef %10, ptr noundef nonnull %261, i32 noundef %356, i32 noundef %357, ptr noundef %353, i32 noundef %359) #18
  br label %367

360:                                              ; preds = %342
  tail call fastcc void @fib_remove_alias(ptr noundef %304, ptr noundef nonnull %305, ptr noundef nonnull %261)
  br label %361

361:                                              ; preds = %360, %307, %263, %246
  %362 = phi i32 [ %247, %246 ], [ %278, %263 ], [ %344, %360 ], [ -2, %307 ]
  %363 = phi ptr [ %250, %246 ], [ %261, %263 ], [ %261, %360 ], [ %261, %307 ]
  %364 = load ptr, ptr @fn_alias_kmem, align 8
  tail call void @kmem_cache_free(ptr noundef %364, ptr noundef %363) #18
  br label %365

365:                                              ; preds = %361, %259, %252, %246
  %366 = phi i32 [ %247, %246 ], [ %362, %361 ], [ -105, %259 ], [ -2, %252 ]
  tail call void @fib_release_info(ptr noundef %26) #18
  br label %367

367:                                              ; preds = %365, %352, %246, %29, %24, %22, %15, %13
  %368 = phi i32 [ 0, %352 ], [ 0, %246 ], [ %31, %29 ], [ %366, %365 ], [ -22, %22 ], [ -22, %24 ], [ -22, %13 ], [ -22, %15 ]
  ret i32 %368
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
  br i1 %6, label %7, label %126

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
  br i1 %22, label %197, label %23

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
  br i1 %34, label %87, label %35

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
  %45 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %46 = load ptr, ptr %45, align 16
  %47 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %46, i32 noundef 3520, i64 noundef 56) #20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %60, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 2, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 32
  %52 = icmp eq i32 %41, 32
  %53 = shl nsw i32 -1, %41
  %54 = and i32 %53, %4
  %55 = select i1 %52, i32 0, i32 %54
  store i32 %55, ptr %51, align 8
  %56 = trunc i64 %39 to i8
  %57 = getelementptr inbounds i8, ptr %47, i64 36
  store i8 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %47, i64 37
  store i8 1, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %47, i64 38
  store i8 %56, ptr %59, align 2
  br label %60

60:                                               ; preds = %49, %44
  %61 = phi ptr [ %51, %49 ], [ null, %44 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %84, label %63

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %61, i64 -8
  store volatile ptr %0, ptr %64, align 8
  %65 = load i32, ptr %61, align 8
  %66 = xor i32 %65, %4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %61, i64 4
  %69 = load i8, ptr %68, align 4
  %70 = zext nneg i8 %69 to i64
  %71 = lshr i64 %67, %70
  %72 = xor i64 %71, 1
  tail call fastcc void @put_child(ptr noundef nonnull %61, i64 noundef %72, ptr noundef nonnull %33)
  %73 = load i8, ptr %28, align 4
  %74 = icmp ugt i8 %73, 31
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  store volatile ptr %61, ptr %24, align 8
  br label %82

76:                                               ; preds = %63
  %77 = load i32, ptr %0, align 8
  %78 = xor i32 %77, %4
  %79 = zext i32 %78 to i64
  %80 = zext nneg i8 %73 to i64
  %81 = lshr i64 %79, %80
  tail call fastcc void @put_child(ptr noundef %0, i64 noundef %81, ptr noundef nonnull %61)
  br label %82

82:                                               ; preds = %76, %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !24
  %83 = getelementptr i8, ptr %33, i64 -8
  store volatile ptr %61, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %60
  %85 = phi ptr [ %61, %82 ], [ %0, %60 ]
  %86 = phi i32 [ 0, %82 ], [ 5, %60 ]
  switch i32 %86, label %197 [
    i32 0, label %87
    i32 5, label %124
  ]

87:                                               ; preds = %84, %23
  %88 = phi ptr [ %85, %84 ], [ %0, %23 ]
  %89 = getelementptr inbounds i8, ptr %2, i64 27
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds i8, ptr %88, i64 6
  %92 = load i8, ptr %91, align 2
  %93 = icmp ult i8 %92, %90
  br i1 %93, label %94, label %102

94:                                               ; preds = %94, %87
  %95 = phi ptr [ %99, %94 ], [ %91, %87 ]
  %96 = phi ptr [ %98, %94 ], [ %88, %87 ]
  store i8 %90, ptr %95, align 2
  %97 = getelementptr i8, ptr %96, i64 -8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 6
  %100 = load i8, ptr %99, align 2
  %101 = icmp ult i8 %100, %90
  br i1 %101, label %94, label %102, !llvm.loop !25

102:                                              ; preds = %94, %87
  %103 = getelementptr i8, ptr %21, i64 -8
  store volatile ptr %88, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %88, i64 4
  %105 = load i8, ptr %104, align 4
  %106 = icmp ugt i8 %105, 31
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  %108 = getelementptr inbounds i8, ptr %88, i64 8
  store volatile ptr %21, ptr %108, align 8
  br label %115

109:                                              ; preds = %102
  %110 = load i32, ptr %88, align 8
  %111 = xor i32 %110, %4
  %112 = zext i32 %111 to i64
  %113 = zext nneg i8 %105 to i64
  %114 = lshr i64 %112, %113
  tail call fastcc void @put_child(ptr noundef %88, i64 noundef %114, ptr noundef nonnull %21)
  br label %115

115:                                              ; preds = %109, %107
  %116 = load i8, ptr %104, align 4
  %117 = icmp ult i8 %116, 32
  br i1 %117, label %118, label %197

118:                                              ; preds = %118, %115
  %119 = phi ptr [ %120, %118 ], [ %88, %115 ]
  %120 = tail call fastcc ptr @resize(ptr noundef %119)
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = load i8, ptr %121, align 4
  %123 = icmp ult i8 %122, 32
  br i1 %123, label %118, label %197, !llvm.loop !26

124:                                              ; preds = %84
  %125 = getelementptr i8, ptr %21, i64 -32
  tail call void @call_rcu(ptr noundef %125, ptr noundef nonnull @__node_free_rcu) #18
  br label %197

126:                                              ; preds = %5
  %127 = icmp eq ptr %3, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %3, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile ptr %130, ptr %131, align 8
  store ptr %3, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !27
  %132 = load ptr, ptr %131, align 8
  store volatile ptr %2, ptr %132, align 8
  br label %176

133:                                              ; preds = %126
  %134 = getelementptr inbounds i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  %137 = getelementptr inbounds i8, ptr %2, i64 28
  %138 = icmp eq ptr %135, null
  br i1 %138, label %162, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %2, i64 27
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds i8, ptr %135, i64 27
  %143 = load i8, ptr %142, align 1
  %144 = icmp ult i8 %141, %143
  br i1 %144, label %162, label %149

145:                                              ; preds = %159
  %146 = getelementptr inbounds i8, ptr %160, i64 27
  %147 = load i8, ptr %146, align 1
  %148 = icmp ult i8 %141, %147
  br i1 %148, label %162, label %149, !llvm.loop !28

149:                                              ; preds = %145, %139
  %150 = phi i8 [ %147, %145 ], [ %143, %139 ]
  %151 = phi ptr [ %160, %145 ], [ %135, %139 ]
  %152 = phi ptr [ %151, %145 ], [ null, %139 ]
  %153 = icmp eq i8 %141, %150
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load i32, ptr %137, align 4
  %156 = getelementptr inbounds i8, ptr %151, i64 28
  %157 = load i32, ptr %156, align 4
  %158 = icmp ugt i32 %155, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %154, %149
  %160 = load ptr, ptr %151, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %145, !llvm.loop !28

162:                                              ; preds = %159, %154, %145, %139, %133
  %163 = phi ptr [ null, %133 ], [ null, %139 ], [ %151, %159 ], [ %151, %145 ], [ %152, %154 ]
  %164 = icmp eq ptr %163, null
  br i1 %164, label %172, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %163, align 8
  store ptr %166, ptr %2, align 8
  %167 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile ptr %163, ptr %167, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !29
  store volatile ptr %2, ptr %163, align 8
  %168 = load ptr, ptr %2, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %178, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %168, i64 8
  br label %176

172:                                              ; preds = %162
  store ptr %135, ptr %2, align 8
  %173 = getelementptr inbounds i8, ptr %2, i64 8
  store volatile ptr %134, ptr %173, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !30
  store volatile ptr %2, ptr %134, align 8
  br i1 %136, label %178, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %135, i64 8
  br label %176

176:                                              ; preds = %174, %170, %128
  %177 = phi ptr [ %175, %174 ], [ %171, %170 ], [ %129, %128 ]
  store volatile ptr %2, ptr %177, align 8
  br label %178

178:                                              ; preds = %176, %172, %165
  %179 = getelementptr inbounds i8, ptr %1, i64 6
  %180 = load i8, ptr %179, align 2
  %181 = getelementptr inbounds i8, ptr %2, i64 27
  %182 = load i8, ptr %181, align 1
  %183 = icmp ult i8 %180, %182
  br i1 %183, label %184, label %197

184:                                              ; preds = %178
  store i8 %182, ptr %179, align 2
  %185 = load i8, ptr %181, align 1
  %186 = getelementptr inbounds i8, ptr %0, i64 6
  %187 = load i8, ptr %186, align 2
  %188 = icmp ult i8 %187, %185
  br i1 %188, label %189, label %197

189:                                              ; preds = %189, %184
  %190 = phi ptr [ %194, %189 ], [ %186, %184 ]
  %191 = phi ptr [ %193, %189 ], [ %0, %184 ]
  store i8 %185, ptr %190, align 2
  %192 = getelementptr i8, ptr %191, i64 -8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 6
  %195 = load i8, ptr %194, align 2
  %196 = icmp ult i8 %195, %185
  br i1 %196, label %189, label %197, !llvm.loop !25

197:                                              ; preds = %189, %184, %178, %124, %118, %115, %84, %20
  %198 = phi i32 [ 0, %178 ], [ undef, %84 ], [ -12, %20 ], [ -12, %124 ], [ 0, %115 ], [ 0, %184 ], [ 0, %118 ], [ 0, %189 ]
  ret i32 %198
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
  %11 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %144

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 6
  %17 = load i8, ptr %16, align 2
  %18 = getelementptr inbounds i8, ptr %1, i64 6
  %19 = load i8, ptr %18, align 2
  %20 = icmp eq i8 %17, %19
  br i1 %20, label %21, label %82

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = icmp ugt i8 %17, %23
  br i1 %24, label %25, label %82

25:                                               ; preds = %72, %21
  %26 = phi i8 [ %78, %72 ], [ %23, %21 ]
  %27 = phi i8 [ %76, %72 ], [ %17, %21 ]
  %28 = phi ptr [ %75, %72 ], [ %16, %21 ]
  %29 = phi ptr [ %74, %72 ], [ %0, %21 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = add i8 %26, -1
  %33 = add i8 %32, %31
  %34 = tail call i8 @llvm.umin.i8(i8 %33, i8 %27)
  %35 = zext nneg i8 %31 to i64
  %36 = shl nuw i64 1, %35
  %37 = and i64 %36, -2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %69, label %39

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %29, i64 8
  br label %41

41:                                               ; preds = %61, %39
  %42 = phi i8 [ %26, %39 ], [ %64, %61 ]
  %43 = phi i64 [ 2, %39 ], [ %63, %61 ]
  %44 = phi i64 [ 0, %39 ], [ %66, %61 ]
  %45 = getelementptr [0 x ptr], ptr %40, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %61, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %46, i64 6
  %50 = load i8, ptr %49, align 2
  %51 = icmp ugt i8 %50, %42
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = zext i8 %42 to i64
  %54 = zext i8 %50 to i64
  %55 = sub nsw i64 %54, %53
  %56 = and i64 %55, 4294967295
  %57 = shl i64 %43, %56
  %58 = sub i64 0, %57
  %59 = and i64 %44, %58
  %60 = icmp ult i8 %50, %34
  br label %61

61:                                               ; preds = %52, %48, %41
  %62 = phi i64 [ %44, %48 ], [ %44, %41 ], [ %59, %52 ]
  %63 = phi i64 [ %43, %48 ], [ %43, %41 ], [ %57, %52 ]
  %64 = phi i8 [ %42, %48 ], [ %42, %41 ], [ %50, %52 ]
  %65 = phi i1 [ true, %48 ], [ true, %41 ], [ %60, %52 ]
  %66 = add i64 %63, %62
  %67 = icmp ult i64 %66, %37
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %41, label %69, !llvm.loop !31

69:                                               ; preds = %61, %25
  %70 = phi i8 [ %26, %25 ], [ %64, %61 ]
  store i8 %70, ptr %28, align 2
  %71 = icmp eq i8 %27, %70
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  %73 = getelementptr i8, ptr %29, i64 -8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 6
  %76 = load i8, ptr %75, align 2
  %77 = getelementptr inbounds i8, ptr %74, i64 4
  %78 = load i8, ptr %77, align 4
  %79 = icmp ugt i8 %76, %78
  %80 = icmp ugt i8 %76, %70
  %81 = and i1 %80, %79
  br i1 %81, label %25, label %82, !llvm.loop !32

82:                                               ; preds = %72, %69, %21, %15
  %83 = getelementptr inbounds i8, ptr %0, i64 4
  %84 = load i8, ptr %83, align 4
  %85 = icmp ugt i8 %84, 31
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  br label %133

88:                                               ; preds = %82
  %89 = load i32, ptr %1, align 8
  %90 = load i32, ptr %0, align 8
  %91 = xor i32 %90, %89
  %92 = zext i32 %91 to i64
  %93 = zext nneg i8 %84 to i64
  %94 = lshr i64 %92, %93
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = getelementptr [0 x ptr], ptr %95, i64 0, i64 %94
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 5
  %99 = load i8, ptr %98, align 1
  %100 = zext nneg i8 %99 to i64
  %101 = shl nuw i64 1, %100
  %102 = and i64 %101, -2
  %103 = icmp ugt i64 %102, %94
  br i1 %103, label %105, label %104, !prof !33

104:                                              ; preds = %88
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #18, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #18, !srcloc !35
  unreachable

105:                                              ; preds = %88
  %106 = icmp eq ptr %97, null
  br i1 %106, label %132, label %107

107:                                              ; preds = %105
  %108 = getelementptr i8, ptr %0, i64 -16
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = getelementptr i8, ptr %0, i64 -12
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  br label %116

116:                                              ; preds = %112, %107
  %117 = getelementptr inbounds i8, ptr %97, i64 4
  %118 = load i8, ptr %117, align 4
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds i8, ptr %97, i64 5
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = add nuw nsw i32 %122, %119
  %124 = zext nneg i8 %84 to i32
  %125 = icmp ne i32 %123, %124
  %126 = icmp eq i8 %121, 0
  %127 = or i1 %126, %125
  br i1 %127, label %132, label %128

128:                                              ; preds = %116
  %129 = getelementptr i8, ptr %0, i64 -12
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4
  br label %132

132:                                              ; preds = %128, %116, %105
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !36
  br label %133

133:                                              ; preds = %132, %86
  %134 = phi ptr [ %87, %86 ], [ %96, %132 ]
  store volatile ptr null, ptr %134, align 8
  %135 = getelementptr i8, ptr %1, i64 -32
  tail call void @call_rcu(ptr noundef %135, ptr noundef nonnull @__node_free_rcu) #18
  %136 = load i8, ptr %83, align 4
  %137 = icmp ult i8 %136, 32
  br i1 %137, label %138, label %216

138:                                              ; preds = %138, %133
  %139 = phi ptr [ %140, %138 ], [ %0, %133 ]
  %140 = tail call fastcc ptr @resize(ptr noundef %139)
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  %142 = load i8, ptr %141, align 4
  %143 = icmp ult i8 %142, 32
  br i1 %143, label %138, label %216, !llvm.loop !26

144:                                              ; preds = %10
  %145 = load ptr, ptr %5, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %216

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %5, i64 27
  %149 = load i8, ptr %148, align 1
  %150 = getelementptr inbounds i8, ptr %1, i64 6
  store i8 %149, ptr %150, align 2
  %151 = load i8, ptr %148, align 1
  %152 = getelementptr inbounds i8, ptr %0, i64 6
  %153 = load i8, ptr %152, align 2
  %154 = getelementptr inbounds i8, ptr %0, i64 4
  %155 = load i8, ptr %154, align 4
  %156 = icmp ugt i8 %153, %155
  %157 = icmp ugt i8 %153, %151
  %158 = and i1 %157, %156
  br i1 %158, label %159, label %216

159:                                              ; preds = %206, %147
  %160 = phi i8 [ %212, %206 ], [ %155, %147 ]
  %161 = phi i8 [ %210, %206 ], [ %153, %147 ]
  %162 = phi ptr [ %209, %206 ], [ %152, %147 ]
  %163 = phi ptr [ %208, %206 ], [ %0, %147 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 5
  %165 = load i8, ptr %164, align 1
  %166 = add i8 %160, -1
  %167 = add i8 %166, %165
  %168 = tail call i8 @llvm.umin.i8(i8 %167, i8 %161)
  %169 = zext nneg i8 %165 to i64
  %170 = shl nuw i64 1, %169
  %171 = and i64 %170, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %203, label %173

173:                                              ; preds = %159
  %174 = getelementptr inbounds i8, ptr %163, i64 8
  br label %175

175:                                              ; preds = %195, %173
  %176 = phi i8 [ %160, %173 ], [ %198, %195 ]
  %177 = phi i64 [ 2, %173 ], [ %197, %195 ]
  %178 = phi i64 [ 0, %173 ], [ %200, %195 ]
  %179 = getelementptr [0 x ptr], ptr %174, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %195, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds i8, ptr %180, i64 6
  %184 = load i8, ptr %183, align 2
  %185 = icmp ugt i8 %184, %176
  br i1 %185, label %186, label %195

186:                                              ; preds = %182
  %187 = zext i8 %176 to i64
  %188 = zext i8 %184 to i64
  %189 = sub nsw i64 %188, %187
  %190 = and i64 %189, 4294967295
  %191 = shl i64 %177, %190
  %192 = sub i64 0, %191
  %193 = and i64 %178, %192
  %194 = icmp ult i8 %184, %168
  br label %195

195:                                              ; preds = %186, %182, %175
  %196 = phi i64 [ %178, %182 ], [ %178, %175 ], [ %193, %186 ]
  %197 = phi i64 [ %177, %182 ], [ %177, %175 ], [ %191, %186 ]
  %198 = phi i8 [ %176, %182 ], [ %176, %175 ], [ %184, %186 ]
  %199 = phi i1 [ true, %182 ], [ true, %175 ], [ %194, %186 ]
  %200 = add i64 %197, %196
  %201 = icmp ult i64 %200, %171
  %202 = select i1 %199, i1 %201, i1 false
  br i1 %202, label %175, label %203, !llvm.loop !31

203:                                              ; preds = %195, %159
  %204 = phi i8 [ %160, %159 ], [ %198, %195 ]
  store i8 %204, ptr %162, align 2
  %205 = icmp eq i8 %161, %204
  br i1 %205, label %216, label %206

206:                                              ; preds = %203
  %207 = getelementptr i8, ptr %163, i64 -8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 6
  %210 = load i8, ptr %209, align 2
  %211 = getelementptr inbounds i8, ptr %208, i64 4
  %212 = load i8, ptr %211, align 4
  %213 = icmp ugt i8 %210, %212
  %214 = icmp ugt i8 %210, %204
  %215 = and i1 %214, %213
  br i1 %215, label %159, label %216, !llvm.loop !32

216:                                              ; preds = %206, %203, %147, %144, %138, %133
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
  br i1 %13, label %14, label %44

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_fib_table_lookup, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %17, i32 2) #18
          to label %426 [label %18], !srcloc !37

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19) #18, !srcloc !38
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #18, !srcloc !39
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %426, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #18, !srcloc !40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  %28 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_fib_table_lookup, i64 0, i32 8
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_fib_table_lookup(ptr noundef %33, i32 noundef %16, ptr noundef %1, ptr noundef null, i32 noundef -11) #18
  br label %35

35:                                               ; preds = %31, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !42
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %37) #18, !srcloc !43
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %426, label %41, !prof !33

41:                                               ; preds = %35
  %42 = tail call i64 @llvm.read_register.i64(metadata !0)
  %43 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #18, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %426

44:                                               ; preds = %62, %4
  %45 = phi i32 [ %66, %62 ], [ 0, %4 ]
  %46 = phi ptr [ %67, %62 ], [ %7, %4 ]
  %47 = phi ptr [ %70, %62 ], [ %12, %4 ]
  %48 = load i32, ptr %47, align 8
  %49 = xor i32 %48, %10
  %50 = getelementptr inbounds i8, ptr %47, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = zext nneg i8 %51 to i32
  %53 = lshr i32 %49, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %47, i64 5
  %56 = load i8, ptr %55, align 1
  %57 = zext nneg i8 %56 to i64
  %58 = lshr i64 %54, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %44
  %61 = icmp eq i8 %56, 0
  br i1 %61, label %167, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %47, i64 6
  %64 = load i8, ptr %63, align 2
  %65 = icmp ugt i8 %64, %51
  %66 = select i1 %65, i32 %53, i32 %45
  %67 = select i1 %65, ptr %47, ptr %46
  %68 = getelementptr inbounds i8, ptr %47, i64 8
  %69 = getelementptr [0 x ptr], ptr %68, i64 0, i64 %54
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %102, label %44, !prof !10, !llvm.loop !45

72:                                               ; preds = %94, %44
  %73 = phi i32 [ %96, %94 ], [ %45, %44 ]
  %74 = phi ptr [ %97, %94 ], [ %46, %44 ]
  %75 = phi ptr [ %99, %94 ], [ %47, %44 ]
  %76 = phi i32 [ %98, %94 ], [ undef, %44 ]
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load i32, ptr %75, align 8
  %79 = xor i32 %78, %10
  %80 = sub i32 0, %78
  %81 = or i32 %78, %80
  %82 = and i32 %79, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %102, !prof !33

84:                                               ; preds = %72
  %85 = getelementptr inbounds i8, ptr %75, i64 6
  %86 = load i8, ptr %85, align 2
  %87 = getelementptr inbounds i8, ptr %75, i64 4
  %88 = load i8, ptr %87, align 4
  %89 = icmp eq i8 %86, %88
  br i1 %89, label %102, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %75, i64 5
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %167, label %94, !prof !10

94:                                               ; preds = %161, %90
  %95 = phi ptr [ %166, %161 ], [ %77, %90 ]
  %96 = phi i32 [ %163, %161 ], [ %73, %90 ]
  %97 = phi ptr [ %109, %161 ], [ %74, %90 ]
  %98 = phi i32 [ %110, %161 ], [ %76, %90 ]
  %99 = load volatile ptr, ptr %95, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %72, !llvm.loop !46

101:                                              ; preds = %423, %420
  br label %102

102:                                              ; preds = %167, %101, %94, %84, %72, %62
  %103 = phi i32 [ %96, %94 ], [ %73, %84 ], [ %73, %72 ], [ %168, %167 ], [ %168, %101 ], [ %66, %62 ]
  %104 = phi ptr [ %97, %94 ], [ %74, %84 ], [ %74, %72 ], [ %169, %167 ], [ %169, %101 ], [ %67, %62 ]
  %105 = phi i32 [ %98, %94 ], [ %76, %84 ], [ %76, %72 ], [ %171, %167 ], [ %422, %101 ], [ undef, %62 ]
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  br label %107

107:                                              ; preds = %157, %102
  %108 = phi i32 [ %103, %102 ], [ %158, %157 ]
  %109 = phi ptr [ %104, %102 ], [ %159, %157 ]
  %110 = phi i32 [ %105, %102 ], [ %160, %157 ]
  %111 = icmp eq i32 %108, 0
  br i1 %111, label %112, label %161

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %109, i64 4
  %114 = load i8, ptr %113, align 4
  %115 = icmp ult i8 %114, 32
  br i1 %115, label %145, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %106, align 8
  %118 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_fib_table_lookup, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %118, i32 2) #18
          to label %157 [label %119], !srcloc !37

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %121 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %120) #18, !srcloc !38
  %122 = zext i32 %121 to i64
  %123 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %122) #18, !srcloc !39
  %124 = icmp ult i8 %123, 2
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %157, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %128 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %127, ptr nonnull elementtype(i32) %128) #18, !srcloc !40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  %129 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_fib_table_lookup, i64 0, i32 8
  %130 = load volatile ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 @__SCT__tp_func_fib_table_lookup(ptr noundef %134, i32 noundef %117, ptr noundef %1, ptr noundef null, i32 noundef -11) #18
  br label %136

136:                                              ; preds = %132, %126
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !42
  %137 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %138 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %139 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %137, ptr nonnull elementtype(i32) %138) #18, !srcloc !43
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %157, label %142, !prof !33

142:                                              ; preds = %136
  %143 = tail call i64 @llvm.read_register.i64(metadata !0)
  %144 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %143) #18, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %144)
  br label %157

145:                                              ; preds = %112
  %146 = load i32, ptr %109, align 8
  %147 = getelementptr i8, ptr %109, i64 -8
  %148 = load volatile ptr, ptr %147, align 8
  %149 = load i32, ptr %148, align 8
  %150 = xor i32 %149, %146
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 4
  %153 = load i8, ptr %152, align 4
  %154 = zext nneg i8 %153 to i64
  %155 = lshr i64 %151, %154
  %156 = trunc i64 %155 to i32
  br label %157

157:                                              ; preds = %145, %142, %136, %119, %116
  %158 = phi i32 [ %156, %145 ], [ %108, %116 ], [ %108, %119 ], [ %108, %136 ], [ %108, %142 ]
  %159 = phi ptr [ %148, %145 ], [ %109, %116 ], [ %109, %119 ], [ %109, %136 ], [ %109, %142 ]
  %160 = phi i32 [ %110, %145 ], [ -11, %116 ], [ -11, %119 ], [ -11, %136 ], [ -11, %142 ]
  br i1 %115, label %107, label %426, !llvm.loop !47

161:                                              ; preds = %107
  %162 = add i32 %108, -1
  %163 = and i32 %162, %108
  %164 = getelementptr inbounds i8, ptr %109, i64 8
  %165 = zext i32 %163 to i64
  %166 = getelementptr [0 x ptr], ptr %164, i64 0, i64 %165
  br label %94, !llvm.loop !48

167:                                              ; preds = %90, %60
  %168 = phi i32 [ %73, %90 ], [ %45, %60 ]
  %169 = phi ptr [ %74, %90 ], [ %46, %60 ]
  %170 = phi ptr [ %75, %90 ], [ %47, %60 ]
  %171 = phi i32 [ %76, %90 ], [ undef, %60 ]
  %172 = load i32, ptr %170, align 8
  %173 = xor i32 %172, %10
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 8
  %176 = load volatile ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %102, label %178

178:                                              ; preds = %167
  %179 = getelementptr inbounds i8, ptr %1, i64 16
  %180 = getelementptr inbounds i8, ptr %1, i64 17
  %181 = getelementptr inbounds [12 x %struct.fib_prop], ptr @fib_props, i64 0, i64 6
  %182 = load i32, ptr %181, align 16
  %183 = and i32 %3, 2
  %184 = icmp eq i32 %183, 0
  %185 = and i32 %3, 1
  %186 = icmp eq i32 %185, 0
  %187 = getelementptr inbounds i8, ptr %2, i64 4
  %188 = getelementptr inbounds i8, ptr %2, i64 5
  %189 = getelementptr inbounds i8, ptr %2, i64 16
  %190 = getelementptr inbounds i8, ptr %2, i64 6
  %191 = getelementptr inbounds i8, ptr %2, i64 7
  %192 = getelementptr inbounds i8, ptr %2, i64 24
  %193 = getelementptr inbounds i8, ptr %2, i64 32
  %194 = getelementptr inbounds i8, ptr %2, i64 40
  %195 = getelementptr inbounds i8, ptr %0, i64 16
  %196 = getelementptr inbounds i8, ptr %0, i64 16
  br label %197

197:                                              ; preds = %423, %178
  %198 = phi ptr [ %176, %178 ], [ %424, %423 ]
  %199 = phi i32 [ %171, %178 ], [ %422, %423 ]
  %200 = getelementptr inbounds i8, ptr %198, i64 16
  %201 = load ptr, ptr %200, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !annotation !49
  %202 = getelementptr inbounds i8, ptr %198, i64 27
  %203 = load i8, ptr %202, align 1
  %204 = zext nneg i8 %203 to i64
  %205 = lshr i64 %174, %204
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %420

207:                                              ; preds = %197
  %208 = getelementptr inbounds i8, ptr %198, i64 24
  %209 = load i8, ptr %208, align 8
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = load i8, ptr %179, align 8
  %213 = icmp eq i8 %209, %212
  br i1 %213, label %214, label %420

214:                                              ; preds = %211, %207
  %215 = getelementptr inbounds i8, ptr %201, i64 68
  %216 = load volatile i8, ptr %215, align 4
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %420

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %201, i64 70
  %220 = load i8, ptr %219, align 2
  %221 = load i8, ptr %180, align 1
  %222 = icmp ult i8 %220, %221
  br i1 %222, label %420, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %198, i64 26
  %225 = load i8, ptr %224, align 2
  %226 = and i8 %225, 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = or disjoint i8 %225, 1
  store i8 %229, ptr %224, align 2
  br label %230

230:                                              ; preds = %228, %223
  %231 = getelementptr inbounds i8, ptr %198, i64 25
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr [12 x %struct.fib_prop], ptr @fib_props, i64 0, i64 %233
  %235 = load i32, ptr %234, align 8
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %240, !prof !10

237:                                              ; preds = %270, %230
  %238 = phi i32 [ %235, %230 ], [ %182, %270 ]
  %239 = load i32, ptr %196, align 8
  tail call fastcc void @trace_fib_table_lookup(i32 noundef %239, ptr noundef %1, ptr noundef null, i32 noundef %238)
  br label %420

240:                                              ; preds = %230
  %241 = getelementptr inbounds i8, ptr %201, i64 64
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %420

245:                                              ; preds = %240
  %246 = getelementptr inbounds i8, ptr %201, i64 104
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  %249 = getelementptr inbounds i8, ptr %247, i64 102
  br i1 %248, label %250, label %256, !prof !33

250:                                              ; preds = %245
  %251 = getelementptr inbounds i8, ptr %247, i64 128
  %252 = getelementptr inbounds i8, ptr %201, i64 96
  %253 = getelementptr inbounds i8, ptr %247, i64 102
  %254 = getelementptr inbounds i8, ptr %247, i64 128
  %255 = getelementptr inbounds i8, ptr %201, i64 128
  br label %280

256:                                              ; preds = %245
  %257 = load i8, ptr %249, align 2, !range !50, !noundef !51
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %270, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %247, i64 128
  %261 = load volatile ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load i16, ptr %262, align 8
  %264 = icmp ult i16 %263, 2
  br i1 %264, label %265, label %268

265:                                              ; preds = %259
  %266 = getelementptr inbounds i8, ptr %261, i64 24
  %267 = load ptr, ptr %266, align 8
  br label %268

268:                                              ; preds = %265, %259
  %269 = phi ptr [ %267, %265 ], [ %247, %259 ]
  br i1 %264, label %270, label %277

270:                                              ; preds = %268, %256
  %271 = phi ptr [ %269, %268 ], [ %247, %256 ]
  %272 = getelementptr inbounds i8, ptr %271, i64 128
  %273 = load volatile ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 25
  %275 = load i8, ptr %274, align 1, !range !50, !noundef !51
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %237

277:                                              ; preds = %270, %268
  %278 = call fastcc ptr @nexthop_get_nhc_lookup(ptr noundef nonnull %247, i32 noundef %3, ptr noundef %1, ptr noundef nonnull %5)
  %279 = icmp eq ptr %278, null
  br i1 %279, label %420, label %368

280:                                              ; preds = %417, %250
  %281 = phi i32 [ %418, %417 ], [ 0, %250 ]
  br i1 %248, label %294, label %282, !prof !33

282:                                              ; preds = %280
  %283 = load i8, ptr %249, align 2, !range !50, !noundef !51
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %296, label %285

285:                                              ; preds = %282
  %286 = load volatile ptr, ptr %251, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 10
  %288 = load i8, ptr %287, align 2, !range !50, !noundef !51
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %285
  %291 = getelementptr inbounds i8, ptr %286, i64 8
  %292 = load i16, ptr %291, align 8
  %293 = zext i16 %292 to i32
  br label %296

294:                                              ; preds = %280
  %295 = load i32, ptr %252, align 8
  br label %296

296:                                              ; preds = %294, %290, %285, %282
  %297 = phi i32 [ %295, %294 ], [ 1, %282 ], [ %293, %290 ], [ 1, %285 ]
  %298 = icmp ult i32 %281, %297
  br i1 %298, label %299, label %419

299:                                              ; preds = %296
  br i1 %248, label %329, label %300, !prof !33

300:                                              ; preds = %299
  %301 = load i8, ptr %253, align 2, !range !50, !noundef !51
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %324, label %303

303:                                              ; preds = %300
  %304 = load volatile ptr, ptr %254, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 10
  %306 = load i8, ptr %305, align 2, !range !50, !noundef !51
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %321, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %304, i64 8
  %310 = load i16, ptr %309, align 8
  %311 = zext i16 %310 to i32
  %312 = icmp slt i32 %281, %311
  br i1 %312, label %313, label %318

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %304, i64 24
  %315 = sext i32 %281 to i64
  %316 = getelementptr [0 x %struct.nh_grp_entry], ptr %314, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 8
  br label %318

318:                                              ; preds = %313, %308
  %319 = phi ptr [ %317, %313 ], [ null, %308 ]
  %320 = icmp ne ptr %319, null
  br label %321

321:                                              ; preds = %318, %303
  %322 = phi i1 [ true, %303 ], [ %320, %318 ]
  %323 = phi ptr [ %247, %303 ], [ %319, %318 ]
  br i1 %322, label %324, label %332

324:                                              ; preds = %321, %300
  %325 = phi ptr [ %323, %321 ], [ %247, %300 ]
  %326 = getelementptr inbounds i8, ptr %325, i64 128
  %327 = load volatile ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 32
  br label %332

329:                                              ; preds = %299
  %330 = sext i32 %281 to i64
  %331 = getelementptr [0 x %struct.fib_nh], ptr %255, i64 0, i64 %330
  br label %332

332:                                              ; preds = %329, %324, %321
  %333 = phi ptr [ %331, %329 ], [ %328, %324 ], [ null, %321 ]
  %334 = getelementptr inbounds i8, ptr %333, i64 15
  %335 = load i8, ptr %334, align 1
  %336 = and i8 %335, 1
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %417

338:                                              ; preds = %332
  %339 = load ptr, ptr %333, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 952
  %341 = load volatile ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %360, label %343

343:                                              ; preds = %338
  %344 = load ptr, ptr %341, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 272
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 944
  %348 = load ptr, ptr %347, align 16
  %349 = getelementptr i8, ptr %348, i64 120
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %343
  %353 = getelementptr i8, ptr %341, i64 312
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %360, label %356

356:                                              ; preds = %352, %343
  %357 = and i8 %335, 16
  %358 = icmp ne i8 %357, 0
  %359 = and i1 %184, %358
  br i1 %359, label %417, label %360

360:                                              ; preds = %356, %352, %338
  %361 = load i32, ptr %1, align 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %367, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds i8, ptr %333, i64 8
  %365 = load i32, ptr %364, align 8
  %366 = icmp eq i32 %361, %365
  br i1 %366, label %367, label %417

367:                                              ; preds = %363, %360
  store i32 %281, ptr %5, align 4
  br label %368

368:                                              ; preds = %367, %277
  %369 = phi ptr [ %278, %277 ], [ %333, %367 ]
  br i1 %186, label %370, label %380

370:                                              ; preds = %368
  %371 = getelementptr inbounds i8, ptr %201, i64 60
  %372 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %371, i32 1, ptr elementtype(i32) %371) #18, !srcloc !52
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %378, label %374, !prof !10

374:                                              ; preds = %370
  %375 = add i32 %372, 1
  %376 = or i32 %375, %372
  %377 = icmp sgt i32 %376, -1
  br i1 %377, label %380, label %378, !prof !33

378:                                              ; preds = %374, %370
  %379 = phi i32 [ 2, %370 ], [ 1, %374 ]
  tail call void @refcount_warn_saturate(ptr noundef %371, i32 noundef %379) #18
  br label %380

380:                                              ; preds = %378, %374, %368
  %381 = load i32, ptr %170, align 8
  %382 = tail call i32 @llvm.bswap.i32(i32 %381)
  store i32 %382, ptr %2, align 8
  %383 = load i8, ptr %202, align 1
  %384 = sub i8 32, %383
  store i8 %384, ptr %187, align 4
  %385 = load i32, ptr %5, align 4
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %188, align 1
  store ptr %369, ptr %189, align 8
  %387 = load i8, ptr %231, align 1
  store i8 %387, ptr %190, align 2
  %388 = load i8, ptr %219, align 2
  store i8 %388, ptr %191, align 1
  store ptr %201, ptr %192, align 8
  store ptr %0, ptr %193, align 8
  store ptr %175, ptr %194, align 8
  %389 = load i32, ptr %195, align 8
  %390 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_fib_table_lookup, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %390, i32 2) #18
          to label %420 [label %391], !srcloc !37

391:                                              ; preds = %380
  %392 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %393 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %392) #18, !srcloc !38
  %394 = zext i32 %393 to i64
  %395 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %394) #18, !srcloc !39
  %396 = icmp ult i8 %395, 2
  tail call void @llvm.assume(i1 %396)
  %397 = icmp eq i8 %395, 0
  br i1 %397, label %420, label %398

398:                                              ; preds = %391
  %399 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %400 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %399, ptr nonnull elementtype(i32) %400) #18, !srcloc !40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  %401 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_fib_table_lookup, i64 0, i32 8
  %402 = load volatile ptr, ptr %401, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %408, label %404

404:                                              ; preds = %398
  %405 = getelementptr inbounds i8, ptr %402, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = tail call i32 @__SCT__tp_func_fib_table_lookup(ptr noundef %406, i32 noundef %389, ptr noundef %1, ptr noundef %369, i32 noundef %235) #18
  br label %408

408:                                              ; preds = %404, %398
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !42
  %409 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %410 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %411 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %409, ptr nonnull elementtype(i32) %410) #18, !srcloc !43
  %412 = icmp ult i8 %411, 2
  tail call void @llvm.assume(i1 %412)
  %413 = icmp eq i8 %411, 0
  br i1 %413, label %420, label %414, !prof !33

414:                                              ; preds = %408
  %415 = tail call i64 @llvm.read_register.i64(metadata !0)
  %416 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %415) #18, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %416)
  br label %420

417:                                              ; preds = %363, %356, %332
  %418 = add i32 %281, 1
  br label %280, !llvm.loop !53

419:                                              ; preds = %296
  store i32 %281, ptr %5, align 4
  br label %420

420:                                              ; preds = %419, %414, %408, %391, %380, %277, %240, %237, %218, %214, %211, %197
  %421 = phi i32 [ 1, %237 ], [ 32, %197 ], [ 32, %211 ], [ 32, %214 ], [ 32, %218 ], [ 32, %240 ], [ 37, %277 ], [ 1, %380 ], [ 1, %391 ], [ 1, %408 ], [ 1, %414 ], [ 0, %419 ]
  %422 = phi i32 [ %238, %237 ], [ %199, %197 ], [ %199, %211 ], [ %199, %214 ], [ %199, %218 ], [ %199, %240 ], [ %199, %277 ], [ %235, %380 ], [ %235, %391 ], [ %235, %408 ], [ %235, %414 ], [ %199, %419 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  switch i32 %421, label %426 [
    i32 0, label %423
    i32 32, label %423
    i32 37, label %101
  ]

423:                                              ; preds = %420, %420
  %424 = load volatile ptr, ptr %198, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %101, label %197, !llvm.loop !54

426:                                              ; preds = %420, %157, %41, %35, %18, %14
  %427 = phi i32 [ -11, %14 ], [ -11, %18 ], [ -11, %35 ], [ -11, %41 ], [ %160, %157 ], [ %422, %420 ]
  ret i32 %427
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_fib_table_lookup(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #6 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_fib_table_lookup, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #18
          to label %32 [label %6], !srcloc !37

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #18, !srcloc !38
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #18, !srcloc !39
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #18, !srcloc !40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !41
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_fib_table_lookup, i64 0, i32 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_fib_table_lookup(ptr noundef %21, i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #18
  br label %23

23:                                               ; preds = %19, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !42
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #18, !srcloc !43
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !33

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #18, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23, %6, %4
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
  br i1 %5, label %344, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %8 = load ptr, ptr %7, align 16
  %9 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 64) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 255, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 48
  %15 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 52
  store i8 32, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %9, i64 54
  store i8 32, ptr %17, align 2
  br label %18

18:                                               ; preds = %11, %6
  %19 = phi ptr [ %9, %11 ], [ null, %6 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %344, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  br label %25

25:                                               ; preds = %171, %21
  %26 = phi ptr [ %3, %21 ], [ %106, %171 ]
  %27 = phi i32 [ 0, %21 ], [ %173, %171 ]
  br label %28

28:                                               ; preds = %51, %25
  %29 = phi ptr [ %26, %25 ], [ %49, %51 ]
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %30, %27
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = xor i32 %30, %27
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 4
  %36 = load i8, ptr %35, align 4
  %37 = zext nneg i8 %36 to i64
  %38 = lshr i64 %34, %37
  br label %39

39:                                               ; preds = %32, %28
  %40 = phi i64 [ %38, %32 ], [ 0, %28 ]
  %41 = getelementptr inbounds i8, ptr %29, i64 5
  %42 = load i8, ptr %41, align 1
  %43 = zext nneg i8 %42 to i64
  %44 = lshr i64 %40, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %29, i64 8
  %48 = getelementptr [0 x ptr], ptr %47, i64 0, i64 %40
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %49, i64 5
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %28, !llvm.loop !57

55:                                               ; preds = %51
  %56 = load i32, ptr %49, align 8
  %57 = icmp ult i32 %56, %27
  br i1 %57, label %60, label %105

58:                                               ; preds = %46
  %59 = add nuw nsw i64 %40, 1
  br label %62

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %40, 1
  br label %62

62:                                               ; preds = %60, %58, %39
  %63 = phi i64 [ %59, %58 ], [ %61, %60 ], [ %40, %39 ]
  %64 = getelementptr inbounds i8, ptr %29, i64 4
  %65 = load i8, ptr %64, align 4
  %66 = icmp ult i8 %65, 32
  br i1 %66, label %67, label %105

67:                                               ; preds = %90, %62
  %68 = phi ptr [ %92, %90 ], [ %29, %62 ]
  %69 = phi i64 [ %91, %90 ], [ %63, %62 ]
  %70 = getelementptr inbounds i8, ptr %68, i64 5
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load i8, ptr %70, align 1
  %73 = zext nneg i8 %72 to i64
  br label %74

74:                                               ; preds = %96, %67
  %75 = phi i64 [ %97, %96 ], [ %69, %67 ]
  %76 = lshr i64 %75, %73
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %96, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %68, align 8
  %80 = getelementptr i8, ptr %68, i64 -8
  %81 = load volatile ptr, ptr %80, align 8
  %82 = load i32, ptr %81, align 8
  %83 = xor i32 %82, %79
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 4
  %86 = load i8, ptr %85, align 4
  %87 = zext nneg i8 %86 to i64
  %88 = lshr i64 %84, %87
  %89 = add nuw nsw i64 %88, 1
  br label %90

90:                                               ; preds = %101, %78
  %91 = phi i64 [ 0, %101 ], [ %89, %78 ]
  %92 = phi ptr [ %99, %101 ], [ %81, %78 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = load i8, ptr %93, align 4
  %95 = icmp ult i8 %94, 32
  br i1 %95, label %67, label %105, !llvm.loop !58

96:                                               ; preds = %74
  %97 = add i64 %75, 1
  %98 = getelementptr [0 x ptr], ptr %71, i64 0, i64 %75
  %99 = load volatile ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %74, label %101, !llvm.loop !58

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %99, i64 5
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %90

105:                                              ; preds = %101, %90, %62, %55
  %106 = phi ptr [ %29, %62 ], [ %29, %55 ], [ %68, %101 ], [ %92, %90 ]
  %107 = phi ptr [ null, %62 ], [ %49, %55 ], [ %99, %101 ], [ null, %90 ]
  %108 = icmp eq ptr %107, null
  br i1 %108, label %344, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %166, label %113

113:                                              ; preds = %163, %109
  %114 = phi ptr [ %164, %163 ], [ %111, %109 ]
  %115 = phi ptr [ %162, %163 ], [ null, %109 ]
  %116 = phi ptr [ %160, %163 ], [ null, %109 ]
  %117 = load i32, ptr %24, align 8
  %118 = getelementptr inbounds i8, ptr %114, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %159

121:                                              ; preds = %113
  %122 = load ptr, ptr @fn_alias_kmem, align 8
  %123 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %122, i32 noundef 3264) #18
  %124 = icmp eq ptr %123, null
  br i1 %124, label %159, label %125

125:                                              ; preds = %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %123, ptr noundef nonnull align 8 dereferenceable(56) %114, i64 56, i1 false)
  %126 = icmp eq ptr %115, null
  br i1 %126, label %127, label %151

127:                                              ; preds = %125
  %128 = load i32, ptr %107, align 8
  br label %129

129:                                              ; preds = %149, %127
  %130 = phi i64 [ 0, %127 ], [ %143, %149 ]
  %131 = phi ptr [ %23, %127 ], [ %134, %149 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = getelementptr [0 x ptr], ptr %132, i64 0, i64 %130
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %151, label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %134, align 8
  %138 = xor i32 %137, %128
  %139 = getelementptr inbounds i8, ptr %134, i64 4
  %140 = load i8, ptr %139, align 4
  %141 = zext nneg i8 %140 to i32
  %142 = lshr i32 %138, %141
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %134, i64 5
  %145 = load i8, ptr %144, align 1
  %146 = zext nneg i8 %145 to i64
  %147 = lshr i64 %143, %146
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %136
  %150 = icmp eq i8 %145, 0
  br i1 %150, label %151, label %129, !llvm.loop !6

151:                                              ; preds = %149, %136, %129, %125
  %152 = phi ptr [ %116, %125 ], [ %131, %129 ], [ %131, %136 ], [ %131, %149 ]
  %153 = phi ptr [ %115, %125 ], [ %134, %149 ], [ null, %136 ], [ null, %129 ]
  %154 = load i32, ptr %107, align 8
  %155 = tail call fastcc i32 @fib_insert_alias(ptr noundef %152, ptr noundef %153, ptr noundef nonnull %123, ptr noundef null, i32 noundef %154)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr @fn_alias_kmem, align 8
  tail call void @kmem_cache_free(ptr noundef %158, ptr noundef nonnull %123) #18
  br label %159

159:                                              ; preds = %157, %151, %121, %113
  %160 = phi ptr [ %116, %121 ], [ %152, %151 ], [ %152, %157 ], [ %116, %113 ]
  %161 = phi i32 [ 7, %121 ], [ 0, %151 ], [ 7, %157 ], [ 6, %113 ]
  %162 = phi ptr [ %115, %121 ], [ %153, %151 ], [ %153, %157 ], [ %115, %113 ]
  switch i32 %161, label %171 [
    i32 0, label %163
    i32 6, label %163
  ]

163:                                              ; preds = %159, %159
  %164 = load ptr, ptr %114, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %113, !llvm.loop !59

166:                                              ; preds = %163, %109
  %167 = load i32, ptr %107, align 8
  %168 = add i32 %167, 1
  %169 = icmp eq i32 %167, -1
  %170 = select i1 %169, i32 3, i32 0
  br label %171

171:                                              ; preds = %166, %159
  %172 = phi i32 [ %170, %166 ], [ %161, %159 ]
  %173 = phi i32 [ %168, %166 ], [ %27, %159 ]
  switch i32 %172, label %344 [
    i32 0, label %25
    i32 7, label %174
  ], !llvm.loop !60

174:                                              ; preds = %171
  %175 = load ptr, ptr %22, align 8
  br label %176

176:                                              ; preds = %339, %174
  %177 = phi i64 [ 1, %174 ], [ %341, %339 ]
  %178 = phi ptr [ %175, %174 ], [ %342, %339 ]
  %179 = add i64 %177, -1
  %180 = icmp eq i64 %177, 0
  br i1 %180, label %181, label %248

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %178, i64 4
  %183 = load i8, ptr %182, align 4
  %184 = icmp ugt i8 %183, 31
  br i1 %184, label %339, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %178, align 8
  %187 = getelementptr i8, ptr %178, i64 -32
  %188 = getelementptr i8, ptr %178, i64 -8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = load i8, ptr %190, align 4
  %192 = icmp ugt i8 %191, 31
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  %194 = getelementptr inbounds i8, ptr %189, i64 8
  br label %240

195:                                              ; preds = %185
  %196 = load i32, ptr %189, align 8
  %197 = xor i32 %196, %186
  %198 = zext i32 %197 to i64
  %199 = zext nneg i8 %191 to i64
  %200 = lshr i64 %198, %199
  %201 = getelementptr inbounds i8, ptr %189, i64 8
  %202 = getelementptr [0 x ptr], ptr %201, i64 0, i64 %200
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %189, i64 5
  %205 = load i8, ptr %204, align 1
  %206 = zext nneg i8 %205 to i64
  %207 = shl nuw i64 1, %206
  %208 = and i64 %207, -2
  %209 = icmp ugt i64 %208, %200
  br i1 %209, label %211, label %210, !prof !33

210:                                              ; preds = %195
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #18, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #18, !srcloc !35
  unreachable

211:                                              ; preds = %195
  %212 = icmp eq ptr %203, null
  br i1 %212, label %239, label %213

213:                                              ; preds = %211
  %214 = getelementptr i8, ptr %189, i64 -16
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = getelementptr i8, ptr %189, i64 -12
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4
  br label %222

222:                                              ; preds = %218, %213
  %223 = getelementptr inbounds i8, ptr %203, i64 4
  %224 = load i8, ptr %223, align 4
  %225 = zext i8 %224 to i32
  %226 = getelementptr inbounds i8, ptr %203, i64 5
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = add nuw nsw i32 %228, %225
  %230 = load i8, ptr %190, align 4
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %229, %231
  %233 = icmp eq i8 %227, 0
  %234 = or i1 %233, %232
  br i1 %234, label %239, label %235

235:                                              ; preds = %222
  %236 = getelementptr i8, ptr %189, i64 -12
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 4
  br label %239

239:                                              ; preds = %235, %222, %211
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !36
  br label %240

240:                                              ; preds = %239, %193
  %241 = phi ptr [ %202, %239 ], [ %194, %193 ]
  store volatile ptr null, ptr %241, align 8
  tail call void @call_rcu(ptr noundef %187, ptr noundef nonnull @__node_free_rcu) #18
  %242 = load i32, ptr %189, align 8
  %243 = xor i32 %242, %186
  %244 = zext i32 %243 to i64
  %245 = load i8, ptr %190, align 4
  %246 = zext nneg i8 %245 to i64
  %247 = lshr i64 %244, %246
  br label %339, !llvm.loop !61

248:                                              ; preds = %176
  %249 = getelementptr inbounds i8, ptr %178, i64 8
  %250 = getelementptr [0 x ptr], ptr %249, i64 0, i64 %179
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %339, label %253, !llvm.loop !61

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %251, i64 5
  %255 = load i8, ptr %254, align 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = zext nneg i8 %255 to i64
  %259 = shl nuw i64 1, %258
  br label %339, !llvm.loop !61

260:                                              ; preds = %253
  %261 = getelementptr inbounds i8, ptr %251, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %286, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %262, align 8
  %266 = getelementptr inbounds i8, ptr %262, i64 8
  %267 = load ptr, ptr %266, align 8
  store volatile ptr %265, ptr %267, align 8
  %268 = icmp eq ptr %265, null
  br i1 %268, label %281, label %269

269:                                              ; preds = %269, %264
  %270 = phi ptr [ %279, %269 ], [ %267, %264 ]
  %271 = phi ptr [ %278, %269 ], [ %266, %264 ]
  %272 = phi ptr [ %277, %269 ], [ %265, %264 ]
  %273 = phi ptr [ %272, %269 ], [ %262, %264 ]
  %274 = getelementptr inbounds i8, ptr %272, i64 8
  store volatile ptr %270, ptr %274, align 8
  %275 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %275, ptr %271, align 8
  %276 = getelementptr inbounds i8, ptr %273, i64 40
  tail call void @call_rcu(ptr noundef %276, ptr noundef nonnull @__alias_free_mem) #18
  %277 = load ptr, ptr %272, align 8
  %278 = getelementptr inbounds i8, ptr %272, i64 8
  %279 = load ptr, ptr %278, align 8
  store volatile ptr %277, ptr %279, align 8
  %280 = icmp eq ptr %277, null
  br i1 %280, label %281, label %269, !llvm.loop !62

281:                                              ; preds = %269, %264
  %282 = phi ptr [ %262, %264 ], [ %272, %269 ]
  %283 = phi ptr [ %266, %264 ], [ %278, %269 ]
  %284 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %284, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %282, i64 40
  tail call void @call_rcu(ptr noundef %285, ptr noundef nonnull @__alias_free_mem) #18
  br label %286

286:                                              ; preds = %281, %260
  %287 = getelementptr inbounds i8, ptr %178, i64 4
  %288 = load i8, ptr %287, align 4
  %289 = icmp ugt i8 %288, 31
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  br label %336

291:                                              ; preds = %286
  %292 = load i32, ptr %251, align 8
  %293 = load i32, ptr %178, align 8
  %294 = xor i32 %293, %292
  %295 = zext i32 %294 to i64
  %296 = zext nneg i8 %288 to i64
  %297 = lshr i64 %295, %296
  %298 = getelementptr [0 x ptr], ptr %249, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %178, i64 5
  %301 = load i8, ptr %300, align 1
  %302 = zext nneg i8 %301 to i64
  %303 = shl nuw i64 1, %302
  %304 = and i64 %303, -2
  %305 = icmp ugt i64 %304, %297
  br i1 %305, label %307, label %306, !prof !33

306:                                              ; preds = %291
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #18, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #18, !srcloc !35
  unreachable

307:                                              ; preds = %291
  %308 = icmp eq ptr %299, null
  br i1 %308, label %335, label %309

309:                                              ; preds = %307
  %310 = getelementptr i8, ptr %178, i64 -16
  %311 = load i32, ptr %310, align 8
  %312 = add i32 %311, 1
  store i32 %312, ptr %310, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = getelementptr i8, ptr %178, i64 -12
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %315, align 4
  br label %318

318:                                              ; preds = %314, %309
  %319 = getelementptr inbounds i8, ptr %299, i64 4
  %320 = load i8, ptr %319, align 4
  %321 = zext i8 %320 to i32
  %322 = getelementptr inbounds i8, ptr %299, i64 5
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = add nuw nsw i32 %324, %321
  %326 = load i8, ptr %287, align 4
  %327 = zext i8 %326 to i32
  %328 = icmp ne i32 %325, %327
  %329 = icmp eq i8 %323, 0
  %330 = or i1 %329, %328
  br i1 %330, label %335, label %331

331:                                              ; preds = %318
  %332 = getelementptr i8, ptr %178, i64 -12
  %333 = load i32, ptr %332, align 4
  %334 = add i32 %333, -1
  store i32 %334, ptr %332, align 4
  br label %335

335:                                              ; preds = %331, %318, %307
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !36
  br label %336

336:                                              ; preds = %335, %290
  %337 = phi ptr [ %298, %335 ], [ %249, %290 ]
  store volatile ptr null, ptr %337, align 8
  %338 = getelementptr i8, ptr %251, i64 -32
  tail call void @call_rcu(ptr noundef %338, ptr noundef nonnull @__node_free_rcu) #18
  br label %339

339:                                              ; preds = %336, %257, %248, %240, %181
  %340 = phi i1 [ false, %257 ], [ false, %336 ], [ false, %240 ], [ true, %181 ], [ false, %248 ]
  %341 = phi i64 [ %259, %257 ], [ %179, %336 ], [ %247, %240 ], [ %179, %181 ], [ %179, %248 ]
  %342 = phi ptr [ %251, %257 ], [ %178, %336 ], [ %189, %240 ], [ %178, %181 ], [ %178, %248 ]
  br i1 %340, label %343, label %176

343:                                              ; preds = %339
  tail call void @kfree(ptr noundef nonnull %19) #18
  br label %344

344:                                              ; preds = %343, %171, %105, %18, %1
  %345 = phi ptr [ null, %343 ], [ %0, %1 ], [ null, %18 ], [ %19, %171 ], [ %19, %105 ]
  ret ptr %345
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

5:                                                ; preds = %167, %1
  %6 = phi i64 [ 1, %1 ], [ %169, %167 ]
  %7 = phi ptr [ %3, %1 ], [ %170, %167 ]
  %8 = add i64 %6, -1
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %10, label %70

10:                                               ; preds = %5
  %11 = load i32, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = icmp ugt i8 %13, 31
  br i1 %14, label %167, label %15

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
  br label %167, !llvm.loop !63

70:                                               ; preds = %5
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = getelementptr [0 x ptr], ptr %71, i64 0, i64 %8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %167, label %75, !llvm.loop !63

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %73, i64 5
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = zext nneg i8 %77 to i64
  %81 = shl nuw i64 1, %80
  br label %167, !llvm.loop !63

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %73, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %109, label %86

86:                                               ; preds = %106, %82
  %87 = phi ptr [ %89, %106 ], [ %84, %82 ]
  %88 = phi i8 [ %107, %106 ], [ 0, %82 ]
  %89 = load ptr, ptr %87, align 8
  %90 = load i32, ptr %4, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %103, label %94

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
  %101 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %101, ptr %95, align 8
  %102 = getelementptr inbounds i8, ptr %87, i64 40
  tail call void @call_rcu(ptr noundef %102, ptr noundef nonnull @__alias_free_mem) #18
  br label %106

103:                                              ; preds = %86
  %104 = getelementptr inbounds i8, ptr %87, i64 27
  %105 = load i8, ptr %104, align 1
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi i8 [ %88, %100 ], [ %105, %103 ]
  %108 = icmp eq ptr %89, null
  br i1 %108, label %109, label %86, !llvm.loop !64

109:                                              ; preds = %106, %82
  %110 = phi i8 [ 0, %82 ], [ %107, %106 ]
  %111 = getelementptr inbounds i8, ptr %73, i64 6
  store i8 %110, ptr %111, align 2
  %112 = load volatile ptr, ptr %83, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %167

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %7, i64 4
  %116 = load i8, ptr %115, align 4
  %117 = icmp ugt i8 %116, 31
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  br label %164

119:                                              ; preds = %114
  %120 = load i32, ptr %73, align 8
  %121 = load i32, ptr %7, align 8
  %122 = xor i32 %121, %120
  %123 = zext i32 %122 to i64
  %124 = zext nneg i8 %116 to i64
  %125 = lshr i64 %123, %124
  %126 = getelementptr [0 x ptr], ptr %71, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %7, i64 5
  %129 = load i8, ptr %128, align 1
  %130 = zext nneg i8 %129 to i64
  %131 = shl nuw i64 1, %130
  %132 = and i64 %131, -2
  %133 = icmp ugt i64 %132, %125
  br i1 %133, label %135, label %134, !prof !33

134:                                              ; preds = %119
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #18, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #18, !srcloc !35
  unreachable

135:                                              ; preds = %119
  %136 = icmp eq ptr %127, null
  br i1 %136, label %163, label %137

137:                                              ; preds = %135
  %138 = getelementptr i8, ptr %7, i64 -16
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = getelementptr i8, ptr %7, i64 -12
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %142, %137
  %147 = getelementptr inbounds i8, ptr %127, i64 4
  %148 = load i8, ptr %147, align 4
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds i8, ptr %127, i64 5
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %152, %149
  %154 = load i8, ptr %115, align 4
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %153, %155
  %157 = icmp eq i8 %151, 0
  %158 = or i1 %157, %156
  br i1 %158, label %163, label %159

159:                                              ; preds = %146
  %160 = getelementptr i8, ptr %7, i64 -12
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4
  br label %163

163:                                              ; preds = %159, %146, %135
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !36
  br label %164

164:                                              ; preds = %163, %118
  %165 = phi ptr [ %71, %118 ], [ %126, %163 ]
  store volatile ptr null, ptr %165, align 8
  %166 = getelementptr i8, ptr %73, i64 -32
  tail call void @call_rcu(ptr noundef %166, ptr noundef nonnull @__node_free_rcu) #18
  br label %167

167:                                              ; preds = %164, %109, %79, %70, %61, %10
  %168 = phi i1 [ false, %79 ], [ false, %61 ], [ true, %10 ], [ false, %70 ], [ false, %164 ], [ false, %109 ]
  %169 = phi i64 [ %81, %79 ], [ %69, %61 ], [ %8, %10 ], [ %8, %70 ], [ %8, %164 ], [ %8, %109 ]
  %170 = phi ptr [ %73, %79 ], [ %62, %61 ], [ %7, %10 ], [ %7, %70 ], [ %7, %164 ], [ %7, %109 ]
  br i1 %168, label %171, label %5

171:                                              ; preds = %167
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
  br i1 %322, label %323, label %546

323:                                              ; preds = %485, %319
  %324 = phi i32 [ %486, %485 ], [ 10, %319 ]
  %325 = phi ptr [ %483, %485 ], [ %321, %319 ]
  %326 = phi ptr [ %489, %485 ], [ %20, %319 ]
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
  br i1 %350, label %351, label %490

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
  br i1 %399, label %482, label %400

400:                                              ; preds = %397
  %401 = getelementptr i8, ptr %326, i64 -32
  store ptr null, ptr %401, align 8
  %402 = load i8, ptr %327, align 1
  %403 = zext nneg i8 %402 to i64
  %404 = shl nuw i64 1, %403
  %405 = and i64 %404, -2
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %457, label %407

407:                                              ; preds = %400
  %408 = getelementptr inbounds i8, ptr %326, i64 8
  %409 = getelementptr i8, ptr %398, i64 -32
  br label %410

410:                                              ; preds = %455, %407
  %411 = phi i64 [ %405, %407 ], [ %415, %455 ]
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
  br label %453, !llvm.loop !71

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
  %431 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %432 = load ptr, ptr %431, align 16
  %433 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %432, i32 noundef 3520, i64 noundef 56) #20
  %434 = icmp eq ptr %433, null
  br i1 %434, label %445, label %435

435:                                              ; preds = %430
  %436 = getelementptr inbounds i8, ptr %433, i64 16
  store i32 2, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %433, i64 32
  %438 = icmp eq i8 %426, 31
  %439 = shl nsw i32 -2, %427
  %440 = and i32 %439, %425
  %441 = select i1 %438, i32 0, i32 %440
  store i32 %441, ptr %437, align 8
  %442 = getelementptr inbounds i8, ptr %433, i64 36
  store i8 %426, ptr %442, align 4
  %443 = getelementptr inbounds i8, ptr %433, i64 37
  store i8 1, ptr %443, align 1
  %444 = getelementptr inbounds i8, ptr %433, i64 38
  store i8 %426, ptr %444, align 2
  br label %445

445:                                              ; preds = %435, %430
  %446 = phi ptr [ %437, %435 ], [ null, %430 ]
  %447 = icmp eq ptr %446, null
  br i1 %447, label %453, label %448

448:                                              ; preds = %445
  %449 = load ptr, ptr %409, align 8
  %450 = getelementptr i8, ptr %446, i64 -32
  store ptr %449, ptr %450, align 8
  store ptr %450, ptr %409, align 8
  tail call fastcc void @put_child(ptr noundef nonnull %446, i64 noundef 1, ptr noundef nonnull %414)
  tail call fastcc void @put_child(ptr noundef nonnull %446, i64 noundef 0, ptr noundef nonnull %417)
  %451 = getelementptr i8, ptr %446, i64 -8
  store volatile ptr %398, ptr %451, align 8
  %452 = lshr exact i64 %415, 1
  tail call fastcc void @put_child(ptr noundef nonnull %398, i64 noundef %452, ptr noundef nonnull %446)
  br label %453

453:                                              ; preds = %448, %445, %421
  %454 = phi i32 [ 0, %448 ], [ 4, %421 ], [ 9, %445 ]
  switch i32 %454, label %482 [
    i32 0, label %455
    i32 4, label %455
    i32 9, label %459
  ]

455:                                              ; preds = %453, %453
  %456 = icmp eq i64 %415, 0
  br i1 %456, label %457, label %410, !llvm.loop !71

457:                                              ; preds = %455, %400
  %458 = tail call fastcc ptr @replace(ptr noundef %326, ptr noundef nonnull %398)
  br label %482

459:                                              ; preds = %453
  %460 = getelementptr i8, ptr %398, i64 -32
  %461 = icmp eq ptr %460, null
  br i1 %461, label %477, label %462

462:                                              ; preds = %462, %459
  %463 = phi ptr [ %475, %462 ], [ %398, %459 ]
  %464 = phi ptr [ %465, %462 ], [ %460, %459 ]
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %463, i64 5
  %467 = load i8, ptr %466, align 1
  %468 = zext nneg i8 %467 to i64
  %469 = shl i64 8, %468
  %470 = load i32, ptr @tnode_free_size, align 4
  %471 = trunc i64 %469 to i32
  %472 = add i32 %470, 40
  %473 = add i32 %472, %471
  store i32 %473, ptr @tnode_free_size, align 4
  %474 = getelementptr i8, ptr %463, i64 -32
  tail call void @call_rcu(ptr noundef %474, ptr noundef nonnull @__node_free_rcu) #18
  %475 = getelementptr inbounds i8, ptr %465, i64 32
  %476 = icmp eq ptr %465, null
  br i1 %476, label %477, label %462, !llvm.loop !69

477:                                              ; preds = %462, %459
  %478 = load i32, ptr @tnode_free_size, align 4
  %479 = load volatile i32, ptr @sysctl_fib_sync_mem, align 4
  %480 = icmp ult i32 %478, %479
  br i1 %480, label %482, label %481

481:                                              ; preds = %477
  store i32 0, ptr @tnode_free_size, align 4
  tail call void @synchronize_rcu() #18
  br label %482

482:                                              ; preds = %481, %477, %457, %453, %397
  %483 = phi ptr [ %458, %457 ], [ null, %397 ], [ null, %477 ], [ null, %481 ], [ undef, %453 ]
  %484 = icmp eq ptr %483, null
  br i1 %484, label %490, label %485

485:                                              ; preds = %482
  %486 = add nsw i32 %324, -1
  %487 = getelementptr inbounds i8, ptr %483, i64 8
  %488 = getelementptr [0 x ptr], ptr %487, i64 0, i64 %11
  %489 = load ptr, ptr %488, align 8
  br label %323, !llvm.loop !72

490:                                              ; preds = %482, %347
  %491 = getelementptr i8, ptr %326, i64 -16
  %492 = load i8, ptr %327, align 1
  %493 = zext nneg i8 %492 to i64
  %494 = shl nuw i64 1, %493
  %495 = and i64 %494, -2
  %496 = load i32, ptr %491, align 8
  %497 = zext i32 %496 to i64
  %498 = sub i64 %495, %497
  %499 = icmp eq i8 %492, 32
  br i1 %499, label %500, label %506

500:                                              ; preds = %490
  %501 = getelementptr i8, ptr %326, i64 -12
  %502 = load i32, ptr %501, align 4
  %503 = icmp eq i32 %502, 0
  %504 = add nsw i64 %498, -4294967295
  %505 = select i1 %503, i64 %498, i64 %504
  br label %506

506:                                              ; preds = %500, %490
  %507 = phi i64 [ %498, %490 ], [ %505, %500 ]
  %508 = icmp ult i64 %507, 2
  br i1 %508, label %509, label %543

509:                                              ; preds = %506
  %510 = icmp eq i64 %495, 0
  br i1 %510, label %521, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds i8, ptr %326, i64 8
  br label %513

513:                                              ; preds = %513, %511
  %514 = phi i64 [ %495, %511 ], [ %515, %513 ]
  %515 = add i64 %514, -1
  %516 = getelementptr [0 x ptr], ptr %512, i64 0, i64 %515
  %517 = load ptr, ptr %516, align 8
  %518 = icmp eq ptr %517, null
  %519 = icmp ne i64 %515, 0
  %520 = and i1 %518, %519
  br i1 %520, label %513, label %521, !llvm.loop !73

521:                                              ; preds = %513, %509
  %522 = phi ptr [ null, %509 ], [ %517, %513 ]
  %523 = phi i1 [ true, %509 ], [ %518, %513 ]
  %524 = getelementptr i8, ptr %326, i64 -8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 4
  %527 = load i8, ptr %526, align 4
  %528 = icmp ugt i8 %527, 31
  br i1 %528, label %529, label %531

529:                                              ; preds = %521
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  %530 = getelementptr inbounds i8, ptr %525, i64 8
  store volatile ptr %522, ptr %530, align 8
  br label %538

531:                                              ; preds = %521
  %532 = load i32, ptr %326, align 8
  %533 = load i32, ptr %525, align 8
  %534 = xor i32 %533, %532
  %535 = zext i32 %534 to i64
  %536 = zext nneg i8 %527 to i64
  %537 = lshr i64 %535, %536
  tail call fastcc void @put_child(ptr noundef %525, i64 noundef %537, ptr noundef %522)
  br label %538

538:                                              ; preds = %531, %529
  br i1 %523, label %541, label %539

539:                                              ; preds = %538
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !24
  %540 = getelementptr i8, ptr %522, i64 -8
  store volatile ptr %525, ptr %540, align 8
  br label %541

541:                                              ; preds = %539, %538
  %542 = getelementptr i8, ptr %326, i64 -32
  tail call void @call_rcu(ptr noundef %542, ptr noundef nonnull @__node_free_rcu) #18
  br label %546

543:                                              ; preds = %506
  %544 = getelementptr i8, ptr %326, i64 -8
  %545 = load ptr, ptr %544, align 8
  br label %546

546:                                              ; preds = %543, %541, %319
  %547 = phi ptr [ %525, %541 ], [ %545, %543 ], [ %321, %319 ]
  ret ptr %547
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

13:                                               ; preds = %222, %3
  %14 = phi i32 [ 0, %3 ], [ %224, %222 ]
  %15 = phi i64 [ 1, %3 ], [ %225, %222 ]
  %16 = phi ptr [ %6, %3 ], [ %226, %222 ]
  %17 = add i64 %15, -1
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %19, label %79

19:                                               ; preds = %13
  %20 = load i32, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = icmp ugt i8 %22, 31
  br i1 %23, label %222, label %24

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
  br label %222, !llvm.loop !74

79:                                               ; preds = %13
  %80 = getelementptr inbounds i8, ptr %16, i64 8
  %81 = getelementptr [0 x ptr], ptr %80, i64 0, i64 %17
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %222, label %84, !llvm.loop !74

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %82, i64 5
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = zext nneg i8 %86 to i64
  %90 = shl nuw i64 1, %89
  br label %222, !llvm.loop !74

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %82, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %163, label %95

95:                                               ; preds = %159, %91
  %96 = phi ptr [ %99, %159 ], [ %93, %91 ]
  %97 = phi i32 [ %161, %159 ], [ %14, %91 ]
  %98 = phi i8 [ %160, %159 ], [ 0, %91 ]
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
  br label %159

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
  br label %159

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
  %155 = inttoptr i64 -2401263026318606046 to ptr
  store volatile ptr %155, ptr %149, align 8
  %156 = load ptr, ptr %100, align 8
  call void @fib_release_info(ptr noundef %156) #18
  %157 = getelementptr inbounds i8, ptr %96, i64 40
  call void @call_rcu(ptr noundef %157, ptr noundef nonnull @__alias_free_mem) #18
  %158 = add i32 %97, 1
  br label %159

159:                                              ; preds = %154, %131, %120
  %160 = phi i8 [ %122, %120 ], [ %98, %154 ], [ %133, %131 ]
  %161 = phi i32 [ %97, %120 ], [ %158, %154 ], [ %97, %131 ]
  %162 = icmp eq ptr %99, null
  br i1 %162, label %163, label %95, !llvm.loop !75

163:                                              ; preds = %159, %91
  %164 = phi i8 [ 0, %91 ], [ %160, %159 ]
  %165 = phi i32 [ %14, %91 ], [ %161, %159 ]
  %166 = getelementptr inbounds i8, ptr %82, i64 6
  store i8 %164, ptr %166, align 2
  %167 = load volatile ptr, ptr %92, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %222

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %16, i64 4
  %171 = load i8, ptr %170, align 4
  %172 = icmp ugt i8 %171, 31
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !23
  br label %219

174:                                              ; preds = %169
  %175 = load i32, ptr %82, align 8
  %176 = load i32, ptr %16, align 8
  %177 = xor i32 %176, %175
  %178 = zext i32 %177 to i64
  %179 = zext nneg i8 %171 to i64
  %180 = lshr i64 %178, %179
  %181 = getelementptr [0 x ptr], ptr %80, i64 0, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %16, i64 5
  %184 = load i8, ptr %183, align 1
  %185 = zext nneg i8 %184 to i64
  %186 = shl nuw i64 1, %185
  %187 = and i64 %186, -2
  %188 = icmp ugt i64 %187, %180
  br i1 %188, label %190, label %189, !prof !33

189:                                              ; preds = %174
  call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #18, !srcloc !34
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 424, i32 0, i64 12) #18, !srcloc !35
  unreachable

190:                                              ; preds = %174
  %191 = icmp eq ptr %182, null
  br i1 %191, label %218, label %192

192:                                              ; preds = %190
  %193 = getelementptr i8, ptr %16, i64 -16
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = getelementptr i8, ptr %16, i64 -12
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4
  br label %201

201:                                              ; preds = %197, %192
  %202 = getelementptr inbounds i8, ptr %182, i64 4
  %203 = load i8, ptr %202, align 4
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds i8, ptr %182, i64 5
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = add nuw nsw i32 %207, %204
  %209 = load i8, ptr %170, align 4
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %208, %210
  %212 = icmp eq i8 %206, 0
  %213 = or i1 %212, %211
  br i1 %213, label %218, label %214

214:                                              ; preds = %201
  %215 = getelementptr i8, ptr %16, i64 -12
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 4
  br label %218

218:                                              ; preds = %214, %201, %190
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !36
  br label %219

219:                                              ; preds = %218, %173
  %220 = phi ptr [ %80, %173 ], [ %181, %218 ]
  store volatile ptr null, ptr %220, align 8
  %221 = getelementptr i8, ptr %82, i64 -32
  call void @call_rcu(ptr noundef %221, ptr noundef nonnull @__node_free_rcu) #18
  br label %222

222:                                              ; preds = %219, %163, %88, %79, %70, %19
  %223 = phi i1 [ false, %88 ], [ false, %70 ], [ true, %19 ], [ false, %79 ], [ false, %219 ], [ false, %163 ]
  %224 = phi i32 [ %14, %88 ], [ %14, %70 ], [ %14, %19 ], [ %14, %79 ], [ %165, %219 ], [ %165, %163 ]
  %225 = phi i64 [ %90, %88 ], [ %78, %70 ], [ %17, %19 ], [ %17, %79 ], [ %17, %219 ], [ %17, %163 ]
  %226 = phi ptr [ %82, %88 ], [ %71, %70 ], [ %16, %19 ], [ %16, %79 ], [ %16, %219 ], [ %16, %163 ]
  br i1 %223, label %227, label %13

227:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret i32 %224
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
  br i1 %8, label %135, label %9

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
  br label %135

131:                                              ; preds = %125
  store i64 0, ptr %16, align 8
  br label %135

132:                                              ; preds = %9
  store i64 0, ptr %16, align 8
  %133 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 -1, ptr %133, align 8
  %134 = inttoptr i64 1 to ptr
  br label %135

135:                                              ; preds = %132, %131, %128, %2
  %136 = phi ptr [ %134, %132 ], [ null, %2 ], [ %126, %128 ], [ %126, %131 ]
  ret ptr %136
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
  %11 = inttoptr i64 1 to ptr
  %12 = icmp eq ptr %1, %11
  %13 = icmp ne i32 %8, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %98

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %41, %15
  %19 = phi ptr [ %17, %15 ], [ %39, %41 ]
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %20, %8
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = xor i32 %20, %8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = zext nneg i8 %26 to i64
  %28 = lshr i64 %24, %27
  br label %29

29:                                               ; preds = %22, %18
  %30 = phi i64 [ %28, %22 ], [ 0, %18 ]
  %31 = getelementptr inbounds i8, ptr %19, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = zext nneg i8 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %19, i64 8
  %38 = getelementptr [0 x ptr], ptr %37, i64 0, i64 %30
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %39, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %18, !llvm.loop !57

45:                                               ; preds = %41
  %46 = load i32, ptr %39, align 8
  %47 = icmp ult i32 %46, %8
  br i1 %47, label %50, label %95

48:                                               ; preds = %36
  %49 = add nuw nsw i64 %30, 1
  br label %52

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %30, 1
  br label %52

52:                                               ; preds = %50, %48, %29
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ], [ %30, %29 ]
  %54 = getelementptr inbounds i8, ptr %19, i64 4
  %55 = load i8, ptr %54, align 4
  %56 = icmp ult i8 %55, 32
  br i1 %56, label %57, label %95

57:                                               ; preds = %80, %52
  %58 = phi ptr [ %82, %80 ], [ %19, %52 ]
  %59 = phi i64 [ %81, %80 ], [ %53, %52 ]
  %60 = getelementptr inbounds i8, ptr %58, i64 5
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load i8, ptr %60, align 1
  %63 = zext nneg i8 %62 to i64
  br label %64

64:                                               ; preds = %86, %57
  %65 = phi i64 [ %87, %86 ], [ %59, %57 ]
  %66 = lshr i64 %65, %63
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %86, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %58, align 8
  %70 = getelementptr i8, ptr %58, i64 -8
  %71 = load volatile ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 8
  %73 = xor i32 %72, %69
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 4
  %76 = load i8, ptr %75, align 4
  %77 = zext nneg i8 %76 to i64
  %78 = lshr i64 %74, %77
  %79 = add nuw nsw i64 %78, 1
  br label %80

80:                                               ; preds = %91, %68
  %81 = phi i64 [ 0, %91 ], [ %79, %68 ]
  %82 = phi ptr [ %89, %91 ], [ %71, %68 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i8, ptr %83, align 4
  %85 = icmp ult i8 %84, 32
  br i1 %85, label %57, label %95, !llvm.loop !58

86:                                               ; preds = %64
  %87 = add i64 %65, 1
  %88 = getelementptr [0 x ptr], ptr %61, i64 0, i64 %65
  %89 = load volatile ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %64, label %91, !llvm.loop !58

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %89, i64 5
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %80

95:                                               ; preds = %91, %80, %52, %45
  %96 = phi ptr [ %19, %52 ], [ %19, %45 ], [ %58, %91 ], [ %82, %80 ]
  %97 = phi ptr [ null, %52 ], [ %39, %45 ], [ %89, %91 ], [ null, %80 ]
  store ptr %96, ptr %16, align 8
  br label %98

98:                                               ; preds = %95, %3
  %99 = phi ptr [ %97, %95 ], [ null, %3 ]
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %99, align 8
  store i32 %102, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %5, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8
  br label %108

106:                                              ; preds = %98
  %107 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %107, align 8
  br label %108

108:                                              ; preds = %106, %101
  ret ptr %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fib_route_seq_show(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = inttoptr i64 1 to ptr
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #18
  br label %160

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %160, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  br label %20

20:                                               ; preds = %157, %16
  %21 = phi ptr [ %14, %16 ], [ %158, %157 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 27
  %25 = load i8, ptr %24, align 1
  %26 = zext nneg i8 %25 to i32
  %27 = icmp eq i8 %25, 32
  %28 = shl nsw i32 -1, %26
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = select i1 %27, i32 0, i32 %29
  %31 = getelementptr inbounds i8, ptr %21, i64 25
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, -7
  %35 = icmp ult i32 %34, 2
  %36 = select i1 %35, i32 512, i32 0
  %37 = icmp eq ptr %23, null
  br i1 %37, label %79, label %38

38:                                               ; preds = %20
  %39 = getelementptr inbounds i8, ptr %23, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %70, label %42, !prof !33

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 102
  %44 = load i8, ptr %43, align 2, !range !50, !noundef !51
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %40, i64 128
  %48 = load volatile ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 10
  %50 = load i8, ptr %49, align 2, !range !50, !noundef !51
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  %54 = load i16, ptr %53, align 8
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %48, i64 24
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi ptr [ %58, %56 ], [ null, %52 ]
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %59, %46
  %63 = phi i1 [ true, %46 ], [ %61, %59 ]
  %64 = phi ptr [ %40, %46 ], [ %60, %59 ]
  br i1 %63, label %65, label %72

65:                                               ; preds = %62, %42
  %66 = phi ptr [ %64, %62 ], [ %40, %42 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 128
  %68 = load volatile ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  br label %72

70:                                               ; preds = %38
  %71 = getelementptr inbounds i8, ptr %23, i64 128
  br label %72

72:                                               ; preds = %70, %65, %62
  %73 = phi ptr [ %71, %70 ], [ %69, %65 ], [ null, %62 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  %77 = or disjoint i32 %36, 2
  %78 = select i1 %76, i32 %36, i32 %77
  br label %79

79:                                               ; preds = %72, %20
  %80 = phi i32 [ %78, %72 ], [ %36, %20 ]
  %81 = icmp eq i32 %30, -1
  %82 = or i32 %80, 4
  %83 = select i1 %81, i32 %82, i32 %80
  %84 = or i32 %83, 1
  switch i8 %32, label %85 [
    i8 3, label %157
    i8 5, label %157
  ]

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %21, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %17, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %157

90:                                               ; preds = %85
  %91 = load i64, ptr %18, align 8
  %92 = add i64 %91, 127
  store i64 %92, ptr %19, align 8
  br i1 %37, label %155, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %23, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %125, label %97, !prof !33

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %95, i64 102
  %99 = load i8, ptr %98, align 2, !range !50, !noundef !51
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %120, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %95, i64 128
  %103 = load volatile ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 10
  %105 = load i8, ptr %104, align 2, !range !50, !noundef !51
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %103, i64 8
  %109 = load i16, ptr %108, align 8
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %103, i64 24
  %113 = load ptr, ptr %112, align 8
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi ptr [ %113, %111 ], [ null, %107 ]
  %116 = icmp ne ptr %115, null
  br label %117

117:                                              ; preds = %114, %101
  %118 = phi i1 [ true, %101 ], [ %116, %114 ]
  %119 = phi ptr [ %95, %101 ], [ %115, %114 ]
  br i1 %118, label %120, label %127

120:                                              ; preds = %117, %97
  %121 = phi ptr [ %119, %117 ], [ %95, %97 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 128
  %123 = load volatile ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 32
  br label %127

125:                                              ; preds = %93
  %126 = getelementptr inbounds i8, ptr %23, i64 128
  br label %127

127:                                              ; preds = %125, %120, %117
  %128 = phi ptr [ %126, %125 ], [ %124, %120 ], [ null, %117 ]
  %129 = getelementptr inbounds i8, ptr %128, i64 14
  %130 = load i8, ptr %129, align 2
  %131 = icmp eq i8 %130, 2
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %128, i64 24
  %134 = load i32, ptr %133, align 8
  br label %135

135:                                              ; preds = %132, %127
  %136 = phi i32 [ %134, %132 ], [ 0, %127 ]
  %137 = load ptr, ptr %128, align 8
  %138 = icmp eq ptr %137, null
  %139 = getelementptr inbounds i8, ptr %137, i64 296
  %140 = select i1 %138, ptr @.str.49, ptr %139
  %141 = getelementptr inbounds i8, ptr %23, i64 80
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %23, i64 88
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  %148 = add i32 %146, 40
  %149 = select i1 %147, i32 0, i32 %148
  %150 = getelementptr i8, ptr %144, i64 8
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr i8, ptr %144, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 3
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef %140, i32 noundef %12, i32 noundef %136, i32 noundef %84, i32 noundef 0, i32 noundef 0, i32 noundef %142, i32 noundef %30, i32 noundef %149, i32 noundef %151, i32 noundef %154) #18
  br label %156

155:                                              ; preds = %90
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.50, i32 noundef %12, i32 noundef 0, i32 noundef %84, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %156

156:                                              ; preds = %155, %135
  tail call void @seq_pad(ptr noundef %0, i8 noundef zeroext 10) #18
  br label %157

157:                                              ; preds = %156, %85, %79, %79
  %158 = load volatile ptr, ptr %21, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %20, !llvm.loop !104

160:                                              ; preds = %157, %10, %9
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
