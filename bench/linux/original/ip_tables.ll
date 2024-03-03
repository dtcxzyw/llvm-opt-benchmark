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
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  %43 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq) #16, !srcloc !17
  %44 = and i32 %43, 1
  %45 = xor i32 %44, 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq, i32 %45, ptr nonnull elementtype(i32) @xt_recseq) #15, !srcloc !18
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load volatile ptr, ptr %46, align 8
  %48 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !20
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 64
  %51 = getelementptr inbounds i8, ptr %47, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr ptr, ptr %52, i64 %49
  %54 = load ptr, ptr %53, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @xt_tee_enabled, i32 2) #15
          to label %63 [label %55], !srcloc !21

55:                                               ; preds = %41
  %56 = getelementptr inbounds i8, ptr %47, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @nf_skb_duplicated) #16, !srcloc !22
  %59 = icmp eq i8 %58, 0
  %60 = zext i32 %57 to i64
  %61 = select i1 %59, i64 0, i64 %60
  %62 = getelementptr ptr, ptr %54, i64 %61
  br label %63

63:                                               ; preds = %55, %41
  %64 = phi ptr [ %62, %55 ], [ %54, %41 ]
  %65 = getelementptr inbounds i8, ptr %47, i64 12
  %66 = zext i8 %5 to i64
  %67 = getelementptr [5 x i32], ptr %65, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %50, i64 %69
  %71 = getelementptr i8, ptr %17, i64 8
  %72 = getelementptr i8, ptr %22, i64 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = getelementptr inbounds i8, ptr %1, i64 112
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = getelementptr inbounds i8, ptr %47, i64 52
  %77 = getelementptr inbounds i8, ptr %47, i64 32
  %78 = getelementptr [5 x i32], ptr %77, i64 0, i64 %66
  br label %79

79:                                               ; preds = %293, %63
  %80 = phi i32 [ 0, %63 ], [ %294, %293 ]
  %81 = phi ptr [ %70, %63 ], [ %295, %293 ]
  %82 = phi i32 [ 0, %63 ], [ %296, %293 ]
  %83 = phi ptr [ %12, %63 ], [ %297, %293 ]
  %84 = icmp eq ptr %81, null
  br i1 %84, label %85, label %86, !prof !10

85:                                               ; preds = %79
  call void asm sideeffect "756: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 756b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 756) #15, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 282, i32 2305, i64 12) #15, !srcloc !24
  call void asm sideeffect "757: nop\0A\09.pushsection .discard.instr_end\0A\09.long 757b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 757) #15, !srcloc !25
  br label %86

86:                                               ; preds = %85, %79
  %87 = load i16, ptr %27, align 4
  %88 = getelementptr inbounds i8, ptr %83, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %81, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, %89
  %93 = load i32, ptr %81, align 4
  %94 = icmp ne i32 %92, %93
  %95 = getelementptr inbounds i8, ptr %81, i64 83
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 8
  %99 = icmp eq i32 %98, 0
  %100 = xor i1 %94, %99
  br i1 %100, label %101, label %175

101:                                              ; preds = %86
  %102 = getelementptr inbounds i8, ptr %83, i64 16
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %81, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, %103
  %107 = getelementptr inbounds i8, ptr %81, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %106, %108
  %110 = and i32 %97, 16
  %111 = icmp eq i32 %110, 0
  %112 = xor i1 %111, %109
  br i1 %112, label %113, label %175

113:                                              ; preds = %101
  %114 = getelementptr inbounds i8, ptr %81, i64 16
  %115 = getelementptr inbounds i8, ptr %81, i64 48
  %116 = load i64, ptr %17, align 8
  %117 = load i64, ptr %114, align 8
  %118 = xor i64 %117, %116
  %119 = load i64, ptr %115, align 8
  %120 = and i64 %118, %119
  %121 = load i64, ptr %71, align 8
  %122 = getelementptr i8, ptr %81, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = xor i64 %123, %121
  %125 = getelementptr i8, ptr %81, i64 56
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %124, %126
  %128 = or i64 %127, %120
  %129 = icmp ne i64 %128, 0
  %130 = and i8 %96, 1
  %131 = icmp eq i8 %130, 0
  %132 = xor i1 %131, %129
  br i1 %132, label %133, label %175

133:                                              ; preds = %113
  %134 = getelementptr inbounds i8, ptr %81, i64 32
  %135 = getelementptr inbounds i8, ptr %81, i64 64
  %136 = load i64, ptr %22, align 8
  %137 = load i64, ptr %134, align 8
  %138 = xor i64 %137, %136
  %139 = load i64, ptr %135, align 8
  %140 = and i64 %138, %139
  %141 = load i64, ptr %72, align 8
  %142 = getelementptr i8, ptr %81, i64 40
  %143 = load i64, ptr %142, align 8
  %144 = xor i64 %143, %141
  %145 = getelementptr i8, ptr %81, i64 72
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %144, %146
  %148 = or i64 %147, %140
  %149 = icmp ne i64 %148, 0
  %150 = and i32 %97, 2
  %151 = icmp eq i32 %150, 0
  %152 = xor i1 %151, %149
  br i1 %152, label %153, label %175

