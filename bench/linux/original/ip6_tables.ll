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
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 512, ptr nonnull elementtype(i32) %30) #14, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %31 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq) #15, !srcloc !17
  %32 = and i32 %31, 1
  %33 = xor i32 %32, 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq, i32 %33, ptr nonnull elementtype(i32) @xt_recseq) #14, !srcloc !18
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load volatile ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %37 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36) #15, !srcloc !20
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 64
  %40 = getelementptr inbounds i8, ptr %35, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr ptr, ptr %41, i64 %38
  %43 = load ptr, ptr %42, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @xt_tee_enabled, i32 2) #14
          to label %52 [label %44], !srcloc !21

44:                                               ; preds = %27
  %45 = getelementptr inbounds i8, ptr %35, i64 52
  %46 = load i32, ptr %45, align 4
  %47 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @nf_skb_duplicated) #15, !srcloc !22
  %48 = icmp eq i8 %47, 0
  %49 = zext i32 %46 to i64
  %50 = select i1 %48, i64 0, i64 %49
  %51 = getelementptr ptr, ptr %43, i64 %50
  br label %52

52:                                               ; preds = %44, %27
  %53 = phi ptr [ %51, %44 ], [ %43, %27 ]
  %54 = getelementptr inbounds i8, ptr %35, i64 12
  %55 = zext i8 %6 to i64
  %56 = getelementptr [5 x i32], ptr %54, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr i8, ptr %39, i64 %58
  %60 = getelementptr inbounds i8, ptr %5, i64 24
  %61 = getelementptr inbounds i8, ptr %1, i64 192
  %62 = getelementptr inbounds i8, ptr %1, i64 180
  %63 = getelementptr i8, ptr %12, i64 8
  %64 = getelementptr i8, ptr %17, i64 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = getelementptr inbounds i8, ptr %1, i64 112
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = getelementptr inbounds i8, ptr %35, i64 52
  %69 = getelementptr inbounds i8, ptr %35, i64 32
  %70 = getelementptr [5 x i32], ptr %69, i64 0, i64 %55
  br label %71

71:                                               ; preds = %309, %52
  %72 = phi i32 [ 0, %52 ], [ %310, %309 ]
  %73 = phi ptr [ %59, %52 ], [ %311, %309 ]
  %74 = phi i32 [ 0, %52 ], [ %312, %309 ]
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %77, !prof !10

76:                                               ; preds = %71
  call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #14, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 304, i32 2305, i64 12) #14, !srcloc !24
  call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_end\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #14, !srcloc !25
  br label %77

77:                                               ; preds = %76, %71
  store i32 0, ptr %60, align 8
  %78 = load ptr, ptr %61, align 8
  %79 = load i16, ptr %62, align 4
  %80 = zext i16 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = getelementptr inbounds i8, ptr %73, i64 32
  %84 = load i64, ptr %82, align 8
  %85 = load i64, ptr %73, align 8
  %86 = xor i64 %85, %84
  %87 = load i64, ptr %83, align 8
  %88 = and i64 %86, %87
  %89 = getelementptr i8, ptr %81, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr i8, ptr %73, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = xor i64 %92, %90
  %94 = getelementptr i8, ptr %73, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %93, %95
  %97 = or i64 %96, %88
  %98 = icmp ne i64 %97, 0
  %99 = getelementptr inbounds i8, ptr %73, i64 132
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 8
  %102 = icmp eq i8 %101, 0
  %103 = xor i1 %98, %102
  br i1 %103, label %104, label %195

104:                                              ; preds = %77
  %105 = getelementptr inbounds i8, ptr %81, i64 24
  %106 = getelementptr inbounds i8, ptr %73, i64 48
  %107 = getelementptr inbounds i8, ptr %73, i64 16
  %108 = load i64, ptr %105, align 8
  %109 = load i64, ptr %107, align 8
  %110 = xor i64 %109, %108
  %111 = load i64, ptr %106, align 8
  %112 = and i64 %110, %111
  %113 = getelementptr i8, ptr %81, i64 32
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr i8, ptr %73, i64 24
  %116 = load i64, ptr %115, align 8
  %117 = xor i64 %116, %114
  %118 = getelementptr i8, ptr %73, i64 56
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %117, %119
  %121 = or i64 %120, %112
  %122 = icmp ne i64 %121, 0
  %123 = and i8 %100, 16
  %124 = icmp eq i8 %123, 0
  %125 = xor i1 %124, %122
  br i1 %125, label %126, label %195

126:                                              ; preds = %104
  %127 = getelementptr inbounds i8, ptr %73, i64 64
  %128 = getelementptr inbounds i8, ptr %73, i64 96
  %129 = load i64, ptr %12, align 8
  %130 = load i64, ptr %127, align 8
  %131 = xor i64 %130, %129
  %132 = load i64, ptr %128, align 8
  %133 = and i64 %131, %132
  %134 = load i64, ptr %63, align 8
  %135 = getelementptr i8, ptr %73, i64 72
  %136 = load i64, ptr %135, align 8
  %137 = xor i64 %136, %134
  %138 = getelementptr i8, ptr %73, i64 104
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %137, %139
  %141 = or i64 %140, %133
  %142 = icmp ne i64 %141, 0
  %143 = and i8 %100, 1
  %144 = icmp eq i8 %143, 0
  %145 = xor i1 %144, %142
  br i1 %145, label %146, label %195

146:                                              ; preds = %126
  %147 = getelementptr inbounds i8, ptr %73, i64 80
  %148 = getelementptr inbounds i8, ptr %73, i64 112
  %149 = load i64, ptr %17, align 8
  %150 = load i64, ptr %147, align 8
  %151 = xor i64 %150, %149
  %152 = load i64, ptr %148, align 8
  %153 = and i64 %151, %152
  %154 = load i64, ptr %64, align 8
  %155 = getelementptr i8, ptr %73, i64 88
  %156 = load i64, ptr %155, align 8
  %157 = xor i64 %156, %154
  %158 = getelementptr i8, ptr %73, i64 120
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %157, %159
  %161 = or i64 %160, %153
  %162 = icmp ne i64 %161, 0
  %163 = and i8 %100, 2
  %164 = icmp eq i8 %163, 0
  %165 = xor i1 %164, %162
  br i1 %165, label %166, label %195

