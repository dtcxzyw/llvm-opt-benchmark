; ModuleID = 'bench/linux/original/ip_tables.ll'
source_filename = "bench/linux/original/ip_tables.ll"
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
%struct.xt_action_param = type { %union.anon.2, %union.anon.3, ptr, i32, i16, i8 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.xt_mtdtor_param = type { ptr, ptr, ptr, i8 }
%struct.xt_tgdtor_param = type { ptr, ptr, ptr, i8 }
%struct.xt_table_info = type { i32, i32, i32, [5 x i32], [5 x i32], i32, ptr, [0 x i8] }
%struct.xt_tgchk_param = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.xt_mtchk_param = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.xt_percpu_counter_alloc_state = type { i32, ptr }
%struct.xt_counters_info = type { [32 x i8], i32, [0 x %struct.xt_counters] }
%struct.xt_counters = type { i64, i64 }
%struct.ipt_replace = type { [32 x i8], i32, i32, i32, [5 x i32], [5 x i32], i32, ptr, [0 x %struct.ipt_entry] }
%struct.ipt_entry = type { %struct.ipt_ip, i32, i16, i16, i32, %struct.xt_counters, [0 x i8] }
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %3) #13, !srcloc !5
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 152
  %7 = add nuw nsw i64 %6, 272
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3520) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %8, i64 %6
  %12 = getelementptr i8, ptr %11, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = tail call i64 @strscpy_pad(ptr noundef nonnull %8, ptr noundef nonnull %13, i64 noundef 32) #15
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %12, i8 0, i64 88, i1 false)
  %15 = getelementptr i8, ptr %11, i64 184
  store i16 112, ptr %15, align 8
  %16 = getelementptr i8, ptr %11, i64 186
  store i16 176, ptr %16, align 2
  %17 = getelementptr i8, ptr %11, i64 188
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %18 = getelementptr i8, ptr %11, i64 208
  store i16 64, ptr %18, align 8
  %19 = getelementptr i8, ptr %11, i64 210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(29) %19, ptr noundef nonnull align 2 dereferenceable(29) @.str, i64 29, i1 false)
  %20 = getelementptr i8, ptr %11, i64 239
  store i8 0, ptr %20, align 1
  %21 = getelementptr i8, ptr %11, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(30) %21, ptr noundef nonnull align 8 dereferenceable(30) @.str.1, i64 30, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %3, ptr %22, align 8
  %23 = add i32 %4, 1
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %23, ptr %24, align 4
  %25 = trunc i64 %6 to i32
  %26 = add i32 %25, 176
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %26, ptr %27, align 8
  %28 = icmp eq i32 %3, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 96
  br label %33

33:                                               ; preds = %53, %29
  %34 = phi i64 [ 0, %29 ], [ %57, %53 ]
  %35 = phi i32 [ %3, %29 ], [ %56, %53 ]
  %36 = phi i32 [ 0, %29 ], [ %55, %53 ]
  %37 = phi i32 [ 0, %29 ], [ %54, %53 ]
  %38 = and i32 %35, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %33
  %41 = getelementptr [4 x i8], ptr %30, i64 %34
  store i32 %36, ptr %41, align 4
  %42 = getelementptr [4 x i8], ptr %31, i64 %34
  store i32 %36, ptr %42, align 4
  %43 = add i32 %37, 1
  %44 = zext i32 %37 to i64
  %45 = getelementptr [152 x i8], ptr %32, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %45, i8 0, i64 88, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store i16 112, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 90
  store i16 152, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %48, i8 0, i64 20, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 112
  store i16 40, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 114
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %50, i8 0, i64 30, i1 false)
  store i32 -2, ptr %51, align 8
  %52 = add i32 %36, 152
  br label %53

53:                                               ; preds = %40, %33
  %54 = phi i32 [ %43, %40 ], [ %37, %33 ]
  %55 = phi i32 [ %52, %40 ], [ %36, %33 ]
  %56 = lshr i32 %35, 1
  %57 = add nuw nsw i64 %34, 1
  %58 = icmp ult i32 %35, 2
  br i1 %58, label %.loopexit, label %33, !llvm.loop !6

.loopexit:                                        ; preds = %53, %10, %1
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy_pad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipt_do_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.xt_action_param, align 8
  %5 = load i8, ptr %2, align 8
  %6 = zext nneg i8 %5 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %17 = select i1 %15, ptr @ipt_do_table.nulldevname, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 296
  %22 = select i1 %20, ptr @ipt_do_table.nulldevname, ptr %21
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, -225
  %26 = tail call i16 @llvm.bswap.i16(i16 %25)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i16 %26, ptr %27, align 4
  %28 = load i8, ptr %12, align 4
  %29 = shl i8 %28, 2
  %30 = and i8 %29, 60
  %31 = zext nneg i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  %43 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq) #16, !srcloc !17
  %44 = and i32 %43, 1
  %45 = xor i32 %44, 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq, i32 %45, ptr nonnull elementtype(i32) @xt_recseq) #15, !srcloc !18
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load volatile ptr, ptr %46, align 8
  %48 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !20
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr [8 x i8], ptr %52, i64 %49
  %54 = load ptr, ptr %53, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @xt_tee_enabled, i32 2) #15
          to label %63 [label %55], !srcloc !21

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %57 = load i32, ptr %56, align 4
  %58 = tail call i8 asm "movb %gs:$1, $0", "=q,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) @nf_skb_duplicated) #16, !srcloc !22
  %59 = icmp eq i8 %58, 0
  %60 = zext i32 %57 to i64
  %61 = select i1 %59, i64 0, i64 %60
  %62 = getelementptr [8 x i8], ptr %54, i64 %61
  br label %63

63:                                               ; preds = %55, %41
  %64 = phi ptr [ %62, %55 ], [ %54, %41 ]
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %66 = zext i8 %5 to i64
  %67 = getelementptr [4 x i8], ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %50, i64 %69
  %71 = getelementptr i8, ptr %17, i64 8
  %72 = getelementptr i8, ptr %22, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %77 = getelementptr [4 x i8], ptr %76, i64 %66
  br label %78

78:                                               ; preds = %286, %63
  %79 = phi i32 [ 0, %63 ], [ %287, %286 ]
  %80 = phi ptr [ %70, %63 ], [ %288, %286 ]
  %81 = phi i32 [ 0, %63 ], [ %289, %286 ]
  %82 = phi ptr [ %12, %63 ], [ %290, %286 ]
  %83 = icmp eq ptr %80, null
  br i1 %83, label %84, label %85, !prof !10

84:                                               ; preds = %78
  call void asm sideeffect "756: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 756b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 756) #15, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 282, i32 2305, i64 12) #15, !srcloc !24
  call void asm sideeffect "757: nop\0A\09.pushsection .discard.instr_end\0A\09.long 757b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 757) #15, !srcloc !25
  br label %85

85:                                               ; preds = %84, %78
  %86 = load i16, ptr %27, align 4
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, %88
  %92 = load i32, ptr %80, align 4
  %93 = icmp ne i32 %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 83
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 8
  %98 = icmp eq i32 %97, 0
  %99 = xor i1 %93, %98
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %85
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, %102
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %105, %107
  %109 = and i32 %96, 16
  %110 = icmp eq i32 %109, 0
  %111 = xor i1 %110, %108
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %115 = load i64, ptr %17, align 8
  %116 = load i64, ptr %113, align 8
  %117 = xor i64 %116, %115
  %118 = load i64, ptr %114, align 8
  %119 = and i64 %117, %118
  %120 = load i64, ptr %71, align 8
  %121 = getelementptr i8, ptr %80, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = xor i64 %122, %120
  %124 = getelementptr i8, ptr %80, i64 56
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %123, %125
  %127 = or i64 %126, %119
  %128 = icmp ne i64 %127, 0
  %129 = and i8 %95, 1
  %130 = icmp eq i8 %129, 0
  %131 = xor i1 %130, %128
  br i1 %131, label %132, label %.loopexit

132:                                              ; preds = %112
  %133 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %135 = load i64, ptr %22, align 8
  %136 = load i64, ptr %133, align 8
  %137 = xor i64 %136, %135
  %138 = load i64, ptr %134, align 8
  %139 = and i64 %137, %138
  %140 = load i64, ptr %72, align 8
  %141 = getelementptr i8, ptr %80, i64 40
  %142 = load i64, ptr %141, align 8
  %143 = xor i64 %142, %140
  %144 = getelementptr i8, ptr %80, i64 72
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %143, %145
  %147 = or i64 %146, %139
  %148 = icmp ne i64 %147, 0
  %149 = and i32 %96, 2
  %150 = icmp eq i32 %149, 0
  %151 = xor i1 %150, %148
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %132
  %153 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %154 = load i16, ptr %153, align 4
  %155 = icmp eq i16 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %82, i64 9
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i16
  %160 = icmp ne i16 %154, %159
  %161 = and i32 %96, 64
  %162 = icmp eq i32 %161, 0
  %163 = xor i1 %162, %160
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %156, %152
  %165 = getelementptr inbounds nuw i8, ptr %80, i64 82
  %166 = load i8, ptr %165, align 2
  %167 = trunc i8 %166 to i1
  %168 = icmp eq i16 %86, 0
  %169 = and i1 %168, %167
  %170 = and i8 %95, 32
  %171 = icmp eq i8 %170, 0
  %172 = xor i1 %171, %169
  br i1 %172, label %177, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %164, %156, %132, %112, %100, %85
  %173 = getelementptr inbounds nuw i8, ptr %80, i64 90
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i64
  %176 = getelementptr i8, ptr %80, i64 %175
  br label %286

177:                                              ; preds = %164
  %178 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %179 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %180 = load i16, ptr %179, align 8
  %181 = zext i16 %180 to i64
  %182 = getelementptr i8, ptr %80, i64 %181
  %183 = icmp ult ptr %178, %182
  br i1 %183, label %.preheader, label %.loopexit9

