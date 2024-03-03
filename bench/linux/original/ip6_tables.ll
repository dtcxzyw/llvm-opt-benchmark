target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6t_alloc_initial_table: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6t_alloc_initial_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6t_register_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6t_register_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6t_unregister_table_pre_exit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6t_unregister_table_pre_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6t_unregister_table_exit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6t_unregister_table_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip6t_do_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip6t_do_table ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ip6_tables__943_1893_ip6_tables_init6:\09\09\09"
module asm ".long\09ip6_tables_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pcpu_hot = type { %union.anon.34 }
%union.anon.34 = type { %struct.anon.35, [16 x i8] }
%struct.anon.35 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key = type { %struct.atomic_t, %union.anon.36 }
%struct.atomic_t = type { i32 }
%union.anon.36 = type { i64 }
%struct.nf_sockopt_ops = type { %struct.list_head, i8, i32, i32, ptr, i32, i32, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.xt_target = type { %struct.list_head, [29 x i8], i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.seqcount = type { i32 }
%struct.ip6t_ip6 = type { %struct.in6_addr, %struct.in6_addr, %struct.in6_addr, %struct.in6_addr, [16 x i8], [16 x i8], [16 x i8], [16 x i8], i16, i8, i8, i8 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.cpumask = type { [1 x i64] }
%struct.static_call_key = type { ptr, %union.anon.88 }
%union.anon.88 = type { i64 }
%struct.ip6t_standard = type { %struct.ip6t_entry, %struct.xt_standard_target }
%struct.ip6t_entry = type { %struct.ip6t_ip6, i32, i16, i16, i32, %struct.xt_counters, [0 x i8] }
%struct.xt_counters = type { i64, i64 }
%struct.xt_standard_target = type { %struct.xt_entry_target, i32 }
%struct.xt_entry_target = type { %union.anon.0, [0 x i8] }
%union.anon.0 = type { %struct.anon.2, [16 x i8] }
%struct.anon.2 = type { i16, ptr }
%struct.xt_action_param = type { %union.anon.3, %union.anon.4, ptr, i32, i16, i8 }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%struct.xt_table_info = type { i32, i32, i32, [5 x i32], [5 x i32], i32, ptr, [0 x i8] }
%struct.nf_hook_ops = type { ptr, ptr, ptr, i8, i8, i32, i32 }
%struct.xt_mtdtor_param = type { ptr, ptr, ptr, i8 }
%struct.xt_tgchk_param = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.xt_mtchk_param = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.xt_percpu_counter_alloc_state = type { i32, ptr }
%struct.xt_tgdtor_param = type { ptr, ptr, ptr, i8 }
%struct.xt_counters_info = type { [32 x i8], i32, [0 x %struct.xt_counters] }
%struct.ip6t_replace = type { [32 x i8], i32, i32, i32, [5 x i32], [5 x i32], i32, ptr, [0 x %struct.ip6t_entry] }
%struct.ip6t_get_entries = type { [32 x i8], i32, [0 x %struct.ip6t_entry] }
%struct.ip6t_getinfo = type { [32 x i8], i32, [5 x i32], [5 x i32], i32, i32 }
%struct.xt_get_revision = type { [29 x i8], i8 }

@__UNIQUE_ID_file927 = internal constant [46 x i8] c"ip6_tables.file=net/ipv6/netfilter/ip6_tables\00", section ".modinfo", align 1
@__UNIQUE_ID_license928 = internal constant [23 x i8] c"ip6_tables.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author929 = internal constant [63 x i8] c"ip6_tables.author=Netfilter Core Team <coreteam@netfilter.org>\00", section ".modinfo", align 1
@__UNIQUE_ID_description930 = internal constant [42 x i8] c"ip6_tables.description=IPv6 packet filter\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [29 x i8] c"ERROR\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 2
@.str.1 = private unnamed_addr constant [30 x i8] c"ERROR\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 8
@__UNIQUE_ID___addressable_ip6t_alloc_initial_table931 = internal global ptr @ip6t_alloc_initial_table, section ".discard.addressable", align 8
@ip6t_do_table.nulldevname = internal unnamed_addr constant [16 x i8] zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"net/ipv6/netfilter/ip6_tables.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@xt_tee_enabled = external dso_local global %struct.static_key, align 8
@nf_skb_duplicated = external dso_local global i8, section ".data..percpu", align 1
@ip6t_sockopts = internal global %struct.nf_sockopt_ops { %struct.list_head zeroinitializer, i8 10, i32 64, i32 66, ptr @do_ip6t_set_ctl, i32 64, i32 70, ptr @do_ip6t_get_ctl, ptr null }, align 8
@ip6t_builtin_tg = internal global [2 x %struct.xt_target] [%struct.xt_target { %struct.list_head zeroinitializer, [29 x i8] zeroinitializer, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, i32 4, i32 0, i32 0, i16 0, i16 10 }, %struct.xt_target { %struct.list_head zeroinitializer, [29 x i8] c"ERROR\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @ip6t_error, ptr null, ptr null, ptr null, ptr null, i32 30, i32 0, i32 0, i16 0, i16 10 }], section ".data..read_mostly", align 16
@ip6_tables_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @ip6_tables_net_init, ptr null, ptr @ip6_tables_net_exit, ptr null, ptr null, i64 0 }, align 8
@__UNIQUE_ID___addressable_ip6t_register_table939 = internal global ptr @ip6t_register_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6t_unregister_table_pre_exit940 = internal global ptr @ip6t_unregister_table_pre_exit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6t_unregister_table_exit941 = internal global ptr @ip6t_unregister_table_exit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6t_do_table942 = internal global ptr @ip6t_do_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip6_tables_init944 = internal global ptr @ip6_tables_init, section ".discard.addressable", align 8
@__exitcall_ip6_tables_fini = internal global ptr @ip6_tables_fini, section ".exitcall.exit", align 8
@xt_recseq = external dso_local global %struct.seqcount, section ".data..percpu", align 4
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@unconditional.uncond = internal constant %struct.ip6t_ip6 zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"\014ip6_tables: ip6tables: counters copy to user failed while replacing table\0A\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"ip6t_%s\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"\016ip6_tables: error: `%s'\0A\00", align 1
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_ip6_tables_init944, ptr @__UNIQUE_ID___addressable_ip6t_alloc_initial_table931, ptr @__UNIQUE_ID___addressable_ip6t_do_table942, ptr @__UNIQUE_ID___addressable_ip6t_register_table939, ptr @__UNIQUE_ID___addressable_ip6t_unregister_table_exit941, ptr @__UNIQUE_ID___addressable_ip6t_unregister_table_pre_exit940, ptr @__UNIQUE_ID_author929, ptr @__UNIQUE_ID_description930, ptr @__UNIQUE_ID_file927, ptr @__UNIQUE_ID_license928, ptr @__exitcall_ip6_tables_fini, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched203, ptr @ip6_tables_fini], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ip6t_alloc_initial_table(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %3) #12, !srcloc !5
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 208
  %7 = add nuw nsw i64 %6, 103
  %8 = and i64 %7, 2199023255536
  %9 = add nuw nsw i64 %8, 232
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef 3520) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %61, label %12

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %10, i64 %8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = tail call i64 @strscpy_pad(ptr noundef nonnull %10, ptr noundef %14, i64 noundef 32) #14
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(140) %13, i8 0, i64 140, i1 false)
  %16 = getelementptr inbounds i8, ptr %13, i64 140
  store i16 168, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %13, i64 142
  store i16 232, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %13, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %13, i64 168
  store i16 64, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(29) %20, ptr noundef nonnull align 2 dereferenceable(29) @.str, i64 29, i1 false)
  %21 = getelementptr inbounds i8, ptr %13, i64 199
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %13, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(30) %22, ptr noundef nonnull align 8 dereferenceable(30) @.str.1, i64 30, i1 false)
  %23 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 %3, ptr %23, align 8
  %24 = add i32 %4, 1
  %25 = getelementptr inbounds i8, ptr %10, i64 36
  store i32 %24, ptr %25, align 4
  %26 = trunc i64 %6 to i32
  %27 = add i32 %26, 232
  %28 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 %27, ptr %28, align 8
  %29 = icmp eq i32 %3, 0
  br i1 %29, label %61, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds i8, ptr %10, i64 44
  %32 = getelementptr inbounds i8, ptr %10, i64 64
  %33 = getelementptr inbounds i8, ptr %10, i64 96
  br label %34

34:                                               ; preds = %55, %30
  %35 = phi i64 [ 0, %30 ], [ %59, %55 ]
  %36 = phi i32 [ %3, %30 ], [ %58, %55 ]
  %37 = phi i32 [ 0, %30 ], [ %57, %55 ]
  %38 = phi i32 [ 0, %30 ], [ %56, %55 ]
  %39 = and i32 %36, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %34
  %42 = getelementptr [5 x i32], ptr %31, i64 0, i64 %35
  store i32 %37, ptr %42, align 4
  %43 = getelementptr [5 x i32], ptr %32, i64 0, i64 %35
  store i32 %37, ptr %43, align 4
  %44 = add i32 %38, 1
  %45 = zext i32 %38 to i64
  %46 = getelementptr [0 x %struct.ip6t_standard], ptr %33, i64 0, i64 %45
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(140) %46, i8 0, i64 140, i1 false)
  %47 = getelementptr inbounds i8, ptr %46, i64 140
  store i16 168, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %46, i64 142
  store i16 208, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %46, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds i8, ptr %46, i64 168
  store i16 40, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 170
  %52 = getelementptr inbounds i8, ptr %46, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(30) %51, i8 0, i64 30, i1 false)
  store i32 -2, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %46, i64 204
  store i32 0, ptr %53, align 4
  %54 = add i32 %37, 208
  br label %55

55:                                               ; preds = %41, %34
  %56 = phi i32 [ %44, %41 ], [ %38, %34 ]
  %57 = phi i32 [ %54, %41 ], [ %37, %34 ]
  %58 = lshr i32 %36, 1
  %59 = add nuw nsw i64 %35, 1
  %60 = icmp ult i32 %36, 2
  br i1 %60, label %61, label %34, !llvm.loop !6

61:                                               ; preds = %55, %12, %1
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy_pad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6t_do_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i16, align 2
  %5 = alloca %struct.xt_action_param, align 8
  %6 = load i8, ptr %2, align 8
  %7 = zext nneg i8 %6 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !9
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds i8, ptr %9, i64 296
  %12 = select i1 %10, ptr @ip6t_do_table.nulldevname, ptr %11
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %14, i64 296
  %17 = select i1 %15, ptr @ip6t_do_table.nulldevname, ptr %16
  %18 = getelementptr inbounds i8, ptr %5, i64 28
  store i16 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 30
  store i8 0, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = shl nuw i32 1, %7
  %24 = and i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27, !prof !10