153:                                              ; preds = %133
  %154 = getelementptr inbounds i8, ptr %81, i64 80
  %155 = load i16, ptr %154, align 4
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %83, i64 9
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i16
  %161 = icmp ne i16 %155, %160
  %162 = and i32 %97, 64
  %163 = icmp eq i32 %162, 0
  %164 = xor i1 %163, %161
  br i1 %164, label %165, label %175

165:                                              ; preds = %157, %153
  %166 = getelementptr inbounds i8, ptr %81, i64 82
  %167 = load i8, ptr %166, align 2
  %168 = and i8 %167, 1
  %169 = icmp ne i8 %168, 0
  %170 = icmp eq i16 %87, 0
  %171 = and i1 %170, %169
  %172 = and i8 %96, 32
  %173 = icmp eq i8 %172, 0
  %174 = xor i1 %173, %171
  br i1 %174, label %180, label %175

175:                                              ; preds = %187, %165, %157, %133, %113, %101, %86
  %176 = getelementptr inbounds i8, ptr %81, i64 90
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i64
  %179 = getelementptr i8, ptr %81, i64 %178
  br label %293

180:                                              ; preds = %165
  %181 = getelementptr inbounds i8, ptr %81, i64 112
  %182 = getelementptr inbounds i8, ptr %81, i64 88
  %183 = load i16, ptr %182, align 8
  %184 = zext i16 %183 to i64
  %185 = getelementptr i8, ptr %81, i64 %184
  %186 = icmp ult ptr %181, %185
  br i1 %186, label %187, label %203

187:                                              ; preds = %195, %180
  %188 = phi ptr [ %198, %195 ], [ %181, %180 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %4, align 8
  %191 = getelementptr inbounds i8, ptr %188, i64 32
  store ptr %191, ptr %73, align 8
  %192 = getelementptr inbounds i8, ptr %190, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = call zeroext i1 %193(ptr noundef %1, ptr noundef nonnull %4) #15
  br i1 %194, label %195, label %175

195:                                              ; preds = %187
  %196 = load i16, ptr %188, align 8
  %197 = zext i16 %196 to i64
  %198 = getelementptr i8, ptr %188, i64 %197
  %199 = load i16, ptr %182, align 8
  %200 = zext i16 %199 to i64
  %201 = getelementptr i8, ptr %81, i64 %200
  %202 = icmp ult ptr %198, %201
  br i1 %202, label %187, label %203, !llvm.loop !26

203:                                              ; preds = %195, %180
  %204 = getelementptr inbounds i8, ptr %81, i64 88
  %205 = getelementptr inbounds i8, ptr %81, i64 96
  %206 = load i32, ptr @nr_cpu_ids, align 4
  %207 = icmp ugt i32 %206, 1
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = load i64, ptr %205, align 8
  %210 = inttoptr i64 %209 to ptr
  %211 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %210) #16, !srcloc !27
  %212 = inttoptr i64 %211 to ptr
  br label %213

213:                                              ; preds = %208, %203
  %214 = phi ptr [ %212, %208 ], [ %205, %203 ]
  %215 = load i32, ptr %74, align 8
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, %216
  store i64 %219, ptr %217, align 8
  %220 = load i64, ptr %214, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %214, align 8
  %222 = load i16, ptr %204, align 8
  %223 = zext i16 %222 to i64
  %224 = getelementptr i8, ptr %81, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229, !prof !10

228:                                              ; preds = %213
  call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #15, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 301, i32 2305, i64 12) #15, !srcloc !29
  call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_end\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #15, !srcloc !30
  br label %229

229:                                              ; preds = %228, %213
  %230 = load ptr, ptr %225, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %277

234:                                              ; preds = %229
  %235 = getelementptr inbounds i8, ptr %224, i64 32
  %236 = load i32, ptr %235, align 8
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %234
  %239 = icmp eq i32 %236, -5
  br i1 %239, label %242, label %240

240:                                              ; preds = %238
  %241 = xor i32 %236, -1
  br label %293

242:                                              ; preds = %238
  %243 = icmp eq i32 %80, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %242
  %245 = load i32, ptr %78, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr i8, ptr %50, i64 %246
  br label %293

248:                                              ; preds = %242
  %249 = add i32 %80, -1
  %250 = zext i32 %249 to i64
  %251 = getelementptr ptr, ptr %64, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 90
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i64
  %256 = getelementptr i8, ptr %252, i64 %255
  br label %293

257:                                              ; preds = %234
  %258 = zext nneg i32 %236 to i64
  %259 = getelementptr i8, ptr %50, i64 %258
  %260 = getelementptr inbounds i8, ptr %81, i64 90
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i64
  %263 = getelementptr i8, ptr %81, i64 %262
  %264 = icmp eq ptr %259, %263
  br i1 %264, label %293, label %265

265:                                              ; preds = %257
  %266 = getelementptr inbounds i8, ptr %81, i64 82
  %267 = load i8, ptr %266, align 2
  %268 = and i8 %267, 2
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %293