166:                                              ; preds = %146
  %167 = getelementptr inbounds i8, ptr %73, i64 131
  %168 = load i8, ptr %167, align 1
  %169 = and i8 %168, 1
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %200, label %171

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #14
  store i16 0, ptr %4, align 2, !annotation !9
  %172 = call i32 @ipv6_find_hdr(ptr noundef %1, ptr noundef %60, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null) #14
  %173 = icmp slt i32 %172, 0
  %174 = load i16, ptr %4, align 2
  br i1 %173, label %175, label %178

175:                                              ; preds = %171
  %176 = icmp eq i16 %174, 0
  br i1 %176, label %177, label %194

177:                                              ; preds = %175
  store i8 1, ptr %19, align 2
  br label %194

178:                                              ; preds = %171
  store i16 %174, ptr %18, align 4
  %179 = getelementptr inbounds i8, ptr %73, i64 128
  %180 = load i16, ptr %179, align 4
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %172, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load i8, ptr %99, align 4
  %185 = and i8 %184, 64
  %186 = icmp eq i8 %185, 0
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  br i1 %186, label %200, label %195

187:                                              ; preds = %178
  %188 = icmp eq i16 %180, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %187
  %190 = load i8, ptr %99, align 4
  %191 = and i8 %190, 64
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  br label %200

194:                                              ; preds = %189, %177, %175
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #14
  br label %195

195:                                              ; preds = %207, %194, %183, %146, %126, %104, %77
  %196 = getelementptr inbounds i8, ptr %73, i64 142
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i64
  %199 = getelementptr i8, ptr %73, i64 %198
  br label %309

200:                                              ; preds = %193, %183, %166
  %201 = getelementptr inbounds i8, ptr %73, i64 168
  %202 = getelementptr inbounds i8, ptr %73, i64 140
  %203 = load i16, ptr %202, align 4
  %204 = zext i16 %203 to i64
  %205 = getelementptr i8, ptr %73, i64 %204
  %206 = icmp ult ptr %201, %205
  br i1 %206, label %207, label %223

207:                                              ; preds = %215, %200
  %208 = phi ptr [ %218, %215 ], [ %201, %200 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %5, align 8
  %211 = getelementptr inbounds i8, ptr %208, i64 32
  store ptr %211, ptr %65, align 8
  %212 = getelementptr inbounds i8, ptr %210, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = call zeroext i1 %213(ptr noundef %1, ptr noundef nonnull %5) #14
  br i1 %214, label %215, label %195

215:                                              ; preds = %207
  %216 = load i16, ptr %208, align 8
  %217 = zext i16 %216 to i64
  %218 = getelementptr i8, ptr %208, i64 %217
  %219 = load i16, ptr %202, align 4
  %220 = zext i16 %219 to i64
  %221 = getelementptr i8, ptr %73, i64 %220
  %222 = icmp ult ptr %218, %221
  br i1 %222, label %207, label %223, !llvm.loop !26

223:                                              ; preds = %215, %200
  %224 = getelementptr inbounds i8, ptr %73, i64 140
  %225 = getelementptr inbounds i8, ptr %73, i64 152
  %226 = load i32, ptr @nr_cpu_ids, align 4
  %227 = icmp ugt i32 %226, 1
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = load i64, ptr %225, align 8
  %230 = inttoptr i64 %229 to ptr
  %231 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %230) #15, !srcloc !27
  %232 = inttoptr i64 %231 to ptr
  br label %233

233:                                              ; preds = %228, %223
  %234 = phi ptr [ %232, %228 ], [ %225, %223 ]
  %235 = load i32, ptr %66, align 8
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 8
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, %236
  store i64 %239, ptr %237, align 8
  %240 = load i64, ptr %234, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %234, align 8
  %242 = load i16, ptr %224, align 4
  %243 = zext i16 %242 to i64
  %244 = getelementptr i8, ptr %73, i64 %243
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %249, !prof !10

248:                                              ; preds = %233
  call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #14, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 324, i32 2305, i64 12) #14, !srcloc !29
  call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #14, !srcloc !30
  br label %249

249:                                              ; preds = %248, %233
  %250 = load ptr, ptr %245, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %297

254:                                              ; preds = %249
  %255 = getelementptr inbounds i8, ptr %244, i64 32
  %256 = load i32, ptr %255, align 8
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %277

258:                                              ; preds = %254
  %259 = icmp eq i32 %256, -5
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = xor i32 %256, -1
  br label %309

262:                                              ; preds = %258
  %263 = icmp eq i32 %72, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %262
  %265 = load i32, ptr %70, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr i8, ptr %39, i64 %266
  br label %309

268:                                              ; preds = %262
  %269 = add i32 %72, -1
  %270 = zext i32 %269 to i64
  %271 = getelementptr ptr, ptr %53, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 142
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i64
  %276 = getelementptr i8, ptr %272, i64 %275
  br label %309

277:                                              ; preds = %254
  %278 = zext nneg i32 %256 to i64
  %279 = getelementptr i8, ptr %39, i64 %278
  %280 = getelementptr inbounds i8, ptr %73, i64 142
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i64
  %283 = getelementptr i8, ptr %73, i64 %282
  %284 = icmp eq ptr %279, %283
  br i1 %284, label %309, label %285

285:                                              ; preds = %277
  %286 = getelementptr inbounds i8, ptr %73, i64 131
  %287 = load i8, ptr %286, align 1
  %288 = and i8 %287, 4
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %309

290:                                              ; preds = %285
  %291 = load i32, ptr %68, align 4
  %292 = icmp ult i32 %72, %291
  br i1 %292, label %293, label %309, !prof !31

293:                                              ; preds = %290
  %294 = add nuw i32 %72, 1
  %295 = zext i32 %72 to i64
  %296 = getelementptr ptr, ptr %53, i64 %295
  store ptr %73, ptr %296, align 8
  br label %309

297:                                              ; preds = %249
  store ptr %250, ptr %5, align 8
  %298 = getelementptr inbounds i8, ptr %244, i64 32
  store ptr %298, ptr %67, align 8
  %299 = load ptr, ptr %245, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 %301(ptr noundef %1, ptr noundef nonnull %5) #14
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %304, label %309

304:                                              ; preds = %297
  %305 = getelementptr inbounds i8, ptr %73, i64 142
  %306 = load i16, ptr %305, align 2
  %307 = zext i16 %306 to i64
  %308 = getelementptr i8, ptr %73, i64 %307
  br label %309

