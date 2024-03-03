; ModuleID = 'bench/linux/original/xt_nat.ll'
source_filename = "bench/linux/original/xt_nat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xt_target = type { %struct.list_head, [29 x i8], i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }
%struct.module = type { i32, %struct.list_head, [56 x i8], %struct.module_kobject, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.mutex, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, ptr, [7 x %struct.module_memory], %struct.mod_arch_specific, i64, i32, %struct.list_head, ptr, ptr, %struct.mod_kallsyms, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, %struct.list_head, %struct.list_head, ptr, %struct.atomic_t }
%struct.module_kobject = type { %struct.kobject, ptr, ptr, ptr, ptr }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.module_memory = type { ptr, i32, %struct.mod_tree_node }
%struct.mod_tree_node = type { ptr, %struct.latch_tree_node }
%struct.latch_tree_node = type { [2 x %struct.rb_node] }
%struct.rb_node = type { i64, ptr, ptr }
%struct.mod_arch_specific = type { i32, ptr, ptr }
%struct.mod_kallsyms = type { ptr, i32, ptr, ptr }
%struct.atomic_t = type { i32 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.nf_nat_range2 = type { i32, %union.nf_inet_addr, %union.nf_inet_addr, %union.nf_conntrack_man_proto, %union.nf_conntrack_man_proto, %union.nf_conntrack_man_proto }
%union.nf_inet_addr = type { [4 x i32] }
%union.nf_conntrack_man_proto = type { i16 }

@__UNIQUE_ID___addressable_init_module809 = internal global ptr @init_module, section ".init.data", align 8
@__UNIQUE_ID___addressable_cleanup_module810 = internal global ptr @cleanup_module, section ".exit.data", align 8
@__UNIQUE_ID_license811 = internal constant [12 x i8] c"license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author812 = internal constant [41 x i8] c"author=Patrick McHardy <kaber@trash.net>\00", section ".modinfo", align 1
@__UNIQUE_ID_alias813 = internal constant [15 x i8] c"alias=ipt_SNAT\00", section ".modinfo", align 1
@__UNIQUE_ID_alias814 = internal constant [15 x i8] c"alias=ipt_DNAT\00", section ".modinfo", align 1
@__UNIQUE_ID_alias815 = internal constant [16 x i8] c"alias=ip6t_SNAT\00", section ".modinfo", align 1
@__UNIQUE_ID_alias816 = internal constant [16 x i8] c"alias=ip6t_DNAT\00", section ".modinfo", align 1
@__UNIQUE_ID_description817 = internal constant [42 x i8] c"description=SNAT and DNAT targets support\00", section ".modinfo", align 1
@xt_nat_target_reg = internal global [6 x %struct.xt_target] [%struct.xt_target { %struct.list_head zeroinitializer, [29 x i8] c"SNAT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @xt_snat_target_v0, ptr @xt_nat_checkentry_v0, ptr @xt_nat_destroy, ptr @__this_module, ptr @.str, i32 20, i32 0, i32 18, i16 0, i16 2 }, %struct.xt_target { %struct.list_head zeroinitializer, [29 x i8] c"DNAT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 0, ptr @xt_dnat_target_v0, ptr @xt_nat_checkentry_v0, ptr @xt_nat_destroy, ptr @__this_module, ptr @.str, i32 20, i32 0, i32 9, i16 0, i16 2 }, %struct.xt_target { %struct.list_head zeroinitializer, [29 x i8] c"SNAT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 1, ptr @xt_snat_target_v1, ptr @xt_nat_checkentry, ptr @xt_nat_destroy, ptr @__this_module, ptr @.str, i32 40, i32 0, i32 18, i16 0, i16 0 }, %struct.xt_target { %struct.list_head zeroinitializer, [29 x i8] c"DNAT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 1, ptr @xt_dnat_target_v1, ptr @xt_nat_checkentry, ptr @xt_nat_destroy, ptr @__this_module, ptr @.str, i32 40, i32 0, i32 9, i16 0, i16 0 }, %struct.xt_target { %struct.list_head zeroinitializer, [29 x i8] c"SNAT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 2, ptr @xt_snat_target_v2, ptr @xt_nat_checkentry, ptr @xt_nat_destroy, ptr @__this_module, ptr @.str, i32 44, i32 0, i32 18, i16 0, i16 0 }, %struct.xt_target { %struct.list_head zeroinitializer, [29 x i8] c"DNAT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i8 2, ptr @xt_dnat_target_v2, ptr @xt_nat_checkentry, ptr @xt_nat_destroy, ptr @__this_module, ptr @.str, i32 44, i32 0, i32 9, i16 0, i16 0 }], section ".data..read_mostly", align 16
@__this_module = external dso_local global %struct.module, align 64
@.str = private unnamed_addr constant [4 x i8] c"nat\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"net/netfilter/xt_nat.c\00", align 1
@xt_nat_checkentry_v0._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.xt_nat_checkentry_v0 = private unnamed_addr constant [21 x i8] c"xt_nat_checkentry_v0\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"\016xt_nat: multiple ranges no longer supported\0A\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_cleanup_module810, ptr @__UNIQUE_ID___addressable_init_module809, ptr @__UNIQUE_ID_alias813, ptr @__UNIQUE_ID_alias814, ptr @__UNIQUE_ID_alias815, ptr @__UNIQUE_ID_alias816, ptr @__UNIQUE_ID_author812, ptr @__UNIQUE_ID_description817, ptr @__UNIQUE_ID_license811], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @init_module() #0 section ".init.text" align 16 {
  %1 = tail call i32 @xt_register_targets(ptr noundef nonnull @xt_nat_target_reg, i32 noundef 6) #7
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @cleanup_module() #0 section ".exit.text" align 16 {
  tail call void @xt_unregister_targets(ptr noundef nonnull @xt_nat_target_reg, i32 noundef 6) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xt_register_targets(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xt_snat_target_v0(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.nf_nat_range2, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3) #7
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = trunc i64 %7 to i32
  %12 = and i32 %11, 7
  switch i32 %12, label %13 [
    i32 4, label %14
    i32 2, label %14
    i32 1, label %14
  ]

13:                                               ; preds = %10, %2
  tail call void asm sideeffect "797: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 797b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 797) #7, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 62, i32 2305, i64 12) #7, !srcloc !6
  tail call void asm sideeffect "798: nop\0A\09.pushsection .discard.instr_end\0A\09.long 798b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 798) #7, !srcloc !7
  br label %14

14:                                               ; preds = %13, %10, %10, %10
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %15, align 4, !annotation !8
  %16 = inttoptr i64 %8 to ptr
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = getelementptr inbounds i8, ptr %3, i64 20
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  store i16 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %21, i8 0, i64 28, i1 false)
  %22 = load i32, ptr %17, align 4
  store i32 %22, ptr %3, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %18, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 12
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %19, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 36
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i16, ptr %28, align 4
  store i16 %29, ptr %27, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 38
  %31 = getelementptr inbounds i8, ptr %5, i64 18
  %32 = load i16, ptr %31, align 2
  store i16 %32, ptr %30, align 2
  %33 = call i32 @nf_nat_setup_info(ptr noundef %16, ptr noundef nonnull %3, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3) #7
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xt_nat_checkentry_v0(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @___ratelimit(ptr noundef nonnull @xt_nat_checkentry_v0._rs, ptr noundef nonnull @__func__.xt_nat_checkentry_v0) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #8
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  %14 = load i8, ptr %13, align 4
  %15 = tail call i32 @nf_ct_netns_get(ptr noundef %12, i8 noundef zeroext %14) #7
  br label %16

16:                                               ; preds = %11, %9, %6
  %17 = phi i32 [ %15, %11 ], [ -22, %9 ], [ -22, %6 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @xt_nat_destroy(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  tail call void @nf_ct_netns_put(ptr noundef %2, i8 noundef zeroext %4) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xt_dnat_target_v0(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.nf_nat_range2, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3) #7
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 7
  %10 = and i64 %7, -8
  %11 = icmp eq i64 %10, 0
  %12 = add nsw i32 %9, -3
  %13 = icmp ult i32 %12, -2
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %16, !prof !9

15:                                               ; preds = %2
  tail call void asm sideeffect "799: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 799b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 799) #7, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 78, i32 2305, i64 12) #7, !srcloc !11
  tail call void asm sideeffect "800: nop\0A\09.pushsection .discard.instr_end\0A\09.long 800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 800) #7, !srcloc !12
  br label %16

16:                                               ; preds = %15, %2
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %17, align 4, !annotation !8
  %18 = inttoptr i64 %10 to ptr
  %19 = getelementptr inbounds i8, ptr %5, i64 4
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  %21 = getelementptr inbounds i8, ptr %3, i64 20
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  store i16 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %23, i8 0, i64 28, i1 false)
  %24 = load i32, ptr %19, align 4
  store i32 %24, ptr %3, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %20, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 12
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %21, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 36
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  %31 = load i16, ptr %30, align 4
  store i16 %31, ptr %29, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 38
  %33 = getelementptr inbounds i8, ptr %5, i64 18
  %34 = load i16, ptr %33, align 2
  store i16 %34, ptr %32, align 2
  %35 = call i32 @nf_nat_setup_info(ptr noundef %18, ptr noundef nonnull %3, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3) #7
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xt_snat_target_v1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.nf_nat_range2, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3) #7
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = trunc i64 %7 to i32
  %12 = and i32 %11, 7
  switch i32 %12, label %13 [
    i32 4, label %14
    i32 2, label %14
    i32 1, label %14
  ]

13:                                               ; preds = %10, %2
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #7, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 95, i32 2305, i64 12) #7, !srcloc !14
  tail call void asm sideeffect "802: nop\0A\09.pushsection .discard.instr_end\0A\09.long 802b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 802) #7, !srcloc !15
  br label %14

14:                                               ; preds = %13, %10, %10, %10
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %15, align 4, !annotation !8
  %16 = inttoptr i64 %8 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, ptr noundef align 4 dereferenceable(40) %5, i64 40, i1 false)
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  store i16 0, ptr %17, align 4
  %18 = call i32 @nf_nat_setup_info(ptr noundef %16, ptr noundef nonnull %3, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3) #7
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xt_nat_checkentry(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i8, ptr %3, align 4
  %5 = tail call i32 @nf_ct_netns_get(ptr noundef %2, i8 noundef zeroext %4) #7
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xt_dnat_target_v1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.nf_nat_range2, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %3) #7
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 7
  %10 = and i64 %7, -8
  %11 = icmp eq i64 %10, 0
  %12 = add nsw i32 %9, -3
  %13 = icmp ult i32 %12, -2
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %16, !prof !9