270:                                              ; preds = %265
  %271 = load i32, ptr %76, align 4
  %272 = icmp ult i32 %80, %271
  br i1 %272, label %273, label %293, !prof !31

273:                                              ; preds = %270
  %274 = add nuw i32 %80, 1
  %275 = zext i32 %80 to i64
  %276 = getelementptr ptr, ptr %64, i64 %275
  store ptr %81, ptr %276, align 8
  br label %293

277:                                              ; preds = %229
  store ptr %230, ptr %4, align 8
  %278 = getelementptr inbounds i8, ptr %224, i64 32
  store ptr %278, ptr %75, align 8
  %279 = load ptr, ptr %225, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 %281(ptr noundef %1, ptr noundef nonnull %4) #15
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %284, label %293

284:                                              ; preds = %277
  %285 = load ptr, ptr %7, align 8
  %286 = load i16, ptr %9, align 4
  %287 = zext i16 %286 to i64
  %288 = getelementptr i8, ptr %285, i64 %287
  %289 = getelementptr inbounds i8, ptr %81, i64 90
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i64
  %292 = getelementptr i8, ptr %81, i64 %291
  br label %293

293:                                              ; preds = %284, %277, %273, %270, %265, %257, %248, %244, %240, %175
  %294 = phi i32 [ %80, %175 ], [ %80, %284 ], [ %80, %240 ], [ 0, %244 ], [ %249, %248 ], [ %80, %270 ], [ %80, %277 ], [ %80, %265 ], [ %274, %273 ], [ %80, %257 ]
  %295 = phi ptr [ %179, %175 ], [ %292, %284 ], [ %81, %240 ], [ %247, %244 ], [ %256, %248 ], [ %81, %270 ], [ %81, %277 ], [ %259, %265 ], [ %259, %273 ], [ %259, %257 ]
  %296 = phi i32 [ %82, %175 ], [ -1, %284 ], [ %241, %240 ], [ %82, %244 ], [ %82, %248 ], [ 0, %270 ], [ %282, %277 ], [ %82, %265 ], [ %82, %273 ], [ %82, %257 ]
  %297 = phi ptr [ %83, %175 ], [ %288, %284 ], [ %83, %240 ], [ %83, %244 ], [ %83, %248 ], [ %83, %270 ], [ %83, %277 ], [ %83, %265 ], [ %83, %273 ], [ %83, %257 ]
  %298 = phi i1 [ true, %175 ], [ true, %284 ], [ false, %240 ], [ true, %244 ], [ true, %248 ], [ false, %270 ], [ false, %277 ], [ true, %265 ], [ true, %273 ], [ true, %257 ]
  %299 = load i8, ptr %33, align 2, !range !32
  %300 = icmp eq i8 %299, 0
  %301 = select i1 %298, i1 %300, i1 false
  br i1 %301, label %79, label %302, !llvm.loop !33

302:                                              ; preds = %293
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !34
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq, i32 %45, ptr nonnull elementtype(i32) @xt_recseq) #15, !srcloc !35
  call void @__local_bh_enable_ip(i64 noundef %42, i32 noundef 512) #15
  %303 = load i8, ptr %33, align 2, !range !32, !noundef !36
  %304 = icmp eq i8 %303, 0
  %305 = select i1 %304, i32 %296, i32 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret i32 %305
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
  tail call void @xt_free_table_info(ptr noundef nonnull %8) #15
  br label %89

18:                                               ; preds = %10
  %19 = call ptr @xt_register_table(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %8) #15
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
  %28 = getelementptr inbounds i8, ptr %27, i64 90
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = load i32, ptr %8, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %11, i64 %33
  %35 = icmp ult ptr %31, %34
  br i1 %35, label %26, label %36, !llvm.loop !37

36:                                               ; preds = %26, %21
  call void @xt_free_table_info(ptr noundef nonnull %8) #15
  %37 = ptrtoint ptr %19 to i64
  %38 = trunc i64 %37 to i32
  br label %89

39:                                               ; preds = %18
  %40 = icmp eq ptr %3, null
  br i1 %40, label %89, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %43) #13, !srcloc !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %41
  %47 = zext i32 %44 to i64
  %48 = mul nuw nsw i64 %47, 40
  %49 = call ptr @kmemdup(ptr noundef nonnull %3, i64 noundef %48, i32 noundef 3264) #17
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
  %59 = call i32 @nf_register_net_hooks(ptr noundef %0, ptr noundef nonnull %49, i32 noundef %44) #15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %89, label %61

61:                                               ; preds = %57, %46, %41
  %62 = phi i32 [ %59, %57 ], [ -22, %41 ], [ -12, %46 ]
  %63 = getelementptr inbounds i8, ptr %19, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @xt_unregister_table(ptr noundef %19) #15
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %67 = load i32, ptr %65, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = icmp ult ptr %66, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %71, %61
  %72 = phi ptr [ %76, %71 ], [ %66, %61 ]
  call fastcc void @cleanup_entry(ptr noundef %72, ptr noundef %0)
  %73 = getelementptr inbounds i8, ptr %72, i64 90
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
  call void @module_put(ptr noundef %64) #15
  br label %88