.preheader:                                       ; preds = %177, %191
  %184 = phi ptr [ %194, %191 ], [ %178, %177 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %4, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store ptr %187, ptr %73, align 8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = call zeroext i1 %189(ptr noundef %1, ptr noundef nonnull %4) #15
  br i1 %190, label %191, label %.loopexit

191:                                              ; preds = %.preheader
  %192 = load i16, ptr %184, align 8
  %193 = zext i16 %192 to i64
  %194 = getelementptr i8, ptr %184, i64 %193
  %195 = load i16, ptr %179, align 8
  %196 = zext i16 %195 to i64
  %197 = getelementptr i8, ptr %80, i64 %196
  %198 = icmp ult ptr %194, %197
  br i1 %198, label %.preheader, label %.loopexit9, !llvm.loop !26

.loopexit9:                                       ; preds = %191, %177
  %199 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %200 = load i32, ptr @nr_cpu_ids, align 4
  %201 = icmp ugt i32 %200, 1
  br i1 %201, label %202, label %207

202:                                              ; preds = %.loopexit9
  %203 = load i64, ptr %199, align 8
  %204 = inttoptr i64 %203 to ptr
  %205 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %204) #16, !srcloc !27
  %206 = inttoptr i64 %205 to ptr
  br label %207

207:                                              ; preds = %202, %.loopexit9
  %208 = phi ptr [ %206, %202 ], [ %199, %.loopexit9 ]
  %209 = load i32, ptr %74, align 8
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = add i64 %212, %210
  store i64 %213, ptr %211, align 8
  %214 = load i64, ptr %208, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr %208, align 8
  %216 = load i16, ptr %179, align 8
  %217 = zext i16 %216 to i64
  %218 = getelementptr i8, ptr %80, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %223, !prof !10

222:                                              ; preds = %207
  call void asm sideeffect "758: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 758b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 758) #15, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 301, i32 2305, i64 12) #15, !srcloc !29
  call void asm sideeffect "759: nop\0A\09.pushsection .discard.instr_end\0A\09.long 759b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 759) #15, !srcloc !30
  %.pre = load ptr, ptr %219, align 8
  br label %223

223:                                              ; preds = %222, %207
  %224 = phi ptr [ %.pre, %222 ], [ %220, %207 ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %270

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %230 = load i32, ptr %229, align 8
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %251

232:                                              ; preds = %228
  %233 = icmp eq i32 %230, -5
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  %235 = xor i32 %230, -1
  br label %.thread

236:                                              ; preds = %232
  %237 = icmp eq i32 %79, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  %239 = load i32, ptr %77, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr i8, ptr %50, i64 %240
  br label %286

242:                                              ; preds = %236
  %243 = add i32 %79, -1
  %244 = zext i32 %243 to i64
  %245 = getelementptr [8 x i8], ptr %64, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 90
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i64
  %250 = getelementptr i8, ptr %246, i64 %249
  br label %286

251:                                              ; preds = %228
  %252 = zext nneg i32 %230 to i64
  %253 = getelementptr i8, ptr %50, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %80, i64 90
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i64
  %257 = getelementptr i8, ptr %80, i64 %256
  %258 = icmp eq ptr %253, %257
  br i1 %258, label %286, label %259

259:                                              ; preds = %251
  %260 = load i8, ptr %165, align 2
  %261 = and i8 %260, 2
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %286

263:                                              ; preds = %259
  %264 = load i32, ptr %75, align 4
  %265 = icmp ult i32 %79, %264
  br i1 %265, label %266, label %.thread, !prof !31

266:                                              ; preds = %263
  %267 = add nuw i32 %79, 1
  %268 = zext i32 %79 to i64
  %269 = getelementptr [8 x i8], ptr %64, i64 %268
  store ptr %80, ptr %269, align 8
  br label %286

270:                                              ; preds = %223
  store ptr %224, ptr %4, align 8
  %271 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store ptr %271, ptr %73, align 8
  %272 = load ptr, ptr %219, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 %274(ptr noundef %1, ptr noundef nonnull %4) #15
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %.thread

277:                                              ; preds = %270
  %278 = load ptr, ptr %7, align 8
  %279 = load i16, ptr %9, align 4
  %280 = zext i16 %279 to i64
  %281 = getelementptr i8, ptr %278, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %80, i64 90
  %283 = load i16, ptr %282, align 2
  %284 = zext i16 %283 to i64
  %285 = getelementptr i8, ptr %80, i64 %284
  br label %286

286:                                              ; preds = %277, %266, %259, %251, %242, %238, %.loopexit
  %287 = phi i32 [ %79, %.loopexit ], [ %79, %277 ], [ %79, %259 ], [ 0, %238 ], [ %243, %242 ], [ %267, %266 ], [ %79, %251 ]
  %288 = phi ptr [ %176, %.loopexit ], [ %285, %277 ], [ %253, %259 ], [ %241, %238 ], [ %250, %242 ], [ %253, %266 ], [ %253, %251 ]
  %289 = phi i32 [ %81, %.loopexit ], [ -1, %277 ], [ %81, %259 ], [ %81, %238 ], [ %81, %242 ], [ %81, %266 ], [ %81, %251 ]
  %290 = phi ptr [ %82, %.loopexit ], [ %281, %277 ], [ %82, %259 ], [ %82, %238 ], [ %82, %242 ], [ %82, %266 ], [ %82, %251 ]
  %291 = load i8, ptr %33, align 2, !range !32
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %78, label %.thread, !llvm.loop !33

.thread:                                          ; preds = %270, %263, %286, %234
  %293 = phi i32 [ %235, %234 ], [ 0, %263 ], [ %275, %270 ], [ %289, %286 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !34
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq, i32 %45, ptr nonnull elementtype(i32) @xt_recseq) #15, !srcloc !35
  call void @__local_bh_enable_ip(i64 noundef %42, i32 noundef 512) #15
  %294 = load i8, ptr %33, align 2, !range !32, !noundef !36
  %295 = icmp eq i8 %294, 0
  %296 = select i1 %295, i32 %293, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %296
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ipt_register_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca %struct.xt_mtdtor_param, align 8
  %6 = alloca %struct.xt_tgdtor_param, align 8
  %7 = alloca %struct.xt_mtdtor_param, align 8
  %8 = alloca %struct.xt_tgdtor_param, align 8
  %9 = alloca %struct.xt_table_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @xt_alloc_table_info(i32 noundef %11) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %176, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %17 = load i32, ptr %10, align 8
  %18 = zext i32 %17 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 8 %16, i64 %18, i1 false)
  %19 = tail call fastcc i32 @translate_table(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef %2)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void @xt_free_table_info(ptr noundef nonnull %12) #15
  br label %176

22:                                               ; preds = %14
  %23 = call ptr @xt_register_table(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %12) #15
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %85

25:                                               ; preds = %22
  %26 = load i32, ptr %12, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %15, i64 %27
  %29 = icmp ult ptr %15, %28
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %36