309:                                              ; preds = %304, %297, %293, %290, %285, %277, %268, %264, %260, %195
  %310 = phi i32 [ %72, %195 ], [ %72, %304 ], [ %72, %260 ], [ 0, %264 ], [ %269, %268 ], [ %72, %290 ], [ %72, %297 ], [ %72, %285 ], [ %294, %293 ], [ %72, %277 ]
  %311 = phi ptr [ %199, %195 ], [ %308, %304 ], [ %73, %260 ], [ %267, %264 ], [ %276, %268 ], [ %73, %290 ], [ %73, %297 ], [ %279, %285 ], [ %279, %293 ], [ %279, %277 ]
  %312 = phi i32 [ %74, %195 ], [ -1, %304 ], [ %261, %260 ], [ %74, %264 ], [ %74, %268 ], [ 0, %290 ], [ %302, %297 ], [ %74, %285 ], [ %74, %293 ], [ %74, %277 ]
  %313 = phi i1 [ true, %195 ], [ true, %304 ], [ false, %260 ], [ true, %264 ], [ true, %268 ], [ false, %290 ], [ false, %297 ], [ true, %285 ], [ true, %293 ], [ true, %277 ]
  %314 = load i8, ptr %19, align 2, !range !32
  %315 = icmp eq i8 %314, 0
  %316 = select i1 %313, i1 %315, i1 false
  br i1 %316, label %71, label %317, !llvm.loop !33

317:                                              ; preds = %309
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq, i32 %33, ptr nonnull elementtype(i32) @xt_recseq) #14, !srcloc !35
  call void @__local_bh_enable_ip(i64 noundef %28, i32 noundef 512) #14
  %318 = load i8, ptr %19, align 2, !range !32, !noundef !36
  %319 = icmp eq i8 %318, 0
  %320 = select i1 %319, i32 %312, i32 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret i32 %320
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
  br i1 %9, label %90, label %10

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
  br label %90

18:                                               ; preds = %10
  %19 = call ptr @xt_register_table(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %8) #14
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %11, i64 %24
  %26 = icmp ult ptr %11, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %27, %22
  %28 = phi ptr [ %32, %27 ], [ %11, %22 ]
  call fastcc void @cleanup_entry(ptr noundef %28, ptr noundef %0)
  %29 = getelementptr inbounds i8, ptr %28, i64 142
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = load i32, ptr %8, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %11, i64 %34
  %36 = icmp ult ptr %32, %35
  br i1 %36, label %27, label %37, !llvm.loop !37

37:                                               ; preds = %27, %22
  call void @xt_free_table_info(ptr noundef nonnull %8) #14
  %38 = ptrtoint ptr %19 to i64
  %39 = trunc i64 %38 to i32
  br label %90

40:                                               ; preds = %18
  %41 = icmp eq ptr %3, null
  br i1 %41, label %90, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %44) #12, !srcloc !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %42
  %48 = zext i32 %45 to i64
  %49 = mul nuw nsw i64 %48, 40
  %50 = call ptr @kmemdup(ptr noundef nonnull %3, i64 noundef %49, i32 noundef 3264) #16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %62, label %52