88:                                               ; preds = %87, %81
  call void @xt_free_table_info(ptr noundef %65) #15
  br label %89

89:                                               ; preds = %88, %57, %39, %36, %17, %4
  %90 = phi i32 [ %15, %17 ], [ %38, %36 ], [ %62, %88 ], [ -12, %4 ], [ 0, %39 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
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
  br i1 %16, label %456, label %17

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
  br i1 %112, label %113, label %454

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
  br i1 %145, label %146, label %454

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %3, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = tail call i32 @xt_check_table_hooks(ptr noundef %1, i32 noundef %148) #15
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %454

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
  switch i32 %265, label %454 [
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
  br i1 %273, label %274, label %429

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

291:                                              ; preds = %419, %274
  %292 = phi i32 [ 0, %274 ], [ %420, %419 ]
  %293 = phi ptr [ %2, %274 ], [ %424, %419 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !9
  %294 = getelementptr inbounds i8, ptr %293, i64 96
  %295 = call zeroext i1 @xt_percpu_counter_alloc(ptr noundef nonnull %8, ptr noundef %294) #15
  br i1 %295, label %296, label %416

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
  br i1 %304, label %305, label %347

305:                                              ; preds = %338, %296
  %306 = phi ptr [ %342, %338 ], [ %299, %296 ]
  %307 = phi i32 [ %339, %338 ], [ 0, %296 ]
  %308 = getelementptr inbounds i8, ptr %306, i64 2
  %309 = getelementptr inbounds i8, ptr %306, i64 31
  %310 = load i8, ptr %309, align 1
  %311 = call ptr @xt_request_find_match(i8 noundef zeroext 2, ptr noundef %308, i8 noundef zeroext %310) #15
  %312 = icmp ugt ptr %311, inttoptr (i64 -4096 to ptr)
  br i1 %312, label %313, label %316

313:                                              ; preds = %305
  %314 = ptrtoint ptr %311 to i64
  %315 = trunc i64 %314 to i32
  br label %335

316:                                              ; preds = %305
  %317 = getelementptr inbounds i8, ptr %306, i64 8
  store ptr %311, ptr %317, align 8
  %318 = load ptr, ptr %276, align 8
  store ptr %311, ptr %279, align 8
  %319 = getelementptr inbounds i8, ptr %306, i64 32
  store ptr %319, ptr %280, align 8
  %320 = load i16, ptr %306, align 8
  %321 = zext i16 %320 to i32
  %322 = add nsw i32 %321, -32
  %323 = getelementptr inbounds i8, ptr %318, i64 80
  %324 = load i16, ptr %323, align 4
  %325 = getelementptr inbounds i8, ptr %318, i64 83
  %326 = load i8, ptr %325, align 1
  %327 = and i8 %326, 64
  %328 = icmp ne i8 %327, 0
  %329 = call i32 @xt_check_match(ptr noundef nonnull %7, i32 noundef %322, i16 noundef zeroext %324, i1 noundef zeroext %328) #15
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %335, label %331

331:                                              ; preds = %316
  %332 = load ptr, ptr %317, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 72
  %334 = load ptr, ptr %333, align 8
  call void @module_put(ptr noundef %334) #15
  br label %335

335:                                              ; preds = %331, %316, %313
  %336 = phi i32 [ %315, %313 ], [ %329, %331 ], [ 0, %316 ]
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %382

338:                                              ; preds = %335
  %339 = add i32 %307, 1
  %340 = load i16, ptr %306, align 8
  %341 = zext i16 %340 to i64
  %342 = getelementptr i8, ptr %306, i64 %341
  %343 = load i16, ptr %300, align 8
  %344 = zext i16 %343 to i64
  %345 = getelementptr i8, ptr %293, i64 %344
  %346 = icmp ult ptr %342, %345
  br i1 %346, label %305, label %347, !llvm.loop !45

347:                                              ; preds = %338, %296
  %348 = phi i32 [ 0, %296 ], [ %339, %338 ]
  %349 = phi ptr [ %303, %296 ], [ %345, %338 ]
  %350 = getelementptr inbounds i8, ptr %349, i64 2
  %351 = getelementptr inbounds i8, ptr %349, i64 31
  %352 = load i8, ptr %351, align 1
  %353 = call ptr @xt_request_find_target(i8 noundef zeroext 2, ptr noundef %350, i8 noundef zeroext %352) #15
  %354 = icmp ugt ptr %353, inttoptr (i64 -4096 to ptr)
  br i1 %354, label %355, label %358

355:                                              ; preds = %347
  %356 = ptrtoint ptr %353 to i64
  %357 = trunc i64 %356 to i32
  br label %382

358:                                              ; preds = %347
  %359 = getelementptr inbounds i8, ptr %349, i64 8
  store ptr %353, ptr %359, align 8
  %360 = load i16, ptr %300, align 8
  %361 = zext i16 %360 to i64
  %362 = getelementptr i8, ptr %293, i64 %361
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !9
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %281, align 8
  store ptr %293, ptr %282, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %283, align 8
  %365 = getelementptr inbounds i8, ptr %362, i64 32
  store ptr %365, ptr %284, align 8
  %366 = load i32, ptr %297, align 4
  store i32 %366, ptr %285, align 8
  store i8 2, ptr %286, align 4
  store i8 0, ptr %287, align 1
  %367 = load i16, ptr %362, align 8
  %368 = zext i16 %367 to i32
  %369 = add nsw i32 %368, -32
  %370 = getelementptr inbounds i8, ptr %293, i64 80
  %371 = load i16, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %293, i64 83
  %373 = load i8, ptr %372, align 1
  %374 = and i8 %373, 64
  %375 = icmp ne i8 %374, 0
  %376 = call i32 @xt_check_target(ptr noundef nonnull %6, i32 noundef %369, i16 noundef zeroext %371, i1 noundef zeroext %375) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #15
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %416, label %378

378:                                              ; preds = %358
  %379 = load ptr, ptr %359, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 72
  %381 = load ptr, ptr %380, align 8
  call void @module_put(ptr noundef %381) #15
  br label %382

382:                                              ; preds = %378, %355, %335
  %383 = phi i32 [ %348, %355 ], [ %348, %378 ], [ %307, %335 ]
  %384 = phi i32 [ %357, %355 ], [ %376, %378 ], [ %336, %335 ]
  %385 = load i16, ptr %300, align 8
  %386 = zext i16 %385 to i64
  %387 = getelementptr i8, ptr %293, i64 %386
  %388 = icmp uge ptr %299, %387
  %389 = icmp eq i32 %383, 0
  %390 = select i1 %388, i1 true, i1 %389
  br i1 %390, label %415, label %391

391:                                              ; preds = %402, %382
  %392 = phi ptr [ %408, %402 ], [ %299, %382 ]
  %393 = phi i32 [ %394, %402 ], [ %383, %382 ]
  %394 = add i32 %393, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !9
  store ptr %0, ptr %5, align 8
  %395 = getelementptr inbounds i8, ptr %392, i64 8
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %288, align 8
  %397 = getelementptr inbounds i8, ptr %392, i64 32
  store ptr %397, ptr %289, align 8
  store i8 2, ptr %290, align 8
  %398 = getelementptr inbounds i8, ptr %396, i64 64
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %402, label %401

401:                                              ; preds = %391
  call void %399(ptr noundef nonnull %5) #15
  br label %402

402:                                              ; preds = %401, %391
  %403 = load ptr, ptr %288, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 72
  %405 = load ptr, ptr %404, align 8
  call void @module_put(ptr noundef %405) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %406 = load i16, ptr %392, align 8
  %407 = zext i16 %406 to i64
  %408 = getelementptr i8, ptr %392, i64 %407
  %409 = load i16, ptr %300, align 8
  %410 = zext i16 %409 to i64
  %411 = getelementptr i8, ptr %293, i64 %410
  %412 = icmp uge ptr %408, %411
  %413 = icmp eq i32 %394, 0
  %414 = select i1 %412, i1 true, i1 %413
  br i1 %414, label %415, label %391, !llvm.loop !46

415:                                              ; preds = %402, %382
  call void @xt_percpu_counter_free(ptr noundef %294) #15
  br label %416

416:                                              ; preds = %415, %358, %291
  %417 = phi i32 [ %384, %415 ], [ -12, %291 ], [ 0, %358 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #15
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %429

419:                                              ; preds = %416
  %420 = add i32 %292, 1
  %421 = getelementptr inbounds i8, ptr %293, i64 90
  %422 = load i16, ptr %421, align 2
  %423 = zext i16 %422 to i64
  %424 = getelementptr i8, ptr %293, i64 %423
  %425 = load i32, ptr %1, align 8
  %426 = zext i32 %425 to i64
  %427 = getelementptr i8, ptr %2, i64 %426
  %428 = icmp ult ptr %424, %427
  br i1 %428, label %291, label %429, !llvm.loop !47

429:                                              ; preds = %419, %416, %269
  %430 = phi i32 [ 0, %269 ], [ %420, %419 ], [ %292, %416 ]
  %431 = phi i32 [ 0, %269 ], [ 0, %419 ], [ %417, %416 ]
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %456, label %433

433:                                              ; preds = %429
  %434 = load i32, ptr %1, align 8
  %435 = zext i32 %434 to i64
  %436 = getelementptr i8, ptr %2, i64 %435
  %437 = icmp ule ptr %436, %2
  %438 = icmp eq i32 %430, 0
  %439 = select i1 %437, i1 true, i1 %438
  br i1 %439, label %456, label %440

440:                                              ; preds = %440, %433
  %441 = phi i32 [ %443, %440 ], [ %430, %433 ]
  %442 = phi ptr [ %447, %440 ], [ %2, %433 ]
  %443 = add i32 %441, -1
  call fastcc void @cleanup_entry(ptr noundef %442, ptr noundef %0)
  %444 = getelementptr inbounds i8, ptr %442, i64 90
  %445 = load i16, ptr %444, align 2
  %446 = zext i16 %445 to i64
  %447 = getelementptr i8, ptr %442, i64 %446
  %448 = load i32, ptr %1, align 8
  %449 = zext i32 %448 to i64
  %450 = getelementptr i8, ptr %2, i64 %449
  %451 = icmp uge ptr %447, %450
  %452 = icmp eq i32 %443, 0
  %453 = select i1 %451, i1 true, i1 %452
  br i1 %453, label %456, label %440, !llvm.loop !48

454:                                              ; preds = %264, %146, %142, %110
  %455 = phi i32 [ -22, %142 ], [ %149, %146 ], [ -40, %264 ], [ %111, %110 ]
  tail call void @kvfree(ptr noundef nonnull %15) #15
  br label %456

456:                                              ; preds = %454, %440, %433, %429, %4
  %457 = phi i32 [ %455, %454 ], [ -12, %4 ], [ 0, %429 ], [ %431, %433 ], [ %431, %440 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  ret i32 %457
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
  br i1 %12, label %13, label %150

13:                                               ; preds = %5
  switch i32 %1, label %150 [
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
  br label %150

78:                                               ; preds = %13
  %79 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !9
  %80 = call ptr @xt_copy_counters(ptr %2, i8 %3, i32 noundef %4, ptr noundef nonnull %6) #15
  %81 = icmp ugt ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = ptrtoint ptr %80 to i64
  %84 = trunc i64 %83 to i32
  br label %148

85:                                               ; preds = %78
  %86 = call ptr @xt_find_table_lock(ptr noundef %79, i8 noundef zeroext 2, ptr noundef nonnull %6) #15
  %87 = icmp ugt ptr %86, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = ptrtoint ptr %86 to i64
  %90 = trunc i64 %89 to i32
  br label %146

91:                                               ; preds = %85
  %92 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  %93 = getelementptr inbounds i8, ptr %86, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %6, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %142

100:                                              ; preds = %91
  %101 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq) #16, !srcloc !17
  %102 = and i32 %101, 1
  %103 = xor i32 %102, 1
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq, i32 %103, ptr nonnull elementtype(i32) @xt_recseq) #15, !srcloc !18
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  %104 = getelementptr inbounds i8, ptr %94, i64 64
  %105 = load i32, ptr %94, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  %108 = icmp ult ptr %104, %107
  br i1 %108, label %109, label %141

109:                                              ; preds = %120, %100
  %110 = phi ptr [ %136, %120 ], [ %104, %100 ]
  %111 = phi i32 [ %132, %120 ], [ 0, %100 ]
  %112 = getelementptr inbounds i8, ptr %110, i64 96
  %113 = load i32, ptr @nr_cpu_ids, align 4
  %114 = icmp ugt i32 %113, 1
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = load i64, ptr %112, align 8
  %117 = inttoptr i64 %116 to ptr
  %118 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %117) #16, !srcloc !27
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
  %133 = getelementptr inbounds i8, ptr %110, i64 90
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i64
  %136 = getelementptr i8, ptr %110, i64 %135
  %137 = load i32, ptr %94, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr i8, ptr %104, i64 %138
  %140 = icmp ult ptr %136, %139
  br i1 %140, label %109, label %141, !llvm.loop !54

141:                                              ; preds = %120, %100
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !34
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq, i32 %103, ptr nonnull elementtype(i32) @xt_recseq) #15, !srcloc !35
  br label %142

142:                                              ; preds = %141, %91
  %143 = phi i32 [ -22, %91 ], [ 0, %141 ]
  call void @__local_bh_enable_ip(i64 noundef %92, i32 noundef 512) #15
  call void @xt_table_unlock(ptr noundef %86) #15
  %144 = getelementptr inbounds i8, ptr %86, i64 40
  %145 = load ptr, ptr %144, align 8
  call void @module_put(ptr noundef %145) #15
  br label %146

146:                                              ; preds = %142, %88
  %147 = phi i32 [ %90, %88 ], [ %143, %142 ]
  call void @vfree(ptr noundef %80) #15
  br label %148

148:                                              ; preds = %146, %82
  %149 = phi i32 [ %84, %82 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  br label %150

150:                                              ; preds = %148, %76, %13, %5
  %151 = phi i32 [ -1, %5 ], [ %149, %148 ], [ %77, %76 ], [ -22, %13 ]
  ret i32 %151
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
  br i1 %14, label %15, label %264

15:                                               ; preds = %4
  switch i32 %1, label %261 [
    i32 64, label %16
    i32 65, label %60
    i32 66, label %240
    i32 67, label %240
  ]

16:                                               ; preds = %15
  %17 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !9
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 84
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  %21 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 32) #15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %6, i64 31
  store i8 0, ptr %24, align 1
  %25 = call ptr @xt_request_find_table_lock(ptr noundef %17, i8 noundef zeroext 2, ptr noundef nonnull %6) #15
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %55, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %7) #15
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
  %42 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %6) #15
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp ugt i32 %43, 84
  br i1 %45, label %46, label %47, !prof !10