36:                                               ; preds = %.preheader, %cleanup_entry.exit
  %37 = phi ptr [ %78, %cleanup_entry.exit ], [ %15, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %30, align 8, !annotation !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i64
  %42 = getelementptr i8, ptr %37, i64 %41
  %43 = icmp ult ptr %38, %42
  br i1 %43, label %.preheader16, label %.loopexit.i

.preheader16:                                     ; preds = %36, %52
  %44 = phi ptr [ %58, %52 ], [ %38, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %33, align 8, !annotation !9
  store ptr %0, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %31, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %47, ptr %32, align 8
  store i8 2, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %.preheader16
  call void %49(ptr noundef nonnull %7) #15
  %.pre.i = load ptr, ptr %31, align 8
  br label %52

52:                                               ; preds = %51, %.preheader16
  %53 = phi ptr [ %.pre.i, %51 ], [ %46, %.preheader16 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  call void @module_put(ptr noundef %55) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = load i16, ptr %44, align 8
  %57 = zext i16 %56 to i64
  %58 = getelementptr i8, ptr %44, i64 %57
  %59 = load i16, ptr %39, align 8
  %60 = zext i16 %59 to i64
  %61 = getelementptr i8, ptr %37, i64 %60
  %62 = icmp ult ptr %58, %61
  br i1 %62, label %.preheader16, label %.loopexit.i, !llvm.loop !37

.loopexit.i:                                      ; preds = %52, %36
  %63 = phi ptr [ %42, %36 ], [ %61, %52 ]
  store ptr %0, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %34, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %66, ptr %35, align 8
  store i8 2, ptr %30, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %cleanup_entry.exit, label %70

70:                                               ; preds = %.loopexit.i
  call void %68(ptr noundef nonnull %8) #15
  %.pre6.i = load ptr, ptr %34, align 8
  br label %cleanup_entry.exit

cleanup_entry.exit:                               ; preds = %.loopexit.i, %70
  %71 = phi ptr [ %.pre6.i, %70 ], [ %65, %.loopexit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load ptr, ptr %72, align 8
  call void @module_put(ptr noundef %73) #15
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 96
  call void @xt_percpu_counter_free(ptr noundef nonnull %74) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 90
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i64
  %78 = getelementptr i8, ptr %37, i64 %77
  %79 = load i32, ptr %12, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr i8, ptr %15, i64 %80
  %82 = icmp ult ptr %78, %81
  br i1 %82, label %36, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %cleanup_entry.exit, %25
  call void @xt_free_table_info(ptr noundef nonnull %12) #15
  %83 = ptrtoint ptr %23 to i64
  %84 = trunc i64 %83 to i32
  br label %176

85:                                               ; preds = %22
  %86 = icmp eq ptr %3, null
  br i1 %86, label %176, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %89) #13, !srcloc !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %87
  %93 = zext i32 %90 to i64
  %94 = mul nuw nsw i64 %93, 40
  %95 = call ptr @kmemdup(ptr noundef nonnull %3, i64 noundef %94, i32 noundef 3264) #17
  %96 = icmp eq ptr %95, null
  br i1 %96, label %106, label %.preheader14

.preheader14:                                     ; preds = %92, %.preheader14
  %97 = phi i32 [ %100, %.preheader14 ], [ 0, %92 ]
  %98 = sext i32 %97 to i64
  %.split = getelementptr [40 x i8], ptr %95, i64 %98
  %99 = getelementptr i8, ptr %.split, i64 16
  store ptr %23, ptr %99, align 8
  %100 = add nuw i32 %97, 1
  %101 = icmp eq i32 %100, %90
  br i1 %101, label %102, label %.preheader14, !llvm.loop !39

102:                                              ; preds = %.preheader14
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %95, ptr %103, align 8
  %104 = call i32 @nf_register_net_hooks(ptr noundef %0, ptr noundef nonnull %95, i32 noundef %90) #15
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %176, label %106

106:                                              ; preds = %102, %92, %87
  %107 = phi i32 [ %104, %102 ], [ -22, %87 ], [ -12, %92 ]
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @xt_unregister_table(ptr noundef %23) #15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = load i32, ptr %110, align 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  %115 = icmp ult ptr %111, %114
  br i1 %115, label %.preheader12, label %.loopexit13

.preheader12:                                     ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %122

122:                                              ; preds = %.preheader12, %cleanup_entry.exit11
  %123 = phi ptr [ %164, %cleanup_entry.exit11 ], [ %111, %.preheader12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %116, align 8, !annotation !9
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 112
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i64
  %128 = getelementptr i8, ptr %123, i64 %127
  %129 = icmp ult ptr %124, %128
  br i1 %129, label %.preheader17, label %.loopexit.i8

.preheader17:                                     ; preds = %122, %138
  %130 = phi ptr [ %144, %138 ], [ %124, %122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %119, align 8, !annotation !9
  store ptr %0, ptr %5, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %117, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %133, ptr %118, align 8
  store i8 2, ptr %119, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %.preheader17
  call void %135(ptr noundef nonnull %5) #15
  %.pre.i10 = load ptr, ptr %117, align 8
  br label %138

138:                                              ; preds = %137, %.preheader17
  %139 = phi ptr [ %.pre.i10, %137 ], [ %132, %.preheader17 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %141 = load ptr, ptr %140, align 8
  call void @module_put(ptr noundef %141) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %142 = load i16, ptr %130, align 8
  %143 = zext i16 %142 to i64
  %144 = getelementptr i8, ptr %130, i64 %143
  %145 = load i16, ptr %125, align 8
  %146 = zext i16 %145 to i64
  %147 = getelementptr i8, ptr %123, i64 %146
  %148 = icmp ult ptr %144, %147
  br i1 %148, label %.preheader17, label %.loopexit.i8, !llvm.loop !37

.loopexit.i8:                                     ; preds = %138, %122
  %149 = phi ptr [ %128, %122 ], [ %147, %138 ]
  store ptr %0, ptr %6, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %120, align 8
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr %152, ptr %121, align 8
  store i8 2, ptr %116, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %cleanup_entry.exit11, label %156

156:                                              ; preds = %.loopexit.i8
  call void %154(ptr noundef nonnull %6) #15
  %.pre6.i9 = load ptr, ptr %120, align 8
  br label %cleanup_entry.exit11

cleanup_entry.exit11:                             ; preds = %.loopexit.i8, %156
  %157 = phi ptr [ %.pre6.i9, %156 ], [ %151, %.loopexit.i8 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %159 = load ptr, ptr %158, align 8
  call void @module_put(ptr noundef %159) #15
  %160 = getelementptr inbounds nuw i8, ptr %123, i64 96
  call void @xt_percpu_counter_free(ptr noundef nonnull %160) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %161 = getelementptr inbounds nuw i8, ptr %123, i64 90
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i64
  %164 = getelementptr i8, ptr %123, i64 %163
  %165 = load i32, ptr %110, align 8
  %166 = zext i32 %165 to i64
  %167 = getelementptr i8, ptr %111, i64 %166
  %168 = icmp ult ptr %164, %167
  br i1 %168, label %122, label %.loopexit13, !llvm.loop !40

.loopexit13:                                      ; preds = %cleanup_entry.exit11, %106
  %169 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = icmp ugt i32 %170, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %.loopexit13
  call void @module_put(ptr noundef %109) #15
  br label %175

175:                                              ; preds = %174, %.loopexit13
  call void @xt_free_table_info(ptr noundef %110) #15
  br label %176

176:                                              ; preds = %175, %102, %85, %.loopexit, %21, %4
  %177 = phi i32 [ %19, %21 ], [ %84, %.loopexit ], [ %107, %175 ], [ -12, %4 ], [ 0, %85 ], [ 0, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %177
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_alloc_table_info(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @translate_table(ptr noundef %0, ptr noundef nonnull initializes((0, 8), (12, 52)) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.xt_mtdtor_param, align 8
  %6 = alloca %struct.xt_tgdtor_param, align 8
  %7 = alloca %struct.xt_mtdtor_param, align 8
  %8 = alloca %struct.xt_tgchk_param, align 8
  %9 = alloca %struct.xt_mtchk_param, align 8
  %10 = alloca %struct.xt_percpu_counter_alloc_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %16, i8 -1, i64 40, i1 false)
  %17 = tail call ptr @xt_alloc_entry_offsets(i32 noundef %14) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread57, label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %1, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %2, i64 %21
  %23 = icmp ugt ptr %22, %2
  br i1 %23, label %24, label %.loopexit67

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = ptrtoint ptr %2 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %31

31:                                               ; preds = %125, %24
  %32 = phi i32 [ 0, %24 ], [ %115, %125 ]
  %33 = phi ptr [ %2, %24 ], [ %128, %125 ]
  %34 = load i32, ptr %11, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %2, i64 %35
  %37 = load i32, ptr %27, align 8
  %38 = ptrtoint ptr %33 to i64
  %39 = and i64 %38, 7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %31
  %42 = getelementptr i8, ptr %33, i64 112
  %43 = icmp ult ptr %42, %36
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 90
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr i8, ptr %33, i64 %47
  %49 = icmp ugt ptr %48, %36
  %50 = icmp ult i16 %46, 144
  %51 = or i1 %50, %49
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 82
  %54 = load i8, ptr %53, align 2
  %55 = icmp ult i8 %54, 4
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 83
  %58 = load i8, ptr %57, align 1
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = zext i16 %46 to i32
  %65 = tail call i32 @xt_check_entry_offsets(ptr noundef %33, ptr noundef %42, i32 noundef %63, i32 noundef %64) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %60
  %68 = sub i64 %38, %28
  %69 = getelementptr i8, ptr %33, i64 114
  %70 = getelementptr i8, ptr %33, i64 144
  br label %71

71:                                               ; preds = %103, %67
  %72 = phi i64 [ 0, %67 ], [ %104, %103 ]
  %73 = trunc i64 %72 to i32
  %74 = shl nuw nsw i32 1, %73
  %75 = and i32 %74, %37
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %103, label %77

77:                                               ; preds = %71
  %78 = getelementptr [4 x i8], ptr %25, i64 %72
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %68, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr [4 x i8], ptr %16, i64 %72
  store i32 %79, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr [4 x i8], ptr %26, i64 %72
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %68, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %84
  %90 = load i16, ptr %61, align 8
  %91 = icmp eq i16 %90, 112
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %89
  %93 = tail call i32 @bcmp(ptr noundef dereferenceable(84) %33, ptr noundef nonnull dereferenceable(84) @unconditional.uncond, i64 84)
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
  %102 = getelementptr [4 x i8], ptr %29, i64 %72
  store i32 %86, ptr %102, align 4
  br label %103

103:                                              ; preds = %101, %84, %71
  %104 = add nuw nsw i64 %72, 1
  %105 = icmp eq i64 %104, 5
  br i1 %105, label %106, label %71, !llvm.loop !41

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %107, i8 0, i64 20, i1 false)
  %108 = load i32, ptr %13, align 4
  %109 = icmp ult i32 %32, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = trunc i64 %68 to i32
  %112 = zext i32 %32 to i64
  %113 = getelementptr [4 x i8], ptr %17, i64 %112
  store i32 %111, ptr %113, align 4
  br label %114

114:                                              ; preds = %110, %106
  %115 = add i32 %32, 1
  %116 = load i16, ptr %61, align 8
  %117 = zext i16 %116 to i64
  %118 = getelementptr i8, ptr %33, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(6) @.str.7) #15
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = load i32, ptr %30, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %30, align 4
  br label %125

125:                                              ; preds = %122, %114
  %126 = load i16, ptr %45, align 2
  %127 = zext i16 %126 to i64
  %128 = getelementptr i8, ptr %33, i64 %127
  %129 = load i32, ptr %1, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr i8, ptr %2, i64 %130
  %132 = icmp ult ptr %128, %131
  br i1 %132, label %31, label %.loopexit67, !llvm.loop !42

.loopexit67:                                      ; preds = %125, %19
  %133 = phi i32 [ 0, %19 ], [ %115, %125 ]
  %134 = load i32, ptr %13, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.thread

136:                                              ; preds = %.loopexit67
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %138 = load i32, ptr %137, align 8
  %139 = tail call i32 @xt_check_table_hooks(ptr noundef nonnull %1, i32 noundef %138) #15
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %136
  %142 = load i32, ptr %137, align 8
  br label %143

143:                                              ; preds = %.thread49, %141
  %144 = phi i64 [ 0, %141 ], [ %242, %.thread49 ]
  %145 = trunc i64 %144 to i32
  %146 = shl nuw nsw i32 1, %145
  %147 = and i32 %146, %142
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.thread49, label %149

149:                                              ; preds = %143
  %150 = getelementptr [4 x i8], ptr %16, i64 %144
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr i8, ptr %2, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 96
  store i64 %152, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 92
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %149
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 88
  %160 = load i16, ptr %159, align 8
  %161 = zext i16 %160 to i64
  %162 = getelementptr i8, ptr %153, i64 %161
  %invariant.op = or i32 %146, 32
  br label %163

163:                                              ; preds = %.lr.ph, %.thread42
  %164 = phi i32 [ %156, %.lr.ph ], [ %239, %.thread42 ]
  %165 = phi ptr [ %155, %.lr.ph ], [ %238, %.thread42 ]
  %166 = phi ptr [ %162, %.lr.ph ], [ %237, %.thread42 ]
  %167 = phi i16 [ %160, %.lr.ph ], [ %235, %.thread42 ]
  %168 = phi ptr [ %153, %.lr.ph ], [ %.sink182, %.thread42 ]
  %169 = phi i32 [ %151, %.lr.ph ], [ %232, %.thread42 ]
  %170 = and i32 %164, %146
  %.reass = or i32 %164, %invariant.op
  store i32 %.reass, ptr %165, align 4
  %171 = icmp eq i16 %167, 112
  br i1 %171, label %172, label %185

172:                                              ; preds = %163
  %173 = tail call i32 @bcmp(ptr noundef dereferenceable(84) %168, ptr noundef nonnull dereferenceable(84) @unconditional.uncond, i64 84)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %181 = load i32, ptr %180, align 8
  %182 = icmp slt i32 %181, 0
  %183 = icmp ne i32 %170, 0
  %184 = or i1 %183, %182
  br i1 %184, label %.preheader221, label %212

.preheader221:                                    ; preds = %185, %179
  br label %188

185:                                              ; preds = %175, %172, %163
  %186 = icmp eq i32 %170, 0
  br i1 %186, label %._crit_edge, label %.preheader221

._crit_edge:                                      ; preds = %185
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %166, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert114 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %.pre115 = load i8, ptr %.phi.trans.insert114, align 2
  %187 = icmp eq i8 %.pre115, 0
  br label %212

188:                                              ; preds = %.preheader221, %198
  %189 = phi i32 [ %196, %198 ], [ %169, %.preheader221 ]
  %190 = phi ptr [ %200, %198 ], [ %168, %.preheader221 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 92
  %192 = load i32, ptr %191, align 4
  %193 = xor i32 %192, 32
  store i32 %193, ptr %191, align 4
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 96
  %195 = load i64, ptr %194, align 8
  %196 = trunc i64 %195 to i32
  store i64 0, ptr %194, align 8
  %197 = icmp eq i32 %189, %196
  br i1 %197, label %.thread49, label %198

198:                                              ; preds = %188
  %199 = and i64 %195, 4294967295
  %200 = getelementptr i8, ptr %2, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 90
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = add i32 %203, %196
  %205 = icmp eq i32 %189, %204
  br i1 %205, label %188, label %206, !llvm.loop !43

206:                                              ; preds = %198
  %207 = load i32, ptr %1, align 8
  %208 = icmp ult i32 %204, %207
  br i1 %208, label %209, label %.thread

209:                                              ; preds = %206
  %210 = zext i16 %202 to i64
  %211 = getelementptr i8, ptr %200, i64 %210
  br label %.thread42

212:                                              ; preds = %._crit_edge, %179
  %213 = phi i1 [ %187, %._crit_edge ], [ true, %179 ]
  %214 = phi i32 [ %.pre, %._crit_edge ], [ %181, %179 ]
  %215 = icmp sgt i32 %214, -1
  %216 = select i1 %213, i1 %215, i1 false
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = load i32, ptr %15, align 4
  %219 = tail call zeroext i1 @xt_find_jump_offset(ptr noundef nonnull %17, i32 noundef %214, i32 noundef %218) #15
  br i1 %219, label %227, label %.thread

220:                                              ; preds = %212
  %221 = getelementptr inbounds nuw i8, ptr %168, i64 90
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = add i32 %169, %223
  %225 = load i32, ptr %1, align 8
  %226 = icmp ult i32 %224, %225
  br i1 %226, label %227, label %.thread

227:                                              ; preds = %217, %220
  %228 = phi i32 [ %214, %217 ], [ %224, %220 ]
  %229 = sext i32 %228 to i64
  %230 = getelementptr i8, ptr %2, i64 %229
  %231 = zext i32 %169 to i64
  br label %.thread42

.thread42:                                        ; preds = %209, %227
  %.sink182 = phi ptr [ %211, %209 ], [ %230, %227 ]
  %.lcssa179.sink = phi i64 [ %199, %209 ], [ %231, %227 ]
  %232 = phi i32 [ %204, %209 ], [ %228, %227 ]
  %233 = getelementptr inbounds nuw i8, ptr %.sink182, i64 96
  store i64 %.lcssa179.sink, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.sink182, i64 88
  %235 = load i16, ptr %234, align 8
  %236 = zext i16 %235 to i64
  %237 = getelementptr i8, ptr %.sink182, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %.sink182, i64 92
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %163, label %.thread

.thread49:                                        ; preds = %188, %143
  %242 = add nuw nsw i64 %144, 1
  %243 = icmp eq i64 %242, 5
  br i1 %243, label %244, label %143, !llvm.loop !44

244:                                              ; preds = %.thread49
  tail call void @kvfree(ptr noundef nonnull %17) #15
  %245 = load i32, ptr %1, align 8
  %246 = zext i32 %245 to i64
  %247 = getelementptr i8, ptr %2, i64 %246
  %248 = icmp ugt ptr %247, %2
  br i1 %248, label %249, label %.thread57

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %268

268:                                              ; preds = %386, %249
  %269 = phi i32 [ 0, %249 ], [ %387, %386 ]
  %270 = phi ptr [ %2, %249 ], [ %391, %386 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !9
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 96
  %272 = call zeroext i1 @xt_percpu_counter_alloc(ptr noundef nonnull %10, ptr noundef nonnull %271) #15
  br i1 %272, label %273, label %.thread54

.thread54:                                        ; preds = %268
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit63

273:                                              ; preds = %268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false)
  store ptr %0, ptr %9, align 8
  store ptr %3, ptr %250, align 8
  store ptr %270, ptr %251, align 8
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 92
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %252, align 8
  store i8 2, ptr %253, align 4
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 112
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 88
  %278 = load i16, ptr %277, align 8
  %279 = zext i16 %278 to i64
  %280 = getelementptr i8, ptr %270, i64 %279
  %281 = icmp ult ptr %276, %280
  br i1 %281, label %.preheader60, label %.loopexit62

.preheader60:                                     ; preds = %273, %.thread51
  %282 = phi ptr [ %315, %.thread51 ], [ %276, %273 ]
  %283 = phi i32 [ %312, %.thread51 ], [ 0, %273 ]
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 2
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 31
  %286 = load i8, ptr %285, align 1
  %287 = call ptr @xt_request_find_match(i8 noundef zeroext 2, ptr noundef nonnull %284, i8 noundef zeroext %286) #15
  %288 = icmp ugt ptr %287, inttoptr (i64 -4096 to ptr)
  br i1 %288, label %308, label %289

289:                                              ; preds = %.preheader60
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %287, ptr %290, align 8
  %291 = load ptr, ptr %251, align 8
  store ptr %287, ptr %254, align 8
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 32
  store ptr %292, ptr %255, align 8
  %293 = load i16, ptr %282, align 8
  %294 = zext i16 %293 to i32
  %295 = add nsw i32 %294, -32
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 80
  %297 = load i16, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 83
  %299 = load i8, ptr %298, align 1
  %300 = and i8 %299, 64
  %301 = icmp ne i8 %300, 0
  %302 = call i32 @xt_check_match(ptr noundef nonnull %9, i32 noundef %295, i16 noundef zeroext %297, i1 noundef zeroext %301) #15
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %.thread51, label %.thread52

.thread52:                                        ; preds = %289
  %304 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 72
  %307 = load ptr, ptr %306, align 8
  call void @module_put(ptr noundef %307) #15
  br label %.loopexit61

308:                                              ; preds = %.preheader60
  %309 = ptrtoint ptr %287 to i64
  %310 = trunc i64 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %.thread51, label %.loopexit61

.thread51:                                        ; preds = %289, %308
  %312 = add i32 %283, 1
  %313 = load i16, ptr %282, align 8
  %314 = zext i16 %313 to i64
  %315 = getelementptr i8, ptr %282, i64 %314
  %316 = load i16, ptr %277, align 8
  %317 = zext i16 %316 to i64
  %318 = getelementptr i8, ptr %270, i64 %317
  %319 = icmp ult ptr %315, %318
  br i1 %319, label %.preheader60, label %.loopexit62, !llvm.loop !45

.loopexit62:                                      ; preds = %.thread51, %273
  %320 = phi i32 [ 0, %273 ], [ %312, %.thread51 ]
  %321 = phi ptr [ %280, %273 ], [ %318, %.thread51 ]
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 2
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 31
  %324 = load i8, ptr %323, align 1
  %325 = call ptr @xt_request_find_target(i8 noundef zeroext 2, ptr noundef nonnull %322, i8 noundef zeroext %324) #15
  %326 = icmp ugt ptr %325, inttoptr (i64 -4096 to ptr)
  br i1 %326, label %327, label %330

327:                                              ; preds = %.loopexit62
  %328 = ptrtoint ptr %325 to i64
  %329 = trunc i64 %328 to i32
  br label %.loopexit61

330:                                              ; preds = %.loopexit62
  %331 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %325, ptr %331, align 8
  %332 = load i16, ptr %277, align 8
  %333 = zext i16 %332 to i64
  %334 = getelementptr i8, ptr %270, i64 %333
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %266, align 8, !annotation !9
  store ptr %0, ptr %8, align 8
  store ptr %3, ptr %256, align 8
  store ptr %270, ptr %257, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %258, align 8
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 32
  store ptr %337, ptr %259, align 8
  %338 = load i32, ptr %274, align 4
  store i32 %338, ptr %260, align 8
  store i8 2, ptr %261, align 4
  %339 = load i16, ptr %334, align 8
  %340 = zext i16 %339 to i32
  %341 = add nsw i32 %340, -32
  %342 = getelementptr inbounds nuw i8, ptr %270, i64 80
  %343 = load i16, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %270, i64 83
  %345 = load i8, ptr %344, align 1
  %346 = and i8 %345, 64
  %347 = icmp ne i8 %346, 0
  %348 = call i32 @xt_check_target(ptr noundef nonnull %8, i32 noundef %341, i16 noundef zeroext %343, i1 noundef zeroext %347) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %.thread53, label %350

.thread53:                                        ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %386

350:                                              ; preds = %330
  %351 = load ptr, ptr %331, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 72
  %353 = load ptr, ptr %352, align 8
  call void @module_put(ptr noundef %353) #15
  br label %.loopexit61

.loopexit61:                                      ; preds = %308, %.thread52, %350, %327
  %354 = phi i32 [ %320, %327 ], [ %320, %350 ], [ %283, %.thread52 ], [ %283, %308 ]
  %355 = phi i32 [ %329, %327 ], [ %348, %350 ], [ %302, %.thread52 ], [ %310, %308 ]
  %356 = load i16, ptr %277, align 8
  %357 = zext i16 %356 to i64
  %358 = getelementptr i8, ptr %270, i64 %357
  %359 = icmp uge ptr %276, %358
  %360 = icmp eq i32 %354, 0
  %361 = select i1 %359, i1 true, i1 %360
  br i1 %361, label %.loopexit, label %.preheader59

.preheader59:                                     ; preds = %.loopexit61, %372
  %362 = phi ptr [ %378, %372 ], [ %276, %.loopexit61 ]
  %363 = phi i32 [ %364, %372 ], [ %354, %.loopexit61 ]
  %364 = add i32 %363, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %267, i8 0, i64 24, i1 false), !annotation !9
  store ptr %0, ptr %7, align 8
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %262, align 8
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 32
  store ptr %367, ptr %263, align 8
  store i8 2, ptr %264, align 8
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 64
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %.preheader59
  call void %369(ptr noundef nonnull %7) #15
  %.pre116 = load ptr, ptr %262, align 8
  br label %372

372:                                              ; preds = %371, %.preheader59
  %373 = phi ptr [ %.pre116, %371 ], [ %366, %.preheader59 ]
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 72
  %375 = load ptr, ptr %374, align 8
  call void @module_put(ptr noundef %375) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %376 = load i16, ptr %362, align 8
  %377 = zext i16 %376 to i64
  %378 = getelementptr i8, ptr %362, i64 %377
  %379 = load i16, ptr %277, align 8
  %380 = zext i16 %379 to i64
  %381 = getelementptr i8, ptr %270, i64 %380
  %382 = icmp uge ptr %378, %381
  %383 = icmp eq i32 %364, 0
  %384 = select i1 %382, i1 true, i1 %383
  br i1 %384, label %.loopexit, label %.preheader59, !llvm.loop !46

.loopexit:                                        ; preds = %372, %.loopexit61
  call void @xt_percpu_counter_free(ptr noundef nonnull %271) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %385 = icmp eq i32 %355, 0
  br i1 %385, label %386, label %.loopexit63

386:                                              ; preds = %.thread53, %.loopexit
  %387 = add i32 %269, 1
  %388 = getelementptr inbounds nuw i8, ptr %270, i64 90
  %389 = load i16, ptr %388, align 2
  %390 = zext i16 %389 to i64
  %391 = getelementptr i8, ptr %270, i64 %390
  %392 = load i32, ptr %1, align 8
  %393 = zext i32 %392 to i64
  %394 = getelementptr i8, ptr %2, i64 %393
  %395 = icmp ult ptr %391, %394
  br i1 %395, label %268, label %.thread57, !llvm.loop !47

.loopexit63:                                      ; preds = %.loopexit, %.thread54
  %396 = phi i32 [ -12, %.thread54 ], [ %355, %.loopexit ]
  %397 = load i32, ptr %1, align 8
  %398 = zext i32 %397 to i64
  %399 = getelementptr i8, ptr %2, i64 %398
  %400 = icmp ule ptr %399, %2
  %401 = icmp eq i32 %269, 0
  %402 = select i1 %400, i1 true, i1 %401
  br i1 %402, label %.thread57, label %.preheader

.preheader:                                       ; preds = %.loopexit63
  %403 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %407 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %409

409:                                              ; preds = %.preheader, %cleanup_entry.exit
  %410 = phi i32 [ %412, %cleanup_entry.exit ], [ %269, %.preheader ]
  %411 = phi ptr [ %453, %cleanup_entry.exit ], [ %2, %.preheader ]
  %412 = add i32 %410, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %403, align 8, !annotation !9
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 112
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 88
  %415 = load i16, ptr %414, align 8
  %416 = zext i16 %415 to i64
  %417 = getelementptr i8, ptr %411, i64 %416
  %418 = icmp ult ptr %413, %417
  br i1 %418, label %.preheader90, label %.loopexit.i

.preheader90:                                     ; preds = %409, %427
  %419 = phi ptr [ %433, %427 ], [ %413, %409 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %406, align 8, !annotation !9
  store ptr %0, ptr %5, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  store ptr %421, ptr %404, align 8
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 32
  store ptr %422, ptr %405, align 8
  store i8 2, ptr %406, align 8
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 64
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %427, label %426

426:                                              ; preds = %.preheader90
  call void %424(ptr noundef nonnull %5) #15
  %.pre.i = load ptr, ptr %404, align 8
  br label %427

427:                                              ; preds = %426, %.preheader90
  %428 = phi ptr [ %.pre.i, %426 ], [ %421, %.preheader90 ]
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 72
  %430 = load ptr, ptr %429, align 8
  call void @module_put(ptr noundef %430) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %431 = load i16, ptr %419, align 8
  %432 = zext i16 %431 to i64
  %433 = getelementptr i8, ptr %419, i64 %432
  %434 = load i16, ptr %414, align 8
  %435 = zext i16 %434 to i64
  %436 = getelementptr i8, ptr %411, i64 %435
  %437 = icmp ult ptr %433, %436
  br i1 %437, label %.preheader90, label %.loopexit.i, !llvm.loop !37

.loopexit.i:                                      ; preds = %427, %409
  %438 = phi ptr [ %417, %409 ], [ %436, %427 ]
  store ptr %0, ptr %6, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %407, align 8
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 32
  store ptr %441, ptr %408, align 8
  store i8 2, ptr %403, align 8
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 64
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %cleanup_entry.exit, label %445

445:                                              ; preds = %.loopexit.i
  call void %443(ptr noundef nonnull %6) #15
  %.pre6.i = load ptr, ptr %407, align 8
  br label %cleanup_entry.exit

cleanup_entry.exit:                               ; preds = %.loopexit.i, %445
  %446 = phi ptr [ %.pre6.i, %445 ], [ %440, %.loopexit.i ]
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 72
  %448 = load ptr, ptr %447, align 8
  call void @module_put(ptr noundef %448) #15
  %449 = getelementptr inbounds nuw i8, ptr %411, i64 96
  call void @xt_percpu_counter_free(ptr noundef nonnull %449) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %450 = getelementptr inbounds nuw i8, ptr %411, i64 90
  %451 = load i16, ptr %450, align 2
  %452 = zext i16 %451 to i64
  %453 = getelementptr i8, ptr %411, i64 %452
  %454 = load i32, ptr %1, align 8
  %455 = zext i32 %454 to i64
  %456 = getelementptr i8, ptr %2, i64 %455
  %457 = icmp uge ptr %453, %456
  %458 = icmp eq i32 %412, 0
  %459 = select i1 %457, i1 true, i1 %458
  br i1 %459, label %.thread57, label %409, !llvm.loop !48

.thread:                                          ; preds = %52, %60, %56, %31, %41, %44, %89, %92, %95, %98, %149, %220, %217, %.thread42, %206, %136, %.loopexit67
  %460 = phi i32 [ -22, %.loopexit67 ], [ %139, %136 ], [ -22, %89 ], [ -40, %220 ], [ -40, %149 ], [ -40, %206 ], [ -40, %.thread42 ], [ -40, %217 ], [ -22, %98 ], [ -22, %95 ], [ -22, %92 ], [ -22, %52 ], [ -22, %31 ], [ -22, %56 ], [ %65, %60 ], [ -22, %44 ], [ -22, %41 ]
  tail call void @kvfree(ptr noundef nonnull %17) #15
  br label %.thread57

.thread57:                                        ; preds = %386, %cleanup_entry.exit, %244, %.thread, %.loopexit63, %4
  %461 = phi i32 [ %460, %.thread ], [ -12, %4 ], [ %396, %cleanup_entry.exit ], [ %396, %.loopexit63 ], [ 0, %244 ], [ 0, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %461
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_free_table_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_register_table(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_register_net_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipt_unregister_table_pre_exit(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @xt_find_table(ptr noundef %0, i8 noundef zeroext 2, ptr noundef %1) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %9) #13, !srcloc !5
  tail call void @nf_unregister_net_hooks(ptr noundef %0, ptr noundef %7, i32 noundef %10) #15
  br label %11

11:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_find_table(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_unregister_net_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ipt_unregister_table_exit(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.xt_mtdtor_param, align 8
  %4 = alloca %struct.xt_tgdtor_param, align 8
  %5 = tail call ptr @xt_find_table(ptr noundef %0, i8 noundef zeroext 2, ptr noundef %1) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %76, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @xt_unregister_table(ptr noundef nonnull %5) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load i32, ptr %10, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = icmp ult ptr %11, %14
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %22

22:                                               ; preds = %.preheader, %cleanup_entry.exit
  %23 = phi ptr [ %64, %cleanup_entry.exit ], [ %11, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %16, align 8, !annotation !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i64
  %28 = getelementptr i8, ptr %23, i64 %27
  %29 = icmp ult ptr %24, %28
  br i1 %29, label %.preheader2, label %.loopexit.i

.preheader2:                                      ; preds = %22, %38
  %30 = phi ptr [ %44, %38 ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %19, align 8, !annotation !9
  store ptr %0, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %33, ptr %18, align 8
  store i8 2, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %.preheader2
  call void %35(ptr noundef nonnull %3) #15
  %.pre.i = load ptr, ptr %17, align 8
  br label %38

38:                                               ; preds = %37, %.preheader2
  %39 = phi ptr [ %.pre.i, %37 ], [ %32, %.preheader2 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  call void @module_put(ptr noundef %41) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load i16, ptr %30, align 8
  %43 = zext i16 %42 to i64
  %44 = getelementptr i8, ptr %30, i64 %43
  %45 = load i16, ptr %25, align 8
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr %23, i64 %46
  %48 = icmp ult ptr %44, %47
  br i1 %48, label %.preheader2, label %.loopexit.i, !llvm.loop !37

.loopexit.i:                                      ; preds = %38, %22
  %49 = phi ptr [ %28, %22 ], [ %47, %38 ]
  store ptr %0, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %20, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %52, ptr %21, align 8
  store i8 2, ptr %16, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %cleanup_entry.exit, label %56

56:                                               ; preds = %.loopexit.i
  call void %54(ptr noundef nonnull %4) #15
  %.pre6.i = load ptr, ptr %20, align 8
  br label %cleanup_entry.exit

cleanup_entry.exit:                               ; preds = %.loopexit.i, %56
  %57 = phi ptr [ %.pre6.i, %56 ], [ %51, %.loopexit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load ptr, ptr %58, align 8
  call void @module_put(ptr noundef %59) #15
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 96
  call void @xt_percpu_counter_free(ptr noundef nonnull %60) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 90
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i64
  %64 = getelementptr i8, ptr %23, i64 %63
  %65 = load i32, ptr %10, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %11, i64 %66
  %68 = icmp ult ptr %64, %67
  br i1 %68, label %22, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %cleanup_entry.exit, %7
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp ugt i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %.loopexit
  tail call void @module_put(ptr noundef %9) #15
  br label %75

75:                                               ; preds = %74, %.loopexit
  tail call void @xt_free_table_info(ptr noundef %10) #15
  br label %76

76:                                               ; preds = %75, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @ip_tables_fini() #6 section ".exit.text" align 16 {
  tail call void @nf_unregister_sockopt(ptr noundef nonnull @ipt_sockopts) #15
  tail call void @xt_unregister_targets(ptr noundef nonnull @ipt_builtin_tg, i32 noundef 2) #15
  tail call void @unregister_pernet_subsys(ptr noundef nonnull @ip_tables_net_ops) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_unregister_sockopt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_unregister_targets(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -2147483648, 1) i32 @ip_tables_init() #6 section ".init.text" align 16 {
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
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_alloc_entry_offsets(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_check_table_hooks(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_check_entry_offsets(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @xt_find_jump_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @xt_percpu_counter_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_request_find_target(i8 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_percpu_counter_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_request_find_match(i8 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_check_match(ptr noundef, i32 noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_check_target(ptr noundef, i32 noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_unregister_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @do_ipt_set_ctl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr %2, i8 %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.xt_mtdtor_param, align 8
  %7 = alloca %struct.xt_tgdtor_param, align 8
  %8 = alloca %struct.xt_counters_info, align 8
  %9 = alloca %struct.ipt_replace, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 16
  %14 = tail call zeroext i1 @ns_capable(ptr noundef %13, i32 noundef 12) #15
  br i1 %14, label %15, label %192

15:                                               ; preds = %5
  switch i32 %1, label %192 [
    i32 64, label %16
    i32 65, label %122
  ]

16:                                               ; preds = %15
  %17 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, i8 0, i64 96, i1 false), !annotation !9
  %18 = and i8 %3, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %2, i64 noundef 96) #15
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %25, label %120

24:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef align 1 dereferenceable(96) %2, i64 96, i1 false)
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, 134217726
  br i1 %28, label %120, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %120, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 31
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @xt_alloc_table_info(i32 noundef %34) #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %120, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %39 = load i32, ptr %33, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %2, i64 96
  br i1 %19, label %42, label %49

42:                                               ; preds = %37
  %43 = icmp slt i32 %39, 0
  br i1 %43, label %44, label %45, !prof !10

44:                                               ; preds = %42
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #15, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 249, i32 2307, i64 12) #15, !srcloc !50
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #15, !srcloc !51
  br label %.loopexit

45:                                               ; preds = %42
  %46 = call i64 @_copy_from_user(ptr noundef nonnull %38, ptr noundef %41, i64 noundef %40) #15
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %.loopexit

49:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %41, i64 %40, i1 false)
  br label %50

50:                                               ; preds = %49, %45
  %51 = call fastcc i32 @translate_table(ptr noundef %17, ptr noundef nonnull %35, ptr noundef nonnull %38, ptr noundef nonnull %9)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %26, align 4
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 88
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
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %72

72:                                               ; preds = %.preheader, %cleanup_entry.exit
  %73 = phi ptr [ %114, %cleanup_entry.exit ], [ %38, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %66, align 8, !annotation !9
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i64
  %78 = getelementptr i8, ptr %73, i64 %77
  %79 = icmp ult ptr %74, %78
  br i1 %79, label %.preheader12, label %.loopexit.i

.preheader12:                                     ; preds = %72, %88
  %80 = phi ptr [ %94, %88 ], [ %74, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %69, align 8, !annotation !9
  store ptr %17, ptr %6, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %67, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %83, ptr %68, align 8
  store i8 2, ptr %69, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %.preheader12
  call void %85(ptr noundef nonnull %6) #15
  %.pre.i = load ptr, ptr %67, align 8
  br label %88

88:                                               ; preds = %87, %.preheader12
  %89 = phi ptr [ %.pre.i, %87 ], [ %82, %.preheader12 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = load ptr, ptr %90, align 8
  call void @module_put(ptr noundef %91) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %92 = load i16, ptr %80, align 8
  %93 = zext i16 %92 to i64
  %94 = getelementptr i8, ptr %80, i64 %93
  %95 = load i16, ptr %75, align 8
  %96 = zext i16 %95 to i64
  %97 = getelementptr i8, ptr %73, i64 %96
  %98 = icmp ult ptr %94, %97
  br i1 %98, label %.preheader12, label %.loopexit.i, !llvm.loop !37

.loopexit.i:                                      ; preds = %88, %72
  %99 = phi ptr [ %78, %72 ], [ %97, %88 ]
  store ptr %17, ptr %7, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %70, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %102, ptr %71, align 8
  store i8 2, ptr %66, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %cleanup_entry.exit, label %106

106:                                              ; preds = %.loopexit.i
  call void %104(ptr noundef nonnull %7) #15
  %.pre6.i = load ptr, ptr %70, align 8
  br label %cleanup_entry.exit

cleanup_entry.exit:                               ; preds = %.loopexit.i, %106
  %107 = phi ptr [ %.pre6.i, %106 ], [ %101, %.loopexit.i ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %109 = load ptr, ptr %108, align 8
  call void @module_put(ptr noundef %109) #15
  %110 = getelementptr inbounds nuw i8, ptr %73, i64 96
  call void @xt_percpu_counter_free(ptr noundef nonnull %110) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = getelementptr inbounds nuw i8, ptr %73, i64 90
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
  call void @xt_free_table_info(ptr noundef nonnull %35) #15
  br label %120

120:                                              ; preds = %.loopexit, %53, %31, %29, %25, %20
  %121 = phi i32 [ %119, %.loopexit ], [ -14, %20 ], [ -12, %25 ], [ -22, %29 ], [ -12, %31 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %192

122:                                              ; preds = %15
  %123 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !9
  %124 = call ptr @xt_copy_counters(ptr %2, i8 %3, i32 noundef %4, ptr noundef nonnull %8) #15
  %125 = icmp ugt ptr %124, inttoptr (i64 -4096 to ptr)
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = ptrtoint ptr %124 to i64
  %128 = trunc i64 %127 to i32
  br label %190

129:                                              ; preds = %122
  %130 = call ptr @xt_find_table_lock(ptr noundef %123, i8 noundef zeroext 2, ptr noundef nonnull %8) #15
  %131 = icmp ugt ptr %130, inttoptr (i64 -4096 to ptr)
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = ptrtoint ptr %130 to i64
  %134 = trunc i64 %133 to i32
  br label %188

135:                                              ; preds = %129
  %136 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !16
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %184

144:                                              ; preds = %135
  %145 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq) #16, !srcloc !17
  %146 = and i32 %145, 1
  %147 = xor i32 %146, 1
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq, i32 %147, ptr nonnull elementtype(i32) @xt_recseq) #15, !srcloc !18
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %149 = load i32, ptr %138, align 8
  %150 = zext i32 %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = icmp ult ptr %148, %151
  br i1 %152, label %.preheader10, label %.loopexit11

.preheader10:                                     ; preds = %144, %163
  %153 = phi ptr [ %179, %163 ], [ %148, %144 ]
  %154 = phi i32 [ %175, %163 ], [ 0, %144 ]
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %156 = load i32, ptr @nr_cpu_ids, align 4
  %157 = icmp ugt i32 %156, 1
  br i1 %157, label %158, label %163

158:                                              ; preds = %.preheader10
  %159 = load i64, ptr %155, align 8
  %160 = inttoptr i64 %159 to ptr
  %161 = call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %160) #16, !srcloc !27
  %162 = inttoptr i64 %161 to ptr
  br label %163

163:                                              ; preds = %158, %.preheader10
  %164 = phi ptr [ %162, %158 ], [ %155, %.preheader10 ]
  %165 = zext i32 %154 to i64
  %166 = getelementptr [16 x i8], ptr %124, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, %168
  store i64 %171, ptr %169, align 8
  %172 = load i64, ptr %166, align 8
  %173 = load i64, ptr %164, align 8
  %174 = add i64 %173, %172
  store i64 %174, ptr %164, align 8
  %175 = add i32 %154, 1
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 90
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i64
  %179 = getelementptr i8, ptr %153, i64 %178
  %180 = load i32, ptr %138, align 8
  %181 = zext i32 %180 to i64
  %182 = getelementptr i8, ptr %148, i64 %181
  %183 = icmp ult ptr %179, %182
  br i1 %183, label %.preheader10, label %.loopexit11, !llvm.loop !53

.loopexit11:                                      ; preds = %163, %144
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !34
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @xt_recseq, i32 %147, ptr nonnull elementtype(i32) @xt_recseq) #15, !srcloc !35
  br label %184

184:                                              ; preds = %.loopexit11, %135
  %185 = phi i32 [ -22, %135 ], [ 0, %.loopexit11 ]
  call void @__local_bh_enable_ip(i64 noundef %136, i32 noundef 512) #15
  call void @xt_table_unlock(ptr noundef %130) #15
  %186 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %187 = load ptr, ptr %186, align 8
  call void @module_put(ptr noundef %187) #15
  br label %188

188:                                              ; preds = %184, %132
  %189 = phi i32 [ %134, %132 ], [ %185, %184 ]
  call void @vfree(ptr noundef %124) #15
  br label %190

190:                                              ; preds = %188, %126
  %191 = phi i32 [ %128, %126 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %192

192:                                              ; preds = %190, %120, %15, %5
  %193 = phi i32 [ -1, %5 ], [ %191, %190 ], [ %121, %120 ], [ -22, %15 ]
  ret i32 %193
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @do_ipt_get_ctl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = alloca %struct.ipt_get_entries, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca %struct.ipt_getinfo, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.xt_get_revision, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 16
  %14 = tail call zeroext i1 @ns_capable(ptr noundef %13, i32 noundef 12) #15
  br i1 %14, label %15, label %241

15:                                               ; preds = %4
  store i32 0, ptr %8, align 4, !annotation !9
  switch i32 %1, label %241 [
    i32 64, label %16
    i32 65, label %60
    i32 66, label %220
    i32 67, label %220
  ]

16:                                               ; preds = %15
  %17 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !9
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 84
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  %21 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %2, i64 noundef 32) #15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %24, align 1
  %25 = call ptr @xt_request_find_table_lock(ptr noundef %17, i8 noundef zeroext 2, ptr noundef nonnull %6) #15
  %26 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %55, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %7, i8 0, i64 32, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %33, ptr noundef nonnull align 4 dereferenceable(20) %34, i64 20, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(20) %36, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 80
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
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %54 = load ptr, ptr %53, align 8
  call void @module_put(ptr noundef %54) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

55:                                               ; preds = %23
  %56 = ptrtoint ptr %25 to i64
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %55, %51, %20, %16
  %59 = phi i32 [ -22, %16 ], [ -14, %20 ], [ %57, %55 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %241

60:                                               ; preds = %15
  %61 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !9
  %62 = load i32, ptr %3, align 4
  %63 = icmp ult i32 %62, 40
  br i1 %63, label %218, label %64

64:                                               ; preds = %60
  %65 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 40) #15
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %218

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 40
  %74 = icmp eq i64 %73, %69
  br i1 %74, label %75, label %218

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %76, align 1
  %77 = call ptr @xt_find_table_lock(ptr noundef %61, i8 noundef zeroext 2, ptr noundef nonnull %5) #15
  %78 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %215, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %70, align 8
  %83 = load i32, ptr %81, align 8
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %211

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = shl i32 %88, 4
  %90 = zext i32 %89 to i64
  %91 = call noalias ptr @vzalloc(i64 noundef %90) #14
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread15, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 64
  br label %95

95:                                               ; preds = %93, %.loopexit23
  %96 = phi i64 [ 0, %93 ], [ %159, %.loopexit23 ]
  %97 = load i64, ptr @__cpu_possible_mask, align 8
  %98 = shl nsw i64 -1, %96
  %99 = and i64 %97, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %95
  %102 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %99) #16, !srcloc !54
  %103 = and i64 %102, 4294967232
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %101
  %106 = and i64 %102, 63
  %107 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, ptrtoint (ptr @xt_recseq to i64)
  %110 = inttoptr i64 %109 to ptr
  %111 = load i32, ptr %81, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr i8, ptr %94, i64 %112
  %114 = icmp ult ptr %94, %113
  br i1 %114, label %.preheader22, label %.loopexit23

.preheader22:                                     ; preds = %105, %140
  %115 = phi ptr [ %153, %140 ], [ %94, %105 ]
  %116 = phi i32 [ %148, %140 ], [ 0, %105 ]
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %118 = load i32, ptr @nr_cpu_ids, align 4
  %119 = icmp ugt i32 %118, 1
  br i1 %119, label %120, label %125

120:                                              ; preds = %.preheader22
  %121 = load i64, ptr %117, align 8
  %122 = load i64, ptr %107, align 8
  %123 = add i64 %122, %121
  %124 = inttoptr i64 %123 to ptr
  br label %125

125:                                              ; preds = %120, %.preheader22
  %126 = phi ptr [ %124, %120 ], [ %117, %.preheader22 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  br label %128

128:                                              ; preds = %.loopexit21, %125
  %129 = load volatile i32, ptr %110, align 4
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %128, %.preheader20
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !55
  %132 = load volatile i32, ptr %110, align 4
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.loopexit21, label %.preheader20, !llvm.loop !56

.loopexit21:                                      ; preds = %.preheader20, %128
  %135 = phi i32 [ %129, %128 ], [ %132, %.preheader20 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !57
  %136 = load i64, ptr %127, align 8
  %137 = load i64, ptr %126, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !58
  %138 = load volatile i32, ptr %110, align 4
  %139 = icmp eq i32 %138, %135
  br i1 %139, label %140, label %128, !llvm.loop !59

140:                                              ; preds = %.loopexit21
  %141 = zext i32 %116 to i64
  %142 = getelementptr [16 x i8], ptr %91, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, %136
  store i64 %145, ptr %143, align 8
  %146 = load i64, ptr %142, align 8
  %147 = add i64 %146, %137
  store i64 %147, ptr %142, align 8
  %148 = add i32 %116, 1
  %149 = call i32 @__SCT__cond_resched() #15
  %150 = getelementptr inbounds nuw i8, ptr %115, i64 90
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i64
  %153 = getelementptr i8, ptr %115, i64 %152
  %154 = load i32, ptr %81, align 8
  %155 = zext i32 %154 to i64
  %156 = getelementptr i8, ptr %94, i64 %155
  %157 = icmp ult ptr %153, %156
  br i1 %157, label %.preheader22, label %.loopexit23, !llvm.loop !60

.loopexit23:                                      ; preds = %140, %105
  %158 = add nuw nsw i64 %102, 1
  %159 = and i64 %158, 127
  %160 = icmp samesign ugt i64 %159, 63
  br i1 %160, label %.thread, label %95, !prof !61, !llvm.loop !62

.thread:                                          ; preds = %95, %.loopexit23, %101
  %161 = icmp ugt ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %161, label %.thread15, label %165

.thread15:                                        ; preds = %85, %.thread
  %162 = phi ptr [ %91, %.thread ], [ inttoptr (i64 -12 to ptr), %85 ]
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i32
  br label %211

165:                                              ; preds = %.thread
  %166 = icmp eq i32 %82, 0
  br i1 %166, label %.thread17, label %.preheader18

.preheader18:                                     ; preds = %165, %203
  %167 = phi i32 [ %208, %203 ], [ 0, %165 ]
  %168 = phi i32 [ %207, %203 ], [ 0, %165 ]
  %169 = zext i32 %168 to i64
  %170 = getelementptr i8, ptr %94, i64 %169
  %171 = getelementptr i8, ptr %86, i64 %169
  %172 = call i64 @_copy_to_user(ptr noundef %171, ptr noundef %170, i64 noundef 112) #15
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %.thread17

174:                                              ; preds = %.preheader18
  %175 = zext i32 %167 to i64
  %176 = getelementptr [16 x i8], ptr %91, i64 %175
  %177 = getelementptr i8, ptr %171, i64 96
  %178 = call i64 @_copy_to_user(ptr noundef %177, ptr noundef %176, i64 noundef 16) #15
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %.thread17

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 88
  %182 = load i16, ptr %181, align 8
  %183 = icmp ugt i16 %182, 112
  br i1 %183, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %180, %190
  %184 = phi i32 [ %193, %190 ], [ 112, %180 ]
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr i8, ptr %170, i64 %185
  %187 = getelementptr i8, ptr %171, i64 %185
  %188 = call i32 @xt_match_to_user(ptr noundef %186, ptr noundef %187) #15
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %.thread17

190:                                              ; preds = %.preheader
  %191 = load i16, ptr %186, align 8
  %192 = zext i16 %191 to i32
  %193 = add nuw nsw i32 %184, %192
  %194 = load i16, ptr %181, align 8
  %195 = zext i16 %194 to i32
  %196 = icmp samesign ult i32 %193, %195
  br i1 %196, label %.preheader, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %190, %180
  %197 = phi i16 [ %182, %180 ], [ %194, %190 ]
  %198 = zext i16 %197 to i64
  %199 = getelementptr i8, ptr %170, i64 %198
  %200 = getelementptr i8, ptr %171, i64 %198
  %201 = call i32 @xt_target_to_user(ptr noundef %199, ptr noundef %200) #15
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %.thread17

203:                                              ; preds = %.loopexit
  %204 = getelementptr inbounds nuw i8, ptr %170, i64 90
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = add i32 %168, %206
  %208 = add i32 %167, 1
  %209 = icmp ult i32 %207, %82
  br i1 %209, label %.preheader18, label %.thread17, !llvm.loop !64

.thread17:                                        ; preds = %.loopexit, %174, %.preheader18, %203, %.preheader, %165
  %210 = phi i32 [ 0, %165 ], [ -14, %.preheader ], [ -14, %174 ], [ -14, %.loopexit ], [ -14, %.preheader18 ], [ 0, %203 ]
  call void @vfree(ptr noundef nonnull %91) #15
  br label %211

211:                                              ; preds = %.thread17, %.thread15, %79
  %212 = phi i32 [ -11, %79 ], [ %164, %.thread15 ], [ %210, %.thread17 ]
  %213 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %214 = load ptr, ptr %213, align 8
  call void @module_put(ptr noundef %214) #15
  call void @xt_table_unlock(ptr noundef %77) #15
  br label %218

215:                                              ; preds = %75
  %216 = ptrtoint ptr %77 to i64
  %217 = trunc i64 %216 to i32
  br label %218

218:                                              ; preds = %215, %211, %67, %64, %60
  %219 = phi i32 [ -22, %60 ], [ -14, %64 ], [ -22, %67 ], [ %217, %215 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %241

220:                                              ; preds = %15, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %9, i8 0, i64 30, i1 false), !annotation !9
  %221 = load i32, ptr %3, align 4
  %222 = icmp eq i32 %221, 30
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  store i32 -22, ptr %8, align 4
  br label %240

224:                                              ; preds = %220
  %225 = call i64 @_copy_from_user(ptr noundef nonnull %9, ptr noundef %2, i64 noundef 30) #15
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  store i32 -14, ptr %8, align 4
  br label %240

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %229, align 1
  %230 = icmp eq i32 %1, 67
  %231 = zext i1 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 29
  %233 = load i8, ptr %232, align 1
  %234 = call i32 @xt_find_revision(i8 noundef zeroext 2, ptr noundef nonnull %9, i8 noundef zeroext %233, i32 noundef %231, ptr noundef nonnull %8) #15
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %228
  %237 = call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.11, ptr noundef nonnull %9) #15
  %238 = load i8, ptr %232, align 1
  %239 = call i32 @xt_find_revision(i8 noundef zeroext 2, ptr noundef nonnull %9, i8 noundef zeroext %238, i32 noundef %231, ptr noundef nonnull %8) #15
  br label %240

240:                                              ; preds = %236, %228, %227, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load i32, ptr %8, align 4
  br label %241

241:                                              ; preds = %15, %58, %218, %240, %4
  %242 = phi i32 [ -1, %4 ], [ %59, %58 ], [ %.pre, %240 ], [ %219, %218 ], [ -22, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %242
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__do_replace(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.xt_mtdtor_param, align 8
  %8 = alloca %struct.xt_tgdtor_param, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call ptr @xt_counters_alloc(i32 noundef %4) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %177, label %12

12:                                               ; preds = %6
  store i32 0, ptr %9, align 4, !annotation !9
  %13 = tail call ptr @xt_request_find_table_lock(ptr noundef %0, i8 noundef zeroext 2, ptr noundef %1) #15
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = ptrtoint ptr %13 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4
  br label %176

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 -22, ptr %9, align 4
  br label %173

23:                                               ; preds = %18
  %24 = call ptr @xt_replace_table(ptr noundef %13, i32 noundef %4, ptr noundef nonnull %3, ptr noundef nonnull %9) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %173, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %34, %30
  br i1 %35, label %.thread34, label %36

36:                                               ; preds = %26, %32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %38 = load ptr, ptr %37, align 8
  call void @module_put(ptr noundef %38) #15
  %.pre = load i32, ptr %27, align 4
  %.pre15 = load i32, ptr %29, align 8
  %39 = icmp ugt i32 %.pre, %.pre15
  br i1 %39, label %40, label %.thread34

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %42, %.pre15
  br i1 %43, label %.thread34, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %46 = load ptr, ptr %45, align 8
  call void @module_put(ptr noundef %46) #15
  br label %.thread34

.thread34:                                        ; preds = %32, %44, %40, %36
  call void @xt_table_unlock(ptr noundef %13) #15
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 64
  br label %48

48:                                               ; preds = %.thread34, %.loopexit11
  %49 = phi i64 [ 0, %.thread34 ], [ %111, %.loopexit11 ]
  %50 = load i64, ptr @__cpu_possible_mask, align 8
  %51 = shl nsw i64 -1, %49
  %52 = and i64 %50, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.thread, label %64

.thread:                                          ; preds = %.loopexit11, %48
  %54 = load i32, ptr %24, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %47, i64 %55
  %57 = icmp ult ptr %47, %56
  br i1 %57, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %72, %.thread
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %113

64:                                               ; preds = %48
  %65 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %52) #16, !srcloc !54
  %66 = and i64 %65, 4294967232
  %67 = icmp eq i64 %66, 0
  %68 = load i32, ptr %24, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %47, i64 %69
  %71 = icmp ult ptr %47, %70
  br i1 %67, label %73, label %72

72:                                               ; preds = %64
  br i1 %71, label %.preheader, label %.loopexit

73:                                               ; preds = %64
  br i1 %71, label %74, label %.loopexit11

74:                                               ; preds = %73
  %75 = and i64 %65, 63
  %76 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %75
  br label %77

77:                                               ; preds = %88, %74
  %78 = phi ptr [ %47, %74 ], [ %104, %88 ]
  %79 = phi i32 [ 0, %74 ], [ %100, %88 ]
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %81 = load i32, ptr @nr_cpu_ids, align 4
  %82 = icmp ugt i32 %81, 1
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load i64, ptr %80, align 8
  %85 = load i64, ptr %76, align 8
  %86 = add i64 %85, %84
  %87 = inttoptr i64 %86 to ptr
  br label %88

88:                                               ; preds = %83, %77
  %89 = phi ptr [ %87, %83 ], [ %80, %77 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = zext i32 %79 to i64
  %93 = getelementptr [16 x i8], ptr %10, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %91
  store i64 %96, ptr %94, align 8
  %97 = load i64, ptr %89, align 8
  %98 = load i64, ptr %93, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %93, align 8
  %100 = add i32 %79, 1
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 90
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i64
  %104 = getelementptr i8, ptr %78, i64 %103
  %105 = load i32, ptr %24, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr i8, ptr %47, i64 %106
  %108 = icmp ult ptr %104, %107
  br i1 %108, label %77, label %.loopexit11, !llvm.loop !65

.loopexit11:                                      ; preds = %88, %73
  %109 = call i32 @__SCT__cond_resched() #15
  %110 = add nuw nsw i64 %65, 1
  %111 = and i64 %110, 127
  %112 = icmp samesign ugt i64 %111, 63
  br i1 %112, label %.thread, label %48, !prof !61, !llvm.loop !66

113:                                              ; preds = %.preheader, %cleanup_entry.exit
  %114 = phi ptr [ %155, %cleanup_entry.exit ], [ %47, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %58, align 8, !annotation !9
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i64
  %119 = getelementptr i8, ptr %114, i64 %118
  %120 = icmp ult ptr %115, %119
  br i1 %120, label %.preheader13, label %.loopexit.i

.preheader13:                                     ; preds = %113, %129
  %121 = phi ptr [ %135, %129 ], [ %115, %113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %61, align 8, !annotation !9
  store ptr %0, ptr %7, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %59, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr %124, ptr %60, align 8
  store i8 2, ptr %61, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %.preheader13
  call void %126(ptr noundef nonnull %7) #15
  %.pre.i = load ptr, ptr %59, align 8
  br label %129

129:                                              ; preds = %128, %.preheader13
  %130 = phi ptr [ %.pre.i, %128 ], [ %123, %.preheader13 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %132 = load ptr, ptr %131, align 8
  call void @module_put(ptr noundef %132) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %133 = load i16, ptr %121, align 8
  %134 = zext i16 %133 to i64
  %135 = getelementptr i8, ptr %121, i64 %134
  %136 = load i16, ptr %116, align 8
  %137 = zext i16 %136 to i64
  %138 = getelementptr i8, ptr %114, i64 %137
  %139 = icmp ult ptr %135, %138
  br i1 %139, label %.preheader13, label %.loopexit.i, !llvm.loop !37

.loopexit.i:                                      ; preds = %129, %113
  %140 = phi ptr [ %119, %113 ], [ %138, %129 ]
  store ptr %0, ptr %8, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %62, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr %143, ptr %63, align 8
  store i8 2, ptr %58, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %cleanup_entry.exit, label %147

147:                                              ; preds = %.loopexit.i
  call void %145(ptr noundef nonnull %8) #15
  %.pre6.i = load ptr, ptr %62, align 8
  br label %cleanup_entry.exit

cleanup_entry.exit:                               ; preds = %.loopexit.i, %147
  %148 = phi ptr [ %.pre6.i, %147 ], [ %142, %.loopexit.i ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %150 = load ptr, ptr %149, align 8
  call void @module_put(ptr noundef %150) #15
  %151 = getelementptr inbounds nuw i8, ptr %114, i64 96
  call void @xt_percpu_counter_free(ptr noundef nonnull %151) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %152 = getelementptr inbounds nuw i8, ptr %114, i64 90
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i64
  %155 = getelementptr i8, ptr %114, i64 %154
  %156 = load i32, ptr %24, align 8
  %157 = zext i32 %156 to i64
  %158 = getelementptr i8, ptr %47, i64 %157
  %159 = icmp ult ptr %155, %158
  br i1 %159, label %113, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %cleanup_entry.exit, %.thread, %72
  call void @xt_free_table_info(ptr noundef nonnull %24) #15
  %160 = icmp ugt i32 %4, 134217727
  br i1 %160, label %161, label %162, !prof !10

161:                                              ; preds = %.loopexit
  call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #15, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 249, i32 2307, i64 12) #15, !srcloc !50
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #15, !srcloc !51
  br label %167

162:                                              ; preds = %.loopexit
  %163 = shl nuw nsw i32 %4, 4
  %164 = zext nneg i32 %163 to i64
  %165 = call i64 @_copy_to_user(ptr noundef %5, ptr noundef nonnull %10, i64 noundef %164) #15
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %162, %161
  %168 = call i32 @net_ratelimit() #15
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #18
  br label %172

172:                                              ; preds = %170, %167, %162
  call void @vfree(ptr noundef nonnull %10) #15
  br label %177

173:                                              ; preds = %23, %22
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %175 = load ptr, ptr %174, align 8
  call void @module_put(ptr noundef %175) #15
  call void @xt_table_unlock(ptr noundef %13) #15
  br label %176

176:                                              ; preds = %173, %15
  call void @vfree(ptr noundef nonnull %10) #15
  %.pre16 = load i32, ptr %9, align 4
  br label %177

177:                                              ; preds = %6, %176, %172
  %178 = phi i32 [ 0, %172 ], [ %.pre16, %176 ], [ -12, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %178
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_counters_alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_request_find_table_lock(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_replace_table(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_table_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_copy_counters(ptr, i8, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xt_find_table_lock(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_find_revision(i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_match_to_user(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_target_to_user(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vzalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ipt_error(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = tail call i32 @net_ratelimit() #15
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
declare dso_local i32 @xt_proto_init(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_proto_fini(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_register_targets(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_register_sockopt(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = !{i64 2149990981, i64 2149990795, i64 2149990847, i64 2149990893, i64 2149990921}
!50 = !{i64 2149991052, i64 2149991081, i64 2149991127, i64 2149991185, i64 2149991239, i64 2149991293, i64 2149991348, i64 2149991379, i64 2149991687, i64 2149991693, i64 2149991740, i64 2149991763, i64 2149991789}
!51 = !{i64 2149992244, i64 2149992060, i64 2149992110, i64 2149992156, i64 2149992184}
!52 = distinct !{!52, !7, !8}
!53 = distinct !{!53, !7, !8}
!54 = !{i64 525744}
!55 = !{i64 2029048}
!56 = distinct !{!56, !7, !8}
!57 = !{i64 2158766450}
!58 = !{i64 2150690548}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = !{!"branch_weights", i32 1, i32 1999}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = distinct !{!65, !7, !8}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