52:                                               ; preds = %52, %47
  %53 = phi i32 [ %56, %52 ], [ 0, %47 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.nf_hook_ops, ptr %50, i64 %54, i32 2
  store ptr %19, ptr %55, align 8
  %56 = add nuw i32 %53, 1
  %57 = icmp eq i32 %56, %45
  br i1 %57, label %58, label %52, !llvm.loop !38

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %50, ptr %59, align 8
  %60 = call i32 @nf_register_net_hooks(ptr noundef %0, ptr noundef nonnull %50, i32 noundef %45) #14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %90, label %62

62:                                               ; preds = %58, %47, %42
  %63 = phi i32 [ %60, %58 ], [ -22, %42 ], [ -12, %47 ]
  %64 = getelementptr inbounds i8, ptr %19, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @xt_unregister_table(ptr noundef %19) #14
  %67 = getelementptr inbounds i8, ptr %66, i64 64
  %68 = load i32, ptr %66, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = icmp ult ptr %67, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %72, %62
  %73 = phi ptr [ %77, %72 ], [ %67, %62 ]
  call fastcc void @cleanup_entry(ptr noundef %73, ptr noundef %0)
  %74 = getelementptr inbounds i8, ptr %73, i64 142
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr i8, ptr %73, i64 %76
  %78 = load i32, ptr %66, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %67, i64 %79
  %81 = icmp ult ptr %77, %80
  br i1 %81, label %72, label %82, !llvm.loop !39

82:                                               ; preds = %72, %62
  %83 = getelementptr inbounds i8, ptr %66, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %66, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp ugt i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void @module_put(ptr noundef %65) #14
  br label %89

89:                                               ; preds = %88, %82
  call void @xt_free_table_info(ptr noundef %66) #14
  br label %90

90:                                               ; preds = %89, %58, %40, %37, %17, %4
  %91 = phi i32 [ %15, %17 ], [ %39, %37 ], [ %63, %89 ], [ -12, %4 ], [ 0, %40 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  ret i32 %91
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
  br i1 %16, label %459, label %17

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
  br i1 %113, label %114, label %457

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
  br i1 %146, label %147, label %457

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %3, i64 32
  %149 = load i32, ptr %148, align 8
  %150 = tail call i32 @xt_check_table_hooks(ptr noundef %1, i32 noundef %149) #14
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %457

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
  switch i32 %266, label %457 [
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
  br i1 %274, label %275, label %432

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

292:                                              ; preds = %422, %275
  %293 = phi i32 [ 0, %275 ], [ %423, %422 ]
  %294 = phi ptr [ %2, %275 ], [ %427, %422 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !9
  %295 = getelementptr inbounds i8, ptr %294, i64 152
  %296 = call zeroext i1 @xt_percpu_counter_alloc(ptr noundef nonnull %8, ptr noundef %295) #14
  br i1 %296, label %297, label %419

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
  br i1 %305, label %306, label %349

306:                                              ; preds = %340, %297
  %307 = phi ptr [ %344, %340 ], [ %300, %297 ]
  %308 = phi i32 [ %341, %340 ], [ 0, %297 ]
  %309 = getelementptr inbounds i8, ptr %307, i64 2
  %310 = getelementptr inbounds i8, ptr %307, i64 31
  %311 = load i8, ptr %310, align 1
  %312 = call ptr @xt_request_find_match(i8 noundef zeroext 10, ptr noundef %309, i8 noundef zeroext %311) #14
  %313 = inttoptr i64 -4096 to ptr
  %314 = icmp ugt ptr %312, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %306
  %316 = ptrtoint ptr %312 to i64
  %317 = trunc i64 %316 to i32
  br label %337

318:                                              ; preds = %306
  %319 = getelementptr inbounds i8, ptr %307, i64 8
  store ptr %312, ptr %319, align 8
  %320 = load ptr, ptr %277, align 8
  store ptr %312, ptr %280, align 8
  %321 = getelementptr inbounds i8, ptr %307, i64 32
  store ptr %321, ptr %281, align 8
  %322 = load i16, ptr %307, align 8
  %323 = zext i16 %322 to i32
  %324 = add nsw i32 %323, -32
  %325 = getelementptr inbounds i8, ptr %320, i64 128
  %326 = load i16, ptr %325, align 4
  %327 = getelementptr inbounds i8, ptr %320, i64 132
  %328 = load i8, ptr %327, align 4
  %329 = and i8 %328, 64
  %330 = icmp ne i8 %329, 0
  %331 = call i32 @xt_check_match(ptr noundef nonnull %7, i32 noundef %324, i16 noundef zeroext %326, i1 noundef zeroext %330) #14
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %318
  %334 = load ptr, ptr %319, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 72
  %336 = load ptr, ptr %335, align 8
  call void @module_put(ptr noundef %336) #14
  br label %337

337:                                              ; preds = %333, %318, %315
  %338 = phi i32 [ %317, %315 ], [ %331, %333 ], [ 0, %318 ]
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %385

340:                                              ; preds = %337
  %341 = add i32 %308, 1
  %342 = load i16, ptr %307, align 8
  %343 = zext i16 %342 to i64
  %344 = getelementptr i8, ptr %307, i64 %343
  %345 = load i16, ptr %301, align 4
  %346 = zext i16 %345 to i64
  %347 = getelementptr i8, ptr %294, i64 %346
  %348 = icmp ult ptr %344, %347
  br i1 %348, label %306, label %349, !llvm.loop !45

349:                                              ; preds = %340, %297
  %350 = phi i32 [ 0, %297 ], [ %341, %340 ]
  %351 = phi ptr [ %304, %297 ], [ %347, %340 ]
  %352 = getelementptr inbounds i8, ptr %351, i64 2
  %353 = getelementptr inbounds i8, ptr %351, i64 31
  %354 = load i8, ptr %353, align 1
  %355 = call ptr @xt_request_find_target(i8 noundef zeroext 10, ptr noundef %352, i8 noundef zeroext %354) #14
  %356 = inttoptr i64 -4096 to ptr
  %357 = icmp ugt ptr %355, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %349
  %359 = ptrtoint ptr %355 to i64
  %360 = trunc i64 %359 to i32
  br label %385

361:                                              ; preds = %349
  %362 = getelementptr inbounds i8, ptr %351, i64 8
  store ptr %355, ptr %362, align 8
  %363 = load i16, ptr %301, align 4
  %364 = zext i16 %363 to i64
  %365 = getelementptr i8, ptr %294, i64 %364
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !9
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %282, align 8
  store ptr %294, ptr %283, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  store ptr %367, ptr %284, align 8
  %368 = getelementptr inbounds i8, ptr %365, i64 32
  store ptr %368, ptr %285, align 8
  %369 = load i32, ptr %298, align 8
  store i32 %369, ptr %286, align 8
  store i8 10, ptr %287, align 4
  store i8 0, ptr %288, align 1
  %370 = load i16, ptr %365, align 8
  %371 = zext i16 %370 to i32
  %372 = add nsw i32 %371, -32
  %373 = getelementptr inbounds i8, ptr %294, i64 128
  %374 = load i16, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %294, i64 132
  %376 = load i8, ptr %375, align 4
  %377 = and i8 %376, 64
  %378 = icmp ne i8 %377, 0
  %379 = call i32 @xt_check_target(ptr noundef nonnull %6, i32 noundef %372, i16 noundef zeroext %374, i1 noundef zeroext %378) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %419, label %381

381:                                              ; preds = %361
  %382 = load ptr, ptr %362, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 72
  %384 = load ptr, ptr %383, align 8
  call void @module_put(ptr noundef %384) #14
  br label %385

385:                                              ; preds = %381, %358, %337
  %386 = phi i32 [ %350, %358 ], [ %350, %381 ], [ %308, %337 ]
  %387 = phi i32 [ %360, %358 ], [ %379, %381 ], [ %338, %337 ]
  %388 = load i16, ptr %301, align 4
  %389 = zext i16 %388 to i64
  %390 = getelementptr i8, ptr %294, i64 %389
  %391 = icmp uge ptr %300, %390
  %392 = icmp eq i32 %386, 0
  %393 = select i1 %391, i1 true, i1 %392
  br i1 %393, label %418, label %394

394:                                              ; preds = %405, %385
  %395 = phi ptr [ %411, %405 ], [ %300, %385 ]
  %396 = phi i32 [ %397, %405 ], [ %386, %385 ]
  %397 = add i32 %396, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !9
  store ptr %0, ptr %5, align 8
  %398 = getelementptr inbounds i8, ptr %395, i64 8
  %399 = load ptr, ptr %398, align 8
  store ptr %399, ptr %289, align 8
  %400 = getelementptr inbounds i8, ptr %395, i64 32
  store ptr %400, ptr %290, align 8
  store i8 10, ptr %291, align 8
  %401 = getelementptr inbounds i8, ptr %399, i64 64
  %402 = load ptr, ptr %401, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %405, label %404

404:                                              ; preds = %394
  call void %402(ptr noundef nonnull %5) #14
  br label %405

405:                                              ; preds = %404, %394
  %406 = load ptr, ptr %289, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 72
  %408 = load ptr, ptr %407, align 8
  call void @module_put(ptr noundef %408) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %409 = load i16, ptr %395, align 8
  %410 = zext i16 %409 to i64
  %411 = getelementptr i8, ptr %395, i64 %410
  %412 = load i16, ptr %301, align 4
  %413 = zext i16 %412 to i64
  %414 = getelementptr i8, ptr %294, i64 %413
  %415 = icmp uge ptr %411, %414
  %416 = icmp eq i32 %397, 0
  %417 = select i1 %415, i1 true, i1 %416
  br i1 %417, label %418, label %394, !llvm.loop !46

418:                                              ; preds = %405, %385
  call void @xt_percpu_counter_free(ptr noundef %295) #14
  br label %419

419:                                              ; preds = %418, %361, %292
  %420 = phi i32 [ %387, %418 ], [ -12, %292 ], [ 0, %361 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #14
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %432

422:                                              ; preds = %419
  %423 = add i32 %293, 1
  %424 = getelementptr inbounds i8, ptr %294, i64 142
  %425 = load i16, ptr %424, align 2
  %426 = zext i16 %425 to i64
  %427 = getelementptr i8, ptr %294, i64 %426
  %428 = load i32, ptr %1, align 8
  %429 = zext i32 %428 to i64
  %430 = getelementptr i8, ptr %2, i64 %429
  %431 = icmp ult ptr %427, %430
  br i1 %431, label %292, label %432, !llvm.loop !47

432:                                              ; preds = %422, %419, %270
  %433 = phi i32 [ 0, %270 ], [ %423, %422 ], [ %293, %419 ]
  %434 = phi i32 [ 0, %270 ], [ 0, %422 ], [ %420, %419 ]
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %459, label %436

436:                                              ; preds = %432
  %437 = load i32, ptr %1, align 8
  %438 = zext i32 %437 to i64
  %439 = getelementptr i8, ptr %2, i64 %438
  %440 = icmp ule ptr %439, %2
  %441 = icmp eq i32 %433, 0
  %442 = select i1 %440, i1 true, i1 %441
  br i1 %442, label %459, label %443

443:                                              ; preds = %443, %436
  %444 = phi i32 [ %446, %443 ], [ %433, %436 ]
  %445 = phi ptr [ %450, %443 ], [ %2, %436 ]
  %446 = add i32 %444, -1
  call fastcc void @cleanup_entry(ptr noundef %445, ptr noundef %0)
  %447 = getelementptr inbounds i8, ptr %445, i64 142
  %448 = load i16, ptr %447, align 2
  %449 = zext i16 %448 to i64
  %450 = getelementptr i8, ptr %445, i64 %449
  %451 = load i32, ptr %1, align 8
  %452 = zext i32 %451 to i64
  %453 = getelementptr i8, ptr %2, i64 %452
  %454 = icmp uge ptr %450, %453
  %455 = icmp eq i32 %446, 0
  %456 = select i1 %454, i1 true, i1 %455
  br i1 %456, label %459, label %443, !llvm.loop !48

457:                                              ; preds = %265, %147, %143, %111
  %458 = phi i32 [ -22, %143 ], [ %150, %147 ], [ -40, %265 ], [ %112, %111 ]
  tail call void @kvfree(ptr noundef nonnull %15) #14
  br label %459

459:                                              ; preds = %457, %443, %436, %432, %4
  %460 = phi i32 [ %458, %457 ], [ -12, %4 ], [ 0, %432 ], [ %434, %436 ], [ %434, %443 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  ret i32 %460
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
  br i1 %12, label %13, label %154

13:                                               ; preds = %5
  switch i32 %1, label %154 [
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
  br label %154

78:                                               ; preds = %13
  %79 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !9
  %80 = call ptr @xt_copy_counters(ptr %2, i8 %3, i32 noundef %4, ptr noundef nonnull %6) #14
  %81 = inttoptr i64 -4096 to ptr
  %82 = icmp ugt ptr %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = ptrtoint ptr %80 to i64
  %85 = trunc i64 %84 to i32
  br label %152

86:                                               ; preds = %78
  %87 = call ptr @xt_find_table_lock(ptr noundef %79, i8 noundef zeroext 10, ptr noundef nonnull %6) #14
  %88 = inttoptr i64 -4096 to ptr
  %89 = icmp ugt ptr %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = ptrtoint ptr %87 to i64
  %92 = trunc i64 %91 to i32
  br label %150

93:                                               ; preds = %86
  %94 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !14
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, i32 512, ptr nonnull elementtype(i32) %96) #14, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %97 = getelementptr inbounds i8, ptr %87, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %6, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %146

104:                                              ; preds = %93
  %105 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq) #15, !srcloc !17
  %106 = and i32 %105, 1
  %107 = xor i32 %106, 1
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq, i32 %107, ptr nonnull elementtype(i32) @xt_recseq) #14, !srcloc !18
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %108 = getelementptr inbounds i8, ptr %98, i64 64
  %109 = load i32, ptr %98, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = icmp ult ptr %108, %111
  br i1 %112, label %113, label %145

113:                                              ; preds = %124, %104
  %114 = phi ptr [ %140, %124 ], [ %108, %104 ]
  %115 = phi i32 [ %136, %124 ], [ 0, %104 ]
  %116 = getelementptr inbounds i8, ptr %114, i64 152
  %117 = load i32, ptr @nr_cpu_ids, align 4
  %118 = icmp ugt i32 %117, 1
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load i64, ptr %116, align 8
  %121 = inttoptr i64 %120 to ptr
  %122 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %121) #15, !srcloc !27
  %123 = inttoptr i64 %122 to ptr
  br label %124

124:                                              ; preds = %119, %113
  %125 = phi ptr [ %123, %119 ], [ %116, %113 ]
  %126 = zext i32 %115 to i64
  %127 = getelementptr %struct.xt_counters, ptr %80, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %125, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %129
  store i64 %132, ptr %130, align 8
  %133 = load i64, ptr %127, align 8
  %134 = load i64, ptr %125, align 8
  %135 = add i64 %134, %133
  store i64 %135, ptr %125, align 8
  %136 = add i32 %115, 1
  %137 = getelementptr inbounds i8, ptr %114, i64 142
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i64
  %140 = getelementptr i8, ptr %114, i64 %139
  %141 = load i32, ptr %98, align 8
  %142 = zext i32 %141 to i64
  %143 = getelementptr i8, ptr %108, i64 %142
  %144 = icmp ult ptr %140, %143
  br i1 %144, label %113, label %145, !llvm.loop !54

145:                                              ; preds = %124, %104
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq, i32 %107, ptr nonnull elementtype(i32) @xt_recseq) #14, !srcloc !35
  br label %146

146:                                              ; preds = %145, %93
  %147 = phi i32 [ -22, %93 ], [ 0, %145 ]
  call void @__local_bh_enable_ip(i64 noundef %94, i32 noundef 512) #14
  call void @xt_table_unlock(ptr noundef %87) #14
  %148 = getelementptr inbounds i8, ptr %87, i64 40
  %149 = load ptr, ptr %148, align 8
  call void @module_put(ptr noundef %149) #14
  br label %150

150:                                              ; preds = %146, %90
  %151 = phi i32 [ %92, %90 ], [ %147, %146 ]
  call void @vfree(ptr noundef %80) #14
  br label %152

152:                                              ; preds = %150, %83
  %153 = phi i32 [ %85, %83 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  br label %154

154:                                              ; preds = %152, %76, %13, %5
  %155 = phi i32 [ -1, %5 ], [ %153, %152 ], [ %77, %76 ], [ -22, %13 ]
  ret i32 %155
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
  br i1 %14, label %15, label %269

15:                                               ; preds = %4
  switch i32 %1, label %266 [
    i32 64, label %16
    i32 65, label %61
    i32 68, label %245
    i32 69, label %245
  ]

16:                                               ; preds = %15
  %17 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !9
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 84
  br i1 %19, label %20, label %59

20:                                               ; preds = %16
  %21 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 32) #14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %6, i64 31
  store i8 0, ptr %24, align 1
  %25 = call ptr @xt_request_find_table_lock(ptr noundef %17, i8 noundef zeroext 10, ptr noundef nonnull %6) #14
  %26 = inttoptr i64 -4096 to ptr
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %56, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %7, i8 0, i64 84, i1 false), !annotation !9
  %29 = getelementptr inbounds i8, ptr %25, i64 24
  %30 = load ptr, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %7, i8 0, i64 84, i1 false)
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %7, i64 36
  %35 = getelementptr inbounds i8, ptr %30, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %34, ptr noundef align 4 dereferenceable(20) %35, i64 20, i1 false)
  %36 = getelementptr inbounds i8, ptr %7, i64 56
  %37 = getelementptr inbounds i8, ptr %30, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %36, ptr noundef align 8 dereferenceable(20) %37, i64 20, i1 false)
  %38 = getelementptr inbounds i8, ptr %30, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %7, i64 76
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %30, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 80
  store i32 %41, ptr %42, align 4
  %43 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %6) #14
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp ugt i32 %44, 84
  br i1 %46, label %47, label %48, !prof !10

