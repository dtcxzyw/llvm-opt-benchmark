; ModuleID = 'bench/linux/original/ip6_tables.ll'
source_filename = "bench/linux/original/ip6_tables.ll"
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
%struct.xt_mtdtor_param = type { ptr, ptr, ptr, i8 }
%struct.xt_tgdtor_param = type { ptr, ptr, ptr, i8 }
%struct.xt_table_info = type { i32, i32, i32, [5 x i32], [5 x i32], i32, ptr, [0 x i8] }
%struct.nf_hook_ops = type { ptr, ptr, ptr, i8, i8, i32, i32 }
%struct.xt_tgchk_param = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.xt_mtchk_param = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.xt_percpu_counter_alloc_state = type { i32, ptr }
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
  br i1 %11, label %.loopexit, label %12

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
  br i1 %29, label %.loopexit, label %30

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
  br i1 %60, label %.loopexit, label %34, !llvm.loop !6

.loopexit:                                        ; preds = %55, %12, %1
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy_pad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %19 = getelementptr inbounds i8, ptr %5, i64 30
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
  %64 = getelementptr inbounds i8, ptr %33, i64 52
  %65 = getelementptr inbounds i8, ptr %33, i64 32
  %66 = getelementptr [5 x i32], ptr %65, i64 0, i64 %52
  br label %67

67:                                               ; preds = %300, %49
  %68 = phi i32 [ 0, %49 ], [ %301, %300 ]
  %69 = phi ptr [ %56, %49 ], [ %302, %300 ]
  %70 = phi i32 [ 0, %49 ], [ %303, %300 ]
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %73, !prof !10

72:                                               ; preds = %67
  call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #14, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 304, i32 2305, i64 12) #14, !srcloc !24
  call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #14, !srcloc !25
  br label %73

73:                                               ; preds = %72, %67
  store i32 0, ptr %57, align 8
  %74 = load ptr, ptr %58, align 8
  %75 = load i16, ptr %59, align 4
  %76 = zext i16 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = getelementptr inbounds i8, ptr %69, i64 32
  %80 = load i64, ptr %78, align 8
  %81 = load i64, ptr %69, align 8
  %82 = xor i64 %81, %80
  %83 = load i64, ptr %79, align 8
  %84 = and i64 %82, %83
  %85 = getelementptr i8, ptr %77, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr i8, ptr %69, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = xor i64 %88, %86
  %90 = getelementptr i8, ptr %69, i64 40
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %89, %91
  %93 = or i64 %92, %84
  %94 = icmp ne i64 %93, 0
  %95 = getelementptr inbounds i8, ptr %69, i64 132
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, 8
  %98 = icmp eq i8 %97, 0
  %99 = xor i1 %94, %98
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %73
  %101 = getelementptr inbounds i8, ptr %77, i64 24
  %102 = getelementptr inbounds i8, ptr %69, i64 48
  %103 = getelementptr inbounds i8, ptr %69, i64 16
  %104 = load i64, ptr %101, align 8
  %105 = load i64, ptr %103, align 8
  %106 = xor i64 %105, %104
  %107 = load i64, ptr %102, align 8
  %108 = and i64 %106, %107
  %109 = getelementptr i8, ptr %77, i64 32
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr i8, ptr %69, i64 24
  %112 = load i64, ptr %111, align 8
  %113 = xor i64 %112, %110
  %114 = getelementptr i8, ptr %69, i64 56
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %113, %115
  %117 = or i64 %116, %108
  %118 = icmp ne i64 %117, 0
  %119 = and i8 %96, 16
  %120 = icmp eq i8 %119, 0
  %121 = xor i1 %120, %118
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %100
  %123 = getelementptr inbounds i8, ptr %69, i64 64
  %124 = getelementptr inbounds i8, ptr %69, i64 96
  %125 = load i64, ptr %12, align 8
  %126 = load i64, ptr %123, align 8
  %127 = xor i64 %126, %125
  %128 = load i64, ptr %124, align 8
  %129 = and i64 %127, %128
  %130 = load i64, ptr %60, align 8
  %131 = getelementptr i8, ptr %69, i64 72
  %132 = load i64, ptr %131, align 8
  %133 = xor i64 %132, %130
  %134 = getelementptr i8, ptr %69, i64 104
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %133, %135
  %137 = or i64 %136, %129
  %138 = icmp ne i64 %137, 0
  %139 = and i8 %96, 1
  %140 = icmp eq i8 %139, 0
  %141 = xor i1 %140, %138
  br i1 %141, label %142, label %.loopexit

142:                                              ; preds = %122
  %143 = getelementptr inbounds i8, ptr %69, i64 80
  %144 = getelementptr inbounds i8, ptr %69, i64 112
  %145 = load i64, ptr %17, align 8
  %146 = load i64, ptr %143, align 8
  %147 = xor i64 %146, %145
  %148 = load i64, ptr %144, align 8
  %149 = and i64 %147, %148
  %150 = load i64, ptr %61, align 8
  %151 = getelementptr i8, ptr %69, i64 88
  %152 = load i64, ptr %151, align 8
  %153 = xor i64 %152, %150
  %154 = getelementptr i8, ptr %69, i64 120
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %153, %155
  %157 = or i64 %156, %149
  %158 = icmp ne i64 %157, 0
  %159 = and i8 %96, 2
  %160 = icmp eq i8 %159, 0
  %161 = xor i1 %160, %158
  br i1 %161, label %162, label %.loopexit

162:                                              ; preds = %142
  %163 = getelementptr inbounds i8, ptr %69, i64 131
  %164 = load i8, ptr %163, align 1
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %195, label %167

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #14
  store i16 0, ptr %4, align 2, !annotation !9
  %168 = call i32 @ipv6_find_hdr(ptr noundef %1, ptr noundef %57, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #14
  %169 = icmp slt i32 %168, 0
  %170 = load i16, ptr %4, align 2
  br i1 %169, label %171, label %174

171:                                              ; preds = %167
  %172 = icmp eq i16 %170, 0
  br i1 %172, label %173, label %190

173:                                              ; preds = %171
  store i8 1, ptr %19, align 2
  br label %190

174:                                              ; preds = %167
  store i16 %170, ptr %18, align 4
  %175 = getelementptr inbounds i8, ptr %69, i64 128
  %176 = load i16, ptr %175, align 4
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %168, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load i8, ptr %95, align 4
  %181 = and i8 %180, 64
  %182 = icmp eq i8 %181, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  br i1 %182, label %195, label %.loopexit

183:                                              ; preds = %174
  %184 = icmp eq i16 %176, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %183
  %186 = load i8, ptr %95, align 4
  %187 = and i8 %186, 64
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %185, %183
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  br label %195

190:                                              ; preds = %185, %173, %171
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %190, %179, %142, %122, %100, %73
  %191 = getelementptr inbounds i8, ptr %69, i64 142
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i64
  %194 = getelementptr i8, ptr %69, i64 %193
  br label %300

195:                                              ; preds = %189, %179, %162
  %196 = getelementptr inbounds i8, ptr %69, i64 168
  %197 = getelementptr inbounds i8, ptr %69, i64 140
  %198 = load i16, ptr %197, align 4
  %199 = zext i16 %198 to i64
  %200 = getelementptr i8, ptr %69, i64 %199
  %201 = icmp ult ptr %196, %200
  br i1 %201, label %.preheader, label %.loopexit9

.preheader:                                       ; preds = %195, %209
  %202 = phi ptr [ %212, %209 ], [ %196, %195 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %5, align 8
  %205 = getelementptr inbounds i8, ptr %202, i64 32
  store ptr %205, ptr %62, align 8
  %206 = getelementptr inbounds i8, ptr %204, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = call zeroext i1 %207(ptr noundef %1, ptr noundef nonnull %5) #14
  br i1 %208, label %209, label %.loopexit

209:                                              ; preds = %.preheader
  %210 = load i16, ptr %202, align 8
  %211 = zext i16 %210 to i64
  %212 = getelementptr i8, ptr %202, i64 %211
  %213 = load i16, ptr %197, align 4
  %214 = zext i16 %213 to i64
  %215 = getelementptr i8, ptr %69, i64 %214
  %216 = icmp ult ptr %212, %215
  br i1 %216, label %.preheader, label %.loopexit9, !llvm.loop !26

.loopexit9:                                       ; preds = %209, %195
  %217 = getelementptr inbounds i8, ptr %69, i64 152
  %218 = load i32, ptr @nr_cpu_ids, align 4
  %219 = icmp ugt i32 %218, 1
  br i1 %219, label %220, label %225

220:                                              ; preds = %.loopexit9
  %221 = load i64, ptr %217, align 8
  %222 = inttoptr i64 %221 to ptr
  %223 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %222) #15, !srcloc !27
  %224 = inttoptr i64 %223 to ptr
  br label %225

225:                                              ; preds = %220, %.loopexit9
  %226 = phi ptr [ %224, %220 ], [ %217, %.loopexit9 ]
  %227 = load i32, ptr %63, align 8
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 8
  %230 = load i64, ptr %229, align 8
  %231 = add i64 %230, %228
  store i64 %231, ptr %229, align 8
  %232 = load i64, ptr %226, align 8
  %233 = add i64 %232, 1
  store i64 %233, ptr %226, align 8
  %234 = load i16, ptr %197, align 4
  %235 = zext i16 %234 to i64
  %236 = getelementptr i8, ptr %69, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241, !prof !10

240:                                              ; preds = %225
  call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #14, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 324, i32 2305, i64 12) #14, !srcloc !29
  call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #14, !srcloc !30
  %.pre = load ptr, ptr %237, align 8
  br label %241

241:                                              ; preds = %240, %225
  %242 = phi ptr [ %.pre, %240 ], [ %238, %225 ]
  %243 = getelementptr inbounds i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %288

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %236, i64 32
  %248 = load i32, ptr %247, align 8
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %269

250:                                              ; preds = %246
  %251 = icmp eq i32 %248, -5
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = xor i32 %248, -1
  br label %.thread

254:                                              ; preds = %250
  %255 = icmp eq i32 %68, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %254
  %257 = load i32, ptr %66, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr i8, ptr %36, i64 %258
  br label %300

260:                                              ; preds = %254
  %261 = add i32 %68, -1
  %262 = zext i32 %261 to i64
  %263 = getelementptr ptr, ptr %50, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 142
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i64
  %268 = getelementptr i8, ptr %264, i64 %267
  br label %300

269:                                              ; preds = %246
  %270 = zext nneg i32 %248 to i64
  %271 = getelementptr i8, ptr %36, i64 %270
  %272 = getelementptr inbounds i8, ptr %69, i64 142
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i64
  %275 = getelementptr i8, ptr %69, i64 %274
  %276 = icmp eq ptr %271, %275
  br i1 %276, label %300, label %277

277:                                              ; preds = %269
  %278 = load i8, ptr %163, align 1
  %279 = and i8 %278, 4
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %300

281:                                              ; preds = %277
  %282 = load i32, ptr %64, align 4
  %283 = icmp ult i32 %68, %282
  br i1 %283, label %284, label %.thread, !prof !31

284:                                              ; preds = %281
  %285 = add nuw i32 %68, 1
  %286 = zext i32 %68 to i64
  %287 = getelementptr ptr, ptr %50, i64 %286
  store ptr %69, ptr %287, align 8
  br label %300

288:                                              ; preds = %241
  store ptr %242, ptr %5, align 8
  %289 = getelementptr inbounds i8, ptr %236, i64 32
  store ptr %289, ptr %62, align 8
  %290 = load ptr, ptr %237, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 %292(ptr noundef %1, ptr noundef nonnull %5) #14
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %295, label %.thread

295:                                              ; preds = %288
  %296 = getelementptr inbounds i8, ptr %69, i64 142
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i64
  %299 = getelementptr i8, ptr %69, i64 %298
  br label %300

300:                                              ; preds = %295, %284, %277, %269, %260, %256, %.loopexit
  %301 = phi i32 [ %68, %.loopexit ], [ %68, %295 ], [ 0, %256 ], [ %261, %260 ], [ %68, %277 ], [ %285, %284 ], [ %68, %269 ]
  %302 = phi ptr [ %194, %.loopexit ], [ %299, %295 ], [ %259, %256 ], [ %268, %260 ], [ %271, %277 ], [ %271, %284 ], [ %271, %269 ]
  %303 = phi i32 [ %70, %.loopexit ], [ -1, %295 ], [ %70, %256 ], [ %70, %260 ], [ %70, %277 ], [ %70, %284 ], [ %70, %269 ]
  %304 = load i8, ptr %19, align 2, !range !32
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %67, label %.thread, !llvm.loop !33

.thread:                                          ; preds = %288, %281, %300, %252
  %306 = phi i32 [ %253, %252 ], [ 0, %281 ], [ %293, %288 ], [ %303, %300 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq, i32 %31, ptr nonnull elementtype(i32) @xt_recseq) #14, !srcloc !35
  call void @__local_bh_enable_ip(i64 noundef %28, i32 noundef 512) #14
  %307 = load i8, ptr %19, align 2, !range !32, !noundef !36
  %308 = icmp eq i8 %307, 0
  %309 = select i1 %308, i32 %306, i32 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret i32 %309
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip6t_register_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.xt_mtdtor_param, align 8
  %6 = alloca %struct.xt_tgdtor_param, align 8
  %7 = alloca %struct.xt_mtdtor_param, align 8
  %8 = alloca %struct.xt_tgdtor_param, align 8
  %9 = alloca %struct.xt_table_info, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @xt_alloc_table_info(i32 noundef %11) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %176, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 64
  %16 = getelementptr inbounds i8, ptr %2, i64 96
  %17 = load i32, ptr %10, align 8
  %18 = zext i32 %17 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %16, i64 %18, i1 false)
  %19 = tail call fastcc i32 @translate_table(ptr noundef %0, ptr noundef nonnull %12, ptr noundef %15, ptr noundef %2)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void @xt_free_table_info(ptr noundef nonnull %12) #14
  br label %176