46:                                               ; preds = %27
  call void @__copy_overflow(i32 noundef 84, i64 noundef %44) #15
  br label %51

47:                                               ; preds = %27
  %48 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %7, i64 noundef %44) #15
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 0, i32 -14
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi i32 [ %50, %47 ], [ -14, %46 ]
  call void @xt_table_unlock(ptr noundef %25) #15
  %53 = getelementptr inbounds i8, ptr %25, i64 40
  %54 = load ptr, ptr %53, align 8
  call void @module_put(ptr noundef %54) #15
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %7) #15
  br label %58

55:                                               ; preds = %23
  %56 = ptrtoint ptr %25 to i64
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %55, %51, %20, %16
  %59 = phi i32 [ -22, %16 ], [ -14, %20 ], [ %57, %55 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  store i32 %59, ptr %8, align 4
  br label %262

60:                                               ; preds = %15
  %61 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !9
  %62 = load i32, ptr %3, align 4
  %63 = icmp ult i32 %62, 40
  br i1 %63, label %238, label %64

64:                                               ; preds = %60
  %65 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 40) #15
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
  %77 = call ptr @xt_find_table_lock(ptr noundef %61, i8 noundef zeroext 2, ptr noundef nonnull %5) #15
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
  %91 = call noalias ptr @vzalloc(i64 noundef %90) #14
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
  %105 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %102) #16, !srcloc !55
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
  %123 = getelementptr inbounds i8, ptr %121, i64 96
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
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !56
  %139 = load volatile i32, ptr %115, align 4
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %138, !llvm.loop !57