26:                                               ; preds = %3
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #14, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 278, i32 2305, i64 12) #14, !srcloc !12
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #14, !srcloc !13
  br label %27

27:                                               ; preds = %26, %3
  %28 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %29 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq) #15, !srcloc !17
  %30 = and i32 %29, 1
  %31 = xor i32 %30, 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq, i32 %31, ptr nonnull elementtype(i32) @xt_recseq) #14, !srcloc !18
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load volatile ptr, ptr %32, align 8
  %34 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !20
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 64
  %37 = getelementptr inbounds i8, ptr %33, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr ptr, ptr %38, i64 %35
  %40 = load ptr, ptr %39, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @xt_tee_enabled, i32 2) #14
          to label %49 [label %41], !srcloc !21

41:                                               ; preds = %27
  %42 = getelementptr inbounds i8, ptr %33, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @nf_skb_duplicated) #15, !srcloc !22
  %45 = icmp eq i8 %44, 0
  %46 = zext i32 %43 to i64
  %47 = select i1 %45, i64 0, i64 %46
  %48 = getelementptr ptr, ptr %40, i64 %47
  br label %49

49:                                               ; preds = %41, %27
  %50 = phi ptr [ %48, %41 ], [ %40, %27 ]
  %51 = getelementptr inbounds i8, ptr %33, i64 12
  %52 = zext i8 %6 to i64
  %53 = getelementptr [5 x i32], ptr %51, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %36, i64 %55
  %57 = getelementptr inbounds i8, ptr %5, i64 24
  %58 = getelementptr inbounds i8, ptr %1, i64 192
  %59 = getelementptr inbounds i8, ptr %1, i64 180
  %60 = getelementptr i8, ptr %12, i64 8
  %61 = getelementptr i8, ptr %17, i64 8
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  %63 = getelementptr inbounds i8, ptr %1, i64 112
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = getelementptr inbounds i8, ptr %33, i64 52
  %66 = getelementptr inbounds i8, ptr %33, i64 32
  %67 = getelementptr [5 x i32], ptr %66, i64 0, i64 %52
  br label %68

68:                                               ; preds = %306, %49
  %69 = phi i32 [ 0, %49 ], [ %307, %306 ]
  %70 = phi ptr [ %56, %49 ], [ %308, %306 ]
  %71 = phi i32 [ 0, %49 ], [ %309, %306 ]
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %74, !prof !10

73:                                               ; preds = %68
  call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #14, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 304, i32 2305, i64 12) #14, !srcloc !24
  call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #14, !srcloc !25
  br label %74

74:                                               ; preds = %73, %68
  store i32 0, ptr %57, align 8
  %75 = load ptr, ptr %58, align 8
  %76 = load i16, ptr %59, align 4
  %77 = zext i16 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = getelementptr inbounds i8, ptr %70, i64 32
  %81 = load i64, ptr %79, align 8
  %82 = load i64, ptr %70, align 8
  %83 = xor i64 %82, %81
  %84 = load i64, ptr %80, align 8
  %85 = and i64 %83, %84
  %86 = getelementptr i8, ptr %78, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr i8, ptr %70, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = xor i64 %89, %87
  %91 = getelementptr i8, ptr %70, i64 40
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %90, %92
  %94 = or i64 %93, %85
  %95 = icmp ne i64 %94, 0
  %96 = getelementptr inbounds i8, ptr %70, i64 132
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 8
  %99 = icmp eq i8 %98, 0
  %100 = xor i1 %95, %99
  br i1 %100, label %101, label %192

101:                                              ; preds = %74
  %102 = getelementptr inbounds i8, ptr %78, i64 24
  %103 = getelementptr inbounds i8, ptr %70, i64 48
  %104 = getelementptr inbounds i8, ptr %70, i64 16
  %105 = load i64, ptr %102, align 8
  %106 = load i64, ptr %104, align 8
  %107 = xor i64 %106, %105
  %108 = load i64, ptr %103, align 8
  %109 = and i64 %107, %108
  %110 = getelementptr i8, ptr %78, i64 32
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr i8, ptr %70, i64 24
  %113 = load i64, ptr %112, align 8
  %114 = xor i64 %113, %111
  %115 = getelementptr i8, ptr %70, i64 56
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %114, %116
  %118 = or i64 %117, %109
  %119 = icmp ne i64 %118, 0
  %120 = and i8 %97, 16
  %121 = icmp eq i8 %120, 0
  %122 = xor i1 %121, %119
  br i1 %122, label %123, label %192

123:                                              ; preds = %101
  %124 = getelementptr inbounds i8, ptr %70, i64 64
  %125 = getelementptr inbounds i8, ptr %70, i64 96
  %126 = load i64, ptr %12, align 8
  %127 = load i64, ptr %124, align 8
  %128 = xor i64 %127, %126
  %129 = load i64, ptr %125, align 8
  %130 = and i64 %128, %129
  %131 = load i64, ptr %60, align 8
  %132 = getelementptr i8, ptr %70, i64 72
  %133 = load i64, ptr %132, align 8
  %134 = xor i64 %133, %131
  %135 = getelementptr i8, ptr %70, i64 104
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %134, %136
  %138 = or i64 %137, %130
  %139 = icmp ne i64 %138, 0
  %140 = and i8 %97, 1
  %141 = icmp eq i8 %140, 0
  %142 = xor i1 %141, %139
  br i1 %142, label %143, label %192

143:                                              ; preds = %123
  %144 = getelementptr inbounds i8, ptr %70, i64 80
  %145 = getelementptr inbounds i8, ptr %70, i64 112
  %146 = load i64, ptr %17, align 8
  %147 = load i64, ptr %144, align 8
  %148 = xor i64 %147, %146
  %149 = load i64, ptr %145, align 8
  %150 = and i64 %148, %149
  %151 = load i64, ptr %61, align 8
  %152 = getelementptr i8, ptr %70, i64 88
  %153 = load i64, ptr %152, align 8
  %154 = xor i64 %153, %151
  %155 = getelementptr i8, ptr %70, i64 120
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %154, %156
  %158 = or i64 %157, %150
  %159 = icmp ne i64 %158, 0
  %160 = and i8 %97, 2
  %161 = icmp eq i8 %160, 0
  %162 = xor i1 %161, %159
  br i1 %162, label %163, label %192

163:                                              ; preds = %143
  %164 = getelementptr inbounds i8, ptr %70, i64 131
  %165 = load i8, ptr %164, align 1
  %166 = and i8 %165, 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %197, label %168

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #14
  store i16 0, ptr %4, align 2, !annotation !9
  %169 = call i32 @ipv6_find_hdr(ptr noundef %1, ptr noundef %57, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #14
  %170 = icmp slt i32 %169, 0
  %171 = load i16, ptr %4, align 2
  br i1 %170, label %172, label %175

172:                                              ; preds = %168
  %173 = icmp eq i16 %171, 0
  br i1 %173, label %174, label %191

174:                                              ; preds = %172
  store i8 1, ptr %19, align 2
  br label %191

175:                                              ; preds = %168
  store i16 %171, ptr %18, align 4
  %176 = getelementptr inbounds i8, ptr %70, i64 128
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i32
  %179 = icmp eq i32 %169, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load i8, ptr %96, align 4
  %182 = and i8 %181, 64
  %183 = icmp eq i8 %182, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  br i1 %183, label %197, label %192

184:                                              ; preds = %175
  %185 = icmp eq i16 %177, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %184
  %187 = load i8, ptr %96, align 4
  %188 = and i8 %187, 64
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  br label %197

191:                                              ; preds = %186, %174, %172
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  br label %192

192:                                              ; preds = %204, %191, %180, %143, %123, %101, %74
  %193 = getelementptr inbounds i8, ptr %70, i64 142
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i64
  %196 = getelementptr i8, ptr %70, i64 %195
  br label %306

197:                                              ; preds = %190, %180, %163
  %198 = getelementptr inbounds i8, ptr %70, i64 168
  %199 = getelementptr inbounds i8, ptr %70, i64 140
  %200 = load i16, ptr %199, align 4
  %201 = zext i16 %200 to i64
  %202 = getelementptr i8, ptr %70, i64 %201
  %203 = icmp ult ptr %198, %202
  br i1 %203, label %204, label %220

204:                                              ; preds = %212, %197
  %205 = phi ptr [ %215, %212 ], [ %198, %197 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %5, align 8
  %208 = getelementptr inbounds i8, ptr %205, i64 32
  store ptr %208, ptr %62, align 8
  %209 = getelementptr inbounds i8, ptr %207, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = call zeroext i1 %210(ptr noundef %1, ptr noundef nonnull %5) #14
  br i1 %211, label %212, label %192

212:                                              ; preds = %204
  %213 = load i16, ptr %205, align 8
  %214 = zext i16 %213 to i64
  %215 = getelementptr i8, ptr %205, i64 %214
  %216 = load i16, ptr %199, align 4
  %217 = zext i16 %216 to i64
  %218 = getelementptr i8, ptr %70, i64 %217
  %219 = icmp ult ptr %215, %218
  br i1 %219, label %204, label %220, !llvm.loop !26

220:                                              ; preds = %212, %197
  %221 = getelementptr inbounds i8, ptr %70, i64 140
  %222 = getelementptr inbounds i8, ptr %70, i64 152
  %223 = load i32, ptr @nr_cpu_ids, align 4
  %224 = icmp ugt i32 %223, 1
  br i1 %224, label %225, label %230

225:                                              ; preds = %220
  %226 = load i64, ptr %222, align 8
  %227 = inttoptr i64 %226 to ptr
  %228 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %227) #15, !srcloc !27
  %229 = inttoptr i64 %228 to ptr
  br label %230

230:                                              ; preds = %225, %220
  %231 = phi ptr [ %229, %225 ], [ %222, %220 ]
  %232 = load i32, ptr %63, align 8
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 8
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, %233
  store i64 %236, ptr %234, align 8
  %237 = load i64, ptr %231, align 8
  %238 = add i64 %237, 1
  store i64 %238, ptr %231, align 8
  %239 = load i16, ptr %221, align 4
  %240 = zext i16 %239 to i64
  %241 = getelementptr i8, ptr %70, i64 %240
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %246, !prof !10

245:                                              ; preds = %230
  call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #14, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 324, i32 2305, i64 12) #14, !srcloc !29
  call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #14, !srcloc !30
  br label %246

246:                                              ; preds = %245, %230
  %247 = load ptr, ptr %242, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %294

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %241, i64 32
  %253 = load i32, ptr %252, align 8
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %274

255:                                              ; preds = %251
  %256 = icmp eq i32 %253, -5
  br i1 %256, label %259, label %257

257:                                              ; preds = %255
  %258 = xor i32 %253, -1
  br label %306

259:                                              ; preds = %255
  %260 = icmp eq i32 %69, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %259
  %262 = load i32, ptr %67, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr i8, ptr %36, i64 %263
  br label %306

265:                                              ; preds = %259
  %266 = add i32 %69, -1
  %267 = zext i32 %266 to i64
  %268 = getelementptr ptr, ptr %50, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 142
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i64
  %273 = getelementptr i8, ptr %269, i64 %272
  br label %306

274:                                              ; preds = %251
  %275 = zext nneg i32 %253 to i64
  %276 = getelementptr i8, ptr %36, i64 %275
  %277 = getelementptr inbounds i8, ptr %70, i64 142
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i64
  %280 = getelementptr i8, ptr %70, i64 %279
  %281 = icmp eq ptr %276, %280
  br i1 %281, label %306, label %282

282:                                              ; preds = %274
  %283 = getelementptr inbounds i8, ptr %70, i64 131
  %284 = load i8, ptr %283, align 1
  %285 = and i8 %284, 4
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %306

287:                                              ; preds = %282
  %288 = load i32, ptr %65, align 4
  %289 = icmp ult i32 %69, %288
  br i1 %289, label %290, label %306, !prof !31

290:                                              ; preds = %287
  %291 = add nuw i32 %69, 1
  %292 = zext i32 %69 to i64
  %293 = getelementptr ptr, ptr %50, i64 %292
  store ptr %70, ptr %293, align 8
  br label %306

294:                                              ; preds = %246
  store ptr %247, ptr %5, align 8
  %295 = getelementptr inbounds i8, ptr %241, i64 32
  store ptr %295, ptr %64, align 8
  %296 = load ptr, ptr %242, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 %298(ptr noundef %1, ptr noundef nonnull %5) #14
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %301, label %306

301:                                              ; preds = %294
  %302 = getelementptr inbounds i8, ptr %70, i64 142
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i64
  %305 = getelementptr i8, ptr %70, i64 %304
  br label %306

306:                                              ; preds = %301, %294, %290, %287, %282, %274, %265, %261, %257, %192
  %307 = phi i32 [ %69, %192 ], [ %69, %301 ], [ %69, %257 ], [ 0, %261 ], [ %266, %265 ], [ %69, %287 ], [ %69, %294 ], [ %69, %282 ], [ %291, %290 ], [ %69, %274 ]
  %308 = phi ptr [ %196, %192 ], [ %305, %301 ], [ %70, %257 ], [ %264, %261 ], [ %273, %265 ], [ %70, %287 ], [ %70, %294 ], [ %276, %282 ], [ %276, %290 ], [ %276, %274 ]
  %309 = phi i32 [ %71, %192 ], [ -1, %301 ], [ %258, %257 ], [ %71, %261 ], [ %71, %265 ], [ 0, %287 ], [ %299, %294 ], [ %71, %282 ], [ %71, %290 ], [ %71, %274 ]
  %310 = phi i1 [ true, %192 ], [ true, %301 ], [ false, %257 ], [ true, %261 ], [ true, %265 ], [ false, %287 ], [ false, %294 ], [ true, %282 ], [ true, %290 ], [ true, %274 ]
  %311 = load i8, ptr %19, align 2, !range !32
  %312 = icmp eq i8 %311, 0
  %313 = select i1 %310, i1 %312, i1 false
  br i1 %313, label %68, label %314, !llvm.loop !33

314:                                              ; preds = %306
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq, i32 %31, ptr nonnull elementtype(i32) @xt_recseq) #14, !srcloc !35
  call void @__local_bh_enable_ip(i64 noundef %28, i32 noundef 512) #14
  %315 = load i8, ptr %19, align 2, !range !32, !noundef !36
  %316 = icmp eq i8 %315, 0
  %317 = select i1 %316, i32 %309, i32 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret i32 %317
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6t_register_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.xt_table_info, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @xt_alloc_table_info(i32 noundef %7) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %89, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 64
  %12 = getelementptr inbounds i8, ptr %2, i64 96
  %13 = load i32, ptr %6, align 8
  %14 = zext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 %14, i1 false)
  %15 = tail call fastcc i32 @translate_table(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %11, ptr noundef %2)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @xt_free_table_info(ptr noundef nonnull %8) #14
  br label %89