15:                                               ; preds = %2
  tail call void asm sideeffect "803: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 803b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 803) #7, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 113, i32 2305, i64 12) #7, !srcloc !17
  tail call void asm sideeffect "804: nop\0A\09.pushsection .discard.instr_end\0A\09.long 804b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 804) #7, !srcloc !18
  br label %16

16:                                               ; preds = %15, %2
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %17, align 4, !annotation !8
  %18 = inttoptr i64 %10 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, ptr noundef align 4 dereferenceable(40) %5, i64 40, i1 false)
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  store i16 0, ptr %19, align 4
  %20 = call i32 @nf_nat_setup_info(ptr noundef %18, ptr noundef nonnull %3, i32 noundef 1) #7
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %3) #7
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xt_snat_target_v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = trunc i64 %6 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %12 [
    i32 4, label %13
    i32 2, label %13
    i32 1, label %13
  ]

12:                                               ; preds = %9, %2
  tail call void asm sideeffect "805: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 805b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 805) #7, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 131, i32 2305, i64 12) #7, !srcloc !20
  tail call void asm sideeffect "806: nop\0A\09.pushsection .discard.instr_end\0A\09.long 806b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 806) #7, !srcloc !21
  br label %13

13:                                               ; preds = %12, %9, %9, %9
  %14 = inttoptr i64 %7 to ptr
  %15 = tail call i32 @nf_nat_setup_info(ptr noundef %14, ptr noundef %4, i32 noundef 0) #7
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xt_dnat_target_v2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 7
  %9 = and i64 %6, -8
  %10 = icmp eq i64 %9, 0
  %11 = add nsw i32 %8, -3
  %12 = icmp ult i32 %11, -2
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %15, !prof !9