47:                                               ; preds = %28
  call void @__copy_overflow(i32 noundef 84, i64 noundef %45) #14
  br label %52

48:                                               ; preds = %28
  %49 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %7, i64 noundef %45) #14
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 0, i32 -14
  br label %52

52:                                               ; preds = %48, %47
  %53 = phi i32 [ %51, %48 ], [ -14, %47 ]
  call void @xt_table_unlock(ptr noundef %25) #14
  %54 = getelementptr inbounds i8, ptr %25, i64 40
  %55 = load ptr, ptr %54, align 8
  call void @module_put(ptr noundef %55) #14
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %7) #14
  br label %59

56:                                               ; preds = %23
  %57 = ptrtoint ptr %25 to i64
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %56, %52, %20, %16
  %60 = phi i32 [ -22, %16 ], [ -14, %20 ], [ %58, %56 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  store i32 %60, ptr %8, align 4
  br label %267

61:                                               ; preds = %15
  %62 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !9
  %63 = load i32, ptr %3, align 4
  %64 = icmp ult i32 %63, 40
  br i1 %64, label %243, label %65

65:                                               ; preds = %61
  %66 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 40) #14
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %243

68:                                               ; preds = %65
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %5, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = add nuw nsw i64 %73, 40
  %75 = icmp eq i64 %74, %70
  br i1 %75, label %76, label %243

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %5, i64 31
  store i8 0, ptr %77, align 1
  %78 = call ptr @xt_find_table_lock(ptr noundef %62, i8 noundef zeroext 10, ptr noundef nonnull %5) #14
  %79 = inttoptr i64 -4096 to ptr
  %80 = icmp ugt ptr %78, %79
  br i1 %80, label %240, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %78, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %71, align 8
  %85 = load i32, ptr %83, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %236

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %2, i64 40
  %89 = getelementptr inbounds i8, ptr %83, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = shl i32 %90, 4
  %92 = zext i32 %91 to i64
  %93 = call noalias ptr @vzalloc(i64 noundef %92) #13
  %94 = icmp eq ptr %93, null
  %95 = inttoptr i64 -12 to ptr
  br i1 %94, label %172, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds i8, ptr %83, i64 64
  br label %98