22:                                               ; preds = %14
  %23 = call ptr @xt_register_table(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %12) #14
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %85

25:                                               ; preds = %22
  %26 = load i32, ptr %12, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %15, i64 %27
  %29 = icmp ult ptr %15, %28
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %25
  %30 = getelementptr inbounds i8, ptr %8, i64 24
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  %33 = getelementptr inbounds i8, ptr %7, i64 24
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  br label %36

36:                                               ; preds = %.preheader, %cleanup_entry.exit
  %37 = phi ptr [ %78, %cleanup_entry.exit ], [ %15, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  store i64 0, ptr %30, align 8, !annotation !9
  %38 = getelementptr inbounds i8, ptr %37, i64 168
  %39 = getelementptr inbounds i8, ptr %37, i64 140
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i64
  %42 = getelementptr i8, ptr %37, i64 %41
  %43 = icmp ult ptr %38, %42
  br i1 %43, label %.preheader16, label %.loopexit.i

.preheader16:                                     ; preds = %36, %52
  %44 = phi ptr [ %58, %52 ], [ %38, %36 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  store i64 0, ptr %33, align 8, !annotation !9
  store ptr %0, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %31, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr %47, ptr %32, align 8
  store i8 10, ptr %33, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %.preheader16
  call void %49(ptr noundef nonnull %7) #14
  %.pre.i = load ptr, ptr %31, align 8
  br label %52

52:                                               ; preds = %51, %.preheader16
  %53 = phi ptr [ %.pre.i, %51 ], [ %46, %.preheader16 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  call void @module_put(ptr noundef %55) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %56 = load i16, ptr %44, align 8
  %57 = zext i16 %56 to i64
  %58 = getelementptr i8, ptr %44, i64 %57
  %59 = load i16, ptr %39, align 4
  %60 = zext i16 %59 to i64
  %61 = getelementptr i8, ptr %37, i64 %60
  %62 = icmp ult ptr %58, %61
  br i1 %62, label %.preheader16, label %.loopexit.i, !llvm.loop !37

.loopexit.i:                                      ; preds = %52, %36
  %63 = phi ptr [ %42, %36 ], [ %61, %52 ]
  store ptr %0, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %34, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr %66, ptr %35, align 8
  store i8 10, ptr %30, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %cleanup_entry.exit, label %70

70:                                               ; preds = %.loopexit.i
  call void %68(ptr noundef nonnull %8) #14
  %.pre6.i = load ptr, ptr %34, align 8
  br label %cleanup_entry.exit

cleanup_entry.exit:                               ; preds = %.loopexit.i, %70
  %71 = phi ptr [ %.pre6.i, %70 ], [ %65, %.loopexit.i ]
  %72 = getelementptr inbounds i8, ptr %71, i64 72
  %73 = load ptr, ptr %72, align 8
  call void @module_put(ptr noundef %73) #14
  %74 = getelementptr inbounds i8, ptr %37, i64 152
  call void @xt_percpu_counter_free(ptr noundef %74) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  %75 = getelementptr inbounds i8, ptr %37, i64 142
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i64
  %78 = getelementptr i8, ptr %37, i64 %77
  %79 = load i32, ptr %12, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr i8, ptr %15, i64 %80
  %82 = icmp ult ptr %78, %81
  br i1 %82, label %36, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %cleanup_entry.exit, %25
  call void @xt_free_table_info(ptr noundef nonnull %12) #14
  %83 = ptrtoint ptr %23 to i64
  %84 = trunc i64 %83 to i32
  br label %176

85:                                               ; preds = %22
  %86 = icmp eq ptr %3, null
  br i1 %86, label %176, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %1, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %89) #12, !srcloc !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %87
  %93 = zext i32 %90 to i64
  %94 = mul nuw nsw i64 %93, 40
  %95 = call ptr @kmemdup(ptr noundef nonnull %3, i64 noundef %94, i32 noundef 3264) #16
  %96 = icmp eq ptr %95, null
  br i1 %96, label %106, label %.preheader14

.preheader14:                                     ; preds = %92, %.preheader14
  %97 = phi i32 [ %100, %.preheader14 ], [ 0, %92 ]
  %98 = sext i32 %97 to i64
  %99 = getelementptr %struct.nf_hook_ops, ptr %95, i64 %98, i32 2
  store ptr %23, ptr %99, align 8
  %100 = add nuw i32 %97, 1
  %101 = icmp eq i32 %100, %90
  br i1 %101, label %102, label %.preheader14, !llvm.loop !39

102:                                              ; preds = %.preheader14
  %103 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %95, ptr %103, align 8
  %104 = call i32 @nf_register_net_hooks(ptr noundef %0, ptr noundef nonnull %95, i32 noundef %90) #14
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %176, label %106

106:                                              ; preds = %102, %92, %87
  %107 = phi i32 [ %104, %102 ], [ -22, %87 ], [ -12, %92 ]
  %108 = getelementptr inbounds i8, ptr %23, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @xt_unregister_table(ptr noundef %23) #14
  %111 = getelementptr inbounds i8, ptr %110, i64 64
  %112 = load i32, ptr %110, align 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  %115 = icmp ult ptr %111, %114
  br i1 %115, label %.preheader12, label %.loopexit13

.preheader12:                                     ; preds = %106
  %116 = getelementptr inbounds i8, ptr %6, i64 24
  %117 = getelementptr inbounds i8, ptr %5, i64 8
  %118 = getelementptr inbounds i8, ptr %5, i64 16
  %119 = getelementptr inbounds i8, ptr %5, i64 24
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  %121 = getelementptr inbounds i8, ptr %6, i64 16
  br label %122

122:                                              ; preds = %.preheader12, %cleanup_entry.exit11
  %123 = phi ptr [ %164, %cleanup_entry.exit11 ], [ %111, %.preheader12 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  store i64 0, ptr %116, align 8, !annotation !9
  %124 = getelementptr inbounds i8, ptr %123, i64 168
  %125 = getelementptr inbounds i8, ptr %123, i64 140
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i64
  %128 = getelementptr i8, ptr %123, i64 %127
  %129 = icmp ult ptr %124, %128
  br i1 %129, label %.preheader17, label %.loopexit.i8

.preheader17:                                     ; preds = %122, %138
  %130 = phi ptr [ %144, %138 ], [ %124, %122 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  store i64 0, ptr %119, align 8, !annotation !9
  store ptr %0, ptr %5, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %117, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 32
  store ptr %133, ptr %118, align 8
  store i8 10, ptr %119, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %.preheader17
  call void %135(ptr noundef nonnull %5) #14
  %.pre.i10 = load ptr, ptr %117, align 8
  br label %138

138:                                              ; preds = %137, %.preheader17
  %139 = phi ptr [ %.pre.i10, %137 ], [ %132, %.preheader17 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 72
  %141 = load ptr, ptr %140, align 8
  call void @module_put(ptr noundef %141) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %142 = load i16, ptr %130, align 8
  %143 = zext i16 %142 to i64
  %144 = getelementptr i8, ptr %130, i64 %143
  %145 = load i16, ptr %125, align 4
  %146 = zext i16 %145 to i64
  %147 = getelementptr i8, ptr %123, i64 %146
  %148 = icmp ult ptr %144, %147
  br i1 %148, label %.preheader17, label %.loopexit.i8, !llvm.loop !37

.loopexit.i8:                                     ; preds = %138, %122
  %149 = phi ptr [ %128, %122 ], [ %147, %138 ]
  store ptr %0, ptr %6, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %120, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 32
  store ptr %152, ptr %121, align 8
  store i8 10, ptr %116, align 8
  %153 = getelementptr inbounds i8, ptr %151, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %cleanup_entry.exit11, label %156

156:                                              ; preds = %.loopexit.i8
  call void %154(ptr noundef nonnull %6) #14
  %.pre6.i9 = load ptr, ptr %120, align 8
  br label %cleanup_entry.exit11

cleanup_entry.exit11:                             ; preds = %.loopexit.i8, %156
  %157 = phi ptr [ %.pre6.i9, %156 ], [ %151, %.loopexit.i8 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 72
  %159 = load ptr, ptr %158, align 8
  call void @module_put(ptr noundef %159) #14
  %160 = getelementptr inbounds i8, ptr %123, i64 152
  call void @xt_percpu_counter_free(ptr noundef %160) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %161 = getelementptr inbounds i8, ptr %123, i64 142
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i64
  %164 = getelementptr i8, ptr %123, i64 %163
  %165 = load i32, ptr %110, align 8
  %166 = zext i32 %165 to i64
  %167 = getelementptr i8, ptr %111, i64 %166
  %168 = icmp ult ptr %164, %167
  br i1 %168, label %122, label %.loopexit13, !llvm.loop !40

.loopexit13:                                      ; preds = %cleanup_entry.exit11, %106
  %169 = getelementptr inbounds i8, ptr %110, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds i8, ptr %110, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = icmp ugt i32 %170, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %.loopexit13
  call void @module_put(ptr noundef %109) #14
  br label %175

175:                                              ; preds = %174, %.loopexit13
  call void @xt_free_table_info(ptr noundef %110) #14
  br label %176

176:                                              ; preds = %175, %102, %85, %.loopexit, %21, %4
  %177 = phi i32 [ %19, %21 ], [ %84, %.loopexit ], [ %107, %175 ], [ -12, %4 ], [ 0, %85 ], [ 0, %102 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #14
  ret i32 %177
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_alloc_table_info(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @translate_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.xt_mtdtor_param, align 8
  %6 = alloca %struct.xt_tgdtor_param, align 8
  %7 = alloca %struct.xt_mtdtor_param, align 8
  %8 = alloca %struct.xt_tgchk_param, align 8
  %9 = alloca %struct.xt_mtchk_param, align 8
  %10 = alloca %struct.xt_percpu_counter_alloc_state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(40) %16, i8 -1, i64 40, i1 false)
  %17 = tail call ptr @xt_alloc_entry_offsets(i32 noundef %14) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread57, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %1, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %2, i64 %21
  %23 = icmp ugt ptr %22, %2
  br i1 %23, label %24, label %.loopexit67

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %3, i64 44
  %26 = getelementptr inbounds i8, ptr %3, i64 64
  %27 = getelementptr inbounds i8, ptr %3, i64 32
  %28 = ptrtoint ptr %2 to i64
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = getelementptr inbounds i8, ptr %1, i64 52
  br label %31

31:                                               ; preds = %126, %24
  %32 = phi i32 [ 0, %24 ], [ %116, %126 ]
  %33 = phi ptr [ %2, %24 ], [ %129, %126 ]
  %34 = load i32, ptr %11, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %2, i64 %35
  %37 = load i32, ptr %27, align 8
  %38 = ptrtoint ptr %33 to i64
  %39 = and i64 %38, 7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %31
  %42 = getelementptr i8, ptr %33, i64 168
  %43 = icmp ult ptr %42, %36
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %33, i64 142
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr i8, ptr %33, i64 %47
  %49 = icmp ugt ptr %48, %36
  %50 = icmp ult i16 %46, 200
  %51 = or i1 %50, %49
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %33, i64 131
  %54 = load i8, ptr %53, align 1
  %55 = icmp ult i8 %54, 8
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %33, i64 132
  %58 = load i8, ptr %57, align 4
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %33, i64 140
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = zext i16 %46 to i32
  %65 = tail call i32 @xt_check_entry_offsets(ptr noundef %33, ptr noundef %42, i32 noundef %63, i32 noundef %64) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %60
  %68 = sub i64 %38, %28
  %69 = getelementptr i8, ptr %33, i64 170
  %70 = getelementptr i8, ptr %33, i64 200
  br label %71

71:                                               ; preds = %103, %67
  %72 = phi i64 [ 0, %67 ], [ %104, %103 ]
  %73 = trunc i64 %72 to i32
  %74 = shl nuw nsw i32 1, %73
  %75 = and i32 %74, %37
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %103, label %77

77:                                               ; preds = %71
  %78 = getelementptr i32, ptr %25, i64 %72
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %68, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr [5 x i32], ptr %16, i64 0, i64 %72
  store i32 %79, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr i32, ptr %26, i64 %72
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %68, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %84
  %90 = load i16, ptr %61, align 4
  %91 = icmp eq i16 %90, 168
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %89
  %93 = tail call i32 @bcmp(ptr noundef dereferenceable(136) %33, ptr noundef nonnull dereferenceable(136) @unconditional.uncond, i64 136)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %92
  %96 = load i8, ptr %69, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %95
  %99 = load i32, ptr %70, align 8
  %100 = icmp ugt i32 %99, -3
  br i1 %100, label %101, label %.thread

101:                                              ; preds = %98
  %102 = getelementptr [5 x i32], ptr %29, i64 0, i64 %72
  store i32 %86, ptr %102, align 4
  br label %103

103:                                              ; preds = %101, %84, %71
  %104 = add nuw nsw i64 %72, 1
  %105 = icmp eq i64 %104, 5
  br i1 %105, label %106, label %71, !llvm.loop !41

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %33, i64 152
  %108 = getelementptr inbounds i8, ptr %33, i64 144
  store i32 0, ptr %108, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %109 = load i32, ptr %13, align 4
  %110 = icmp ult i32 %32, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = trunc i64 %68 to i32
  %113 = zext i32 %32 to i64
  %114 = getelementptr i32, ptr %17, i64 %113
  store i32 %112, ptr %114, align 4
  br label %115

115:                                              ; preds = %111, %106
  %116 = add i32 %32, 1
  %117 = load i16, ptr %61, align 4
  %118 = zext i16 %117 to i64
  %119 = getelementptr i8, ptr %33, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  %121 = tail call i32 @strcmp(ptr noundef %120, ptr noundef nonnull dereferenceable(6) @.str.7) #14
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = load i32, ptr %30, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %30, align 4
  br label %126

126:                                              ; preds = %123, %115
  %127 = load i16, ptr %45, align 2
  %128 = zext i16 %127 to i64
  %129 = getelementptr i8, ptr %33, i64 %128
  %130 = load i32, ptr %1, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr i8, ptr %2, i64 %131
  %133 = icmp ult ptr %129, %132
  br i1 %133, label %31, label %.loopexit67, !llvm.loop !42

.loopexit67:                                      ; preds = %126, %19
  %134 = phi i32 [ 0, %19 ], [ %116, %126 ]
  %135 = load i32, ptr %13, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %.loopexit67
  %138 = getelementptr inbounds i8, ptr %3, i64 32
  %139 = load i32, ptr %138, align 8
  %140 = tail call i32 @xt_check_table_hooks(ptr noundef %1, i32 noundef %139) #14
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %137
  %143 = load i32, ptr %138, align 8
  br label %144

144:                                              ; preds = %.thread49, %142
  %145 = phi i64 [ 0, %142 ], [ %245, %.thread49 ]
  %146 = trunc i64 %145 to i32
  %147 = shl nuw nsw i32 1, %146
  %148 = and i32 %147, %143
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.thread49, label %150

150:                                              ; preds = %144
  %151 = getelementptr [5 x i32], ptr %16, i64 0, i64 %145
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr i8, ptr %2, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 152
  store i64 %153, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %154, i64 144
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %150
  %160 = getelementptr inbounds i8, ptr %154, i64 140
  %161 = load i16, ptr %160, align 4
  %162 = zext i16 %161 to i64
  %163 = getelementptr i8, ptr %154, i64 %162
  br label %164

164:                                              ; preds = %.lr.ph, %.thread42
  %165 = phi i32 [ %157, %.lr.ph ], [ %242, %.thread42 ]
  %166 = phi ptr [ %156, %.lr.ph ], [ %241, %.thread42 ]
  %167 = phi ptr [ %163, %.lr.ph ], [ %240, %.thread42 ]
  %168 = phi i16 [ %161, %.lr.ph ], [ %238, %.thread42 ]
  %169 = phi ptr [ %154, %.lr.ph ], [ %.sink139, %.thread42 ]
  %170 = phi i32 [ %152, %.lr.ph ], [ %235, %.thread42 ]
  %171 = and i32 %165, %147
  %172 = or i32 %147, %165
  %173 = or i32 %172, 32
  store i32 %173, ptr %166, align 8
  %174 = icmp eq i16 %168, 168
  br i1 %174, label %175, label %188

175:                                              ; preds = %164
  %176 = tail call i32 @bcmp(ptr noundef dereferenceable(136) %169, ptr noundef nonnull dereferenceable(136) @unconditional.uncond, i64 136)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %167, i64 2
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %167, i64 32
  %184 = load i32, ptr %183, align 8
  %185 = icmp slt i32 %184, 0
  %186 = icmp ne i32 %171, 0
  %187 = or i1 %186, %185
  br i1 %187, label %.preheader178, label %214

.preheader178:                                    ; preds = %188, %182
  br label %190

188:                                              ; preds = %178, %175, %164
  %189 = icmp eq i32 %171, 0
  br i1 %189, label %._crit_edge, label %.preheader178

._crit_edge:                                      ; preds = %188
  %.phi.trans.insert = getelementptr inbounds i8, ptr %167, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert114 = getelementptr inbounds i8, ptr %167, i64 2
  %.pre115 = load i8, ptr %.phi.trans.insert114, align 1
  br label %214

190:                                              ; preds = %.preheader178, %200
  %191 = phi i32 [ %198, %200 ], [ %170, %.preheader178 ]
  %192 = phi ptr [ %202, %200 ], [ %169, %.preheader178 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 144
  %194 = load i32, ptr %193, align 8
  %195 = xor i32 %194, 32
  store i32 %195, ptr %193, align 8
  %196 = getelementptr inbounds i8, ptr %192, i64 152
  %197 = load i64, ptr %196, align 8
  %198 = trunc i64 %197 to i32
  store i64 0, ptr %196, align 8
  %199 = icmp eq i32 %191, %198
  br i1 %199, label %.thread49, label %200

200:                                              ; preds = %190
  %201 = and i64 %197, 4294967295
  %202 = getelementptr i8, ptr %2, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 142
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = add i32 %205, %198
  %207 = icmp eq i32 %191, %206
  br i1 %207, label %190, label %208, !llvm.loop !43

208:                                              ; preds = %200
  %209 = load i32, ptr %1, align 8
  %210 = icmp ult i32 %206, %209
  br i1 %210, label %211, label %.thread

211:                                              ; preds = %208
  %212 = zext i16 %204 to i64
  %213 = getelementptr i8, ptr %202, i64 %212
  br label %.thread42

214:                                              ; preds = %._crit_edge, %182
  %215 = phi i8 [ %.pre115, %._crit_edge ], [ 0, %182 ]
  %216 = phi i32 [ %.pre, %._crit_edge ], [ %184, %182 ]
  %217 = icmp eq i8 %215, 0
  %218 = icmp sgt i32 %216, -1
  %219 = select i1 %217, i1 %218, i1 false
  br i1 %219, label %220, label %223

220:                                              ; preds = %214
  %221 = load i32, ptr %15, align 4
  %222 = tail call zeroext i1 @xt_find_jump_offset(ptr noundef nonnull %17, i32 noundef %216, i32 noundef %221) #14
  br i1 %222, label %230, label %.thread

223:                                              ; preds = %214
  %224 = getelementptr inbounds i8, ptr %169, i64 142
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  %227 = add i32 %170, %226
  %228 = load i32, ptr %1, align 8
  %229 = icmp ult i32 %227, %228
  br i1 %229, label %230, label %.thread

230:                                              ; preds = %220, %223
  %231 = phi i32 [ %216, %220 ], [ %227, %223 ]
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %2, i64 %232
  %234 = zext i32 %170 to i64
  br label %.thread42

.thread42:                                        ; preds = %211, %230
  %.sink139 = phi ptr [ %213, %211 ], [ %233, %230 ]
  %.lcssa136.sink = phi i64 [ %201, %211 ], [ %234, %230 ]
  %235 = phi i32 [ %206, %211 ], [ %231, %230 ]
  %236 = getelementptr inbounds i8, ptr %.sink139, i64 152
  store i64 %.lcssa136.sink, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %.sink139, i64 140
  %238 = load i16, ptr %237, align 4
  %239 = zext i16 %238 to i64
  %240 = getelementptr i8, ptr %.sink139, i64 %239
  %241 = getelementptr inbounds i8, ptr %.sink139, i64 144
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %164, label %.thread

.thread49:                                        ; preds = %190, %144
  %245 = add nuw nsw i64 %145, 1
  %246 = icmp eq i64 %245, 5
  br i1 %246, label %247, label %144, !llvm.loop !44

247:                                              ; preds = %.thread49
  tail call void @kvfree(ptr noundef nonnull %17) #14
  %248 = load i32, ptr %1, align 8
  %249 = zext i32 %248 to i64
  %250 = getelementptr i8, ptr %2, i64 %249
  %251 = icmp ugt ptr %250, %2
  br i1 %251, label %252, label %.thread57

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, ptr %9, i64 8
  %254 = getelementptr inbounds i8, ptr %9, i64 16
  %255 = getelementptr inbounds i8, ptr %9, i64 40
  %256 = getelementptr inbounds i8, ptr %9, i64 44
  %257 = getelementptr inbounds i8, ptr %9, i64 24
  %258 = getelementptr inbounds i8, ptr %9, i64 32
  %259 = getelementptr inbounds i8, ptr %8, i64 8
  %260 = getelementptr inbounds i8, ptr %8, i64 16
  %261 = getelementptr inbounds i8, ptr %8, i64 24
  %262 = getelementptr inbounds i8, ptr %8, i64 32
  %263 = getelementptr inbounds i8, ptr %8, i64 40
  %264 = getelementptr inbounds i8, ptr %8, i64 44
  %265 = getelementptr inbounds i8, ptr %7, i64 8
  %266 = getelementptr inbounds i8, ptr %7, i64 16
  %267 = getelementptr inbounds i8, ptr %7, i64 24
  %268 = getelementptr inbounds i8, ptr %9, i64 24
  %269 = getelementptr inbounds i8, ptr %8, i64 40
  %270 = getelementptr inbounds i8, ptr %7, i64 8
  br label %271

271:                                              ; preds = %389, %252
  %272 = phi i32 [ 0, %252 ], [ %390, %389 ]
  %273 = phi ptr [ %2, %252 ], [ %394, %389 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !9
  %274 = getelementptr inbounds i8, ptr %273, i64 152
  %275 = call zeroext i1 @xt_percpu_counter_alloc(ptr noundef nonnull %10, ptr noundef %274) #14
  br i1 %275, label %276, label %.thread54

.thread54:                                        ; preds = %271
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #14
  br label %.loopexit63

276:                                              ; preds = %271
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %268, i8 0, i64 24, i1 false)
  store ptr %0, ptr %9, align 8
  store ptr %3, ptr %253, align 8
  store ptr %273, ptr %254, align 8
  %277 = getelementptr inbounds i8, ptr %273, i64 144
  %278 = load i32, ptr %277, align 8
  store i32 %278, ptr %255, align 8
  store i8 10, ptr %256, align 4
  %279 = getelementptr inbounds i8, ptr %273, i64 168
  %280 = getelementptr inbounds i8, ptr %273, i64 140
  %281 = load i16, ptr %280, align 4
  %282 = zext i16 %281 to i64
  %283 = getelementptr i8, ptr %273, i64 %282
  %284 = icmp ult ptr %279, %283
  br i1 %284, label %.preheader60, label %.loopexit62

.preheader60:                                     ; preds = %276, %.thread51
  %285 = phi ptr [ %318, %.thread51 ], [ %279, %276 ]
  %286 = phi i32 [ %315, %.thread51 ], [ 0, %276 ]
  %287 = getelementptr inbounds i8, ptr %285, i64 2
  %288 = getelementptr inbounds i8, ptr %285, i64 31
  %289 = load i8, ptr %288, align 1
  %290 = call ptr @xt_request_find_match(i8 noundef zeroext 10, ptr noundef %287, i8 noundef zeroext %289) #14
  %291 = icmp ugt ptr %290, inttoptr (i64 -4096 to ptr)
  br i1 %291, label %311, label %292

292:                                              ; preds = %.preheader60
  %293 = getelementptr inbounds i8, ptr %285, i64 8
  store ptr %290, ptr %293, align 8
  %294 = load ptr, ptr %254, align 8
  store ptr %290, ptr %257, align 8
  %295 = getelementptr inbounds i8, ptr %285, i64 32
  store ptr %295, ptr %258, align 8
  %296 = load i16, ptr %285, align 8
  %297 = zext i16 %296 to i32
  %298 = add nsw i32 %297, -32
  %299 = getelementptr inbounds i8, ptr %294, i64 128
  %300 = load i16, ptr %299, align 4
  %301 = getelementptr inbounds i8, ptr %294, i64 132
  %302 = load i8, ptr %301, align 4
  %303 = and i8 %302, 64
  %304 = icmp ne i8 %303, 0
  %305 = call i32 @xt_check_match(ptr noundef nonnull %9, i32 noundef %298, i16 noundef zeroext %300, i1 noundef zeroext %304) #14
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %.thread51, label %.thread52

.thread52:                                        ; preds = %292
  %307 = getelementptr inbounds i8, ptr %285, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 72
  %310 = load ptr, ptr %309, align 8
  call void @module_put(ptr noundef %310) #14
  br label %.loopexit61

311:                                              ; preds = %.preheader60
  %312 = ptrtoint ptr %290 to i64
  %313 = trunc i64 %312 to i32
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %.thread51, label %.loopexit61

.thread51:                                        ; preds = %292, %311
  %315 = add i32 %286, 1
  %316 = load i16, ptr %285, align 8
  %317 = zext i16 %316 to i64
  %318 = getelementptr i8, ptr %285, i64 %317
  %319 = load i16, ptr %280, align 4
  %320 = zext i16 %319 to i64
  %321 = getelementptr i8, ptr %273, i64 %320
  %322 = icmp ult ptr %318, %321
  br i1 %322, label %.preheader60, label %.loopexit62, !llvm.loop !45

.loopexit62:                                      ; preds = %.thread51, %276
  %323 = phi i32 [ 0, %276 ], [ %315, %.thread51 ]
  %324 = phi ptr [ %283, %276 ], [ %321, %.thread51 ]
  %325 = getelementptr inbounds i8, ptr %324, i64 2
  %326 = getelementptr inbounds i8, ptr %324, i64 31
  %327 = load i8, ptr %326, align 1
  %328 = call ptr @xt_request_find_target(i8 noundef zeroext 10, ptr noundef %325, i8 noundef zeroext %327) #14
  %329 = icmp ugt ptr %328, inttoptr (i64 -4096 to ptr)
  br i1 %329, label %330, label %333

330:                                              ; preds = %.loopexit62
  %331 = ptrtoint ptr %328 to i64
  %332 = trunc i64 %331 to i32
  br label %.loopexit61

333:                                              ; preds = %.loopexit62
  %334 = getelementptr inbounds i8, ptr %324, i64 8
  store ptr %328, ptr %334, align 8
  %335 = load i16, ptr %280, align 4
  %336 = zext i16 %335 to i64
  %337 = getelementptr i8, ptr %273, i64 %336
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #14
  store i64 0, ptr %269, align 8, !annotation !9
  store ptr %0, ptr %8, align 8
  store ptr %3, ptr %259, align 8
  store ptr %273, ptr %260, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %261, align 8
  %340 = getelementptr inbounds i8, ptr %337, i64 32
  store ptr %340, ptr %262, align 8
  %341 = load i32, ptr %277, align 8
  store i32 %341, ptr %263, align 8
  store i8 10, ptr %264, align 4
  %342 = load i16, ptr %337, align 8
  %343 = zext i16 %342 to i32
  %344 = add nsw i32 %343, -32
  %345 = getelementptr inbounds i8, ptr %273, i64 128
  %346 = load i16, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %273, i64 132
  %348 = load i8, ptr %347, align 4
  %349 = and i8 %348, 64
  %350 = icmp ne i8 %349, 0
  %351 = call i32 @xt_check_target(ptr noundef nonnull %8, i32 noundef %344, i16 noundef zeroext %346, i1 noundef zeroext %350) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #14
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %.thread53, label %353

.thread53:                                        ; preds = %333
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #14
  br label %389

353:                                              ; preds = %333
  %354 = load ptr, ptr %334, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 72
  %356 = load ptr, ptr %355, align 8
  call void @module_put(ptr noundef %356) #14
  br label %.loopexit61

.loopexit61:                                      ; preds = %311, %.thread52, %353, %330
  %357 = phi i32 [ %323, %330 ], [ %323, %353 ], [ %286, %.thread52 ], [ %286, %311 ]
  %358 = phi i32 [ %332, %330 ], [ %351, %353 ], [ %305, %.thread52 ], [ %313, %311 ]
  %359 = load i16, ptr %280, align 4
  %360 = zext i16 %359 to i64
  %361 = getelementptr i8, ptr %273, i64 %360
  %362 = icmp uge ptr %279, %361
  %363 = icmp eq i32 %357, 0
  %364 = select i1 %362, i1 true, i1 %363
  br i1 %364, label %.loopexit, label %.preheader59

.preheader59:                                     ; preds = %.loopexit61, %375
  %365 = phi ptr [ %381, %375 ], [ %279, %.loopexit61 ]
  %366 = phi i32 [ %367, %375 ], [ %357, %.loopexit61 ]
  %367 = add i32 %366, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %270, i8 0, i64 24, i1 false), !annotation !9
  store ptr %0, ptr %7, align 8
  %368 = getelementptr inbounds i8, ptr %365, i64 8
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %265, align 8
  %370 = getelementptr inbounds i8, ptr %365, i64 32
  store ptr %370, ptr %266, align 8
  store i8 10, ptr %267, align 8
  %371 = getelementptr inbounds i8, ptr %369, i64 64
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %.preheader59
  call void %372(ptr noundef nonnull %7) #14
  %.pre116 = load ptr, ptr %265, align 8
  br label %375

375:                                              ; preds = %374, %.preheader59
  %376 = phi ptr [ %.pre116, %374 ], [ %369, %.preheader59 ]
  %377 = getelementptr inbounds i8, ptr %376, i64 72
  %378 = load ptr, ptr %377, align 8
  call void @module_put(ptr noundef %378) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %379 = load i16, ptr %365, align 8
  %380 = zext i16 %379 to i64
  %381 = getelementptr i8, ptr %365, i64 %380
  %382 = load i16, ptr %280, align 4
  %383 = zext i16 %382 to i64
  %384 = getelementptr i8, ptr %273, i64 %383
  %385 = icmp uge ptr %381, %384
  %386 = icmp eq i32 %367, 0
  %387 = select i1 %385, i1 true, i1 %386
  br i1 %387, label %.loopexit, label %.preheader59, !llvm.loop !46

.loopexit:                                        ; preds = %375, %.loopexit61
  call void @xt_percpu_counter_free(ptr noundef %274) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #14
  %388 = icmp eq i32 %358, 0
  br i1 %388, label %389, label %.loopexit63

389:                                              ; preds = %.thread53, %.loopexit
  %390 = add i32 %272, 1
  %391 = getelementptr inbounds i8, ptr %273, i64 142
  %392 = load i16, ptr %391, align 2
  %393 = zext i16 %392 to i64
  %394 = getelementptr i8, ptr %273, i64 %393
  %395 = load i32, ptr %1, align 8
  %396 = zext i32 %395 to i64
  %397 = getelementptr i8, ptr %2, i64 %396
  %398 = icmp ult ptr %394, %397
  br i1 %398, label %271, label %.thread57, !llvm.loop !47

.loopexit63:                                      ; preds = %.loopexit, %.thread54
  %399 = phi i32 [ -12, %.thread54 ], [ %358, %.loopexit ]
  %400 = load i32, ptr %1, align 8
  %401 = zext i32 %400 to i64
  %402 = getelementptr i8, ptr %2, i64 %401
  %403 = icmp ule ptr %402, %2
  %404 = icmp eq i32 %272, 0
  %405 = select i1 %403, i1 true, i1 %404
  br i1 %405, label %.thread57, label %.preheader

.preheader:                                       ; preds = %.loopexit63
  %406 = getelementptr inbounds i8, ptr %6, i64 24
  %407 = getelementptr inbounds i8, ptr %5, i64 8
  %408 = getelementptr inbounds i8, ptr %5, i64 16
  %409 = getelementptr inbounds i8, ptr %5, i64 24
  %410 = getelementptr inbounds i8, ptr %6, i64 8
  %411 = getelementptr inbounds i8, ptr %6, i64 16
  br label %412

412:                                              ; preds = %.preheader, %cleanup_entry.exit
  %413 = phi i32 [ %415, %cleanup_entry.exit ], [ %272, %.preheader ]
  %414 = phi ptr [ %456, %cleanup_entry.exit ], [ %2, %.preheader ]
  %415 = add i32 %413, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  store i64 0, ptr %406, align 8, !annotation !9
  %416 = getelementptr inbounds i8, ptr %414, i64 168
  %417 = getelementptr inbounds i8, ptr %414, i64 140
  %418 = load i16, ptr %417, align 4
  %419 = zext i16 %418 to i64
  %420 = getelementptr i8, ptr %414, i64 %419
  %421 = icmp ult ptr %416, %420
  br i1 %421, label %.preheader90, label %.loopexit.i

.preheader90:                                     ; preds = %412, %430
  %422 = phi ptr [ %436, %430 ], [ %416, %412 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  store i64 0, ptr %409, align 8, !annotation !9
  store ptr %0, ptr %5, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %407, align 8
  %425 = getelementptr inbounds i8, ptr %422, i64 32
  store ptr %425, ptr %408, align 8
  store i8 10, ptr %409, align 8
  %426 = getelementptr inbounds i8, ptr %424, i64 64
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %430, label %429

429:                                              ; preds = %.preheader90
  call void %427(ptr noundef nonnull %5) #14
  %.pre.i = load ptr, ptr %407, align 8
  br label %430

430:                                              ; preds = %429, %.preheader90
  %431 = phi ptr [ %.pre.i, %429 ], [ %424, %.preheader90 ]
  %432 = getelementptr inbounds i8, ptr %431, i64 72
  %433 = load ptr, ptr %432, align 8
  call void @module_put(ptr noundef %433) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %434 = load i16, ptr %422, align 8
  %435 = zext i16 %434 to i64
  %436 = getelementptr i8, ptr %422, i64 %435
  %437 = load i16, ptr %417, align 4
  %438 = zext i16 %437 to i64
  %439 = getelementptr i8, ptr %414, i64 %438
  %440 = icmp ult ptr %436, %439
  br i1 %440, label %.preheader90, label %.loopexit.i, !llvm.loop !37

.loopexit.i:                                      ; preds = %430, %412
  %441 = phi ptr [ %420, %412 ], [ %439, %430 ]
  store ptr %0, ptr %6, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %410, align 8
  %444 = getelementptr inbounds i8, ptr %441, i64 32
  store ptr %444, ptr %411, align 8
  store i8 10, ptr %406, align 8
  %445 = getelementptr inbounds i8, ptr %443, i64 64
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %cleanup_entry.exit, label %448

448:                                              ; preds = %.loopexit.i
  call void %446(ptr noundef nonnull %6) #14
  %.pre6.i = load ptr, ptr %410, align 8
  br label %cleanup_entry.exit

cleanup_entry.exit:                               ; preds = %.loopexit.i, %448
  %449 = phi ptr [ %.pre6.i, %448 ], [ %443, %.loopexit.i ]
  %450 = getelementptr inbounds i8, ptr %449, i64 72
  %451 = load ptr, ptr %450, align 8
  call void @module_put(ptr noundef %451) #14
  %452 = getelementptr inbounds i8, ptr %414, i64 152
  call void @xt_percpu_counter_free(ptr noundef %452) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %453 = getelementptr inbounds i8, ptr %414, i64 142
  %454 = load i16, ptr %453, align 2
  %455 = zext i16 %454 to i64
  %456 = getelementptr i8, ptr %414, i64 %455
  %457 = load i32, ptr %1, align 8
  %458 = zext i32 %457 to i64
  %459 = getelementptr i8, ptr %2, i64 %458
  %460 = icmp uge ptr %456, %459
  %461 = icmp eq i32 %415, 0
  %462 = select i1 %460, i1 true, i1 %461
  br i1 %462, label %.thread57, label %412, !llvm.loop !48

.thread:                                          ; preds = %52, %60, %56, %31, %41, %44, %89, %92, %95, %98, %150, %223, %220, %.thread42, %208, %137, %.loopexit67
  %463 = phi i32 [ -22, %.loopexit67 ], [ %140, %137 ], [ -40, %208 ], [ -40, %.thread42 ], [ -40, %220 ], [ -40, %223 ], [ -40, %150 ], [ -22, %98 ], [ -22, %95 ], [ -22, %92 ], [ -22, %89 ], [ -22, %44 ], [ -22, %41 ], [ -22, %31 ], [ -22, %56 ], [ %65, %60 ], [ -22, %52 ]
  tail call void @kvfree(ptr noundef nonnull %17) #14
  br label %.thread57

.thread57:                                        ; preds = %389, %cleanup_entry.exit, %247, %.thread, %.loopexit63, %4
  %464 = phi i32 [ %463, %.thread ], [ -12, %4 ], [ %399, %.loopexit63 ], [ 0, %247 ], [ %399, %cleanup_entry.exit ], [ 0, %389 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #14
  ret i32 %464
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_free_table_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_register_table(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %3 = alloca %struct.xt_mtdtor_param, align 8
  %4 = alloca %struct.xt_tgdtor_param, align 8
  %5 = tail call ptr @xt_find_table(ptr noundef %0, i8 noundef zeroext 10, ptr noundef %1) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %76, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @xt_unregister_table(ptr noundef nonnull %5) #14
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = load i32, ptr %10, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = icmp ult ptr %11, %14
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  br label %22

22:                                               ; preds = %.preheader, %cleanup_entry.exit
  %23 = phi ptr [ %64, %cleanup_entry.exit ], [ %11, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  store i64 0, ptr %16, align 8, !annotation !9
  %24 = getelementptr inbounds i8, ptr %23, i64 168
  %25 = getelementptr inbounds i8, ptr %23, i64 140
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i64
  %28 = getelementptr i8, ptr %23, i64 %27
  %29 = icmp ult ptr %24, %28
  br i1 %29, label %.preheader2, label %.loopexit.i

.preheader2:                                      ; preds = %22, %38
  %30 = phi ptr [ %44, %38 ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  store i64 0, ptr %19, align 8, !annotation !9
  store ptr %0, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %17, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %33, ptr %18, align 8
  store i8 10, ptr %19, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %.preheader2
  call void %35(ptr noundef nonnull %3) #14
  %.pre.i = load ptr, ptr %17, align 8
  br label %38

38:                                               ; preds = %37, %.preheader2
  %39 = phi ptr [ %.pre.i, %37 ], [ %32, %.preheader2 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  call void @module_put(ptr noundef %41) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  %42 = load i16, ptr %30, align 8
  %43 = zext i16 %42 to i64
  %44 = getelementptr i8, ptr %30, i64 %43
  %45 = load i16, ptr %25, align 4
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr %23, i64 %46
  %48 = icmp ult ptr %44, %47
  br i1 %48, label %.preheader2, label %.loopexit.i, !llvm.loop !37

.loopexit.i:                                      ; preds = %38, %22
  %49 = phi ptr [ %28, %22 ], [ %47, %38 ]
  store ptr %0, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %20, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %52, ptr %21, align 8
  store i8 10, ptr %16, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %cleanup_entry.exit, label %56

56:                                               ; preds = %.loopexit.i
  call void %54(ptr noundef nonnull %4) #14
  %.pre6.i = load ptr, ptr %20, align 8
  br label %cleanup_entry.exit

cleanup_entry.exit:                               ; preds = %.loopexit.i, %56
  %57 = phi ptr [ %.pre6.i, %56 ], [ %51, %.loopexit.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 72
  %59 = load ptr, ptr %58, align 8
  call void @module_put(ptr noundef %59) #14
  %60 = getelementptr inbounds i8, ptr %23, i64 152
  call void @xt_percpu_counter_free(ptr noundef %60) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %61 = getelementptr inbounds i8, ptr %23, i64 142
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %64 = getelementptr i8, ptr %23, i64 %63
  %65 = load i32, ptr %10, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %11, i64 %66
  %68 = icmp ult ptr %64, %67
  br i1 %68, label %22, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %cleanup_entry.exit, %7
  %69 = getelementptr inbounds i8, ptr %10, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp ugt i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %.loopexit
  tail call void @module_put(ptr noundef %9) #14
  br label %75

75:                                               ; preds = %74, %.loopexit
  tail call void @xt_free_table_info(ptr noundef %10) #14
  br label %76

76:                                               ; preds = %75, %2
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
  %6 = alloca %struct.xt_mtdtor_param, align 8
  %7 = alloca %struct.xt_tgdtor_param, align 8
  %8 = alloca %struct.xt_counters_info, align 8
  %9 = alloca %struct.ip6t_replace, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 16
  %14 = tail call zeroext i1 @ns_capable(ptr noundef %13, i32 noundef 12) #14
  br i1 %14, label %15, label %192

15:                                               ; preds = %5
  switch i32 %1, label %192 [
    i32 64, label %16
    i32 65, label %122
  ]

16:                                               ; preds = %15
  %17 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 96, i1 false), !annotation !9
  %18 = and i8 %3, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %2, i64 noundef 96) #14
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %120

24:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef align 1 dereferenceable(96) %2, i64 96, i1 false)
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds i8, ptr %9, i64 84
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, 134217726
  br i1 %28, label %120, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %120, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %9, i64 31
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %9, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @xt_alloc_table_info(i32 noundef %34) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %120, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %35, i64 64
  %39 = load i32, ptr %33, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %2, i64 96
  br i1 %19, label %42, label %49

42:                                               ; preds = %37
  %43 = icmp slt i32 %39, 0
  br i1 %43, label %44, label %45, !prof !10

44:                                               ; preds = %42
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #14, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 249, i32 2307, i64 12) #14, !srcloc !50
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #14, !srcloc !51
  br label %.loopexit

45:                                               ; preds = %42
  %46 = call i64 @_copy_from_user(ptr noundef %38, ptr noundef %41, i64 noundef %40) #14
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %.loopexit

49:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %41, i64 %40, i1 false)
  br label %50

50:                                               ; preds = %49, %45
  %51 = call fastcc i32 @translate_table(ptr noundef %17, ptr noundef nonnull %35, ptr noundef %38, ptr noundef nonnull %9)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %9, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %26, align 4
  %57 = getelementptr inbounds i8, ptr %9, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = call fastcc i32 @__do_replace(ptr noundef %17, ptr noundef nonnull %9, i32 noundef %55, ptr noundef nonnull %35, i32 noundef %56, ptr noundef %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %120, label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %35, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %38, i64 %63
  %65 = icmp ult ptr %38, %64
  br i1 %65, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %61
  %66 = getelementptr inbounds i8, ptr %7, i64 24
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  %69 = getelementptr inbounds i8, ptr %6, i64 24
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  %71 = getelementptr inbounds i8, ptr %7, i64 16
  br label %72

72:                                               ; preds = %.preheader, %cleanup_entry.exit
  %73 = phi ptr [ %114, %cleanup_entry.exit ], [ %38, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  store i64 0, ptr %66, align 8, !annotation !9
  %74 = getelementptr inbounds i8, ptr %73, i64 168
  %75 = getelementptr inbounds i8, ptr %73, i64 140
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i64
  %78 = getelementptr i8, ptr %73, i64 %77
  %79 = icmp ult ptr %74, %78
  br i1 %79, label %.preheader12, label %.loopexit.i

.preheader12:                                     ; preds = %72, %88
  %80 = phi ptr [ %94, %88 ], [ %74, %72 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  store i64 0, ptr %69, align 8, !annotation !9
  store ptr %17, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %67, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 32
  store ptr %83, ptr %68, align 8
  store i8 10, ptr %69, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %.preheader12
  call void %85(ptr noundef nonnull %6) #14
  %.pre.i = load ptr, ptr %67, align 8
  br label %88

88:                                               ; preds = %87, %.preheader12
  %89 = phi ptr [ %.pre.i, %87 ], [ %82, %.preheader12 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 72
  %91 = load ptr, ptr %90, align 8
  call void @module_put(ptr noundef %91) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %92 = load i16, ptr %80, align 8
  %93 = zext i16 %92 to i64
  %94 = getelementptr i8, ptr %80, i64 %93
  %95 = load i16, ptr %75, align 4
  %96 = zext i16 %95 to i64
  %97 = getelementptr i8, ptr %73, i64 %96
  %98 = icmp ult ptr %94, %97
  br i1 %98, label %.preheader12, label %.loopexit.i, !llvm.loop !37

.loopexit.i:                                      ; preds = %88, %72
  %99 = phi ptr [ %78, %72 ], [ %97, %88 ]
  store ptr %17, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %70, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 32
  store ptr %102, ptr %71, align 8
  store i8 10, ptr %66, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %cleanup_entry.exit, label %106

106:                                              ; preds = %.loopexit.i
  call void %104(ptr noundef nonnull %7) #14
  %.pre6.i = load ptr, ptr %70, align 8
  br label %cleanup_entry.exit

cleanup_entry.exit:                               ; preds = %.loopexit.i, %106
  %107 = phi ptr [ %.pre6.i, %106 ], [ %101, %.loopexit.i ]
  %108 = getelementptr inbounds i8, ptr %107, i64 72
  %109 = load ptr, ptr %108, align 8
  call void @module_put(ptr noundef %109) #14
  %110 = getelementptr inbounds i8, ptr %73, i64 152
  call void @xt_percpu_counter_free(ptr noundef %110) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %111 = getelementptr inbounds i8, ptr %73, i64 142
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i64
  %114 = getelementptr i8, ptr %73, i64 %113
  %115 = load i32, ptr %35, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %38, i64 %116
  %118 = icmp ult ptr %114, %117
  br i1 %118, label %72, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %cleanup_entry.exit, %61, %50, %45, %44
  %119 = phi i32 [ %51, %50 ], [ -14, %45 ], [ %59, %61 ], [ -14, %44 ], [ %59, %cleanup_entry.exit ]
  call void @xt_free_table_info(ptr noundef nonnull %35) #14
  br label %120

120:                                              ; preds = %.loopexit, %53, %31, %29, %25, %20
  %121 = phi i32 [ %119, %.loopexit ], [ -14, %20 ], [ -12, %25 ], [ -22, %29 ], [ -12, %31 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #14
  br label %192

122:                                              ; preds = %15
  %123 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !9
  %124 = call ptr @xt_copy_counters(ptr %2, i8 %3, i32 noundef %4, ptr noundef nonnull %8) #14
  %125 = icmp ugt ptr %124, inttoptr (i64 -4096 to ptr)
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = ptrtoint ptr %124 to i64
  %128 = trunc i64 %127 to i32
  br label %190

129:                                              ; preds = %122
  %130 = call ptr @xt_find_table_lock(ptr noundef %123, i8 noundef zeroext 10, ptr noundef nonnull %8) #14
  %131 = icmp ugt ptr %130, inttoptr (i64 -4096 to ptr)
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = ptrtoint ptr %130 to i64
  %134 = trunc i64 %133 to i32
  br label %188

135:                                              ; preds = %129
  %136 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %137 = getelementptr inbounds i8, ptr %130, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %8, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %184

144:                                              ; preds = %135
  %145 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq) #15, !srcloc !17
  %146 = and i32 %145, 1
  %147 = xor i32 %146, 1
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq, i32 %147, ptr nonnull elementtype(i32) @xt_recseq) #14, !srcloc !18
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %148 = getelementptr inbounds i8, ptr %138, i64 64
  %149 = load i32, ptr %138, align 8
  %150 = zext i32 %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = icmp ult ptr %148, %151
  br i1 %152, label %.preheader10, label %.loopexit11

.preheader10:                                     ; preds = %144, %163
  %153 = phi ptr [ %179, %163 ], [ %148, %144 ]
  %154 = phi i32 [ %175, %163 ], [ 0, %144 ]
  %155 = getelementptr inbounds i8, ptr %153, i64 152
  %156 = load i32, ptr @nr_cpu_ids, align 4
  %157 = icmp ugt i32 %156, 1
  br i1 %157, label %158, label %163

158:                                              ; preds = %.preheader10
  %159 = load i64, ptr %155, align 8
  %160 = inttoptr i64 %159 to ptr
  %161 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %160) #15, !srcloc !27
  %162 = inttoptr i64 %161 to ptr
  br label %163

163:                                              ; preds = %158, %.preheader10
  %164 = phi ptr [ %162, %158 ], [ %155, %.preheader10 ]
  %165 = zext i32 %154 to i64
  %166 = getelementptr %struct.xt_counters, ptr %124, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %164, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, %168
  store i64 %171, ptr %169, align 8
  %172 = load i64, ptr %166, align 8
  %173 = load i64, ptr %164, align 8
  %174 = add i64 %173, %172
  store i64 %174, ptr %164, align 8
  %175 = add i32 %154, 1
  %176 = getelementptr inbounds i8, ptr %153, i64 142
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i64
  %179 = getelementptr i8, ptr %153, i64 %178
  %180 = load i32, ptr %138, align 8
  %181 = zext i32 %180 to i64
  %182 = getelementptr i8, ptr %148, i64 %181
  %183 = icmp ult ptr %179, %182
  br i1 %183, label %.preheader10, label %.loopexit11, !llvm.loop !53

.loopexit11:                                      ; preds = %163, %144
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq, i32 %147, ptr nonnull elementtype(i32) @xt_recseq) #14, !srcloc !35
  br label %184

184:                                              ; preds = %.loopexit11, %135
  %185 = phi i32 [ -22, %135 ], [ 0, %.loopexit11 ]
  call void @__local_bh_enable_ip(i64 noundef %136, i32 noundef 512) #14
  call void @xt_table_unlock(ptr noundef %130) #14
  %186 = getelementptr inbounds i8, ptr %130, i64 40
  %187 = load ptr, ptr %186, align 8
  call void @module_put(ptr noundef %187) #14
  br label %188

188:                                              ; preds = %184, %132
  %189 = phi i32 [ %134, %132 ], [ %185, %184 ]
  call void @vfree(ptr noundef %124) #14
  br label %190

190:                                              ; preds = %188, %126
  %191 = phi i32 [ %128, %126 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  br label %192

192:                                              ; preds = %190, %120, %15, %5
  %193 = phi i32 [ -1, %5 ], [ %191, %190 ], [ %121, %120 ], [ -22, %15 ]
  ret i32 %193
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @do_ip6t_get_ctl(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = alloca %struct.ip6t_get_entries, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca %struct.ip6t_getinfo, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.xt_get_revision, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 16
  %14 = tail call zeroext i1 @ns_capable(ptr noundef %13, i32 noundef 12) #14
  br i1 %14, label %15, label %241

15:                                               ; preds = %4
  store i32 0, ptr %8, align 4, !annotation !9
  switch i32 %1, label %241 [
    i32 64, label %16
    i32 65, label %60
    i32 68, label %220
    i32 69, label %220
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
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %7, i8 0, i64 32, i1 false)
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
  br label %241

60:                                               ; preds = %15
  %61 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !9
  %62 = load i32, ptr %3, align 4
  %63 = icmp ult i32 %62, 40
  br i1 %63, label %218, label %64

64:                                               ; preds = %60
  %65 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 40) #14
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %218

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %5, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 40
  %74 = icmp eq i64 %73, %69
  br i1 %74, label %75, label %218

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %5, i64 31
  store i8 0, ptr %76, align 1
  %77 = call ptr @xt_find_table_lock(ptr noundef %61, i8 noundef zeroext 10, ptr noundef nonnull %5) #14
  %78 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %215, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %77, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %70, align 8
  %83 = load i32, ptr %81, align 8
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %211

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %2, i64 40
  %87 = getelementptr inbounds i8, ptr %81, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = shl i32 %88, 4
  %90 = zext i32 %89 to i64
  %91 = call noalias ptr @vzalloc(i64 noundef %90) #13
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread14, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %81, i64 64
  br label %95

95:                                               ; preds = %93, %.loopexit22
  %96 = phi i64 [ 0, %93 ], [ %159, %.loopexit22 ]
  %97 = load i64, ptr @__cpu_possible_mask, align 8
  %98 = shl nsw i64 -1, %96
  %99 = and i64 %97, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %95
  %102 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %99) #15, !srcloc !54
  %103 = and i64 %102, 4294967232
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %101
  %106 = and i64 %102, 63
  %107 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, ptrtoint (ptr @xt_recseq to i64)
  %110 = inttoptr i64 %109 to ptr
  %111 = load i32, ptr %81, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr i8, ptr %94, i64 %112
  %114 = icmp ult ptr %94, %113
  br i1 %114, label %.preheader21, label %.loopexit22

.preheader21:                                     ; preds = %105, %140
  %115 = phi ptr [ %153, %140 ], [ %94, %105 ]
  %116 = phi i32 [ %148, %140 ], [ 0, %105 ]
  %117 = getelementptr inbounds i8, ptr %115, i64 152
  %118 = load i32, ptr @nr_cpu_ids, align 4
  %119 = icmp ugt i32 %118, 1
  br i1 %119, label %120, label %125

120:                                              ; preds = %.preheader21
  %121 = load i64, ptr %117, align 8
  %122 = load i64, ptr %107, align 8
  %123 = add i64 %122, %121
  %124 = inttoptr i64 %123 to ptr
  br label %125

125:                                              ; preds = %120, %.preheader21
  %126 = phi ptr [ %124, %120 ], [ %117, %.preheader21 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  br label %128

128:                                              ; preds = %.loopexit20, %125
  %129 = load volatile i32, ptr %110, align 4
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %128, %.preheader19
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !55
  %132 = load volatile i32, ptr %110, align 4
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.loopexit20, label %.preheader19, !llvm.loop !56

.loopexit20:                                      ; preds = %.preheader19, %128
  %135 = phi i32 [ %129, %128 ], [ %132, %.preheader19 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !57
  %136 = load i64, ptr %127, align 8
  %137 = load i64, ptr %126, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !58
  %138 = load volatile i32, ptr %110, align 4
  %139 = icmp eq i32 %138, %135
  br i1 %139, label %140, label %128, !llvm.loop !59

140:                                              ; preds = %.loopexit20
  %141 = zext i32 %116 to i64
  %142 = getelementptr %struct.xt_counters, ptr %91, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, %136
  store i64 %145, ptr %143, align 8
  %146 = load i64, ptr %142, align 8
  %147 = add i64 %146, %137
  store i64 %147, ptr %142, align 8
  %148 = add i32 %116, 1
  %149 = call i32 @__SCT__cond_resched() #14
  %150 = getelementptr inbounds i8, ptr %115, i64 142
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i64
  %153 = getelementptr i8, ptr %115, i64 %152
  %154 = load i32, ptr %81, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr i8, ptr %94, i64 %155
  %157 = icmp ult ptr %153, %156
  br i1 %157, label %.preheader21, label %.loopexit22, !llvm.loop !60

.loopexit22:                                      ; preds = %140, %105
  %158 = add nuw nsw i64 %102, 1
  %159 = and i64 %158, 127
  %160 = icmp ugt i64 %159, 63
  br i1 %160, label %.thread, label %95, !prof !61, !llvm.loop !62

.thread:                                          ; preds = %95, %.loopexit22, %101
  %161 = icmp ugt ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %161, label %.thread14, label %165

.thread14:                                        ; preds = %85, %.thread
  %162 = phi ptr [ %91, %.thread ], [ inttoptr (i64 -12 to ptr), %85 ]
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i32
  br label %211

165:                                              ; preds = %.thread
  %166 = icmp eq i32 %82, 0
  br i1 %166, label %.thread16, label %.preheader17

.preheader17:                                     ; preds = %165, %203
  %167 = phi i32 [ %208, %203 ], [ 0, %165 ]
  %168 = phi i32 [ %207, %203 ], [ 0, %165 ]
  %169 = zext i32 %168 to i64
  %170 = getelementptr i8, ptr %94, i64 %169
  %171 = getelementptr i8, ptr %86, i64 %169
  %172 = call i64 @_copy_to_user(ptr noundef %171, ptr noundef %170, i64 noundef 168) #14
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %.thread16

174:                                              ; preds = %.preheader17
  %175 = zext i32 %167 to i64
  %176 = getelementptr %struct.xt_counters, ptr %91, i64 %175
  %177 = getelementptr i8, ptr %171, i64 152
  %178 = call i64 @_copy_to_user(ptr noundef %177, ptr noundef %176, i64 noundef 16) #14
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %.thread16

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %170, i64 140
  %182 = load i16, ptr %181, align 4
  %183 = icmp ugt i16 %182, 168
  br i1 %183, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %180, %190
  %184 = phi i32 [ %193, %190 ], [ 168, %180 ]
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr i8, ptr %170, i64 %185
  %187 = getelementptr i8, ptr %171, i64 %185
  %188 = call i32 @xt_match_to_user(ptr noundef %186, ptr noundef %187) #14
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %.thread16

190:                                              ; preds = %.preheader
  %191 = load i16, ptr %186, align 8
  %192 = zext i16 %191 to i32
  %193 = add nuw nsw i32 %184, %192
  %194 = load i16, ptr %181, align 4
  %195 = zext i16 %194 to i32
  %196 = icmp ult i32 %193, %195
  br i1 %196, label %.preheader, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %190, %180
  %197 = phi i16 [ %182, %180 ], [ %194, %190 ]
  %198 = zext i16 %197 to i64
  %199 = getelementptr i8, ptr %170, i64 %198
  %200 = getelementptr i8, ptr %171, i64 %198
  %201 = call i32 @xt_target_to_user(ptr noundef %199, ptr noundef %200) #14
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %.thread16

203:                                              ; preds = %.loopexit
  %204 = getelementptr inbounds i8, ptr %170, i64 142
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = add i32 %168, %206
  %208 = add i32 %167, 1
  %209 = icmp ult i32 %207, %82
  br i1 %209, label %.preheader17, label %.thread16, !llvm.loop !64

.thread16:                                        ; preds = %.loopexit, %174, %.preheader17, %203, %.preheader, %165
  %210 = phi i32 [ 0, %165 ], [ -14, %.preheader ], [ -14, %.preheader17 ], [ -14, %174 ], [ -14, %.loopexit ], [ 0, %203 ]
  call void @vfree(ptr noundef nonnull %91) #14
  br label %211

211:                                              ; preds = %.thread16, %.thread14, %79
  %212 = phi i32 [ -11, %79 ], [ %164, %.thread14 ], [ %210, %.thread16 ]
  %213 = getelementptr inbounds i8, ptr %77, i64 40
  %214 = load ptr, ptr %213, align 8
  call void @module_put(ptr noundef %214) #14
  call void @xt_table_unlock(ptr noundef %77) #14
  br label %218

215:                                              ; preds = %75
  %216 = ptrtoint ptr %77 to i64
  %217 = trunc i64 %216 to i32
  br label %218

218:                                              ; preds = %215, %211, %67, %64, %60
  %219 = phi i32 [ -22, %60 ], [ -14, %64 ], [ -22, %67 ], [ %217, %215 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %241

220:                                              ; preds = %15, %15
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %9, i8 0, i64 30, i1 false), !annotation !9
  %221 = load i32, ptr %3, align 4
  %222 = icmp eq i32 %221, 30
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  store i32 -22, ptr %8, align 4
  br label %240

224:                                              ; preds = %220
  %225 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %2, i64 noundef 30) #14
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  store i32 -14, ptr %8, align 4
  br label %240

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %9, i64 28
  store i8 0, ptr %229, align 1
  %230 = icmp eq i32 %1, 69
  %231 = zext i1 %230 to i32
  %232 = getelementptr inbounds i8, ptr %9, i64 29
  %233 = load i8, ptr %232, align 1
  %234 = call i32 @xt_find_revision(i8 noundef zeroext 10, ptr noundef nonnull %9, i8 noundef zeroext %233, i32 noundef %231, ptr noundef nonnull %8) #14
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %228
  %237 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.11, ptr noundef nonnull %9) #14
  %238 = load i8, ptr %232, align 1
  %239 = call i32 @xt_find_revision(i8 noundef zeroext 10, ptr noundef nonnull %9, i8 noundef zeroext %238, i32 noundef %231, ptr noundef nonnull %8) #14
  br label %240

240:                                              ; preds = %236, %228, %227, %223
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %9) #14
  %.pre = load i32, ptr %8, align 4
  br label %241

241:                                              ; preds = %15, %58, %218, %240, %4
  %242 = phi i32 [ -1, %4 ], [ %.pre, %240 ], [ %219, %218 ], [ %59, %58 ], [ -22, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  ret i32 %242
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__do_replace(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.xt_mtdtor_param, align 8
  %8 = alloca %struct.xt_tgdtor_param, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  %10 = tail call ptr @xt_counters_alloc(i32 noundef %4) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %181, label %12

12:                                               ; preds = %6
  store i32 0, ptr %9, align 4, !annotation !9
  %13 = tail call ptr @xt_request_find_table_lock(ptr noundef %0, i8 noundef zeroext 10, ptr noundef %1) #14
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4
  br label %180

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 -22, ptr %9, align 4
  br label %177

23:                                               ; preds = %18
  %24 = call ptr @xt_replace_table(ptr noundef %13, i32 noundef %4, ptr noundef %3, ptr noundef nonnull %9) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %177, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %3, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %34, %30
  br i1 %35, label %39, label %36

36:                                               ; preds = %32, %26
  %37 = getelementptr inbounds i8, ptr %13, i64 40
  %38 = load ptr, ptr %37, align 8
  call void @module_put(ptr noundef %38) #14
  %.pre = load i32, ptr %27, align 4
  %.pre15 = load i32, ptr %29, align 8
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i32 [ %.pre15, %36 ], [ %30, %32 ]
  %41 = phi i32 [ %.pre, %36 ], [ %28, %32 ]
  %42 = icmp ugt i32 %41, %40
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %3, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, %40
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %13, i64 40
  %49 = load ptr, ptr %48, align 8
  call void @module_put(ptr noundef %49) #14
  br label %50

50:                                               ; preds = %47, %43, %39
  call void @xt_table_unlock(ptr noundef %13) #14
  %51 = getelementptr inbounds i8, ptr %24, i64 64
  br label %52

52:                                               ; preds = %50, %.loopexit11
  %53 = phi i64 [ 0, %50 ], [ %115, %.loopexit11 ]
  %54 = load i64, ptr @__cpu_possible_mask, align 8
  %55 = shl nsw i64 -1, %53
  %56 = and i64 %54, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %.thread, label %68

.thread:                                          ; preds = %.loopexit11, %52
  %58 = load i32, ptr %24, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %51, i64 %59
  %61 = icmp ult ptr %51, %60
  br i1 %61, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %76, %.thread
  %62 = getelementptr inbounds i8, ptr %8, i64 24
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = getelementptr inbounds i8, ptr %7, i64 16
  %65 = getelementptr inbounds i8, ptr %7, i64 24
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  %67 = getelementptr inbounds i8, ptr %8, i64 16
  br label %117

68:                                               ; preds = %52
  %69 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %56) #15, !srcloc !54
  %70 = and i64 %69, 4294967232
  %71 = icmp eq i64 %70, 0
  %72 = load i32, ptr %24, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr i8, ptr %51, i64 %73
  %75 = icmp ult ptr %51, %74
  br i1 %71, label %77, label %76

76:                                               ; preds = %68
  br i1 %75, label %.preheader, label %.loopexit

77:                                               ; preds = %68
  br i1 %75, label %78, label %.loopexit11

78:                                               ; preds = %77
  %79 = and i64 %69, 63
  %80 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %79
  br label %81

81:                                               ; preds = %92, %78
  %82 = phi ptr [ %51, %78 ], [ %108, %92 ]
  %83 = phi i32 [ 0, %78 ], [ %104, %92 ]
  %84 = getelementptr inbounds i8, ptr %82, i64 152
  %85 = load i32, ptr @nr_cpu_ids, align 4
  %86 = icmp ugt i32 %85, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load i64, ptr %84, align 8
  %89 = load i64, ptr %80, align 8
  %90 = add i64 %89, %88
  %91 = inttoptr i64 %90 to ptr
  br label %92

92:                                               ; preds = %87, %81
  %93 = phi ptr [ %91, %87 ], [ %84, %81 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = zext i32 %83 to i64
  %97 = getelementptr %struct.xt_counters, ptr %10, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, %95
  store i64 %100, ptr %98, align 8
  %101 = load i64, ptr %93, align 8
  %102 = load i64, ptr %97, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %97, align 8
  %104 = add i32 %83, 1
  %105 = getelementptr inbounds i8, ptr %82, i64 142
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr i8, ptr %82, i64 %107
  %109 = load i32, ptr %24, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %51, i64 %110
  %112 = icmp ult ptr %108, %111
  br i1 %112, label %81, label %.loopexit11, !llvm.loop !65

.loopexit11:                                      ; preds = %92, %77
  %113 = call i32 @__SCT__cond_resched() #14
  %114 = add nuw nsw i64 %69, 1
  %115 = and i64 %114, 127
  %116 = icmp ugt i64 %115, 63
  br i1 %116, label %.thread, label %52, !prof !61, !llvm.loop !66

117:                                              ; preds = %.preheader, %cleanup_entry.exit
  %118 = phi ptr [ %159, %cleanup_entry.exit ], [ %51, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  store i64 0, ptr %62, align 8, !annotation !9
  %119 = getelementptr inbounds i8, ptr %118, i64 168
  %120 = getelementptr inbounds i8, ptr %118, i64 140
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i64
  %123 = getelementptr i8, ptr %118, i64 %122
  %124 = icmp ult ptr %119, %123
  br i1 %124, label %.preheader13, label %.loopexit.i

.preheader13:                                     ; preds = %117, %133
  %125 = phi ptr [ %139, %133 ], [ %119, %117 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  store i64 0, ptr %65, align 8, !annotation !9
  store ptr %0, ptr %7, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %63, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 32
  store ptr %128, ptr %64, align 8
  store i8 10, ptr %65, align 8
  %129 = getelementptr inbounds i8, ptr %127, i64 64
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %.preheader13
  call void %130(ptr noundef nonnull %7) #14
  %.pre.i = load ptr, ptr %63, align 8
  br label %133

133:                                              ; preds = %132, %.preheader13
  %134 = phi ptr [ %.pre.i, %132 ], [ %127, %.preheader13 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 72
  %136 = load ptr, ptr %135, align 8
  call void @module_put(ptr noundef %136) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  %137 = load i16, ptr %125, align 8
  %138 = zext i16 %137 to i64
  %139 = getelementptr i8, ptr %125, i64 %138
  %140 = load i16, ptr %120, align 4
  %141 = zext i16 %140 to i64
  %142 = getelementptr i8, ptr %118, i64 %141
  %143 = icmp ult ptr %139, %142
  br i1 %143, label %.preheader13, label %.loopexit.i, !llvm.loop !37

.loopexit.i:                                      ; preds = %133, %117
  %144 = phi ptr [ %123, %117 ], [ %142, %133 ]
  store ptr %0, ptr %8, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %66, align 8
  %147 = getelementptr inbounds i8, ptr %144, i64 32
  store ptr %147, ptr %67, align 8
  store i8 10, ptr %62, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %cleanup_entry.exit, label %151

151:                                              ; preds = %.loopexit.i
  call void %149(ptr noundef nonnull %8) #14
  %.pre6.i = load ptr, ptr %66, align 8
  br label %cleanup_entry.exit

cleanup_entry.exit:                               ; preds = %.loopexit.i, %151
  %152 = phi ptr [ %.pre6.i, %151 ], [ %146, %.loopexit.i ]
  %153 = getelementptr inbounds i8, ptr %152, i64 72
  %154 = load ptr, ptr %153, align 8
  call void @module_put(ptr noundef %154) #14
  %155 = getelementptr inbounds i8, ptr %118, i64 152
  call void @xt_percpu_counter_free(ptr noundef %155) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  %156 = getelementptr inbounds i8, ptr %118, i64 142
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i64
  %159 = getelementptr i8, ptr %118, i64 %158
  %160 = load i32, ptr %24, align 8
  %161 = zext i32 %160 to i64
  %162 = getelementptr i8, ptr %51, i64 %161
  %163 = icmp ult ptr %159, %162
  br i1 %163, label %117, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %cleanup_entry.exit, %.thread, %76
  call void @xt_free_table_info(ptr noundef nonnull %24) #14
  %164 = icmp ugt i32 %4, 134217727
  br i1 %164, label %165, label %166, !prof !10

165:                                              ; preds = %.loopexit
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #14, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 249, i32 2307, i64 12) #14, !srcloc !50
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #14, !srcloc !51
  br label %171

166:                                              ; preds = %.loopexit
  %167 = shl nuw nsw i32 %4, 4
  %168 = zext nneg i32 %167 to i64
  %169 = call i64 @_copy_to_user(ptr noundef %5, ptr noundef nonnull %10, i64 noundef %168) #14
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %166, %165
  %172 = call i32 @net_ratelimit() #14
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #17
  br label %176

176:                                              ; preds = %174, %171, %166
  call void @vfree(ptr noundef nonnull %10) #14
  br label %181

177:                                              ; preds = %23, %22
  %178 = getelementptr inbounds i8, ptr %13, i64 40
  %179 = load ptr, ptr %178, align 8
  call void @module_put(ptr noundef %179) #14
  call void @xt_table_unlock(ptr noundef %13) #14
  br label %180

180:                                              ; preds = %177, %15
  call void @vfree(ptr noundef nonnull %10) #14
  %.pre16 = load i32, ptr %9, align 4
  br label %181

181:                                              ; preds = %6, %180, %176
  %182 = phi i32 [ 0, %176 ], [ %.pre16, %180 ], [ -12, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  ret i32 %182
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = !{i64 2149456763, i64 2149456577, i64 2149456629, i64 2149456675, i64 2149456703}
!50 = !{i64 2149456834, i64 2149456863, i64 2149456909, i64 2149456967, i64 2149457021, i64 2149457075, i64 2149457130, i64 2149457161, i64 2149457469, i64 2149457475, i64 2149457522, i64 2149457545, i64 2149457571}
!51 = !{i64 2149458026, i64 2149457842, i64 2149457892, i64 2149457938, i64 2149457966}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = !{i64 337627}
!55 = !{i64 1919586}
!56 = distinct !{!56, !7, !8}
!57 = !{i64 2160711809}
!58 = !{i64 2150564829}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = !{!"branch_weights", i32 1, i32 1999}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = distinct !{!65, !7, !8}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