18:                                               ; preds = %10
  %19 = call ptr @xt_register_table(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %8) #14
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %11, i64 %23
  %25 = icmp ult ptr %11, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %26, %21
  %27 = phi ptr [ %31, %26 ], [ %11, %21 ]
  call fastcc void @cleanup_entry(ptr noundef %27, ptr noundef %0)
  %28 = getelementptr inbounds i8, ptr %27, i64 142
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = load i32, ptr %8, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %11, i64 %33
  %35 = icmp ult ptr %31, %34
  br i1 %35, label %26, label %36, !llvm.loop !37

36:                                               ; preds = %26, %21
  call void @xt_free_table_info(ptr noundef nonnull %8) #14
  %37 = ptrtoint ptr %19 to i64
  %38 = trunc i64 %37 to i32
  br label %89

39:                                               ; preds = %18
  %40 = icmp eq ptr %3, null
  br i1 %40, label %89, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %43) #12, !srcloc !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %41
  %47 = zext i32 %44 to i64
  %48 = mul nuw nsw i64 %47, 40
  %49 = call ptr @kmemdup(ptr noundef nonnull %3, i64 noundef %48, i32 noundef 3264) #16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %51, %46
  %52 = phi i32 [ %55, %51 ], [ 0, %46 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.nf_hook_ops, ptr %49, i64 %53, i32 2
  store ptr %19, ptr %54, align 8
  %55 = add nuw i32 %52, 1
  %56 = icmp eq i32 %55, %44
  br i1 %56, label %57, label %51, !llvm.loop !38

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %49, ptr %58, align 8
  %59 = call i32 @nf_register_net_hooks(ptr noundef %0, ptr noundef nonnull %49, i32 noundef %44) #14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %89, label %61

61:                                               ; preds = %57, %46, %41
  %62 = phi i32 [ %59, %57 ], [ -22, %41 ], [ -12, %46 ]
  %63 = getelementptr inbounds i8, ptr %19, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @xt_unregister_table(ptr noundef %19) #14
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %67 = load i32, ptr %65, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = icmp ult ptr %66, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %71, %61
  %72 = phi ptr [ %76, %71 ], [ %66, %61 ]
  call fastcc void @cleanup_entry(ptr noundef %72, ptr noundef %0)
  %73 = getelementptr inbounds i8, ptr %72, i64 142
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  %77 = load i32, ptr %65, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr i8, ptr %66, i64 %78
  %80 = icmp ult ptr %76, %79
  br i1 %80, label %71, label %81, !llvm.loop !39

81:                                               ; preds = %71, %61
  %82 = getelementptr inbounds i8, ptr %65, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %65, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp ugt i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  call void @module_put(ptr noundef %64) #14
  br label %88

88:                                               ; preds = %87, %81
  call void @xt_free_table_info(ptr noundef %65) #14
  br label %89

89:                                               ; preds = %88, %57, %39, %36, %17, %4
  %90 = phi i32 [ %15, %17 ], [ %38, %36 ], [ %62, %88 ], [ -12, %4 ], [ 0, %39 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_alloc_table_info(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @translate_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.xt_mtdtor_param, align 8
  %6 = alloca %struct.xt_tgchk_param, align 8
  %7 = alloca %struct.xt_mtchk_param, align 8
  %8 = alloca %struct.xt_percpu_counter_alloc_state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(40) %14, i8 -1, i64 40, i1 false)
  %15 = tail call ptr @xt_alloc_entry_offsets(i32 noundef %12) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %457, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %1, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr %2, i64 %19
  %21 = icmp ugt ptr %20, %2
  br i1 %21, label %22, label %143

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %3, i64 44
  %24 = getelementptr inbounds i8, ptr %3, i64 64
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  %26 = ptrtoint ptr %2 to i64
  %27 = getelementptr inbounds i8, ptr %1, i64 12
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = ptrtoint ptr %2 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 52
  br label %31

31:                                               ; preds = %134, %22
  %32 = phi i32 [ 0, %22 ], [ %123, %134 ]
  %33 = phi ptr [ %2, %22 ], [ %138, %134 ]
  %34 = load i32, ptr %9, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %2, i64 %35
  %37 = load i32, ptr %25, align 8
  %38 = ptrtoint ptr %33 to i64
  %39 = and i64 %38, 7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %111

41:                                               ; preds = %31
  %42 = getelementptr i8, ptr %33, i64 168
  %43 = icmp ult ptr %42, %36
  br i1 %43, label %44, label %111

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %33, i64 142
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr i8, ptr %33, i64 %47
  %49 = icmp ugt ptr %48, %36
  %50 = icmp ult i16 %46, 200
  %51 = or i1 %50, %49
  br i1 %51, label %111, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %33, i64 131
  %54 = load i8, ptr %53, align 1
  %55 = icmp ult i8 %54, 8
  br i1 %55, label %56, label %111

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %33, i64 132
  %58 = load i8, ptr %57, align 4
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %111

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %33, i64 140
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = zext i16 %46 to i32
  %65 = tail call i32 @xt_check_entry_offsets(ptr noundef %33, ptr noundef %42, i32 noundef %63, i32 noundef %64) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %111

67:                                               ; preds = %60
  %68 = sub i64 %38, %26
  br label %69

69:                                               ; preds = %105, %67
  %70 = phi i64 [ 0, %67 ], [ %106, %105 ]
  %71 = trunc i64 %70 to i32
  %72 = shl nuw nsw i32 1, %71
  %73 = and i32 %72, %37
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %105, label %75

75:                                               ; preds = %69
  %76 = getelementptr i32, ptr %23, i64 %70
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  %79 = icmp eq i64 %68, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr [5 x i32], ptr %27, i64 0, i64 %70
  store i32 %77, ptr %81, align 4
  br label %82

82:                                               ; preds = %80, %75
  %83 = getelementptr i32, ptr %24, i64 %70
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %68, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %82
  %88 = load i16, ptr %61, align 4
  %89 = icmp eq i16 %88, 168
  br i1 %89, label %90, label %111

90:                                               ; preds = %87
  %91 = tail call i32 @bcmp(ptr noundef dereferenceable(136) %33, ptr noundef nonnull dereferenceable(136) @unconditional.uncond, i64 136)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  %94 = zext nneg i16 %88 to i64
  %95 = getelementptr i8, ptr %33, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %95, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = icmp ugt i32 %101, -3
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = getelementptr [5 x i32], ptr %28, i64 0, i64 %70
  store i32 %84, ptr %104, align 4
  br label %105

105:                                              ; preds = %103, %82, %69
  %106 = add nuw nsw i64 %70, 1
  %107 = icmp eq i64 %106, 5
  br i1 %107, label %108, label %69, !llvm.loop !40

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %33, i64 152
  %110 = getelementptr inbounds i8, ptr %33, i64 144
  store i32 0, ptr %110, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  br label %111

111:                                              ; preds = %108, %99, %93, %90, %87, %60, %56, %52, %44, %41, %31
  %112 = phi i32 [ 0, %108 ], [ -22, %44 ], [ -22, %41 ], [ -22, %31 ], [ -22, %56 ], [ %65, %60 ], [ -22, %52 ], [ -22, %99 ], [ -22, %93 ], [ -22, %90 ], [ -22, %87 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %455

114:                                              ; preds = %111
  %115 = load i32, ptr %11, align 4
  %116 = icmp ult i32 %32, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = sub i64 %38, %29
  %119 = trunc i64 %118 to i32
  %120 = zext i32 %32 to i64
  %121 = getelementptr i32, ptr %15, i64 %120
  store i32 %119, ptr %121, align 4
  br label %122

122:                                              ; preds = %117, %114
  %123 = add i32 %32, 1
  %124 = getelementptr inbounds i8, ptr %33, i64 140
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i64
  %127 = getelementptr i8, ptr %33, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  %129 = tail call i32 @strcmp(ptr noundef %128, ptr noundef nonnull dereferenceable(6) @.str.7) #14
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %122
  %132 = load i32, ptr %30, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %30, align 4
  br label %134

134:                                              ; preds = %131, %122
  %135 = getelementptr inbounds i8, ptr %33, i64 142
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i64
  %138 = getelementptr i8, ptr %33, i64 %137
  %139 = load i32, ptr %1, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr i8, ptr %2, i64 %140
  %142 = icmp ult ptr %138, %141
  br i1 %142, label %31, label %143, !llvm.loop !41

143:                                              ; preds = %134, %17
  %144 = phi i32 [ 0, %17 ], [ %123, %134 ]
  %145 = load i32, ptr %11, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %455

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %3, i64 32
  %149 = load i32, ptr %148, align 8
  %150 = tail call i32 @xt_check_table_hooks(ptr noundef %1, i32 noundef %149) #14
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %455

152:                                              ; preds = %147
  %153 = load i32, ptr %148, align 8
  %154 = getelementptr inbounds i8, ptr %1, i64 12
  br label %155

155:                                              ; preds = %267, %152
  %156 = phi i64 [ 0, %152 ], [ %268, %267 ]
  %157 = trunc i64 %156 to i32
  %158 = shl nuw nsw i32 1, %157
  %159 = and i32 %158, %153
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %265, label %161

161:                                              ; preds = %155
  %162 = getelementptr [5 x i32], ptr %154, i64 0, i64 %156
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr i8, ptr %2, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 152
  store i64 %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %260, %161
  %168 = phi i32 [ %163, %161 ], [ %261, %260 ]
  %169 = phi ptr [ %165, %161 ], [ %262, %260 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 140
  %171 = load i16, ptr %170, align 4
  %172 = zext i16 %171 to i64
  %173 = getelementptr i8, ptr %169, i64 %172
  %174 = getelementptr inbounds i8, ptr %169, i64 144
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, %158
  %177 = and i32 %175, 32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %260

179:                                              ; preds = %167
  %180 = or i32 %158, %175
  %181 = or i32 %180, 32
  store i32 %181, ptr %174, align 8
  %182 = icmp eq i16 %171, 168
  br i1 %182, label %183, label %196

183:                                              ; preds = %179
  %184 = tail call i32 @bcmp(ptr noundef dereferenceable(136) %169, ptr noundef nonnull dereferenceable(136) @unconditional.uncond, i64 136)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %173, i64 2
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %173, i64 32
  %192 = load i32, ptr %191, align 8
  %193 = icmp slt i32 %192, 0
  %194 = icmp ne i32 %176, 0
  %195 = or i1 %194, %193
  br i1 %195, label %198, label %229

196:                                              ; preds = %186, %183, %179
  %197 = icmp eq i32 %176, 0
  br i1 %197, label %229, label %198

198:                                              ; preds = %196, %190
  br label %199

199:                                              ; preds = %209, %198
  %200 = phi i32 [ %207, %209 ], [ %168, %198 ]
  %201 = phi ptr [ %211, %209 ], [ %169, %198 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 144
  %203 = load i32, ptr %202, align 8
  %204 = xor i32 %203, 32
  store i32 %204, ptr %202, align 8
  %205 = getelementptr inbounds i8, ptr %201, i64 152
  %206 = load i64, ptr %205, align 8
  %207 = trunc i64 %206 to i32
  store i64 0, ptr %205, align 8
  %208 = icmp eq i32 %200, %207
  br i1 %208, label %224, label %209

209:                                              ; preds = %199
  %210 = and i64 %206, 4294967295
  %211 = getelementptr i8, ptr %2, i64 %210
  %212 = getelementptr inbounds i8, ptr %211, i64 142
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = add i32 %214, %207
  %216 = icmp eq i32 %200, %215
  br i1 %216, label %199, label %217, !llvm.loop !42

217:                                              ; preds = %209
  %218 = zext i16 %213 to i64
  %219 = getelementptr i8, ptr %211, i64 %218
  %220 = load i32, ptr %1, align 8
  %221 = icmp ult i32 %215, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %219, i64 152
  store i64 %210, ptr %223, align 8
  br label %224

224:                                              ; preds = %222, %217, %199
  %225 = phi i32 [ %215, %222 ], [ %207, %217 ], [ %207, %199 ]
  %226 = phi ptr [ %219, %222 ], [ %219, %217 ], [ %201, %199 ]
  %227 = phi i1 [ true, %222 ], [ false, %217 ], [ false, %199 ]
  %228 = phi i32 [ 0, %222 ], [ 1, %217 ], [ 9, %199 ]
  br i1 %227, label %257, label %260

229:                                              ; preds = %196, %190
  %230 = getelementptr inbounds i8, ptr %173, i64 32
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %173, i64 2
  %233 = load i8, ptr %232, align 1
  %234 = icmp eq i8 %233, 0
  %235 = icmp sgt i32 %231, -1
  %236 = select i1 %234, i1 %235, i1 false
  br i1 %236, label %237, label %240

237:                                              ; preds = %229
  %238 = load i32, ptr %13, align 4
  %239 = tail call zeroext i1 @xt_find_jump_offset(ptr noundef nonnull %15, i32 noundef %231, i32 noundef %238) #14
  br i1 %239, label %247, label %253

240:                                              ; preds = %229
  %241 = getelementptr inbounds i8, ptr %169, i64 142
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = add i32 %168, %243
  %245 = load i32, ptr %1, align 8
  %246 = icmp ult i32 %244, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %240, %237
  %248 = phi i32 [ %231, %237 ], [ %244, %240 ]
  %249 = sext i32 %248 to i64
  %250 = getelementptr i8, ptr %2, i64 %249
  %251 = zext i32 %168 to i64
  %252 = getelementptr inbounds i8, ptr %250, i64 152
  store i64 %251, ptr %252, align 8
  br label %253

253:                                              ; preds = %247, %240, %237
  %254 = phi i32 [ %248, %247 ], [ %168, %237 ], [ %168, %240 ]
  %255 = phi ptr [ %250, %247 ], [ %169, %237 ], [ %169, %240 ]
  %256 = phi i1 [ true, %247 ], [ false, %237 ], [ false, %240 ]
  br i1 %256, label %257, label %260

257:                                              ; preds = %253, %224
  %258 = phi i32 [ %225, %224 ], [ %254, %253 ]
  %259 = phi ptr [ %226, %224 ], [ %255, %253 ]
  br label %260

260:                                              ; preds = %257, %253, %224, %167
  %261 = phi i32 [ %258, %257 ], [ %225, %224 ], [ %254, %253 ], [ %168, %167 ]
  %262 = phi ptr [ %259, %257 ], [ %226, %224 ], [ %255, %253 ], [ %169, %167 ]
  %263 = phi i32 [ 0, %257 ], [ %228, %224 ], [ 1, %253 ], [ 1, %167 ]
  switch i32 %263, label %265 [
    i32 0, label %167
    i32 9, label %264
  ], !llvm.loop !43

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264, %260, %155
  %266 = phi i32 [ 4, %155 ], [ 0, %264 ], [ %263, %260 ]
  switch i32 %266, label %455 [
    i32 0, label %267
    i32 4, label %267
  ]

267:                                              ; preds = %265, %265
  %268 = add nuw nsw i64 %156, 1
  %269 = icmp eq i64 %268, 5
  br i1 %269, label %270, label %155, !llvm.loop !44

270:                                              ; preds = %267
  tail call void @kvfree(ptr noundef nonnull %15) #14
  %271 = load i32, ptr %1, align 8
  %272 = zext i32 %271 to i64
  %273 = getelementptr i8, ptr %2, i64 %272
  %274 = icmp ugt ptr %273, %2
  br i1 %274, label %275, label %430

275:                                              ; preds = %270
  %276 = getelementptr inbounds i8, ptr %7, i64 8
  %277 = getelementptr inbounds i8, ptr %7, i64 16
  %278 = getelementptr inbounds i8, ptr %7, i64 40
  %279 = getelementptr inbounds i8, ptr %7, i64 44
  %280 = getelementptr inbounds i8, ptr %7, i64 24
  %281 = getelementptr inbounds i8, ptr %7, i64 32
  %282 = getelementptr inbounds i8, ptr %6, i64 8
  %283 = getelementptr inbounds i8, ptr %6, i64 16
  %284 = getelementptr inbounds i8, ptr %6, i64 24
  %285 = getelementptr inbounds i8, ptr %6, i64 32
  %286 = getelementptr inbounds i8, ptr %6, i64 40
  %287 = getelementptr inbounds i8, ptr %6, i64 44
  %288 = getelementptr inbounds i8, ptr %6, i64 45
  %289 = getelementptr inbounds i8, ptr %5, i64 8
  %290 = getelementptr inbounds i8, ptr %5, i64 16
  %291 = getelementptr inbounds i8, ptr %5, i64 24
  br label %292

292:                                              ; preds = %420, %275
  %293 = phi i32 [ 0, %275 ], [ %421, %420 ]
  %294 = phi ptr [ %2, %275 ], [ %425, %420 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !9
  %295 = getelementptr inbounds i8, ptr %294, i64 152
  %296 = call zeroext i1 @xt_percpu_counter_alloc(ptr noundef nonnull %8, ptr noundef %295) #14
  br i1 %296, label %297, label %417

297:                                              ; preds = %292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %276, align 8
  store ptr %294, ptr %277, align 8
  %298 = getelementptr inbounds i8, ptr %294, i64 144
  %299 = load i32, ptr %298, align 8
  store i32 %299, ptr %278, align 8
  store i8 10, ptr %279, align 4
  %300 = getelementptr inbounds i8, ptr %294, i64 168
  %301 = getelementptr inbounds i8, ptr %294, i64 140
  %302 = load i16, ptr %301, align 4
  %303 = zext i16 %302 to i64
  %304 = getelementptr i8, ptr %294, i64 %303
  %305 = icmp ult ptr %300, %304
  br i1 %305, label %306, label %348

306:                                              ; preds = %339, %297
  %307 = phi ptr [ %343, %339 ], [ %300, %297 ]
  %308 = phi i32 [ %340, %339 ], [ 0, %297 ]
  %309 = getelementptr inbounds i8, ptr %307, i64 2
  %310 = getelementptr inbounds i8, ptr %307, i64 31
  %311 = load i8, ptr %310, align 1
  %312 = call ptr @xt_request_find_match(i8 noundef zeroext 10, ptr noundef %309, i8 noundef zeroext %311) #14
  %313 = icmp ugt ptr %312, inttoptr (i64 -4096 to ptr)
  br i1 %313, label %314, label %317

314:                                              ; preds = %306
  %315 = ptrtoint ptr %312 to i64
  %316 = trunc i64 %315 to i32
  br label %336

317:                                              ; preds = %306
  %318 = getelementptr inbounds i8, ptr %307, i64 8
  store ptr %312, ptr %318, align 8
  %319 = load ptr, ptr %277, align 8
  store ptr %312, ptr %280, align 8
  %320 = getelementptr inbounds i8, ptr %307, i64 32
  store ptr %320, ptr %281, align 8
  %321 = load i16, ptr %307, align 8
  %322 = zext i16 %321 to i32
  %323 = add nsw i32 %322, -32
  %324 = getelementptr inbounds i8, ptr %319, i64 128
  %325 = load i16, ptr %324, align 4
  %326 = getelementptr inbounds i8, ptr %319, i64 132
  %327 = load i8, ptr %326, align 4
  %328 = and i8 %327, 64
  %329 = icmp ne i8 %328, 0
  %330 = call i32 @xt_check_match(ptr noundef nonnull %7, i32 noundef %323, i16 noundef zeroext %325, i1 noundef zeroext %329) #14
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %336, label %332

332:                                              ; preds = %317
  %333 = load ptr, ptr %318, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 72
  %335 = load ptr, ptr %334, align 8
  call void @module_put(ptr noundef %335) #14
  br label %336

336:                                              ; preds = %332, %317, %314
  %337 = phi i32 [ %316, %314 ], [ %330, %332 ], [ 0, %317 ]
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %383

339:                                              ; preds = %336
  %340 = add i32 %308, 1
  %341 = load i16, ptr %307, align 8
  %342 = zext i16 %341 to i64
  %343 = getelementptr i8, ptr %307, i64 %342
  %344 = load i16, ptr %301, align 4
  %345 = zext i16 %344 to i64
  %346 = getelementptr i8, ptr %294, i64 %345
  %347 = icmp ult ptr %343, %346
  br i1 %347, label %306, label %348, !llvm.loop !45

348:                                              ; preds = %339, %297
  %349 = phi i32 [ 0, %297 ], [ %340, %339 ]
  %350 = phi ptr [ %304, %297 ], [ %346, %339 ]
  %351 = getelementptr inbounds i8, ptr %350, i64 2
  %352 = getelementptr inbounds i8, ptr %350, i64 31
  %353 = load i8, ptr %352, align 1
  %354 = call ptr @xt_request_find_target(i8 noundef zeroext 10, ptr noundef %351, i8 noundef zeroext %353) #14
  %355 = icmp ugt ptr %354, inttoptr (i64 -4096 to ptr)
  br i1 %355, label %356, label %359

356:                                              ; preds = %348
  %357 = ptrtoint ptr %354 to i64
  %358 = trunc i64 %357 to i32
  br label %383

359:                                              ; preds = %348
  %360 = getelementptr inbounds i8, ptr %350, i64 8
  store ptr %354, ptr %360, align 8
  %361 = load i16, ptr %301, align 4
  %362 = zext i16 %361 to i64
  %363 = getelementptr i8, ptr %294, i64 %362
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !9
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %282, align 8
  store ptr %294, ptr %283, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %284, align 8
  %366 = getelementptr inbounds i8, ptr %363, i64 32
  store ptr %366, ptr %285, align 8
  %367 = load i32, ptr %298, align 8
  store i32 %367, ptr %286, align 8
  store i8 10, ptr %287, align 4
  store i8 0, ptr %288, align 1
  %368 = load i16, ptr %363, align 8
  %369 = zext i16 %368 to i32
  %370 = add nsw i32 %369, -32
  %371 = getelementptr inbounds i8, ptr %294, i64 128
  %372 = load i16, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %294, i64 132
  %374 = load i8, ptr %373, align 4
  %375 = and i8 %374, 64
  %376 = icmp ne i8 %375, 0
  %377 = call i32 @xt_check_target(ptr noundef nonnull %6, i32 noundef %370, i16 noundef zeroext %372, i1 noundef zeroext %376) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %417, label %379

379:                                              ; preds = %359
  %380 = load ptr, ptr %360, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 72
  %382 = load ptr, ptr %381, align 8
  call void @module_put(ptr noundef %382) #14
  br label %383

383:                                              ; preds = %379, %356, %336
  %384 = phi i32 [ %349, %356 ], [ %349, %379 ], [ %308, %336 ]
  %385 = phi i32 [ %358, %356 ], [ %377, %379 ], [ %337, %336 ]
  %386 = load i16, ptr %301, align 4
  %387 = zext i16 %386 to i64
  %388 = getelementptr i8, ptr %294, i64 %387
  %389 = icmp uge ptr %300, %388
  %390 = icmp eq i32 %384, 0
  %391 = select i1 %389, i1 true, i1 %390
  br i1 %391, label %416, label %392

392:                                              ; preds = %403, %383
  %393 = phi ptr [ %409, %403 ], [ %300, %383 ]
  %394 = phi i32 [ %395, %403 ], [ %384, %383 ]
  %395 = add i32 %394, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !9
  store ptr %0, ptr %5, align 8
  %396 = getelementptr inbounds i8, ptr %393, i64 8
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %289, align 8
  %398 = getelementptr inbounds i8, ptr %393, i64 32
  store ptr %398, ptr %290, align 8
  store i8 10, ptr %291, align 8
  %399 = getelementptr inbounds i8, ptr %397, i64 64
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %403, label %402

402:                                              ; preds = %392
  call void %400(ptr noundef nonnull %5) #14
  br label %403

403:                                              ; preds = %402, %392
  %404 = load ptr, ptr %289, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 72
  %406 = load ptr, ptr %405, align 8
  call void @module_put(ptr noundef %406) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %407 = load i16, ptr %393, align 8
  %408 = zext i16 %407 to i64
  %409 = getelementptr i8, ptr %393, i64 %408
  %410 = load i16, ptr %301, align 4
  %411 = zext i16 %410 to i64
  %412 = getelementptr i8, ptr %294, i64 %411
  %413 = icmp uge ptr %409, %412
  %414 = icmp eq i32 %395, 0
  %415 = select i1 %413, i1 true, i1 %414
  br i1 %415, label %416, label %392, !llvm.loop !46

416:                                              ; preds = %403, %383
  call void @xt_percpu_counter_free(ptr noundef %295) #14
  br label %417

417:                                              ; preds = %416, %359, %292
  %418 = phi i32 [ %385, %416 ], [ -12, %292 ], [ 0, %359 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #14
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %430

420:                                              ; preds = %417
  %421 = add i32 %293, 1
  %422 = getelementptr inbounds i8, ptr %294, i64 142
  %423 = load i16, ptr %422, align 2
  %424 = zext i16 %423 to i64
  %425 = getelementptr i8, ptr %294, i64 %424
  %426 = load i32, ptr %1, align 8
  %427 = zext i32 %426 to i64
  %428 = getelementptr i8, ptr %2, i64 %427
  %429 = icmp ult ptr %425, %428
  br i1 %429, label %292, label %430, !llvm.loop !47

430:                                              ; preds = %420, %417, %270
  %431 = phi i32 [ 0, %270 ], [ %421, %420 ], [ %293, %417 ]
  %432 = phi i32 [ 0, %270 ], [ 0, %420 ], [ %418, %417 ]
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %457, label %434

434:                                              ; preds = %430
  %435 = load i32, ptr %1, align 8
  %436 = zext i32 %435 to i64
  %437 = getelementptr i8, ptr %2, i64 %436
  %438 = icmp ule ptr %437, %2
  %439 = icmp eq i32 %431, 0
  %440 = select i1 %438, i1 true, i1 %439
  br i1 %440, label %457, label %441

441:                                              ; preds = %441, %434
  %442 = phi i32 [ %444, %441 ], [ %431, %434 ]
  %443 = phi ptr [ %448, %441 ], [ %2, %434 ]
  %444 = add i32 %442, -1
  call fastcc void @cleanup_entry(ptr noundef %443, ptr noundef %0)
  %445 = getelementptr inbounds i8, ptr %443, i64 142
  %446 = load i16, ptr %445, align 2
  %447 = zext i16 %446 to i64
  %448 = getelementptr i8, ptr %443, i64 %447
  %449 = load i32, ptr %1, align 8
  %450 = zext i32 %449 to i64
  %451 = getelementptr i8, ptr %2, i64 %450
  %452 = icmp uge ptr %448, %451
  %453 = icmp eq i32 %444, 0
  %454 = select i1 %452, i1 true, i1 %453
  br i1 %454, label %457, label %441, !llvm.loop !48

455:                                              ; preds = %265, %147, %143, %111
  %456 = phi i32 [ -22, %143 ], [ %150, %147 ], [ -40, %265 ], [ %112, %111 ]
  tail call void @kvfree(ptr noundef nonnull %15) #14
  br label %457

457:                                              ; preds = %455, %441, %434, %430, %4
  %458 = phi i32 [ %456, %455 ], [ -12, %4 ], [ 0, %430 ], [ %432, %434 ], [ %432, %441 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  ret i32 %458
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_free_table_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_register_table(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cleanup_entry(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.xt_mtdtor_param, align 8
  %4 = alloca %struct.xt_tgdtor_param, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !9
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = getelementptr inbounds i8, ptr %0, i64 140
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = icmp ult ptr %5, %9
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  br label %15

15:                                               ; preds = %24, %11
  %16 = phi ptr [ %5, %11 ], [ %30, %24 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !9
  store ptr %1, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %19, ptr %13, align 8
  store i8 10, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  call void %21(ptr noundef nonnull %3) #14
  br label %24

24:                                               ; preds = %23, %15
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  call void @module_put(ptr noundef %27) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  %28 = load i16, ptr %16, align 8
  %29 = zext i16 %28 to i64
  %30 = getelementptr i8, ptr %16, i64 %29
  %31 = load i16, ptr %6, align 4
  %32 = zext i16 %31 to i64
  %33 = getelementptr i8, ptr %0, i64 %32
  %34 = icmp ult ptr %30, %33
  br i1 %34, label %15, label %35, !llvm.loop !49

35:                                               ; preds = %24, %2
  %36 = phi ptr [ %9, %2 ], [ %33, %24 ]
  store ptr %1, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 32
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 10, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  call void %44(ptr noundef nonnull %4) #14
  br label %47

47:                                               ; preds = %46, %35
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  call void @module_put(ptr noundef %50) #14
  %51 = getelementptr inbounds i8, ptr %0, i64 152
  call void @xt_percpu_counter_free(ptr noundef %51) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_register_net_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6t_unregister_table_pre_exit(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @xt_find_table(ptr noundef %0, i8 noundef zeroext 10, ptr noundef %1) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %9) #12, !srcloc !5
  tail call void @nf_unregister_net_hooks(ptr noundef %0, ptr noundef %7, i32 noundef %10) #14
  br label %11

11:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_find_table(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_unregister_net_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip6t_unregister_table_exit(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @xt_find_table(ptr noundef %0, i8 noundef zeroext 10, ptr noundef %1) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @xt_unregister_table(ptr noundef nonnull %3) #14
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load i32, ptr %8, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = icmp ult ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %14, %5
  %15 = phi ptr [ %19, %14 ], [ %9, %5 ]
  tail call fastcc void @cleanup_entry(ptr noundef %15, ptr noundef %0)
  %16 = getelementptr inbounds i8, ptr %15, i64 142
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  %19 = getelementptr i8, ptr %15, i64 %18
  %20 = load i32, ptr %8, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %9, i64 %21
  %23 = icmp ult ptr %19, %22
  br i1 %23, label %14, label %24, !llvm.loop !39

24:                                               ; preds = %14, %5
  %25 = getelementptr inbounds i8, ptr %8, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  tail call void @module_put(ptr noundef %7) #14
  br label %31

31:                                               ; preds = %30, %24
  tail call void @xt_free_table_info(ptr noundef %8) #14
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ip6_tables_fini() #6 section ".exit.text" align 16 {
  tail call void @nf_unregister_sockopt(ptr noundef nonnull @ip6t_sockopts) #14
  tail call void @xt_unregister_targets(ptr noundef nonnull @ip6t_builtin_tg, i32 noundef 2) #14
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ip6_tables_net_ops) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_unregister_sockopt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_unregister_targets(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ip6_tables_init() #6 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ip6_tables_net_ops) #14
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @xt_register_targets(ptr noundef nonnull @ip6t_builtin_tg, i32 noundef 2) #14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @nf_register_sockopt(ptr noundef nonnull @ip6t_sockopts) #14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  tail call void @xt_unregister_targets(ptr noundef nonnull @ip6t_builtin_tg, i32 noundef 2) #14
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi i32 [ %4, %3 ], [ %7, %9 ]
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ip6_tables_net_ops) #14
  br label %12

12:                                               ; preds = %10, %6, %0
  %13 = phi i32 [ 0, %6 ], [ %1, %0 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_find_hdr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_alloc_entry_offsets(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_check_table_hooks(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_check_entry_offsets(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @xt_find_jump_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @xt_percpu_counter_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_request_find_target(i8 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_percpu_counter_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_request_find_match(i8 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_check_match(ptr noundef, i32 noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_check_target(ptr noundef, i32 noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_unregister_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @do_ip6t_set_ctl(ptr nocapture noundef readonly %0, i32 noundef %1, ptr %2, i8 %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.xt_counters_info, align 8
  %7 = alloca %struct.ip6t_replace, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 16
  %12 = tail call zeroext i1 @ns_capable(ptr noundef %11, i32 noundef 12) #14
  br i1 %12, label %13, label %150

13:                                               ; preds = %5
  switch i32 %1, label %150 [
    i32 64, label %14
    i32 65, label %78
  ]

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false), !annotation !9
  %16 = and i8 %3, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %2, i64 noundef 96) #14
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %76

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef align 1 dereferenceable(96) %2, i64 96, i1 false)
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %7, i64 84
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 134217726
  br i1 %26, label %76, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %76, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %7, i64 31
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %7, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @xt_alloc_table_info(i32 noundef %32) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %76, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %33, i64 64
  %37 = load i32, ptr %31, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %2, i64 96
  br i1 %17, label %40, label %47

40:                                               ; preds = %35
  %41 = icmp slt i32 %37, 0
  br i1 %41, label %42, label %43, !prof !10

42:                                               ; preds = %40
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #14, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 249, i32 2307, i64 12) #14, !srcloc !51
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #14, !srcloc !52
  br label %74

43:                                               ; preds = %40
  %44 = call i64 @_copy_from_user(ptr noundef %36, ptr noundef %39, i64 noundef %38) #14
  %45 = and i64 %44, 4294967295
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %48, label %74

47:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %38, i1 false)
  br label %48

48:                                               ; preds = %47, %43
  %49 = call fastcc i32 @translate_table(ptr noundef %15, ptr noundef nonnull %33, ptr noundef %36, ptr noundef nonnull %7)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %7, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %24, align 4
  %55 = getelementptr inbounds i8, ptr %7, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = call fastcc i32 @__do_replace(ptr noundef %15, ptr noundef nonnull %7, i32 noundef %53, ptr noundef nonnull %33, i32 noundef %54, ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %33, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %36, i64 %61
  %63 = icmp ult ptr %36, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %64, %59
  %65 = phi ptr [ %69, %64 ], [ %36, %59 ]
  call fastcc void @cleanup_entry(ptr noundef %65, ptr noundef %15)
  %66 = getelementptr inbounds i8, ptr %65, i64 142
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = load i32, ptr %33, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %36, i64 %71
  %73 = icmp ult ptr %69, %72
  br i1 %73, label %64, label %74, !llvm.loop !53

74:                                               ; preds = %64, %59, %48, %43, %42
  %75 = phi i32 [ %49, %48 ], [ -14, %43 ], [ %57, %59 ], [ -14, %42 ], [ %57, %64 ]
  call void @xt_free_table_info(ptr noundef nonnull %33) #14
  br label %76

76:                                               ; preds = %74, %51, %29, %27, %23, %18
  %77 = phi i32 [ %75, %74 ], [ -14, %18 ], [ -12, %23 ], [ -22, %27 ], [ -12, %29 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #14
  br label %150

78:                                               ; preds = %13
  %79 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !9
  %80 = call ptr @xt_copy_counters(ptr %2, i8 %3, i32 noundef %4, ptr noundef nonnull %6) #14
  %81 = icmp ugt ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = ptrtoint ptr %80 to i64
  %84 = trunc i64 %83 to i32
  br label %148

85:                                               ; preds = %78
  %86 = call ptr @xt_find_table_lock(ptr noundef %79, i8 noundef zeroext 10, ptr noundef nonnull %6) #14
  %87 = icmp ugt ptr %86, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = ptrtoint ptr %86 to i64
  %90 = trunc i64 %89 to i32
  br label %146

91:                                               ; preds = %85
  %92 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %93 = getelementptr inbounds i8, ptr %86, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %6, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %142

100:                                              ; preds = %91
  %101 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq) #15, !srcloc !17
  %102 = and i32 %101, 1
  %103 = xor i32 %102, 1
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq, i32 %103, ptr nonnull elementtype(i32) @xt_recseq) #14, !srcloc !18
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %104 = getelementptr inbounds i8, ptr %94, i64 64
  %105 = load i32, ptr %94, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  %108 = icmp ult ptr %104, %107
  br i1 %108, label %109, label %141

109:                                              ; preds = %120, %100
  %110 = phi ptr [ %136, %120 ], [ %104, %100 ]
  %111 = phi i32 [ %132, %120 ], [ 0, %100 ]
  %112 = getelementptr inbounds i8, ptr %110, i64 152
  %113 = load i32, ptr @nr_cpu_ids, align 4
  %114 = icmp ugt i32 %113, 1
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = load i64, ptr %112, align 8
  %117 = inttoptr i64 %116 to ptr
  %118 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %117) #15, !srcloc !27
  %119 = inttoptr i64 %118 to ptr
  br label %120

120:                                              ; preds = %115, %109
  %121 = phi ptr [ %119, %115 ], [ %112, %109 ]
  %122 = zext i32 %111 to i64
  %123 = getelementptr %struct.xt_counters, ptr %80, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %121, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %125
  store i64 %128, ptr %126, align 8
  %129 = load i64, ptr %123, align 8
  %130 = load i64, ptr %121, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr %121, align 8
  %132 = add i32 %111, 1
  %133 = getelementptr inbounds i8, ptr %110, i64 142
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i64
  %136 = getelementptr i8, ptr %110, i64 %135
  %137 = load i32, ptr %94, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr i8, ptr %104, i64 %138
  %140 = icmp ult ptr %136, %139
  br i1 %140, label %109, label %141, !llvm.loop !54

141:                                              ; preds = %120, %100
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq, i32 %103, ptr nonnull elementtype(i32) @xt_recseq) #14, !srcloc !35
  br label %142

142:                                              ; preds = %141, %91
  %143 = phi i32 [ -22, %91 ], [ 0, %141 ]
  call void @__local_bh_enable_ip(i64 noundef %92, i32 noundef 512) #14
  call void @xt_table_unlock(ptr noundef %86) #14
  %144 = getelementptr inbounds i8, ptr %86, i64 40
  %145 = load ptr, ptr %144, align 8
  call void @module_put(ptr noundef %145) #14
  br label %146

146:                                              ; preds = %142, %88
  %147 = phi i32 [ %90, %88 ], [ %143, %142 ]
  call void @vfree(ptr noundef %80) #14
  br label %148

148:                                              ; preds = %146, %82
  %149 = phi i32 [ %84, %82 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  br label %150

150:                                              ; preds = %148, %76, %13, %5
  %151 = phi i32 [ -1, %5 ], [ %149, %148 ], [ %77, %76 ], [ -22, %13 ]
  ret i32 %151
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @do_ip6t_get_ctl(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = alloca %struct.ip6t_get_entries, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca %struct.ip6t_getinfo, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.xt_get_revision, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  store i32 0, ptr %8, align 4, !annotation !9
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 16
  %14 = tail call zeroext i1 @ns_capable(ptr noundef %13, i32 noundef 12) #14
  br i1 %14, label %15, label %264

15:                                               ; preds = %4
  switch i32 %1, label %261 [
    i32 64, label %16
    i32 65, label %60
    i32 68, label %240
    i32 69, label %240
  ]

16:                                               ; preds = %15
  %17 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !9
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 84
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  %21 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 32) #14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %6, i64 31
  store i8 0, ptr %24, align 1
  %25 = call ptr @xt_request_find_table_lock(ptr noundef %17, i8 noundef zeroext 10, ptr noundef nonnull %6) #14
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %55, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %7, i8 0, i64 84, i1 false), !annotation !9
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %7, i8 0, i64 84, i1 false)
  %30 = getelementptr inbounds i8, ptr %25, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %7, i64 36
  %34 = getelementptr inbounds i8, ptr %29, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %33, ptr noundef align 4 dereferenceable(20) %34, i64 20, i1 false)
  %35 = getelementptr inbounds i8, ptr %7, i64 56
  %36 = getelementptr inbounds i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %35, ptr noundef align 8 dereferenceable(20) %36, i64 20, i1 false)
  %37 = getelementptr inbounds i8, ptr %29, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %7, i64 76
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %29, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 80
  store i32 %40, ptr %41, align 4
  %42 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %6) #14
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp ugt i32 %43, 84
  br i1 %45, label %46, label %47, !prof !10

46:                                               ; preds = %27
  call void @__copy_overflow(i32 noundef 84, i64 noundef %44) #14
  br label %51

47:                                               ; preds = %27
  %48 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %7, i64 noundef %44) #14
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 0, i32 -14
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi i32 [ %50, %47 ], [ -14, %46 ]
  call void @xt_table_unlock(ptr noundef %25) #14
  %53 = getelementptr inbounds i8, ptr %25, i64 40
  %54 = load ptr, ptr %53, align 8
  call void @module_put(ptr noundef %54) #14
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %7) #14
  br label %58

55:                                               ; preds = %23
  %56 = ptrtoint ptr %25 to i64
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %55, %51, %20, %16
  %59 = phi i32 [ -22, %16 ], [ -14, %20 ], [ %57, %55 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  store i32 %59, ptr %8, align 4
  br label %262

60:                                               ; preds = %15
  %61 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !9
  %62 = load i32, ptr %3, align 4
  %63 = icmp ult i32 %62, 40
  br i1 %63, label %238, label %64

64:                                               ; preds = %60
  %65 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 40) #14
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %238

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %5, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 40
  %74 = icmp eq i64 %73, %69
  br i1 %74, label %75, label %238

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %5, i64 31
  store i8 0, ptr %76, align 1
  %77 = call ptr @xt_find_table_lock(ptr noundef %61, i8 noundef zeroext 10, ptr noundef nonnull %5) #14
  %78 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %235, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %77, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %70, align 8
  %83 = load i32, ptr %81, align 8
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %231

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %2, i64 40
  %87 = getelementptr inbounds i8, ptr %81, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = shl i32 %88, 4
  %90 = zext i32 %89 to i64
  %91 = call noalias ptr @vzalloc(i64 noundef %90) #13
  %92 = icmp eq ptr %91, null
  br i1 %92, label %168, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %81, i64 64
  br label %95

95:                                               ; preds = %166, %93
  %96 = phi i64 [ 0, %93 ], [ %167, %166 ]
  %97 = and i64 %96, 4294967295
  %98 = icmp ugt i64 %97, 63
  br i1 %98, label %106, label %99, !prof !10

99:                                               ; preds = %95
  %100 = load i64, ptr @__cpu_possible_mask, align 8
  %101 = shl nsw i64 -1, %97
  %102 = and i64 %100, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %102) #15, !srcloc !55
  br label %106

106:                                              ; preds = %104, %99, %95
  %107 = phi i64 [ 64, %95 ], [ %105, %104 ], [ 64, %99 ]
  %108 = and i64 %107, 4294967232
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %168

110:                                              ; preds = %106
  %111 = and i64 %107, 63
  %112 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, ptrtoint (ptr @xt_recseq to i64)
  %115 = inttoptr i64 %114 to ptr
  %116 = load i32, ptr %81, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr i8, ptr %94, i64 %117
  %119 = icmp ult ptr %94, %118
  br i1 %119, label %120, label %166

120:                                              ; preds = %148, %110
  %121 = phi ptr [ %161, %148 ], [ %94, %110 ]
  %122 = phi i32 [ %156, %148 ], [ 0, %110 ]
  %123 = getelementptr inbounds i8, ptr %121, i64 152
  %124 = load i32, ptr @nr_cpu_ids, align 4
  %125 = icmp ugt i32 %124, 1
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load i64, ptr %123, align 8
  %128 = load i64, ptr %112, align 8
  %129 = add i64 %128, %127
  %130 = inttoptr i64 %129 to ptr
  br label %131

131:                                              ; preds = %126, %120
  %132 = phi ptr [ %130, %126 ], [ %123, %120 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  br label %134

134:                                              ; preds = %142, %131
  %135 = load volatile i32, ptr %115, align 4
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %138, %134
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !56
  %139 = load volatile i32, ptr %115, align 4
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %138, !llvm.loop !57

142:                                              ; preds = %138, %134
  %143 = phi i32 [ %135, %134 ], [ %139, %138 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !58
  %144 = load i64, ptr %133, align 8
  %145 = load i64, ptr %132, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !59
  %146 = load volatile i32, ptr %115, align 4
  %147 = icmp eq i32 %146, %143
  br i1 %147, label %148, label %134, !llvm.loop !60

148:                                              ; preds = %142
  %149 = zext i32 %122 to i64
  %150 = getelementptr %struct.xt_counters, ptr %91, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, %144
  store i64 %153, ptr %151, align 8
  %154 = load i64, ptr %150, align 8
  %155 = add i64 %154, %145
  store i64 %155, ptr %150, align 8
  %156 = add i32 %122, 1
  %157 = call i32 @__SCT__cond_resched() #14
  %158 = getelementptr inbounds i8, ptr %121, i64 142
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i64
  %161 = getelementptr i8, ptr %121, i64 %160
  %162 = load i32, ptr %81, align 8
  %163 = zext i32 %162 to i64
  %164 = getelementptr i8, ptr %94, i64 %163
  %165 = icmp ult ptr %161, %164
  br i1 %165, label %120, label %166, !llvm.loop !61

166:                                              ; preds = %148, %110
  %167 = add nuw nsw i64 %107, 1
  br label %95, !llvm.loop !62

168:                                              ; preds = %106, %85
  %169 = phi ptr [ inttoptr (i64 -12 to ptr), %85 ], [ %91, %106 ]
  %170 = icmp ugt ptr %169, inttoptr (i64 -4096 to ptr)
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = ptrtoint ptr %169 to i64
  %173 = trunc i64 %172 to i32
  br label %231

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %81, i64 64
  %176 = icmp eq i32 %83, 0
  br i1 %176, label %229, label %177

177:                                              ; preds = %222, %174
  %178 = phi i32 [ %220, %222 ], [ 0, %174 ]
  %179 = phi i32 [ %227, %222 ], [ 0, %174 ]
  %180 = phi i32 [ %226, %222 ], [ 0, %174 ]
  %181 = zext i32 %180 to i64
  %182 = getelementptr i8, ptr %175, i64 %181
  %183 = getelementptr i8, ptr %86, i64 %181
  %184 = call i64 @_copy_to_user(ptr noundef %183, ptr noundef %182, i64 noundef 168) #14
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %219

186:                                              ; preds = %177
  %187 = zext i32 %179 to i64
  %188 = getelementptr %struct.xt_counters, ptr %169, i64 %187
  %189 = getelementptr i8, ptr %183, i64 152
  %190 = call i64 @_copy_to_user(ptr noundef %189, ptr noundef %188, i64 noundef 16) #14
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %219

192:                                              ; preds = %186
  %193 = getelementptr inbounds i8, ptr %182, i64 140
  %194 = load i16, ptr %193, align 4
  %195 = icmp ugt i16 %194, 168
  br i1 %195, label %196, label %210

196:                                              ; preds = %203, %192
  %197 = phi i32 [ %206, %203 ], [ 168, %192 ]
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr i8, ptr %182, i64 %198
  %200 = getelementptr i8, ptr %183, i64 %198
  %201 = call i32 @xt_match_to_user(ptr noundef %199, ptr noundef %200) #14
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %219

203:                                              ; preds = %196
  %204 = load i16, ptr %199, align 8
  %205 = zext i16 %204 to i32
  %206 = add nuw nsw i32 %197, %205
  %207 = load i16, ptr %193, align 4
  %208 = zext i16 %207 to i32
  %209 = icmp ult i32 %206, %208
  br i1 %209, label %196, label %210, !llvm.loop !63

210:                                              ; preds = %203, %192
  %211 = phi i16 [ %194, %192 ], [ %207, %203 ]
  %212 = zext i16 %211 to i64
  %213 = getelementptr i8, ptr %182, i64 %212
  %214 = getelementptr i8, ptr %183, i64 %212
  %215 = call i32 @xt_target_to_user(ptr noundef %213, ptr noundef %214) #14
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 %178, i32 -14
  %218 = select i1 %216, i32 0, i32 5
  br label %219

219:                                              ; preds = %210, %196, %186, %177
  %220 = phi i32 [ -14, %177 ], [ -14, %186 ], [ %217, %210 ], [ -14, %196 ]
  %221 = phi i32 [ 5, %177 ], [ 5, %186 ], [ %218, %210 ], [ 5, %196 ]
  switch i32 %221, label %231 [
    i32 0, label %222
    i32 5, label %229
  ]

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %182, i64 142
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = add i32 %180, %225
  %227 = add i32 %179, 1
  %228 = icmp ult i32 %226, %83
  br i1 %228, label %177, label %229, !llvm.loop !64

229:                                              ; preds = %222, %219, %174
  %230 = phi i32 [ 0, %174 ], [ %220, %219 ], [ %220, %222 ]
  call void @vfree(ptr noundef nonnull %169) #14
  br label %231

231:                                              ; preds = %229, %219, %171, %79
  %232 = phi i32 [ -11, %79 ], [ %173, %171 ], [ %230, %229 ], [ undef, %219 ]
  %233 = getelementptr inbounds i8, ptr %77, i64 40
  %234 = load ptr, ptr %233, align 8
  call void @module_put(ptr noundef %234) #14
  call void @xt_table_unlock(ptr noundef %77) #14
  br label %238

235:                                              ; preds = %75
  %236 = ptrtoint ptr %77 to i64
  %237 = trunc i64 %236 to i32
  br label %238

238:                                              ; preds = %235, %231, %67, %64, %60
  %239 = phi i32 [ -22, %60 ], [ -14, %64 ], [ -22, %67 ], [ %237, %235 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  store i32 %239, ptr %8, align 4
  br label %262

240:                                              ; preds = %15, %15
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %9, i8 0, i64 30, i1 false), !annotation !9
  %241 = load i32, ptr %3, align 4
  %242 = icmp eq i32 %241, 30
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  store i32 -22, ptr %8, align 4
  br label %260

244:                                              ; preds = %240
  %245 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %2, i64 noundef 30) #14
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  store i32 -14, ptr %8, align 4
  br label %260

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %9, i64 28
  store i8 0, ptr %249, align 1
  %250 = icmp eq i32 %1, 69
  %251 = zext i1 %250 to i32
  %252 = getelementptr inbounds i8, ptr %9, i64 29
  %253 = load i8, ptr %252, align 1
  %254 = call i32 @xt_find_revision(i8 noundef zeroext 10, ptr noundef nonnull %9, i8 noundef zeroext %253, i32 noundef %251, ptr noundef nonnull %8) #14
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %248
  %257 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.11, ptr noundef nonnull %9) #14
  %258 = load i8, ptr %252, align 1
  %259 = call i32 @xt_find_revision(i8 noundef zeroext 10, ptr noundef nonnull %9, i8 noundef zeroext %258, i32 noundef %251, ptr noundef nonnull %8) #14
  br label %260

260:                                              ; preds = %256, %248, %247, %243
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %9) #14
  br label %262

261:                                              ; preds = %15
  store i32 -22, ptr %8, align 4
  br label %262

262:                                              ; preds = %261, %260, %238, %58
  %263 = load i32, ptr %8, align 4
  br label %264

264:                                              ; preds = %262, %4
  %265 = phi i32 [ %263, %262 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  ret i32 %265
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__do_replace(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !annotation !9
  %8 = tail call ptr @xt_counters_alloc(i32 noundef %4) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 -12, ptr %7, align 4
  br label %138

11:                                               ; preds = %6
  %12 = tail call ptr @xt_request_find_table_lock(ptr noundef %0, i8 noundef zeroext 10, ptr noundef %1) #14
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4
  br label %137

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 -22, ptr %7, align 4
  br label %134

22:                                               ; preds = %17
  %23 = call ptr @xt_replace_table(ptr noundef %12, i32 noundef %4, ptr noundef %3, ptr noundef nonnull %7) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %134, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %3, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, %29
  br i1 %34, label %38, label %35

35:                                               ; preds = %31, %25
  %36 = getelementptr inbounds i8, ptr %12, i64 40
  %37 = load ptr, ptr %36, align 8
  call void @module_put(ptr noundef %37) #14
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i32, ptr %26, align 4
  %40 = load i32, ptr %28, align 8
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %3, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp ugt i32 %44, %40
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %12, i64 40
  %48 = load ptr, ptr %47, align 8
  call void @module_put(ptr noundef %48) #14
  br label %49

49:                                               ; preds = %46, %42, %38
  call void @xt_table_unlock(ptr noundef %12) #14
  %50 = getelementptr inbounds i8, ptr %23, i64 64
  br label %51

51:                                               ; preds = %107, %49
  %52 = phi i64 [ 0, %49 ], [ %109, %107 ]
  %53 = and i64 %52, 4294967295
  %54 = icmp ugt i64 %53, 63
  br i1 %54, label %62, label %55, !prof !10

55:                                               ; preds = %51
  %56 = load i64, ptr @__cpu_possible_mask, align 8
  %57 = shl nsw i64 -1, %53
  %58 = and i64 %56, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %58) #15, !srcloc !55
  br label %62

62:                                               ; preds = %60, %55, %51
  %63 = phi i64 [ 64, %51 ], [ %61, %60 ], [ 64, %55 ]
  %64 = and i64 %63, 4294967232
  %65 = icmp eq i64 %64, 0
  %66 = load i32, ptr %23, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %50, i64 %67
  %69 = icmp ult ptr %50, %68
  br i1 %65, label %71, label %70

70:                                               ; preds = %62
  br i1 %69, label %110, label %120

71:                                               ; preds = %62
  br i1 %69, label %72, label %107

72:                                               ; preds = %71
  %73 = and i64 %63, 63
  %74 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %73
  br label %75

75:                                               ; preds = %86, %72
  %76 = phi ptr [ %50, %72 ], [ %102, %86 ]
  %77 = phi i32 [ 0, %72 ], [ %98, %86 ]
  %78 = getelementptr inbounds i8, ptr %76, i64 152
  %79 = load i32, ptr @nr_cpu_ids, align 4
  %80 = icmp ugt i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load i64, ptr %78, align 8
  %83 = load i64, ptr %74, align 8
  %84 = add i64 %83, %82
  %85 = inttoptr i64 %84 to ptr
  br label %86

86:                                               ; preds = %81, %75
  %87 = phi ptr [ %85, %81 ], [ %78, %75 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = zext i32 %77 to i64
  %91 = getelementptr %struct.xt_counters, ptr %8, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %89
  store i64 %94, ptr %92, align 8
  %95 = load i64, ptr %87, align 8
  %96 = load i64, ptr %91, align 8
  %97 = add i64 %96, %95
  store i64 %97, ptr %91, align 8
  %98 = add i32 %77, 1
  %99 = getelementptr inbounds i8, ptr %76, i64 142
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i64
  %102 = getelementptr i8, ptr %76, i64 %101
  %103 = load i32, ptr %23, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %50, i64 %104
  %106 = icmp ult ptr %102, %105
  br i1 %106, label %75, label %107, !llvm.loop !65

107:                                              ; preds = %86, %71
  %108 = call i32 @__SCT__cond_resched() #14
  %109 = add nuw nsw i64 %63, 1
  br label %51, !llvm.loop !66

110:                                              ; preds = %110, %70
  %111 = phi ptr [ %115, %110 ], [ %50, %70 ]
  call fastcc void @cleanup_entry(ptr noundef %111, ptr noundef %0)
  %112 = getelementptr inbounds i8, ptr %111, i64 142
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i64
  %115 = getelementptr i8, ptr %111, i64 %114
  %116 = load i32, ptr %23, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr i8, ptr %50, i64 %117
  %119 = icmp ult ptr %115, %118
  br i1 %119, label %110, label %120, !llvm.loop !67

120:                                              ; preds = %110, %70
  call void @xt_free_table_info(ptr noundef nonnull %23) #14
  %121 = icmp ugt i32 %4, 134217727
  br i1 %121, label %122, label %123, !prof !10

122:                                              ; preds = %120
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #14, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 249, i32 2307, i64 12) #14, !srcloc !51
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #14, !srcloc !52
  br label %128

123:                                              ; preds = %120
  %124 = shl nuw nsw i32 %4, 4
  %125 = zext nneg i32 %124 to i64
  %126 = call i64 @_copy_to_user(ptr noundef %5, ptr noundef nonnull %8, i64 noundef %125) #14
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %123, %122
  %129 = call i32 @net_ratelimit() #14
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #17
  br label %133

133:                                              ; preds = %131, %128, %123
  call void @vfree(ptr noundef nonnull %8) #14
  br label %140

134:                                              ; preds = %22, %21
  %135 = getelementptr inbounds i8, ptr %12, i64 40
  %136 = load ptr, ptr %135, align 8
  call void @module_put(ptr noundef %136) #14
  call void @xt_table_unlock(ptr noundef %12) #14
  br label %137

137:                                              ; preds = %134, %14
  call void @vfree(ptr noundef nonnull %8) #14
  br label %138

138:                                              ; preds = %137, %10
  %139 = load i32, ptr %7, align 4
  br label %140

140:                                              ; preds = %138, %133
  %141 = phi i32 [ %139, %138 ], [ 0, %133 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  ret i32 %141
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_counters_alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_request_find_table_lock(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_replace_table(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_table_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_copy_counters(ptr, i8, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_find_table_lock(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_find_revision(i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_match_to_user(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_target_to_user(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ip6t_error(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = tail call i32 @net_ratelimit() #14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %7) #17
  br label %9

9:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip6_tables_net_init(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @xt_proto_init(ptr noundef %0, i8 noundef zeroext 10) #14
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip6_tables_net_exit(ptr noundef %0) #0 align 16 {
  tail call void @xt_proto_fini(ptr noundef %0, i8 noundef zeroext 10) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_proto_init(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_proto_fini(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_register_targets(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_register_sockopt(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(read) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147887866, i64 2147887894, i64 2147887900, i64 2147887916, i64 2147887932, i64 2147887959, i64 2147888292, i64 2147887592, i64 2147888298, i64 2147888346, i64 2147888410, i64 2147888474, i64 2147888531, i64 2147887673, i64 2147887698, i64 2147888738, i64 2147888868, i64 2147888799, i64 2147888882, i64 2147887790}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2160686510, i64 2160686319, i64 2160686371, i64 2160686417, i64 2160686445}
!12 = !{i64 2160686584, i64 2160686613, i64 2160686659, i64 2160686717, i64 2160686771, i64 2160686825, i64 2160686880, i64 2160686911, i64 2160687219, i64 2160687225, i64 2160687272, i64 2160687295, i64 2160687321}
!13 = !{i64 2160687785, i64 2160687596, i64 2160687646, i64 2160687692, i64 2160687720}
!14 = !{i64 2149582472}
!15 = !{i64 2149556442}
!16 = !{i64 2149582260}
!17 = !{i64 2160643787}
!18 = !{i64 2160651371}
!19 = !{i64 2160653606}
!20 = !{i64 2160693380}
!21 = !{i64 1039707, i64 1039751, i64 2148524434, i64 2148524455, i64 2148524481, i64 2148524514, i64 2148524548, i64 2148524572}
!22 = !{i64 2160695517}
!23 = !{i64 2160698191, i64 2160698000, i64 2160698052, i64 2160698098, i64 2160698126}
!24 = !{i64 2160698265, i64 2160698294, i64 2160698340, i64 2160698398, i64 2160698452, i64 2160698506, i64 2160698561, i64 2160698592, i64 2160698900, i64 2160698906, i64 2160698953, i64 2160698976, i64 2160699002}
!25 = !{i64 2160699466, i64 2160699277, i64 2160699327, i64 2160699373, i64 2160699401}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2160665216}
!28 = !{i64 2160700658, i64 2160700467, i64 2160700519, i64 2160700565, i64 2160700593}
!29 = !{i64 2160700732, i64 2160700761, i64 2160700807, i64 2160700865, i64 2160700919, i64 2160700973, i64 2160701028, i64 2160701059, i64 2160701367, i64 2160701373, i64 2160701420, i64 2160701443, i64 2160701469}
!30 = !{i64 2160701933, i64 2160701744, i64 2160701794, i64 2160701840, i64 2160701868}
!31 = !{!"branch_weights", i32 2000, i32 1}
!32 = !{i8 0, i8 2}
!33 = distinct !{!33, !7, !8}
!34 = !{i64 2160654059}
!35 = !{i64 2160660892}
!36 = !{}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
!50 = !{i64 2149456763, i64 2149456577, i64 2149456629, i64 2149456675, i64 2149456703}
!51 = !{i64 2149456834, i64 2149456863, i64 2149456909, i64 2149456967, i64 2149457021, i64 2149457075, i64 2149457130, i64 2149457161, i64 2149457469, i64 2149457475, i64 2149457522, i64 2149457545, i64 2149457571}
!52 = !{i64 2149458026, i64 2149457842, i64 2149457892, i64 2149457938, i64 2149457966}
!53 = distinct !{!53, !7, !8}
!54 = distinct !{!54, !7, !8}
!55 = !{i64 337627}
!56 = !{i64 1919586}
!57 = distinct !{!57, !7, !8}
!58 = !{i64 2160711809}
!59 = !{i64 2150564829}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = distinct !{!65, !7, !8}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