98:                                               ; preds = %170, %96
  %99 = phi i64 [ 0, %96 ], [ %171, %170 ]
  %100 = and i64 %99, 4294967295
  %101 = icmp ugt i64 %100, 63
  br i1 %101, label %109, label %102, !prof !10

102:                                              ; preds = %98
  %103 = load i64, ptr @__cpu_possible_mask, align 8
  %104 = shl nsw i64 -1, %100
  %105 = and i64 %103, %104
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %105) #15, !srcloc !55
  br label %109

109:                                              ; preds = %107, %102, %98
  %110 = phi i64 [ 64, %98 ], [ %108, %107 ], [ 64, %102 ]
  %111 = and i64 %110, 4294967232
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %172

113:                                              ; preds = %109
  %114 = and i64 %110, 63
  %115 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = ptrtoint ptr @xt_recseq to i64
  %118 = add i64 %116, %117
  %119 = inttoptr i64 %118 to ptr
  %120 = load i32, ptr %83, align 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr i8, ptr %97, i64 %121
  %123 = icmp ult ptr %97, %122
  br i1 %123, label %124, label %170

124:                                              ; preds = %152, %113
  %125 = phi ptr [ %165, %152 ], [ %97, %113 ]
  %126 = phi i32 [ %160, %152 ], [ 0, %113 ]
  %127 = getelementptr inbounds i8, ptr %125, i64 152
  %128 = load i32, ptr @nr_cpu_ids, align 4
  %129 = icmp ugt i32 %128, 1
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = load i64, ptr %127, align 8
  %132 = load i64, ptr %115, align 8
  %133 = add i64 %132, %131
  %134 = inttoptr i64 %133 to ptr
  br label %135

135:                                              ; preds = %130, %124
  %136 = phi ptr [ %134, %130 ], [ %127, %124 ]
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  br label %138

138:                                              ; preds = %146, %135
  %139 = load volatile i32, ptr %119, align 4
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %142, %138
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !56
  %143 = load volatile i32, ptr %119, align 4
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %142, !llvm.loop !57