142:                                              ; preds = %138, %134
  %143 = phi i32 [ %135, %134 ], [ %139, %138 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !58
  %144 = load i64, ptr %133, align 8
  %145 = load i64, ptr %132, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
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
  %157 = call i32 @__SCT__cond_resched() #15
  %158 = getelementptr inbounds i8, ptr %121, i64 90
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
  %184 = call i64 @_copy_to_user(ptr noundef %183, ptr noundef %182, i64 noundef 112) #15
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %219

186:                                              ; preds = %177
  %187 = zext i32 %179 to i64
  %188 = getelementptr %struct.xt_counters, ptr %169, i64 %187
  %189 = getelementptr i8, ptr %183, i64 96
  %190 = call i64 @_copy_to_user(ptr noundef %189, ptr noundef %188, i64 noundef 16) #15
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %219

192:                                              ; preds = %186
  %193 = getelementptr inbounds i8, ptr %182, i64 88
  %194 = load i16, ptr %193, align 8
  %195 = icmp ugt i16 %194, 112
  br i1 %195, label %196, label %210

196:                                              ; preds = %203, %192
  %197 = phi i32 [ %206, %203 ], [ 112, %192 ]
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr i8, ptr %182, i64 %198
  %200 = getelementptr i8, ptr %183, i64 %198
  %201 = call i32 @xt_match_to_user(ptr noundef %199, ptr noundef %200) #15
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %219

203:                                              ; preds = %196
  %204 = load i16, ptr %199, align 8
  %205 = zext i16 %204 to i32
  %206 = add nuw nsw i32 %197, %205
  %207 = load i16, ptr %193, align 8
  %208 = zext i16 %207 to i32
  %209 = icmp ult i32 %206, %208
  br i1 %209, label %196, label %210, !llvm.loop !63

210:                                              ; preds = %203, %192
  %211 = phi i16 [ %194, %192 ], [ %207, %203 ]
  %212 = zext i16 %211 to i64
  %213 = getelementptr i8, ptr %182, i64 %212
  %214 = getelementptr i8, ptr %183, i64 %212
  %215 = call i32 @xt_target_to_user(ptr noundef %213, ptr noundef %214) #15
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
  %223 = getelementptr inbounds i8, ptr %182, i64 90
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = add i32 %180, %225
  %227 = add i32 %179, 1
  %228 = icmp ult i32 %226, %83
  br i1 %228, label %177, label %229, !llvm.loop !64

229:                                              ; preds = %222, %219, %174
  %230 = phi i32 [ 0, %174 ], [ %220, %219 ], [ %220, %222 ]
  call void @vfree(ptr noundef nonnull %169) #15
  br label %231

231:                                              ; preds = %229, %219, %171, %79
  %232 = phi i32 [ -11, %79 ], [ %173, %171 ], [ %230, %229 ], [ undef, %219 ]
  %233 = getelementptr inbounds i8, ptr %77, i64 40
  %234 = load ptr, ptr %233, align 8
  call void @module_put(ptr noundef %234) #15
  call void @xt_table_unlock(ptr noundef %77) #15
  br label %238

235:                                              ; preds = %75
  %236 = ptrtoint ptr %77 to i64
  %237 = trunc i64 %236 to i32
  br label %238

238:                                              ; preds = %235, %231, %67, %64, %60
  %239 = phi i32 [ -22, %60 ], [ -14, %64 ], [ -22, %67 ], [ %237, %235 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  store i32 %239, ptr %8, align 4
  br label %262

240:                                              ; preds = %15, %15
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %9, i8 0, i64 30, i1 false), !annotation !9
  %241 = load i32, ptr %3, align 4
  %242 = icmp eq i32 %241, 30
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  store i32 -22, ptr %8, align 4
  br label %260

244:                                              ; preds = %240
  %245 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %2, i64 noundef 30) #15
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  store i32 -14, ptr %8, align 4
  br label %260

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %9, i64 28
  store i8 0, ptr %249, align 1
  %250 = icmp eq i32 %1, 67
  %251 = zext i1 %250 to i32
  %252 = getelementptr inbounds i8, ptr %9, i64 29
  %253 = load i8, ptr %252, align 1
  %254 = call i32 @xt_find_revision(i8 noundef zeroext 2, ptr noundef nonnull %9, i8 noundef zeroext %253, i32 noundef %251, ptr noundef nonnull %8) #15
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %248
  %257 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.11, ptr noundef nonnull %9) #15
  %258 = load i8, ptr %252, align 1
  %259 = call i32 @xt_find_revision(i8 noundef zeroext 2, ptr noundef nonnull %9, i8 noundef zeroext %258, i32 noundef %251, ptr noundef nonnull %8) #15
  br label %260

