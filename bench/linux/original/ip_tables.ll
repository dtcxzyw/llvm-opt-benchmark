target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipt_alloc_initial_table: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad ipt_alloc_initial_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipt_register_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipt_register_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipt_unregister_table_pre_exit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipt_unregister_table_pre_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipt_unregister_table_exit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipt_unregister_table_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ipt_do_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ipt_do_table ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_ip_tables__764_1885_ip_tables_init6:\09\09\09"
module asm ".long\09ip_tables_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.pcpu_hot = type { %union.anon.36 }
%union.anon.36 = type { %struct.anon.37, [16 x i8] }
%struct.anon.37 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key = type { %struct.atomic_t, %union.anon.38 }
%struct.atomic_t = type { i32 }
%union.anon.38 = type { i64 }
%struct.nf_sockopt_ops = type { %struct.list_head, i8, i32, i32, ptr, i32, i32, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.xt_target = type { %struct.list_head, [29 x i8], i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.seqcount = type { i32 }
%struct.ipt_ip = type { %struct.in_addr, %struct.in_addr, %struct.in_addr, %struct.in_addr, [16 x i8], [16 x i8], [16 x i8], [16 x i8], i16, i8, i8 }
%struct.in_addr = type { i32 }
%struct.cpumask = type { [1 x i64] }
%struct.static_call_key = type { ptr, %union.anon.88 }
%union.anon.88 = type { i64 }
%struct.ipt_standard = type { %struct.ipt_entry, %struct.xt_standard_target }
%struct.ipt_entry = type { %struct.ipt_ip, i32, i16, i16, i32, %struct.xt_counters, [0 x i8] }
%struct.xt_counters = type { i64, i64 }
%struct.xt_standard_target = type { %struct.xt_entry_target, i32 }
%struct.xt_entry_target = type { %union.anon, [0 x i8] }
%union.anon = type { %struct.anon.1, [16 x i8] }
%struct.anon.1 = type { i16, ptr }
%struct.xt_action_param = type { %union.anon.2, %union.anon.3, ptr, i32, i16, i8 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.xt_table_info = type { i32, i32, i32, [5 x i32], [5 x i32], i32, ptr, [0 x i8] }
%struct.nf_hook_ops = type { ptr, ptr, ptr, i8, i8, i32, i32 }
%struct.xt_mtdtor_param = type { ptr, ptr, ptr, i8 }
%struct.xt_tgchk_param = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.xt_mtchk_param = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.xt_percpu_counter_alloc_state = type { i32, ptr }
%struct.xt_tgdtor_param = type { ptr, ptr, ptr, i8 }
%struct.xt_counters_info = type { [32 x i8], i32, [0 x %struct.xt_counters] }
%struct.ipt_replace = type { [32 x i8], i32, i32, i32, [5 x i32], [5 x i32], i32, ptr, [0 x %struct.ipt_entry] }
%struct.ipt_get_entries = type { [32 x i8], i32, [0 x %struct.ipt_entry] }
%struct.ipt_getinfo = type { [32 x i8], i32, [5 x i32], [5 x i32], i32, i32 }
%struct.xt_get_revision = type { [29 x i8], i8 }

@__UNIQUE_ID_file748 = internal constant [44 x i8] c"ip_tables.file=net/ipv4/netfilter/ip_tables\00", section ".modinfo", align 1
@__UNIQUE_ID_license749 = internal constant [22 x i8] c"ip_tables.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author750 = internal constant [62 x i8] c"ip_tables.author=Netfilter Core Team <coreteam@netfilter.org>\00", section ".modinfo", align 1
@__UNIQUE_ID_description751 = internal constant [41 x i8] c"ip_tables.description=IPv4 packet filter\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [29 x i8] c"ERROR\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 2
@.str.1 = private unnamed_addr constant [30 x i8] c"ERROR\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 8
@__UNIQUE_ID___addressable_ipt_alloc_initial_table752 = internal global ptr @ipt_alloc_initial_table, section ".discard.addressable", align 8
@ipt_do_table.nulldevname = internal unnamed_addr constant [16 x i8] zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"net/ipv4/netfilter/ip_tables.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@xt_tee_enabled = external dso_local global %struct.static_key, align 8
@nf_skb_duplicated = external dso_local global i8, section ".data..percpu", align 1
@ipt_sockopts = internal global %struct.nf_sockopt_ops { %struct.list_head zeroinitializer, i8 2, i32 64, i32 66, ptr @do_ipt_set_ctl, i32 64, i32 68, ptr @do_ipt_get_ctl, ptr null }, align 8
@ipt_builtin_tg = internal global [2 x %struct.xt_target] [%struct.xt_target { %struct.list_head zeroinitializer, [29 x i8] zeroinitializer, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, i32 4, i32 0, i32 0, i16 0, i16 2 }, %struct.xt_target { %struct.list_head zeroinitializer, [29 x i8] c"ERROR\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @ipt_error, ptr null, ptr null, ptr null, ptr null, i32 30, i32 0, i32 0, i16 0, i16 2 }], section ".data..read_mostly", align 16
@ip_tables_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @ip_tables_net_init, ptr null, ptr @ip_tables_net_exit, ptr null, ptr null, i64 0 }, align 8
@__UNIQUE_ID___addressable_ipt_register_table760 = internal global ptr @ipt_register_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ipt_unregister_table_pre_exit761 = internal global ptr @ipt_unregister_table_pre_exit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ipt_unregister_table_exit762 = internal global ptr @ipt_unregister_table_exit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ipt_do_table763 = internal global ptr @ipt_do_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_tables_init765 = internal global ptr @ip_tables_init, section ".discard.addressable", align 8
@__exitcall_ip_tables_fini = internal global ptr @ip_tables_fini, section ".exitcall.exit", align 8
@xt_recseq = external dso_local global %struct.seqcount, section ".data..percpu", align 4
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@unconditional.uncond = internal constant %struct.ipt_ip zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"\014ip_tables: iptables: counters copy to user failed while replacing table\0A\00", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"ipt_%s\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"\016ip_tables: error: `%s'\0A\00", align 1
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_ip_tables_init765, ptr @__UNIQUE_ID___addressable_ipt_alloc_initial_table752, ptr @__UNIQUE_ID___addressable_ipt_do_table763, ptr @__UNIQUE_ID___addressable_ipt_register_table760, ptr @__UNIQUE_ID___addressable_ipt_unregister_table_exit762, ptr @__UNIQUE_ID___addressable_ipt_unregister_table_pre_exit761, ptr @__UNIQUE_ID_author750, ptr @__UNIQUE_ID_description751, ptr @__UNIQUE_ID_file748, ptr @__UNIQUE_ID_license749, ptr @__exitcall_ip_tables_fini, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @ip_tables_fini], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ipt_alloc_initial_table(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %3) #13, !srcloc !5
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 152
  %7 = add nuw nsw i64 %6, 103
  %8 = and i64 %7, 2199023255544
  %9 = add nuw nsw i64 %8, 176
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef 3520) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %60, label %12

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %10, i64 %8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = tail call i64 @strscpy_pad(ptr noundef nonnull %10, ptr noundef %14, i64 noundef 32) #15
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %13, i8 0, i64 88, i1 false)
  %16 = getelementptr inbounds i8, ptr %13, i64 88
  store i16 112, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 90
  store i16 176, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %13, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds i8, ptr %13, i64 112
  store i16 64, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(29) %20, ptr noundef nonnull align 2 dereferenceable(29) @.str, i64 29, i1 false)
  %21 = getelementptr inbounds i8, ptr %13, i64 143
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %13, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(30) %22, ptr noundef nonnull align 8 dereferenceable(30) @.str.1, i64 30, i1 false)
  %23 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 %3, ptr %23, align 8
  %24 = add i32 %4, 1
  %25 = getelementptr inbounds i8, ptr %10, i64 36
  store i32 %24, ptr %25, align 4
  %26 = trunc i64 %6 to i32
  %27 = add i32 %26, 176
  %28 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 %27, ptr %28, align 8
  %29 = icmp eq i32 %3, 0
  br i1 %29, label %60, label %30

30:                                               ; preds = %12
  %31 = getelementptr inbounds i8, ptr %10, i64 44
  %32 = getelementptr inbounds i8, ptr %10, i64 64
  %33 = getelementptr inbounds i8, ptr %10, i64 96
  br label %34

34:                                               ; preds = %54, %30
  %35 = phi i64 [ 0, %30 ], [ %58, %54 ]
  %36 = phi i32 [ %3, %30 ], [ %57, %54 ]
  %37 = phi i32 [ 0, %30 ], [ %56, %54 ]
  %38 = phi i32 [ 0, %30 ], [ %55, %54 ]
  %39 = and i32 %36, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %34
  %42 = getelementptr [5 x i32], ptr %31, i64 0, i64 %35
  store i32 %37, ptr %42, align 4
  %43 = getelementptr [5 x i32], ptr %32, i64 0, i64 %35
  store i32 %37, ptr %43, align 4
  %44 = add i32 %38, 1
  %45 = zext i32 %38 to i64
  %46 = getelementptr [0 x %struct.ipt_standard], ptr %33, i64 0, i64 %45
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %46, i8 0, i64 88, i1 false)
  %47 = getelementptr inbounds i8, ptr %46, i64 88
  store i16 112, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 90
  store i16 152, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %46, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %49, i8 0, i64 20, i1 false)
  %50 = getelementptr inbounds i8, ptr %46, i64 112
  store i16 40, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 114
  %52 = getelementptr inbounds i8, ptr %46, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef align 2 dereferenceable(30) %51, i8 0, i64 30, i1 false)
  store i32 -2, ptr %52, align 8
  %53 = add i32 %37, 152
  br label %54

54:                                               ; preds = %41, %34
  %55 = phi i32 [ %44, %41 ], [ %38, %34 ]
  %56 = phi i32 [ %53, %41 ], [ %37, %34 ]
  %57 = lshr i32 %36, 1
  %58 = add nuw nsw i64 %35, 1
  %59 = icmp ult i32 %36, 2
  br i1 %59, label %60, label %34, !llvm.loop !6

60:                                               ; preds = %54, %12, %1
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
define dso_local i32 @ipt_do_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.xt_action_param, align 8
  %5 = load i8, ptr %2, align 8
  %6 = zext nneg i8 %5 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !9
  %7 = getelementptr inbounds i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds i8, ptr %14, i64 296
  %17 = select i1 %15, ptr @ipt_do_table.nulldevname, ptr %16
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %19, i64 296
  %22 = select i1 %20, ptr @ipt_do_table.nulldevname, ptr %21
  %23 = getelementptr inbounds i8, ptr %12, i64 6
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, -225
  %26 = tail call i16 @llvm.bswap.i16(i16 %25)
  %27 = getelementptr inbounds i8, ptr %4, i64 28
  store i16 %26, ptr %27, align 4
  %28 = load i8, ptr %12, align 4
  %29 = shl i8 %28, 2
  %30 = and i8 %29, 60
  %31 = zext nneg i8 %30 to i32
  %32 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 30
  store i8 0, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = shl nuw i32 1, %6
  %38 = and i32 %36, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41, !prof !10

40:                                               ; preds = %3
  tail call void asm sideeffect "753: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 753b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 753) #15, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 257, i32 2305, i64 12) #15, !srcloc !12
  tail call void asm sideeffect "754: nop\0A\09.pushsection .discard.instr_end\0A\09.long 754b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 754) #15, !srcloc !13
  br label %41

41:                                               ; preds = %40, %3
  %42 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, i32 512, ptr nonnull elementtype(i32) %44) #15, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  %45 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq) #16, !srcloc !17
  %46 = and i32 %45, 1
  %47 = xor i32 %46, 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq, i32 %47, ptr nonnull elementtype(i32) @xt_recseq) #15, !srcloc !18
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load volatile ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %51 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50) #16, !srcloc !20
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 64
  %54 = getelementptr inbounds i8, ptr %49, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr ptr, ptr %55, i64 %52
  %57 = load ptr, ptr %56, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @xt_tee_enabled, i32 2) #15
          to label %66 [label %58], !srcloc !21

58:                                               ; preds = %41
  %59 = getelementptr inbounds i8, ptr %49, i64 52
  %60 = load i32, ptr %59, align 4
  %61 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @nf_skb_duplicated) #16, !srcloc !22
  %62 = icmp eq i8 %61, 0
  %63 = zext i32 %60 to i64
  %64 = select i1 %62, i64 0, i64 %63
  %65 = getelementptr ptr, ptr %57, i64 %64
  br label %66

66:                                               ; preds = %58, %41
  %67 = phi ptr [ %65, %58 ], [ %57, %41 ]
  %68 = getelementptr inbounds i8, ptr %49, i64 12
  %69 = zext i8 %5 to i64
  %70 = getelementptr [5 x i32], ptr %68, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %53, i64 %72
  %74 = getelementptr i8, ptr %17, i64 8
  %75 = getelementptr i8, ptr %22, i64 8
  %76 = getelementptr inbounds i8, ptr %4, i64 8
  %77 = getelementptr inbounds i8, ptr %1, i64 112
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  %79 = getelementptr inbounds i8, ptr %49, i64 52
  %80 = getelementptr inbounds i8, ptr %49, i64 32
  %81 = getelementptr [5 x i32], ptr %80, i64 0, i64 %69
  br label %82

82:                                               ; preds = %296, %66
  %83 = phi i32 [ 0, %66 ], [ %297, %296 ]
  %84 = phi ptr [ %73, %66 ], [ %298, %296 ]
  %85 = phi i32 [ 0, %66 ], [ %299, %296 ]
  %86 = phi ptr [ %12, %66 ], [ %300, %296 ]
  %87 = icmp eq ptr %84, null
  br i1 %87, label %88, label %89, !prof !10

88:                                               ; preds = %82
  call void asm sideeffect "756: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 756b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 756) #15, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 282, i32 2305, i64 12) #15, !srcloc !24
  call void asm sideeffect "757: nop\0A\09.pushsection .discard.instr_end\0A\09.long 757b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 757) #15, !srcloc !25
  br label %89

89:                                               ; preds = %88, %82
  %90 = load i16, ptr %27, align 4
  %91 = getelementptr inbounds i8, ptr %86, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %84, i64 8
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, %92
  %96 = load i32, ptr %84, align 4
  %97 = icmp ne i32 %95, %96
  %98 = getelementptr inbounds i8, ptr %84, i64 83
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 8
  %102 = icmp eq i32 %101, 0
  %103 = xor i1 %97, %102
  br i1 %103, label %104, label %178

104:                                              ; preds = %89
  %105 = getelementptr inbounds i8, ptr %86, i64 16
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %84, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, %106
  %110 = getelementptr inbounds i8, ptr %84, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %109, %111
  %113 = and i32 %100, 16
  %114 = icmp eq i32 %113, 0
  %115 = xor i1 %114, %112
  br i1 %115, label %116, label %178

116:                                              ; preds = %104
  %117 = getelementptr inbounds i8, ptr %84, i64 16
  %118 = getelementptr inbounds i8, ptr %84, i64 48
  %119 = load i64, ptr %17, align 8
  %120 = load i64, ptr %117, align 8
  %121 = xor i64 %120, %119
  %122 = load i64, ptr %118, align 8
  %123 = and i64 %121, %122
  %124 = load i64, ptr %74, align 8
  %125 = getelementptr i8, ptr %84, i64 24
  %126 = load i64, ptr %125, align 8
  %127 = xor i64 %126, %124
  %128 = getelementptr i8, ptr %84, i64 56
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %127, %129
  %131 = or i64 %130, %123
  %132 = icmp ne i64 %131, 0
  %133 = and i8 %99, 1
  %134 = icmp eq i8 %133, 0
  %135 = xor i1 %134, %132
  br i1 %135, label %136, label %178

136:                                              ; preds = %116
  %137 = getelementptr inbounds i8, ptr %84, i64 32
  %138 = getelementptr inbounds i8, ptr %84, i64 64
  %139 = load i64, ptr %22, align 8
  %140 = load i64, ptr %137, align 8
  %141 = xor i64 %140, %139
  %142 = load i64, ptr %138, align 8
  %143 = and i64 %141, %142
  %144 = load i64, ptr %75, align 8
  %145 = getelementptr i8, ptr %84, i64 40
  %146 = load i64, ptr %145, align 8
  %147 = xor i64 %146, %144
  %148 = getelementptr i8, ptr %84, i64 72
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %147, %149
  %151 = or i64 %150, %143
  %152 = icmp ne i64 %151, 0
  %153 = and i32 %100, 2
  %154 = icmp eq i32 %153, 0
  %155 = xor i1 %154, %152
  br i1 %155, label %156, label %178

156:                                              ; preds = %136
  %157 = getelementptr inbounds i8, ptr %84, i64 80
  %158 = load i16, ptr %157, align 4
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %86, i64 9
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i16
  %164 = icmp ne i16 %158, %163
  %165 = and i32 %100, 64
  %166 = icmp eq i32 %165, 0
  %167 = xor i1 %166, %164
  br i1 %167, label %168, label %178

168:                                              ; preds = %160, %156
  %169 = getelementptr inbounds i8, ptr %84, i64 82
  %170 = load i8, ptr %169, align 2
  %171 = and i8 %170, 1
  %172 = icmp ne i8 %171, 0
  %173 = icmp eq i16 %90, 0
  %174 = and i1 %173, %172
  %175 = and i8 %99, 32
  %176 = icmp eq i8 %175, 0
  %177 = xor i1 %176, %174
  br i1 %177, label %183, label %178

178:                                              ; preds = %190, %168, %160, %136, %116, %104, %89
  %179 = getelementptr inbounds i8, ptr %84, i64 90
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i64
  %182 = getelementptr i8, ptr %84, i64 %181
  br label %296

183:                                              ; preds = %168
  %184 = getelementptr inbounds i8, ptr %84, i64 112
  %185 = getelementptr inbounds i8, ptr %84, i64 88
  %186 = load i16, ptr %185, align 8
  %187 = zext i16 %186 to i64
  %188 = getelementptr i8, ptr %84, i64 %187
  %189 = icmp ult ptr %184, %188
  br i1 %189, label %190, label %206

190:                                              ; preds = %198, %183
  %191 = phi ptr [ %201, %198 ], [ %184, %183 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %4, align 8
  %194 = getelementptr inbounds i8, ptr %191, i64 32
  store ptr %194, ptr %76, align 8
  %195 = getelementptr inbounds i8, ptr %193, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = call zeroext i1 %196(ptr noundef %1, ptr noundef nonnull %4) #15
  br i1 %197, label %198, label %178

198:                                              ; preds = %190
  %199 = load i16, ptr %191, align 8
  %200 = zext i16 %199 to i64
  %201 = getelementptr i8, ptr %191, i64 %200
  %202 = load i16, ptr %185, align 8
  %203 = zext i16 %202 to i64
  %204 = getelementptr i8, ptr %84, i64 %203
  %205 = icmp ult ptr %201, %204
  br i1 %205, label %190, label %206, !llvm.loop !26

206:                                              ; preds = %198, %183
  %207 = getelementptr inbounds i8, ptr %84, i64 88
  %208 = getelementptr inbounds i8, ptr %84, i64 96
  %209 = load i32, ptr @nr_cpu_ids, align 4
  %210 = icmp ugt i32 %209, 1
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  %212 = load i64, ptr %208, align 8
  %213 = inttoptr i64 %212 to ptr
  %214 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %213) #16, !srcloc !27
  %215 = inttoptr i64 %214 to ptr
  br label %216

216:                                              ; preds = %211, %206
  %217 = phi ptr [ %215, %211 ], [ %208, %206 ]
  %218 = load i32, ptr %77, align 8
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = add i64 %221, %219
  store i64 %222, ptr %220, align 8
  %223 = load i64, ptr %217, align 8
  %224 = add i64 %223, 1
  store i64 %224, ptr %217, align 8
  %225 = load i16, ptr %207, align 8
  %226 = zext i16 %225 to i64
  %227 = getelementptr i8, ptr %84, i64 %226
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %232, !prof !10

231:                                              ; preds = %216
  call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #15, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 301, i32 2305, i64 12) #15, !srcloc !29
  call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_end\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #15, !srcloc !30
  br label %232

232:                                              ; preds = %231, %216
  %233 = load ptr, ptr %228, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %280

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, ptr %227, i64 32
  %239 = load i32, ptr %238, align 8
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %260

241:                                              ; preds = %237
  %242 = icmp eq i32 %239, -5
  br i1 %242, label %245, label %243

243:                                              ; preds = %241
  %244 = xor i32 %239, -1
  br label %296

245:                                              ; preds = %241
  %246 = icmp eq i32 %83, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %245
  %248 = load i32, ptr %81, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr i8, ptr %53, i64 %249
  br label %296

251:                                              ; preds = %245
  %252 = add i32 %83, -1
  %253 = zext i32 %252 to i64
  %254 = getelementptr ptr, ptr %67, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 90
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i64
  %259 = getelementptr i8, ptr %255, i64 %258
  br label %296

260:                                              ; preds = %237
  %261 = zext nneg i32 %239 to i64
  %262 = getelementptr i8, ptr %53, i64 %261
  %263 = getelementptr inbounds i8, ptr %84, i64 90
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i64
  %266 = getelementptr i8, ptr %84, i64 %265
  %267 = icmp eq ptr %262, %266
  br i1 %267, label %296, label %268

268:                                              ; preds = %260
  %269 = getelementptr inbounds i8, ptr %84, i64 82
  %270 = load i8, ptr %269, align 2
  %271 = and i8 %270, 2
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %296

273:                                              ; preds = %268
  %274 = load i32, ptr %79, align 4
  %275 = icmp ult i32 %83, %274
  br i1 %275, label %276, label %296, !prof !31

276:                                              ; preds = %273
  %277 = add nuw i32 %83, 1
  %278 = zext i32 %83 to i64
  %279 = getelementptr ptr, ptr %67, i64 %278
  store ptr %84, ptr %279, align 8
  br label %296

280:                                              ; preds = %232
  store ptr %233, ptr %4, align 8
  %281 = getelementptr inbounds i8, ptr %227, i64 32
  store ptr %281, ptr %78, align 8
  %282 = load ptr, ptr %228, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 %284(ptr noundef %1, ptr noundef nonnull %4) #15
  %286 = icmp eq i32 %285, -1
  br i1 %286, label %287, label %296

287:                                              ; preds = %280
  %288 = load ptr, ptr %7, align 8
  %289 = load i16, ptr %9, align 4
  %290 = zext i16 %289 to i64
  %291 = getelementptr i8, ptr %288, i64 %290
  %292 = getelementptr inbounds i8, ptr %84, i64 90
  %293 = load i16, ptr %292, align 2
  %294 = zext i16 %293 to i64
  %295 = getelementptr i8, ptr %84, i64 %294
  br label %296

296:                                              ; preds = %287, %280, %276, %273, %268, %260, %251, %247, %243, %178
  %297 = phi i32 [ %83, %178 ], [ %83, %287 ], [ %83, %243 ], [ 0, %247 ], [ %252, %251 ], [ %83, %273 ], [ %83, %280 ], [ %83, %268 ], [ %277, %276 ], [ %83, %260 ]
  %298 = phi ptr [ %182, %178 ], [ %295, %287 ], [ %84, %243 ], [ %250, %247 ], [ %259, %251 ], [ %84, %273 ], [ %84, %280 ], [ %262, %268 ], [ %262, %276 ], [ %262, %260 ]
  %299 = phi i32 [ %85, %178 ], [ -1, %287 ], [ %244, %243 ], [ %85, %247 ], [ %85, %251 ], [ 0, %273 ], [ %285, %280 ], [ %85, %268 ], [ %85, %276 ], [ %85, %260 ]
  %300 = phi ptr [ %86, %178 ], [ %291, %287 ], [ %86, %243 ], [ %86, %247 ], [ %86, %251 ], [ %86, %273 ], [ %86, %280 ], [ %86, %268 ], [ %86, %276 ], [ %86, %260 ]
  %301 = phi i1 [ true, %178 ], [ true, %287 ], [ false, %243 ], [ true, %247 ], [ true, %251 ], [ false, %273 ], [ false, %280 ], [ true, %268 ], [ true, %276 ], [ true, %260 ]
  %302 = load i8, ptr %33, align 2, !range !32
  %303 = icmp eq i8 %302, 0
  %304 = select i1 %301, i1 %303, i1 false
  br i1 %304, label %82, label %305, !llvm.loop !33

305:                                              ; preds = %296
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !34
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq, i32 %47, ptr nonnull elementtype(i32) @xt_recseq) #15, !srcloc !35
  call void @__local_bh_enable_ip(i64 noundef %42, i32 noundef 512) #15
  %306 = load i8, ptr %33, align 2, !range !32, !noundef !36
  %307 = icmp eq i8 %306, 0
  %308 = select i1 %307, i32 %299, i32 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret i32 %308
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipt_register_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.xt_table_info, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @xt_alloc_table_info(i32 noundef %7) #15
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
  tail call void @xt_free_table_info(ptr noundef nonnull %8) #15
  br label %90

18:                                               ; preds = %10
  %19 = call ptr @xt_register_table(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %8) #15
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
  %29 = getelementptr inbounds i8, ptr %28, i64 90
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = load i32, ptr %8, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %11, i64 %34
  %36 = icmp ult ptr %32, %35
  br i1 %36, label %27, label %37, !llvm.loop !37

37:                                               ; preds = %27, %22
  call void @xt_free_table_info(ptr noundef nonnull %8) #15
  %38 = ptrtoint ptr %19 to i64
  %39 = trunc i64 %38 to i32
  br label %90

40:                                               ; preds = %18
  %41 = icmp eq ptr %3, null
  br i1 %41, label %90, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %44) #13, !srcloc !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %42
  %48 = zext i32 %45 to i64
  %49 = mul nuw nsw i64 %48, 40
  %50 = call ptr @kmemdup(ptr noundef nonnull %3, i64 noundef %49, i32 noundef 3264) #17
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
  %60 = call i32 @nf_register_net_hooks(ptr noundef %0, ptr noundef nonnull %50, i32 noundef %45) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %90, label %62

62:                                               ; preds = %58, %47, %42
  %63 = phi i32 [ %60, %58 ], [ -22, %42 ], [ -12, %47 ]
  %64 = getelementptr inbounds i8, ptr %19, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @xt_unregister_table(ptr noundef %19) #15
  %67 = getelementptr inbounds i8, ptr %66, i64 64
  %68 = load i32, ptr %66, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = icmp ult ptr %67, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %72, %62
  %73 = phi ptr [ %77, %72 ], [ %67, %62 ]
  call fastcc void @cleanup_entry(ptr noundef %73, ptr noundef %0)
  %74 = getelementptr inbounds i8, ptr %73, i64 90
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
  call void @module_put(ptr noundef %65) #15
  br label %89

89:                                               ; preds = %88, %82
  call void @xt_free_table_info(ptr noundef %66) #15
  br label %90

90:                                               ; preds = %89, %58, %40, %37, %17, %4
  %91 = phi i32 [ %15, %17 ], [ %39, %37 ], [ %63, %89 ], [ -12, %4 ], [ 0, %40 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
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
  %15 = tail call ptr @xt_alloc_entry_offsets(i32 noundef %12) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %458, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %1, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr %2, i64 %19
  %21 = icmp ugt ptr %20, %2
  br i1 %21, label %22, label %142

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

31:                                               ; preds = %133, %22
  %32 = phi i32 [ 0, %22 ], [ %122, %133 ]
  %33 = phi ptr [ %2, %22 ], [ %137, %133 ]
  %34 = load i32, ptr %9, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %2, i64 %35
  %37 = load i32, ptr %25, align 8
  %38 = ptrtoint ptr %33 to i64
  %39 = and i64 %38, 7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %110

41:                                               ; preds = %31
  %42 = getelementptr i8, ptr %33, i64 112
  %43 = icmp ult ptr %42, %36
  br i1 %43, label %44, label %110

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %33, i64 90
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr i8, ptr %33, i64 %47
  %49 = icmp ugt ptr %48, %36
  %50 = icmp ult i16 %46, 144
  %51 = or i1 %50, %49
  br i1 %51, label %110, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %33, i64 82
  %54 = load i8, ptr %53, align 2
  %55 = icmp ult i8 %54, 4
  br i1 %55, label %56, label %110

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %33, i64 83
  %58 = load i8, ptr %57, align 1
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %110

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %33, i64 88
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = zext i16 %46 to i32
  %65 = tail call i32 @xt_check_entry_offsets(ptr noundef %33, ptr noundef %42, i32 noundef %63, i32 noundef %64) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %110

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
  %88 = load i16, ptr %61, align 8
  %89 = icmp eq i16 %88, 112
  br i1 %89, label %90, label %110

90:                                               ; preds = %87
  %91 = tail call i32 @bcmp(ptr noundef dereferenceable(84) %33, ptr noundef nonnull dereferenceable(84) @unconditional.uncond, i64 84)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %90
  %94 = zext nneg i16 %88 to i64
  %95 = getelementptr i8, ptr %33, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %95, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = icmp ugt i32 %101, -3
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = getelementptr [5 x i32], ptr %28, i64 0, i64 %70
  store i32 %84, ptr %104, align 4
  br label %105

105:                                              ; preds = %103, %82, %69
  %106 = add nuw nsw i64 %70, 1
  %107 = icmp eq i64 %106, 5
  br i1 %107, label %108, label %69, !llvm.loop !40

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %33, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %109, i8 0, i64 20, i1 false)
  br label %110

110:                                              ; preds = %108, %99, %93, %90, %87, %60, %56, %52, %44, %41, %31
  %111 = phi i32 [ 0, %108 ], [ -22, %44 ], [ -22, %41 ], [ -22, %31 ], [ -22, %56 ], [ %65, %60 ], [ -22, %52 ], [ -22, %99 ], [ -22, %93 ], [ -22, %90 ], [ -22, %87 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %456

113:                                              ; preds = %110
  %114 = load i32, ptr %11, align 4
  %115 = icmp ult i32 %32, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = sub i64 %38, %29
  %118 = trunc i64 %117 to i32
  %119 = zext i32 %32 to i64
  %120 = getelementptr i32, ptr %15, i64 %119
  store i32 %118, ptr %120, align 4
  br label %121

121:                                              ; preds = %116, %113
  %122 = add i32 %32, 1
  %123 = getelementptr inbounds i8, ptr %33, i64 88
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i64
  %126 = getelementptr i8, ptr %33, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  %128 = tail call i32 @strcmp(ptr noundef %127, ptr noundef nonnull dereferenceable(6) @.str.7) #15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %121
  %131 = load i32, ptr %30, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %30, align 4
  br label %133

133:                                              ; preds = %130, %121
  %134 = getelementptr inbounds i8, ptr %33, i64 90
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i64
  %137 = getelementptr i8, ptr %33, i64 %136
  %138 = load i32, ptr %1, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr i8, ptr %2, i64 %139
  %141 = icmp ult ptr %137, %140
  br i1 %141, label %31, label %142, !llvm.loop !41

142:                                              ; preds = %133, %17
  %143 = phi i32 [ 0, %17 ], [ %122, %133 ]
  %144 = load i32, ptr %11, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %456

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %3, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = tail call i32 @xt_check_table_hooks(ptr noundef %1, i32 noundef %148) #15
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %456

151:                                              ; preds = %146
  %152 = load i32, ptr %147, align 8
  %153 = getelementptr inbounds i8, ptr %1, i64 12
  br label %154

154:                                              ; preds = %266, %151
  %155 = phi i64 [ 0, %151 ], [ %267, %266 ]
  %156 = trunc i64 %155 to i32
  %157 = shl nuw nsw i32 1, %156
  %158 = and i32 %157, %152
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %264, label %160

160:                                              ; preds = %154
  %161 = getelementptr [5 x i32], ptr %153, i64 0, i64 %155
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr i8, ptr %2, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 96
  store i64 %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %259, %160
  %167 = phi i32 [ %162, %160 ], [ %260, %259 ]
  %168 = phi ptr [ %164, %160 ], [ %261, %259 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 88
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i64
  %172 = getelementptr i8, ptr %168, i64 %171
  %173 = getelementptr inbounds i8, ptr %168, i64 92
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, %157
  %176 = and i32 %174, 32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %259

178:                                              ; preds = %166
  %179 = or i32 %157, %174
  %180 = or i32 %179, 32
  store i32 %180, ptr %173, align 4
  %181 = icmp eq i16 %170, 112
  br i1 %181, label %182, label %195

182:                                              ; preds = %178
  %183 = tail call i32 @bcmp(ptr noundef dereferenceable(84) %168, ptr noundef nonnull dereferenceable(84) @unconditional.uncond, i64 84)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %172, i64 2
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %172, i64 32
  %191 = load i32, ptr %190, align 8
  %192 = icmp slt i32 %191, 0
  %193 = icmp ne i32 %175, 0
  %194 = or i1 %193, %192
  br i1 %194, label %197, label %228

195:                                              ; preds = %185, %182, %178
  %196 = icmp eq i32 %175, 0
  br i1 %196, label %228, label %197

197:                                              ; preds = %195, %189
  br label %198

198:                                              ; preds = %208, %197
  %199 = phi i32 [ %206, %208 ], [ %167, %197 ]
  %200 = phi ptr [ %210, %208 ], [ %168, %197 ]
  %201 = getelementptr inbounds i8, ptr %200, i64 92
  %202 = load i32, ptr %201, align 4
  %203 = xor i32 %202, 32
  store i32 %203, ptr %201, align 4
  %204 = getelementptr inbounds i8, ptr %200, i64 96
  %205 = load i64, ptr %204, align 8
  %206 = trunc i64 %205 to i32
  store i64 0, ptr %204, align 8
  %207 = icmp eq i32 %199, %206
  br i1 %207, label %223, label %208

208:                                              ; preds = %198
  %209 = and i64 %205, 4294967295
  %210 = getelementptr i8, ptr %2, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 90
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = add i32 %213, %206
  %215 = icmp eq i32 %199, %214
  br i1 %215, label %198, label %216, !llvm.loop !42

216:                                              ; preds = %208
  %217 = zext i16 %212 to i64
  %218 = getelementptr i8, ptr %210, i64 %217
  %219 = load i32, ptr %1, align 8
  %220 = icmp ult i32 %214, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %218, i64 96
  store i64 %209, ptr %222, align 8
  br label %223

223:                                              ; preds = %221, %216, %198
  %224 = phi i32 [ %214, %221 ], [ %206, %216 ], [ %206, %198 ]
  %225 = phi ptr [ %218, %221 ], [ %218, %216 ], [ %200, %198 ]
  %226 = phi i1 [ true, %221 ], [ false, %216 ], [ false, %198 ]
  %227 = phi i32 [ 0, %221 ], [ 1, %216 ], [ 9, %198 ]
  br i1 %226, label %256, label %259

228:                                              ; preds = %195, %189
  %229 = getelementptr inbounds i8, ptr %172, i64 32
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %172, i64 2
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 0
  %234 = icmp sgt i32 %230, -1
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %236, label %239

236:                                              ; preds = %228
  %237 = load i32, ptr %13, align 4
  %238 = tail call zeroext i1 @xt_find_jump_offset(ptr noundef nonnull %15, i32 noundef %230, i32 noundef %237) #15
  br i1 %238, label %246, label %252

239:                                              ; preds = %228
  %240 = getelementptr inbounds i8, ptr %168, i64 90
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  %243 = add i32 %167, %242
  %244 = load i32, ptr %1, align 8
  %245 = icmp ult i32 %243, %244
  br i1 %245, label %246, label %252

246:                                              ; preds = %239, %236
  %247 = phi i32 [ %230, %236 ], [ %243, %239 ]
  %248 = sext i32 %247 to i64
  %249 = getelementptr i8, ptr %2, i64 %248
  %250 = zext i32 %167 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 96
  store i64 %250, ptr %251, align 8
  br label %252

252:                                              ; preds = %246, %239, %236
  %253 = phi i32 [ %247, %246 ], [ %167, %236 ], [ %167, %239 ]
  %254 = phi ptr [ %249, %246 ], [ %168, %236 ], [ %168, %239 ]
  %255 = phi i1 [ true, %246 ], [ false, %236 ], [ false, %239 ]
  br i1 %255, label %256, label %259

256:                                              ; preds = %252, %223
  %257 = phi i32 [ %224, %223 ], [ %253, %252 ]
  %258 = phi ptr [ %225, %223 ], [ %254, %252 ]
  br label %259

259:                                              ; preds = %256, %252, %223, %166
  %260 = phi i32 [ %257, %256 ], [ %224, %223 ], [ %253, %252 ], [ %167, %166 ]
  %261 = phi ptr [ %258, %256 ], [ %225, %223 ], [ %254, %252 ], [ %168, %166 ]
  %262 = phi i32 [ 0, %256 ], [ %227, %223 ], [ 1, %252 ], [ 1, %166 ]
  switch i32 %262, label %264 [
    i32 0, label %166
    i32 9, label %263
  ], !llvm.loop !43

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263, %259, %154
  %265 = phi i32 [ 4, %154 ], [ 0, %263 ], [ %262, %259 ]
  switch i32 %265, label %456 [
    i32 0, label %266
    i32 4, label %266
  ]

266:                                              ; preds = %264, %264
  %267 = add nuw nsw i64 %155, 1
  %268 = icmp eq i64 %267, 5
  br i1 %268, label %269, label %154, !llvm.loop !44

269:                                              ; preds = %266
  tail call void @kvfree(ptr noundef nonnull %15) #15
  %270 = load i32, ptr %1, align 8
  %271 = zext i32 %270 to i64
  %272 = getelementptr i8, ptr %2, i64 %271
  %273 = icmp ugt ptr %272, %2
  br i1 %273, label %274, label %431

274:                                              ; preds = %269
  %275 = getelementptr inbounds i8, ptr %7, i64 8
  %276 = getelementptr inbounds i8, ptr %7, i64 16
  %277 = getelementptr inbounds i8, ptr %7, i64 40
  %278 = getelementptr inbounds i8, ptr %7, i64 44
  %279 = getelementptr inbounds i8, ptr %7, i64 24
  %280 = getelementptr inbounds i8, ptr %7, i64 32
  %281 = getelementptr inbounds i8, ptr %6, i64 8
  %282 = getelementptr inbounds i8, ptr %6, i64 16
  %283 = getelementptr inbounds i8, ptr %6, i64 24
  %284 = getelementptr inbounds i8, ptr %6, i64 32
  %285 = getelementptr inbounds i8, ptr %6, i64 40
  %286 = getelementptr inbounds i8, ptr %6, i64 44
  %287 = getelementptr inbounds i8, ptr %6, i64 45
  %288 = getelementptr inbounds i8, ptr %5, i64 8
  %289 = getelementptr inbounds i8, ptr %5, i64 16
  %290 = getelementptr inbounds i8, ptr %5, i64 24
  br label %291

291:                                              ; preds = %421, %274
  %292 = phi i32 [ 0, %274 ], [ %422, %421 ]
  %293 = phi ptr [ %2, %274 ], [ %426, %421 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !9
  %294 = getelementptr inbounds i8, ptr %293, i64 96
  %295 = call zeroext i1 @xt_percpu_counter_alloc(ptr noundef nonnull %8, ptr noundef %294) #15
  br i1 %295, label %296, label %418

296:                                              ; preds = %291
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %275, align 8
  store ptr %293, ptr %276, align 8
  %297 = getelementptr inbounds i8, ptr %293, i64 92
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %277, align 8
  store i8 2, ptr %278, align 4
  %299 = getelementptr inbounds i8, ptr %293, i64 112
  %300 = getelementptr inbounds i8, ptr %293, i64 88
  %301 = load i16, ptr %300, align 8
  %302 = zext i16 %301 to i64
  %303 = getelementptr i8, ptr %293, i64 %302
  %304 = icmp ult ptr %299, %303
  br i1 %304, label %305, label %348

305:                                              ; preds = %339, %296
  %306 = phi ptr [ %343, %339 ], [ %299, %296 ]
  %307 = phi i32 [ %340, %339 ], [ 0, %296 ]
  %308 = getelementptr inbounds i8, ptr %306, i64 2
  %309 = getelementptr inbounds i8, ptr %306, i64 31
  %310 = load i8, ptr %309, align 1
  %311 = call ptr @xt_request_find_match(i8 noundef zeroext 2, ptr noundef %308, i8 noundef zeroext %310) #15
  %312 = inttoptr i64 -4096 to ptr
  %313 = icmp ugt ptr %311, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %305
  %315 = ptrtoint ptr %311 to i64
  %316 = trunc i64 %315 to i32
  br label %336

317:                                              ; preds = %305
  %318 = getelementptr inbounds i8, ptr %306, i64 8
  store ptr %311, ptr %318, align 8
  %319 = load ptr, ptr %276, align 8
  store ptr %311, ptr %279, align 8
  %320 = getelementptr inbounds i8, ptr %306, i64 32
  store ptr %320, ptr %280, align 8
  %321 = load i16, ptr %306, align 8
  %322 = zext i16 %321 to i32
  %323 = add nsw i32 %322, -32
  %324 = getelementptr inbounds i8, ptr %319, i64 80
  %325 = load i16, ptr %324, align 4
  %326 = getelementptr inbounds i8, ptr %319, i64 83
  %327 = load i8, ptr %326, align 1
  %328 = and i8 %327, 64
  %329 = icmp ne i8 %328, 0
  %330 = call i32 @xt_check_match(ptr noundef nonnull %7, i32 noundef %323, i16 noundef zeroext %325, i1 noundef zeroext %329) #15
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %336, label %332

332:                                              ; preds = %317
  %333 = load ptr, ptr %318, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 72
  %335 = load ptr, ptr %334, align 8
  call void @module_put(ptr noundef %335) #15
  br label %336

336:                                              ; preds = %332, %317, %314
  %337 = phi i32 [ %316, %314 ], [ %330, %332 ], [ 0, %317 ]
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %384

339:                                              ; preds = %336
  %340 = add i32 %307, 1
  %341 = load i16, ptr %306, align 8
  %342 = zext i16 %341 to i64
  %343 = getelementptr i8, ptr %306, i64 %342
  %344 = load i16, ptr %300, align 8
  %345 = zext i16 %344 to i64
  %346 = getelementptr i8, ptr %293, i64 %345
  %347 = icmp ult ptr %343, %346
  br i1 %347, label %305, label %348, !llvm.loop !45

348:                                              ; preds = %339, %296
  %349 = phi i32 [ 0, %296 ], [ %340, %339 ]
  %350 = phi ptr [ %303, %296 ], [ %346, %339 ]
  %351 = getelementptr inbounds i8, ptr %350, i64 2
  %352 = getelementptr inbounds i8, ptr %350, i64 31
  %353 = load i8, ptr %352, align 1
  %354 = call ptr @xt_request_find_target(i8 noundef zeroext 2, ptr noundef %351, i8 noundef zeroext %353) #15
  %355 = inttoptr i64 -4096 to ptr
  %356 = icmp ugt ptr %354, %355
  br i1 %356, label %357, label %360

357:                                              ; preds = %348
  %358 = ptrtoint ptr %354 to i64
  %359 = trunc i64 %358 to i32
  br label %384

360:                                              ; preds = %348
  %361 = getelementptr inbounds i8, ptr %350, i64 8
  store ptr %354, ptr %361, align 8
  %362 = load i16, ptr %300, align 8
  %363 = zext i16 %362 to i64
  %364 = getelementptr i8, ptr %293, i64 %363
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !9
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %281, align 8
  store ptr %293, ptr %282, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %283, align 8
  %367 = getelementptr inbounds i8, ptr %364, i64 32
  store ptr %367, ptr %284, align 8
  %368 = load i32, ptr %297, align 4
  store i32 %368, ptr %285, align 8
  store i8 2, ptr %286, align 4
  store i8 0, ptr %287, align 1
  %369 = load i16, ptr %364, align 8
  %370 = zext i16 %369 to i32
  %371 = add nsw i32 %370, -32
  %372 = getelementptr inbounds i8, ptr %293, i64 80
  %373 = load i16, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %293, i64 83
  %375 = load i8, ptr %374, align 1
  %376 = and i8 %375, 64
  %377 = icmp ne i8 %376, 0
  %378 = call i32 @xt_check_target(ptr noundef nonnull %6, i32 noundef %371, i16 noundef zeroext %373, i1 noundef zeroext %377) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %418, label %380

380:                                              ; preds = %360
  %381 = load ptr, ptr %361, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 72
  %383 = load ptr, ptr %382, align 8
  call void @module_put(ptr noundef %383) #15
  br label %384

384:                                              ; preds = %380, %357, %336
  %385 = phi i32 [ %349, %357 ], [ %349, %380 ], [ %307, %336 ]
  %386 = phi i32 [ %359, %357 ], [ %378, %380 ], [ %337, %336 ]
  %387 = load i16, ptr %300, align 8
  %388 = zext i16 %387 to i64
  %389 = getelementptr i8, ptr %293, i64 %388
  %390 = icmp uge ptr %299, %389
  %391 = icmp eq i32 %385, 0
  %392 = select i1 %390, i1 true, i1 %391
  br i1 %392, label %417, label %393

393:                                              ; preds = %404, %384
  %394 = phi ptr [ %410, %404 ], [ %299, %384 ]
  %395 = phi i32 [ %396, %404 ], [ %385, %384 ]
  %396 = add i32 %395, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !9
  store ptr %0, ptr %5, align 8
  %397 = getelementptr inbounds i8, ptr %394, i64 8
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %288, align 8
  %399 = getelementptr inbounds i8, ptr %394, i64 32
  store ptr %399, ptr %289, align 8
  store i8 2, ptr %290, align 8
  %400 = getelementptr inbounds i8, ptr %398, i64 64
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %393
  call void %401(ptr noundef nonnull %5) #15
  br label %404

404:                                              ; preds = %403, %393
  %405 = load ptr, ptr %288, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 72
  %407 = load ptr, ptr %406, align 8
  call void @module_put(ptr noundef %407) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %408 = load i16, ptr %394, align 8
  %409 = zext i16 %408 to i64
  %410 = getelementptr i8, ptr %394, i64 %409
  %411 = load i16, ptr %300, align 8
  %412 = zext i16 %411 to i64
  %413 = getelementptr i8, ptr %293, i64 %412
  %414 = icmp uge ptr %410, %413
  %415 = icmp eq i32 %396, 0
  %416 = select i1 %414, i1 true, i1 %415
  br i1 %416, label %417, label %393, !llvm.loop !46

417:                                              ; preds = %404, %384
  call void @xt_percpu_counter_free(ptr noundef %294) #15
  br label %418

418:                                              ; preds = %417, %360, %291
  %419 = phi i32 [ %386, %417 ], [ -12, %291 ], [ 0, %360 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %431

421:                                              ; preds = %418
  %422 = add i32 %292, 1
  %423 = getelementptr inbounds i8, ptr %293, i64 90
  %424 = load i16, ptr %423, align 2
  %425 = zext i16 %424 to i64
  %426 = getelementptr i8, ptr %293, i64 %425
  %427 = load i32, ptr %1, align 8
  %428 = zext i32 %427 to i64
  %429 = getelementptr i8, ptr %2, i64 %428
  %430 = icmp ult ptr %426, %429
  br i1 %430, label %291, label %431, !llvm.loop !47

431:                                              ; preds = %421, %418, %269
  %432 = phi i32 [ 0, %269 ], [ %422, %421 ], [ %292, %418 ]
  %433 = phi i32 [ 0, %269 ], [ 0, %421 ], [ %419, %418 ]
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %458, label %435

435:                                              ; preds = %431
  %436 = load i32, ptr %1, align 8
  %437 = zext i32 %436 to i64
  %438 = getelementptr i8, ptr %2, i64 %437
  %439 = icmp ule ptr %438, %2
  %440 = icmp eq i32 %432, 0
  %441 = select i1 %439, i1 true, i1 %440
  br i1 %441, label %458, label %442

442:                                              ; preds = %442, %435
  %443 = phi i32 [ %445, %442 ], [ %432, %435 ]
  %444 = phi ptr [ %449, %442 ], [ %2, %435 ]
  %445 = add i32 %443, -1
  call fastcc void @cleanup_entry(ptr noundef %444, ptr noundef %0)
  %446 = getelementptr inbounds i8, ptr %444, i64 90
  %447 = load i16, ptr %446, align 2
  %448 = zext i16 %447 to i64
  %449 = getelementptr i8, ptr %444, i64 %448
  %450 = load i32, ptr %1, align 8
  %451 = zext i32 %450 to i64
  %452 = getelementptr i8, ptr %2, i64 %451
  %453 = icmp uge ptr %449, %452
  %454 = icmp eq i32 %445, 0
  %455 = select i1 %453, i1 true, i1 %454
  br i1 %455, label %458, label %442, !llvm.loop !48

456:                                              ; preds = %264, %146, %142, %110
  %457 = phi i32 [ -22, %142 ], [ %149, %146 ], [ -40, %264 ], [ %111, %110 ]
  tail call void @kvfree(ptr noundef nonnull %15) #15
  br label %458

458:                                              ; preds = %456, %442, %435, %431, %4
  %459 = phi i32 [ %457, %456 ], [ -12, %4 ], [ 0, %431 ], [ %433, %435 ], [ %433, %442 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  ret i32 %459
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_free_table_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_register_table(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cleanup_entry(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.xt_mtdtor_param, align 8
  %4 = alloca %struct.xt_tgdtor_param, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !9
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i16, ptr %6, align 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !9
  store ptr %1, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %19, ptr %13, align 8
  store i8 2, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  call void %21(ptr noundef nonnull %3) #15
  br label %24

24:                                               ; preds = %23, %15
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  call void @module_put(ptr noundef %27) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  %28 = load i16, ptr %16, align 8
  %29 = zext i16 %28 to i64
  %30 = getelementptr i8, ptr %16, i64 %29
  %31 = load i16, ptr %6, align 8
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
  store i8 2, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  call void %44(ptr noundef nonnull %4) #15
  br label %47

47:                                               ; preds = %46, %35
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  call void @module_put(ptr noundef %50) #15
  %51 = getelementptr inbounds i8, ptr %0, i64 96
  call void @xt_percpu_counter_free(ptr noundef %51) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_register_net_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipt_unregister_table_pre_exit(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @xt_find_table(ptr noundef %0, i8 noundef zeroext 2, ptr noundef %1) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %9) #13, !srcloc !5
  tail call void @nf_unregister_net_hooks(ptr noundef %0, ptr noundef %7, i32 noundef %10) #15
  br label %11

11:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_find_table(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_unregister_net_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipt_unregister_table_exit(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @xt_find_table(ptr noundef %0, i8 noundef zeroext 2, ptr noundef %1) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @xt_unregister_table(ptr noundef nonnull %3) #15
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load i32, ptr %8, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = icmp ult ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %14, %5
  %15 = phi ptr [ %19, %14 ], [ %9, %5 ]
  tail call fastcc void @cleanup_entry(ptr noundef %15, ptr noundef %0)
  %16 = getelementptr inbounds i8, ptr %15, i64 90
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
  tail call void @module_put(ptr noundef %7) #15
  br label %31

31:                                               ; preds = %30, %24
  tail call void @xt_free_table_info(ptr noundef %8) #15
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ip_tables_fini() #7 section ".exit.text" align 16 {
  tail call void @nf_unregister_sockopt(ptr noundef nonnull @ipt_sockopts) #15
  tail call void @xt_unregister_targets(ptr noundef nonnull @ipt_builtin_tg, i32 noundef 2) #15
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ip_tables_net_ops) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_unregister_sockopt(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_unregister_targets(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @ip_tables_init() #7 section ".init.text" align 16 {
  %1 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @ip_tables_net_ops) #15
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @xt_register_targets(ptr noundef nonnull @ipt_builtin_tg, i32 noundef 2) #15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @nf_register_sockopt(ptr noundef nonnull @ipt_sockopts) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  tail call void @xt_unregister_targets(ptr noundef nonnull @ipt_builtin_tg, i32 noundef 2) #15
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi i32 [ %4, %3 ], [ %7, %9 ]
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ip_tables_net_ops) #15
  br label %12

12:                                               ; preds = %10, %6, %0
  %13 = phi i32 [ 0, %6 ], [ %1, %0 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_alloc_entry_offsets(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

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
define internal i32 @do_ipt_set_ctl(ptr nocapture noundef readonly %0, i32 noundef %1, ptr %2, i8 %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.xt_counters_info, align 8
  %7 = alloca %struct.ipt_replace, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 16
  %12 = tail call zeroext i1 @ns_capable(ptr noundef %11, i32 noundef 12) #15
  br i1 %12, label %13, label %154

13:                                               ; preds = %5
  switch i32 %1, label %154 [
    i32 64, label %14
    i32 65, label %78
  ]

14:                                               ; preds = %13
  %15 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false), !annotation !9
  %16 = and i8 %3, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %2, i64 noundef 96) #15
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
  %33 = call ptr @xt_alloc_table_info(i32 noundef %32) #15
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
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #15, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 249, i32 2307, i64 12) #15, !srcloc !51
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #15, !srcloc !52
  br label %74

43:                                               ; preds = %40
  %44 = call i64 @_copy_from_user(ptr noundef %36, ptr noundef %39, i64 noundef %38) #15
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
  %66 = getelementptr inbounds i8, ptr %65, i64 90
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
  call void @xt_free_table_info(ptr noundef nonnull %33) #15
  br label %76

76:                                               ; preds = %74, %51, %29, %27, %23, %18
  %77 = phi i32 [ %75, %74 ], [ -14, %18 ], [ -12, %23 ], [ -22, %27 ], [ -12, %29 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  br label %154

78:                                               ; preds = %13
  %79 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !9
  %80 = call ptr @xt_copy_counters(ptr %2, i8 %3, i32 noundef %4, ptr noundef nonnull %6) #15
  %81 = inttoptr i64 -4096 to ptr
  %82 = icmp ugt ptr %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = ptrtoint ptr %80 to i64
  %85 = trunc i64 %84 to i32
  br label %152

86:                                               ; preds = %78
  %87 = call ptr @xt_find_table_lock(ptr noundef %79, i8 noundef zeroext 2, ptr noundef nonnull %6) #15
  %88 = inttoptr i64 -4096 to ptr
  %89 = icmp ugt ptr %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = ptrtoint ptr %87 to i64
  %92 = trunc i64 %91 to i32
  br label %150

93:                                               ; preds = %86
  %94 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, i32 512, ptr nonnull elementtype(i32) %96) #15, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  %97 = getelementptr inbounds i8, ptr %87, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %6, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %146

104:                                              ; preds = %93
  %105 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq) #16, !srcloc !17
  %106 = and i32 %105, 1
  %107 = xor i32 %106, 1
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq, i32 %107, ptr nonnull elementtype(i32) @xt_recseq) #15, !srcloc !18
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  %108 = getelementptr inbounds i8, ptr %98, i64 64
  %109 = load i32, ptr %98, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = icmp ult ptr %108, %111
  br i1 %112, label %113, label %145

113:                                              ; preds = %124, %104
  %114 = phi ptr [ %140, %124 ], [ %108, %104 ]
  %115 = phi i32 [ %136, %124 ], [ 0, %104 ]
  %116 = getelementptr inbounds i8, ptr %114, i64 96
  %117 = load i32, ptr @nr_cpu_ids, align 4
  %118 = icmp ugt i32 %117, 1
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load i64, ptr %116, align 8
  %121 = inttoptr i64 %120 to ptr
  %122 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %121) #16, !srcloc !27
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
  %137 = getelementptr inbounds i8, ptr %114, i64 90
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i64
  %140 = getelementptr i8, ptr %114, i64 %139
  %141 = load i32, ptr %98, align 8
  %142 = zext i32 %141 to i64
  %143 = getelementptr i8, ptr %108, i64 %142
  %144 = icmp ult ptr %140, %143
  br i1 %144, label %113, label %145, !llvm.loop !54

145:                                              ; preds = %124, %104
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !34
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq, i32 %107, ptr nonnull elementtype(i32) @xt_recseq) #15, !srcloc !35
  br label %146

146:                                              ; preds = %145, %93
  %147 = phi i32 [ -22, %93 ], [ 0, %145 ]
  call void @__local_bh_enable_ip(i64 noundef %94, i32 noundef 512) #15
  call void @xt_table_unlock(ptr noundef %87) #15
  %148 = getelementptr inbounds i8, ptr %87, i64 40
  %149 = load ptr, ptr %148, align 8
  call void @module_put(ptr noundef %149) #15
  br label %150

150:                                              ; preds = %146, %90
  %151 = phi i32 [ %92, %90 ], [ %147, %146 ]
  call void @vfree(ptr noundef %80) #15
  br label %152

152:                                              ; preds = %150, %83
  %153 = phi i32 [ %85, %83 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  br label %154

154:                                              ; preds = %152, %76, %13, %5
  %155 = phi i32 [ -1, %5 ], [ %153, %152 ], [ %77, %76 ], [ -22, %13 ]
  ret i32 %155
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @do_ipt_get_ctl(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = alloca %struct.ipt_get_entries, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca %struct.ipt_getinfo, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.xt_get_revision, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  store i32 0, ptr %8, align 4, !annotation !9
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 16
  %14 = tail call zeroext i1 @ns_capable(ptr noundef %13, i32 noundef 12) #15
  br i1 %14, label %15, label %269

15:                                               ; preds = %4
  switch i32 %1, label %266 [
    i32 64, label %16
    i32 65, label %61
    i32 66, label %245
    i32 67, label %245
  ]

16:                                               ; preds = %15
  %17 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !9
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 84
  br i1 %19, label %20, label %59

20:                                               ; preds = %16
  %21 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 32) #15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %6, i64 31
  store i8 0, ptr %24, align 1
  %25 = call ptr @xt_request_find_table_lock(ptr noundef %17, i8 noundef zeroext 2, ptr noundef nonnull %6) #15
  %26 = inttoptr i64 -4096 to ptr
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %56, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %7) #15
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
  %43 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %6) #15
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp ugt i32 %44, 84
  br i1 %46, label %47, label %48, !prof !10

47:                                               ; preds = %28
  call void @__copy_overflow(i32 noundef 84, i64 noundef %45) #15
  br label %52

48:                                               ; preds = %28
  %49 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %7, i64 noundef %45) #15
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 0, i32 -14
  br label %52

52:                                               ; preds = %48, %47
  %53 = phi i32 [ %51, %48 ], [ -14, %47 ]
  call void @xt_table_unlock(ptr noundef %25) #15
  %54 = getelementptr inbounds i8, ptr %25, i64 40
  %55 = load ptr, ptr %54, align 8
  call void @module_put(ptr noundef %55) #15
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %7) #15
  br label %59

56:                                               ; preds = %23
  %57 = ptrtoint ptr %25 to i64
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %56, %52, %20, %16
  %60 = phi i32 [ -22, %16 ], [ -14, %20 ], [ %58, %56 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  store i32 %60, ptr %8, align 4
  br label %267

61:                                               ; preds = %15
  %62 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !9
  %63 = load i32, ptr %3, align 4
  %64 = icmp ult i32 %63, 40
  br i1 %64, label %243, label %65

65:                                               ; preds = %61
  %66 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 40) #15
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
  %78 = call ptr @xt_find_table_lock(ptr noundef %62, i8 noundef zeroext 2, ptr noundef nonnull %5) #15
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
  %93 = call noalias ptr @vzalloc(i64 noundef %92) #14
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
  %108 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %105) #16, !srcloc !55
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
  %127 = getelementptr inbounds i8, ptr %125, i64 96
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
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !56
  %143 = load volatile i32, ptr %119, align 4
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %142, !llvm.loop !57

146:                                              ; preds = %142, %138
  %147 = phi i32 [ %139, %138 ], [ %143, %142 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !58
  %148 = load i64, ptr %137, align 8
  %149 = load i64, ptr %136, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
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
  %161 = call i32 @__SCT__cond_resched() #15
  %162 = getelementptr inbounds i8, ptr %125, i64 90
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
  %189 = call i64 @_copy_to_user(ptr noundef %188, ptr noundef %187, i64 noundef 112) #15
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %224

191:                                              ; preds = %182
  %192 = zext i32 %184 to i64
  %193 = getelementptr %struct.xt_counters, ptr %173, i64 %192
  %194 = getelementptr i8, ptr %188, i64 96
  %195 = call i64 @_copy_to_user(ptr noundef %194, ptr noundef %193, i64 noundef 16) #15
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %224

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %187, i64 88
  %199 = load i16, ptr %198, align 8
  %200 = icmp ugt i16 %199, 112
  br i1 %200, label %201, label %215

201:                                              ; preds = %208, %197
  %202 = phi i32 [ %211, %208 ], [ 112, %197 ]
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr i8, ptr %187, i64 %203
  %205 = getelementptr i8, ptr %188, i64 %203
  %206 = call i32 @xt_match_to_user(ptr noundef %204, ptr noundef %205) #15
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %201
  %209 = load i16, ptr %204, align 8
  %210 = zext i16 %209 to i32
  %211 = add nuw nsw i32 %202, %210
  %212 = load i16, ptr %198, align 8
  %213 = zext i16 %212 to i32
  %214 = icmp ult i32 %211, %213
  br i1 %214, label %201, label %215, !llvm.loop !63

215:                                              ; preds = %208, %197
  %216 = phi i16 [ %199, %197 ], [ %212, %208 ]
  %217 = zext i16 %216 to i64
  %218 = getelementptr i8, ptr %187, i64 %217
  %219 = getelementptr i8, ptr %188, i64 %217
  %220 = call i32 @xt_target_to_user(ptr noundef %218, ptr noundef %219) #15
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
  %228 = getelementptr inbounds i8, ptr %187, i64 90
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = add i32 %185, %230
  %232 = add i32 %184, 1
  %233 = icmp ult i32 %231, %85
  br i1 %233, label %182, label %234, !llvm.loop !64

234:                                              ; preds = %227, %224, %179
  %235 = phi i32 [ 0, %179 ], [ %225, %224 ], [ %225, %227 ]
  call void @vfree(ptr noundef nonnull %173) #15
  br label %236

236:                                              ; preds = %234, %224, %176, %81
  %237 = phi i32 [ -11, %81 ], [ %178, %176 ], [ %235, %234 ], [ undef, %224 ]
  %238 = getelementptr inbounds i8, ptr %78, i64 40
  %239 = load ptr, ptr %238, align 8
  call void @module_put(ptr noundef %239) #15
  call void @xt_table_unlock(ptr noundef %78) #15
  br label %243

240:                                              ; preds = %76
  %241 = ptrtoint ptr %78 to i64
  %242 = trunc i64 %241 to i32
  br label %243

243:                                              ; preds = %240, %236, %68, %65, %61
  %244 = phi i32 [ -22, %61 ], [ -14, %65 ], [ -22, %68 ], [ %242, %240 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  store i32 %244, ptr %8, align 4
  br label %267

245:                                              ; preds = %15, %15
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %9, i8 0, i64 30, i1 false), !annotation !9
  %246 = load i32, ptr %3, align 4
  %247 = icmp eq i32 %246, 30
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  store i32 -22, ptr %8, align 4
  br label %265

249:                                              ; preds = %245
  %250 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %2, i64 noundef 30) #15
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  store i32 -14, ptr %8, align 4
  br label %265

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %9, i64 28
  store i8 0, ptr %254, align 1
  %255 = icmp eq i32 %1, 67
  %256 = zext i1 %255 to i32
  %257 = getelementptr inbounds i8, ptr %9, i64 29
  %258 = load i8, ptr %257, align 1
  %259 = call i32 @xt_find_revision(i8 noundef zeroext 2, ptr noundef nonnull %9, i8 noundef zeroext %258, i32 noundef %256, ptr noundef nonnull %8) #15
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %253
  %262 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.11, ptr noundef nonnull %9) #15
  %263 = load i8, ptr %257, align 1
  %264 = call i32 @xt_find_revision(i8 noundef zeroext 2, ptr noundef nonnull %9, i8 noundef zeroext %263, i32 noundef %256, ptr noundef nonnull %8) #15
  br label %265

265:                                              ; preds = %261, %253, %252, %248
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %9) #15
  br label %267

266:                                              ; preds = %15
  store i32 -22, ptr %8, align 4
  br label %267

267:                                              ; preds = %266, %265, %243, %59
  %268 = load i32, ptr %8, align 4
  br label %269

269:                                              ; preds = %267, %4
  %270 = phi i32 [ %268, %267 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  ret i32 %270
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__do_replace(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store i32 0, ptr %7, align 4, !annotation !9
  %8 = tail call ptr @xt_counters_alloc(i32 noundef %4) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 -12, ptr %7, align 4
  br label %139

11:                                               ; preds = %6
  %12 = tail call ptr @xt_request_find_table_lock(ptr noundef %0, i8 noundef zeroext 2, ptr noundef %1) #15
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
  %24 = call ptr @xt_replace_table(ptr noundef %12, i32 noundef %4, ptr noundef %3, ptr noundef nonnull %7) #15
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
  call void @module_put(ptr noundef %38) #15
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
  call void @module_put(ptr noundef %49) #15
  br label %50

50:                                               ; preds = %47, %43, %39
  call void @xt_table_unlock(ptr noundef %12) #15
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
  %62 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %59) #16, !srcloc !55
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
  %79 = getelementptr inbounds i8, ptr %77, i64 96
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
  %100 = getelementptr inbounds i8, ptr %77, i64 90
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i64
  %103 = getelementptr i8, ptr %77, i64 %102
  %104 = load i32, ptr %24, align 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr i8, ptr %51, i64 %105
  %107 = icmp ult ptr %103, %106
  br i1 %107, label %76, label %108, !llvm.loop !65

108:                                              ; preds = %87, %72
  %109 = call i32 @__SCT__cond_resched() #15
  %110 = add nuw nsw i64 %64, 1
  br label %52, !llvm.loop !66

111:                                              ; preds = %111, %71
  %112 = phi ptr [ %116, %111 ], [ %51, %71 ]
  call fastcc void @cleanup_entry(ptr noundef %112, ptr noundef %0)
  %113 = getelementptr inbounds i8, ptr %112, i64 90
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i64
  %116 = getelementptr i8, ptr %112, i64 %115
  %117 = load i32, ptr %24, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr i8, ptr %51, i64 %118
  %120 = icmp ult ptr %116, %119
  br i1 %120, label %111, label %121, !llvm.loop !67

121:                                              ; preds = %111, %71
  call void @xt_free_table_info(ptr noundef nonnull %24) #15
  %122 = icmp ugt i32 %4, 134217727
  br i1 %122, label %123, label %124, !prof !10

123:                                              ; preds = %121
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #15, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 249, i32 2307, i64 12) #15, !srcloc !51
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #15, !srcloc !52
  br label %129

124:                                              ; preds = %121
  %125 = shl nuw nsw i32 %4, 4
  %126 = zext nneg i32 %125 to i64
  %127 = call i64 @_copy_to_user(ptr noundef %5, ptr noundef nonnull %8, i64 noundef %126) #15
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %124, %123
  %130 = call i32 @net_ratelimit() #15
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #18
  br label %134

134:                                              ; preds = %132, %129, %124
  call void @vfree(ptr noundef nonnull %8) #15
  br label %141

135:                                              ; preds = %23, %22
  %136 = getelementptr inbounds i8, ptr %12, i64 40
  %137 = load ptr, ptr %136, align 8
  call void @module_put(ptr noundef %137) #15
  call void @xt_table_unlock(ptr noundef %12) #15
  br label %138

138:                                              ; preds = %135, %15
  call void @vfree(ptr noundef nonnull %8) #15
  br label %139

139:                                              ; preds = %138, %10
  %140 = load i32, ptr %7, align 4
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi i32 [ %140, %139 ], [ 0, %134 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
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
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

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
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_match_to_user(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_target_to_user(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ipt_error(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = tail call i32 @net_ratelimit() #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %7) #18
  br label %9

9:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip_tables_net_init(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @xt_proto_init(ptr noundef %0, i8 noundef zeroext 2) #15
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ip_tables_net_exit(ptr noundef %0) #0 align 16 {
  tail call void @xt_proto_fini(ptr noundef %0, i8 noundef zeroext 2) #15
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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(read) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148075983, i64 2148076011, i64 2148076017, i64 2148076033, i64 2148076049, i64 2148076076, i64 2148076409, i64 2148075709, i64 2148076415, i64 2148076463, i64 2148076527, i64 2148076591, i64 2148076648, i64 2148075790, i64 2148075815, i64 2148076855, i64 2148076985, i64 2148076916, i64 2148076999, i64 2148075907}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"auto-init"}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2158741154, i64 2158740963, i64 2158741015, i64 2158741061, i64 2158741089}
!12 = !{i64 2158741228, i64 2158741257, i64 2158741303, i64 2158741361, i64 2158741415, i64 2158741469, i64 2158741524, i64 2158741555, i64 2158741863, i64 2158741869, i64 2158741916, i64 2158741939, i64 2158741965}
!13 = !{i64 2158742428, i64 2158742239, i64 2158742289, i64 2158742335, i64 2158742363}
!14 = !{i64 2149993801}
!15 = !{i64 2149942264}
!16 = !{i64 2149993589}
!17 = !{i64 2158688991}
!18 = !{i64 2158696575}
!19 = !{i64 2158698810}
!20 = !{i64 2158748023}
!21 = !{i64 1036498, i64 1036542, i64 2148521225, i64 2148521246, i64 2148521272, i64 2148521305, i64 2148521339, i64 2148521363}
!22 = !{i64 2158750160}
!23 = !{i64 2158752834, i64 2158752643, i64 2158752695, i64 2158752741, i64 2158752769}
!24 = !{i64 2158752908, i64 2158752937, i64 2158752983, i64 2158753041, i64 2158753095, i64 2158753149, i64 2158753204, i64 2158753235, i64 2158753543, i64 2158753549, i64 2158753596, i64 2158753619, i64 2158753645}
!25 = !{i64 2158754108, i64 2158753919, i64 2158753969, i64 2158754015, i64 2158754043}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2158710420}
!28 = !{i64 2158755300, i64 2158755109, i64 2158755161, i64 2158755207, i64 2158755235}
!29 = !{i64 2158755374, i64 2158755403, i64 2158755449, i64 2158755507, i64 2158755561, i64 2158755615, i64 2158755670, i64 2158755701, i64 2158756009, i64 2158756015, i64 2158756062, i64 2158756085, i64 2158756111}
!30 = !{i64 2158756574, i64 2158756385, i64 2158756435, i64 2158756481, i64 2158756509}
!31 = !{!"branch_weights", i32 2000, i32 1}
!32 = !{i8 0, i8 2}
!33 = distinct !{!33, !7, !8}
!34 = !{i64 2158699263}
!35 = !{i64 2158706096}
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
!50 = !{i64 2149990981, i64 2149990795, i64 2149990847, i64 2149990893, i64 2149990921}
!51 = !{i64 2149991052, i64 2149991081, i64 2149991127, i64 2149991185, i64 2149991239, i64 2149991293, i64 2149991348, i64 2149991379, i64 2149991687, i64 2149991693, i64 2149991740, i64 2149991763, i64 2149991789}
!52 = !{i64 2149992244, i64 2149992060, i64 2149992110, i64 2149992156, i64 2149992184}
!53 = distinct !{!53, !7, !8}
!54 = distinct !{!54, !7, !8}
!55 = !{i64 525744}
!56 = !{i64 2029048}
!57 = distinct !{!57, !7, !8}
!58 = !{i64 2158766450}
!59 = !{i64 2150690548}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = distinct !{!65, !7, !8}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