146:                                              ; preds = %142, %138
  %147 = phi i32 [ %139, %138 ], [ %143, %142 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !58
  %148 = load i64, ptr %137, align 8
  %149 = load i64, ptr %136, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !59
  %150 = load volatile i32, ptr %119, align 4
  %151 = icmp eq i32 %150, %147
  br i1 %151, label %152, label %138, !llvm.loop !60

152:                                              ; preds = %146
  %153 = zext i32 %126 to i64
  %154 = getelementptr %struct.xt_counters, ptr %93, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, %148
  store i64 %157, ptr %155, align 8
  %158 = load i64, ptr %154, align 8
  %159 = add i64 %158, %149
  store i64 %159, ptr %154, align 8
  %160 = add i32 %126, 1
  %161 = call i32 @__SCT__cond_resched() #14
  %162 = getelementptr inbounds i8, ptr %125, i64 142
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i64
  %165 = getelementptr i8, ptr %125, i64 %164
  %166 = load i32, ptr %83, align 8
  %167 = zext i32 %166 to i64
  %168 = getelementptr i8, ptr %97, i64 %167
  %169 = icmp ult ptr %165, %168
  br i1 %169, label %124, label %170, !llvm.loop !61

170:                                              ; preds = %152, %113
  %171 = add nuw nsw i64 %110, 1
  br label %98, !llvm.loop !62

172:                                              ; preds = %109, %87
  %173 = phi ptr [ %95, %87 ], [ %93, %109 ]
  %174 = inttoptr i64 -4096 to ptr
  %175 = icmp ugt ptr %173, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = ptrtoint ptr %173 to i64
  %178 = trunc i64 %177 to i32
  br label %236

179:                                              ; preds = %172
  %180 = getelementptr inbounds i8, ptr %83, i64 64
  %181 = icmp eq i32 %85, 0
  br i1 %181, label %234, label %182

182:                                              ; preds = %227, %179
  %183 = phi i32 [ %225, %227 ], [ 0, %179 ]
  %184 = phi i32 [ %232, %227 ], [ 0, %179 ]
  %185 = phi i32 [ %231, %227 ], [ 0, %179 ]
  %186 = zext i32 %185 to i64
  %187 = getelementptr i8, ptr %180, i64 %186
  %188 = getelementptr i8, ptr %88, i64 %186
  %189 = call i64 @_copy_to_user(ptr noundef %188, ptr noundef %187, i64 noundef 168) #14
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %224

191:                                              ; preds = %182
  %192 = zext i32 %184 to i64
  %193 = getelementptr %struct.xt_counters, ptr %173, i64 %192
  %194 = getelementptr i8, ptr %188, i64 152
  %195 = call i64 @_copy_to_user(ptr noundef %194, ptr noundef %193, i64 noundef 16) #14
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %224

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %187, i64 140
  %199 = load i16, ptr %198, align 4
  %200 = icmp ugt i16 %199, 168
  br i1 %200, label %201, label %215

201:                                              ; preds = %208, %197
  %202 = phi i32 [ %211, %208 ], [ 168, %197 ]
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr i8, ptr %187, i64 %203
  %205 = getelementptr i8, ptr %188, i64 %203
  %206 = call i32 @xt_match_to_user(ptr noundef %204, ptr noundef %205) #14
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %201
  %209 = load i16, ptr %204, align 8
  %210 = zext i16 %209 to i32
  %211 = add nuw nsw i32 %202, %210
  %212 = load i16, ptr %198, align 4
  %213 = zext i16 %212 to i32
  %214 = icmp ult i32 %211, %213
  br i1 %214, label %201, label %215, !llvm.loop !63

215:                                              ; preds = %208, %197
  %216 = phi i16 [ %199, %197 ], [ %212, %208 ]
  %217 = zext i16 %216 to i64
  %218 = getelementptr i8, ptr %187, i64 %217
  %219 = getelementptr i8, ptr %188, i64 %217
  %220 = call i32 @xt_target_to_user(ptr noundef %218, ptr noundef %219) #14
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 %183, i32 -14
  %223 = select i1 %221, i32 0, i32 5
  br label %224

224:                                              ; preds = %215, %201, %191, %182
  %225 = phi i32 [ -14, %182 ], [ -14, %191 ], [ %222, %215 ], [ -14, %201 ]
  %226 = phi i32 [ 5, %182 ], [ 5, %191 ], [ %223, %215 ], [ 5, %201 ]
  switch i32 %226, label %236 [
    i32 0, label %227
    i32 5, label %234
  ]

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %187, i64 142
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = add i32 %185, %230
  %232 = add i32 %184, 1
  %233 = icmp ult i32 %231, %85
  br i1 %233, label %182, label %234, !llvm.loop !64

234:                                              ; preds = %227, %224, %179
  %235 = phi i32 [ 0, %179 ], [ %225, %224 ], [ %225, %227 ]
  call void @vfree(ptr noundef nonnull %173) #14
  br label %236

236:                                              ; preds = %234, %224, %176, %81
  %237 = phi i32 [ -11, %81 ], [ %178, %176 ], [ %235, %234 ], [ undef, %224 ]
  %238 = getelementptr inbounds i8, ptr %78, i64 40
  %239 = load ptr, ptr %238, align 8
  call void @module_put(ptr noundef %239) #14
  call void @xt_table_unlock(ptr noundef %78) #14
  br label %243

240:                                              ; preds = %76
  %241 = ptrtoint ptr %78 to i64
  %242 = trunc i64 %241 to i32
  br label %243

243:                                              ; preds = %240, %236, %68, %65, %61
  %244 = phi i32 [ -22, %61 ], [ -14, %65 ], [ -22, %68 ], [ %242, %240 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  store i32 %244, ptr %8, align 4
  br label %267

245:                                              ; preds = %15, %15
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %9, i8 0, i64 30, i1 false), !annotation !9
  %246 = load i32, ptr %3, align 4
  %247 = icmp eq i32 %246, 30
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  store i32 -22, ptr %8, align 4
  br label %265

249:                                              ; preds = %245
  %250 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %2, i64 noundef 30) #14
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  store i32 -14, ptr %8, align 4
  br label %265

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %9, i64 28
  store i8 0, ptr %254, align 1
  %255 = icmp eq i32 %1, 69
  %256 = zext i1 %255 to i32
  %257 = getelementptr inbounds i8, ptr %9, i64 29
  %258 = load i8, ptr %257, align 1
  %259 = call i32 @xt_find_revision(i8 noundef zeroext 10, ptr noundef nonnull %9, i8 noundef zeroext %258, i32 noundef %256, ptr noundef nonnull %8) #14
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %253
  %262 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.11, ptr noundef nonnull %9) #14
  %263 = load i8, ptr %257, align 1
  %264 = call i32 @xt_find_revision(i8 noundef zeroext 10, ptr noundef nonnull %9, i8 noundef zeroext %263, i32 noundef %256, ptr noundef nonnull %8) #14
  br label %265