260:                                              ; preds = %256, %248, %247, %243
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %9) #15
  br label %262

261:                                              ; preds = %15
  store i32 -22, ptr %8, align 4
  br label %262

262:                                              ; preds = %261, %260, %238, %58
  %263 = load i32, ptr %8, align 4
  br label %264

264:                                              ; preds = %262, %4
  %265 = phi i32 [ %263, %262 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  ret i32 %265
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
  br label %138

11:                                               ; preds = %6
  %12 = tail call ptr @xt_request_find_table_lock(ptr noundef %0, i8 noundef zeroext 2, ptr noundef %1) #15
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
  %23 = call ptr @xt_replace_table(ptr noundef %12, i32 noundef %4, ptr noundef %3, ptr noundef nonnull %7) #15
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
  call void @module_put(ptr noundef %37) #15
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
  call void @module_put(ptr noundef %48) #15
  br label %49

49:                                               ; preds = %46, %42, %38
  call void @xt_table_unlock(ptr noundef %12) #15
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
  %61 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %58) #16, !srcloc !55
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
  %78 = getelementptr inbounds i8, ptr %76, i64 96
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
  %99 = getelementptr inbounds i8, ptr %76, i64 90
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i64
  %102 = getelementptr i8, ptr %76, i64 %101
  %103 = load i32, ptr %23, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %50, i64 %104
  %106 = icmp ult ptr %102, %105
  br i1 %106, label %75, label %107, !llvm.loop !65