14:                                               ; preds = %2
  tail call void asm sideeffect "807: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 807b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 807) #7, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 145, i32 2305, i64 12) #7, !srcloc !23
  tail call void asm sideeffect "808: nop\0A\09.pushsection .discard.instr_end\0A\09.long 808b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 808) #7, !srcloc !24
  br label %15

15:                                               ; preds = %14, %2
  %16 = inttoptr i64 %9 to ptr
  %17 = tail call i32 @nf_nat_setup_info(ptr noundef %16, ptr noundef %4, i32 noundef 1) #7
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_nat_setup_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_ct_netns_get(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_ct_netns_put(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @xt_unregister_targets(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2159122178, i64 2159121987, i64 2159122039, i64 2159122085, i64 2159122113}
!6 = !{i64 2159122252, i64 2159122281, i64 2159122327, i64 2159122385, i64 2159122439, i64 2159122493, i64 2159122548, i64 2159122579, i64 2159122887, i64 2159122893, i64 2159122940, i64 2159122963, i64 2159122989}
!7 = !{i64 2159123443, i64 2159123254, i64 2159123304, i64 2159123350, i64 2159123378}
!8 = !{!"auto-init"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2159124334, i64 2159124143, i64 2159124195, i64 2159124241, i64 2159124269}
!11 = !{i64 2159124408, i64 2159124437, i64 2159124483, i64 2159124541, i64 2159124595, i64 2159124649, i64 2159124704, i64 2159124735, i64 2159125043, i64 2159125049, i64 2159125096, i64 2159125119, i64 2159125145}
!12 = !{i64 2159125599, i64 2159125410, i64 2159125460, i64 2159125506, i64 2159125534}
!13 = !{i64 2159126527, i64 2159126336, i64 2159126388, i64 2159126434, i64 2159126462}
!14 = !{i64 2159126601, i64 2159126630, i64 2159126676, i64 2159126734, i64 2159126788, i64 2159126842, i64 2159126897, i64 2159126928, i64 2159127236, i64 2159127242, i64 2159127289, i64 2159127312, i64 2159127338}
!15 = !{i64 2159127792, i64 2159127603, i64 2159127653, i64 2159127699, i64 2159127727}
!16 = !{i64 2159128683, i64 2159128492, i64 2159128544, i64 2159128590, i64 2159128618}
!17 = !{i64 2159128757, i64 2159128786, i64 2159128832, i64 2159128890, i64 2159128944, i64 2159128998, i64 2159129053, i64 2159129084, i64 2159129392, i64 2159129398, i64 2159129445, i64 2159129468, i64 2159129494}
!18 = !{i64 2159129949, i64 2159129760, i64 2159129810, i64 2159129856, i64 2159129884}
!19 = !{i64 2159130877, i64 2159130686, i64 2159130738, i64 2159130784, i64 2159130812}
!20 = !{i64 2159130951, i64 2159130980, i64 2159131026, i64 2159131084, i64 2159131138, i64 2159131192, i64 2159131247, i64 2159131278, i64 2159131586, i64 2159131592, i64 2159131639, i64 2159131662, i64 2159131688}
!21 = !{i64 2159132143, i64 2159131954, i64 2159132004, i64 2159132050, i64 2159132078}
!22 = !{i64 2159133034, i64 2159132843, i64 2159132895, i64 2159132941, i64 2159132969}
!23 = !{i64 2159133108, i64 2159133137, i64 2159133183, i64 2159133241, i64 2159133295, i64 2159133349, i64 2159133404, i64 2159133435, i64 2159133743, i64 2159133749, i64 2159133796, i64 2159133819, i64 2159133845}
!24 = !{i64 2159134300, i64 2159134111, i64 2159134161, i64 2159134207, i64 2159134235}