265:                                              ; preds = %261, %253, %252, %248
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %9) #14
  br label %267

266:                                              ; preds = %15
  store i32 -22, ptr %8, align 4
  br label %267

267:                                              ; preds = %266, %265, %243, %59
  %268 = load i32, ptr %8, align 4
  br label %269

269:                                              ; preds = %267, %4
  %270 = phi i32 [ %268, %267 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  ret i32 %270
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
  br label %139

11:                                               ; preds = %6
  %12 = tail call ptr @xt_request_find_table_lock(ptr noundef %0, i8 noundef zeroext 10, ptr noundef %1) #14
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = ptrtoint ptr %12 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4
  br label %138

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 -22, ptr %7, align 4
  br label %135

23:                                               ; preds = %18
  %24 = call ptr @xt_replace_table(ptr noundef %12, i32 noundef %4, ptr noundef %3, ptr noundef nonnull %7) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %135, label %26

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
  %37 = getelementptr inbounds i8, ptr %12, i64 40
  %38 = load ptr, ptr %37, align 8
  call void @module_put(ptr noundef %38) #14
  br label %39

39:                                               ; preds = %36, %32
  %40 = load i32, ptr %27, align 4
  %41 = load i32, ptr %29, align 8
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %3, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, %41
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %12, i64 40
  %49 = load ptr, ptr %48, align 8
  call void @module_put(ptr noundef %49) #14
  br label %50

50:                                               ; preds = %47, %43, %39
  call void @xt_table_unlock(ptr noundef %12) #14
  %51 = getelementptr inbounds i8, ptr %24, i64 64
  br label %52

52:                                               ; preds = %108, %50
  %53 = phi i64 [ 0, %50 ], [ %110, %108 ]
  %54 = and i64 %53, 4294967295
  %55 = icmp ugt i64 %54, 63
  br i1 %55, label %63, label %56, !prof !10

56:                                               ; preds = %52
  %57 = load i64, ptr @__cpu_possible_mask, align 8
  %58 = shl nsw i64 -1, %54
  %59 = and i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %59) #15, !srcloc !55
  br label %63

63:                                               ; preds = %61, %56, %52
  %64 = phi i64 [ 64, %52 ], [ %62, %61 ], [ 64, %56 ]
  %65 = and i64 %64, 4294967232
  %66 = icmp eq i64 %65, 0
  %67 = load i32, ptr %24, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %51, i64 %68
  %70 = icmp ult ptr %51, %69
  br i1 %66, label %72, label %71

71:                                               ; preds = %63
  br i1 %70, label %111, label %121

72:                                               ; preds = %63
  br i1 %70, label %73, label %108

73:                                               ; preds = %72
  %74 = and i64 %64, 63
  %75 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %74
  br label %76

76:                                               ; preds = %87, %73
  %77 = phi ptr [ %51, %73 ], [ %103, %87 ]
  %78 = phi i32 [ 0, %73 ], [ %99, %87 ]
  %79 = getelementptr inbounds i8, ptr %77, i64 152
  %80 = load i32, ptr @nr_cpu_ids, align 4
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load i64, ptr %79, align 8
  %84 = load i64, ptr %75, align 8
  %85 = add i64 %84, %83
  %86 = inttoptr i64 %85 to ptr
  br label %87

87:                                               ; preds = %82, %76
  %88 = phi ptr [ %86, %82 ], [ %79, %76 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = zext i32 %78 to i64
  %92 = getelementptr %struct.xt_counters, ptr %8, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %90
  store i64 %95, ptr %93, align 8
  %96 = load i64, ptr %88, align 8
  %97 = load i64, ptr %92, align 8
  %98 = add i64 %97, %96
  store i64 %98, ptr %92, align 8
  %99 = add i32 %78, 1
  %100 = getelementptr inbounds i8, ptr %77, i64 142
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i64
  %103 = getelementptr i8, ptr %77, i64 %102
  %104 = load i32, ptr %24, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr i8, ptr %51, i64 %105
  %107 = icmp ult ptr %103, %106
  br i1 %107, label %76, label %108, !llvm.loop !65

108:                                              ; preds = %87, %72
  %109 = call i32 @__SCT__cond_resched() #14
  %110 = add nuw nsw i64 %64, 1
  br label %52, !llvm.loop !66

111:                                              ; preds = %111, %71
  %112 = phi ptr [ %116, %111 ], [ %51, %71 ]
  call fastcc void @cleanup_entry(ptr noundef %112, ptr noundef %0)
  %113 = getelementptr inbounds i8, ptr %112, i64 142
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  %116 = getelementptr i8, ptr %112, i64 %115
  %117 = load i32, ptr %24, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr i8, ptr %51, i64 %118
  %120 = icmp ult ptr %116, %119
  br i1 %120, label %111, label %121, !llvm.loop !67

121:                                              ; preds = %111, %71
  call void @xt_free_table_info(ptr noundef nonnull %24) #14
  %122 = icmp ugt i32 %4, 134217727
  br i1 %122, label %123, label %124, !prof !10

123:                                              ; preds = %121
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #14, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 249, i32 2307, i64 12) #14, !srcloc !51
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #14, !srcloc !52
  br label %129

124:                                              ; preds = %121
  %125 = shl nuw nsw i32 %4, 4
  %126 = zext nneg i32 %125 to i64
  %127 = call i64 @_copy_to_user(ptr noundef %5, ptr noundef nonnull %8, i64 noundef %126) #14
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %124, %123
  %130 = call i32 @net_ratelimit() #14
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #17
  br label %134

134:                                              ; preds = %132, %129, %124
  call void @vfree(ptr noundef nonnull %8) #14
  br label %141

135:                                              ; preds = %23, %22
  %136 = getelementptr inbounds i8, ptr %12, i64 40
  %137 = load ptr, ptr %136, align 8
  call void @module_put(ptr noundef %137) #14
  call void @xt_table_unlock(ptr noundef %12) #14
  br label %138

138:                                              ; preds = %135, %15
  call void @vfree(ptr noundef nonnull %8) #14
  br label %139

139:                                              ; preds = %138, %10
  %140 = load i32, ptr %7, align 4
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi i32 [ %140, %139 ], [ 0, %134 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  ret i32 %142
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