107:                                              ; preds = %86, %71
  %108 = call i32 @__SCT__cond_resched() #15
  %109 = add nuw nsw i64 %63, 1
  br label %51, !llvm.loop !66

110:                                              ; preds = %110, %70
  %111 = phi ptr [ %115, %110 ], [ %50, %70 ]
  call fastcc void @cleanup_entry(ptr noundef %111, ptr noundef %0)
  %112 = getelementptr inbounds i8, ptr %111, i64 90
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i64
  %115 = getelementptr i8, ptr %111, i64 %114
  %116 = load i32, ptr %23, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr i8, ptr %50, i64 %117
  %119 = icmp ult ptr %115, %118
  br i1 %119, label %110, label %120, !llvm.loop !67

120:                                              ; preds = %110, %70
  call void @xt_free_table_info(ptr noundef nonnull %23) #15
  %121 = icmp ugt i32 %4, 134217727
  br i1 %121, label %122, label %123, !prof !10

122:                                              ; preds = %120
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #15, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 249, i32 2307, i64 12) #15, !srcloc !51
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #15, !srcloc !52
  br label %128

123:                                              ; preds = %120
  %124 = shl nuw nsw i32 %4, 4
  %125 = zext nneg i32 %124 to i64
  %126 = call i64 @_copy_to_user(ptr noundef %5, ptr noundef nonnull %8, i64 noundef %125) #15
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %123, %122
  %129 = call i32 @net_ratelimit() #15
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #18
  br label %133

133:                                              ; preds = %131, %128, %123
  call void @vfree(ptr noundef nonnull %8) #15
  br label %140

134:                                              ; preds = %22, %21
  %135 = getelementptr inbounds i8, ptr %12, i64 40
  %136 = load ptr, ptr %135, align 8
  call void @module_put(ptr noundef %136) #15
  call void @xt_table_unlock(ptr noundef %12) #15
  br label %137

137:                                              ; preds = %134, %14
  call void @vfree(ptr noundef nonnull %8) #15
  br label %138

138:                                              ; preds = %137, %10
  %139 = load i32, ptr %7, align 4
  br label %140

140:                                              ; preds = %138, %133
  %141 = phi i32 [ %139, %138 ], [ 0, %133 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
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
