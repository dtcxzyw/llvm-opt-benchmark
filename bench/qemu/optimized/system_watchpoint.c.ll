; ModuleID = 'bench/qemu/original/system_watchpoint.c.ll'
source_filename = "bench/qemu/original/system_watchpoint.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [48 x i8] c"tried to set invalid watchpoint at %lx, len=%lu\00", align 1
@tcg_allowed = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"tcg_enabled()\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"../qemu/system/watchpoint.c\00", align 1
@__PRETTY_FUNCTION__.cpu_check_watchpoint = private unnamed_addr constant [80 x i8] c"void cpu_check_watchpoint(CPUState *, vaddr, vaddr, MemTxAttrs, int, uintptr_t)\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"(flags & ~BP_MEM_ACCESS) == 0\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.5 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_watchpoint_insert(ptr noundef %cpu, i64 noundef %addr, i64 noundef %len, i32 noundef %flags, ptr noundef writeonly %watchpoint) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  %0 = sub i64 0, %len
  %cmp1 = icmp ult i64 %0, %addr
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str, i64 noundef %addr, i64 noundef %len) #8
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(48) ptr @g_malloc(i64 noundef 48) #9
  store i64 %addr, ptr %call, align 8
  %len2 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 %len, ptr %len2, align 8
  %flags3 = getelementptr inbounds i8, ptr %call, i64 28
  store i32 %flags, ptr %flags3, align 4
  %and = and i32 %flags, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %do.body20, label %do.body

do.body:                                          ; preds = %if.end
  %watchpoints = getelementptr inbounds i8, ptr %cpu, i64 600
  %1 = load ptr, ptr %watchpoints, align 8
  %entry5 = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %1, ptr %entry5, align 8
  %cmp6.not = icmp eq ptr %1, null
  %tql_prev13 = getelementptr inbounds i8, ptr %cpu, i64 608
  %tql_prev = getelementptr inbounds i8, ptr %1, i64 40
  %tql_prev13.sink = select i1 %cmp6.not, ptr %tql_prev13, ptr %tql_prev
  store ptr %entry5, ptr %tql_prev13.sink, align 8
  store ptr %call, ptr %watchpoints, align 8
  %tql_prev18 = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %watchpoints, ptr %tql_prev18, align 8
  br label %if.end32

do.body20:                                        ; preds = %if.end
  %entry21 = getelementptr inbounds i8, ptr %call, i64 32
  store ptr null, ptr %entry21, align 8
  %tql_prev23 = getelementptr inbounds i8, ptr %cpu, i64 608
  %2 = load ptr, ptr %tql_prev23, align 8
  %tql_prev25 = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %2, ptr %tql_prev25, align 8
  store ptr %call, ptr %2, align 8
  store ptr %entry21, ptr %tql_prev23, align 8
  br label %if.end32

if.end32:                                         ; preds = %do.body20, %do.body
  %or = or i64 %addr, -4096
  %sub33 = sub nsw i64 0, %or
  %cmp34.not = icmp ult i64 %sub33, %len
  br i1 %cmp34.not, label %if.else36, label %if.then35

if.then35:                                        ; preds = %if.end32
  tail call void @tlb_flush_page(ptr noundef nonnull %cpu, i64 noundef %addr) #8
  br label %if.end37

if.else36:                                        ; preds = %if.end32
  tail call void @tlb_flush(ptr noundef nonnull %cpu) #8
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then35
  %tobool38.not = icmp eq ptr %watchpoint, null
  br i1 %tobool38.not, label %return, label %if.then39

if.then39:                                        ; preds = %if.end37
  store ptr %call, ptr %watchpoint, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then39, %if.then
  %retval.0 = phi i32 [ -22, %if.then ], [ 0, %if.then39 ], [ 0, %if.end37 ]
  ret i32 %retval.0
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

declare void @tlb_flush_page(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @tlb_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_watchpoint_remove(ptr noundef %cpu, i64 noundef %addr, i64 noundef %len, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %watchpoints = getelementptr inbounds i8, ptr %cpu, i64 600
  %wp.08 = load ptr, ptr %watchpoints, align 8
  %tobool.not9 = icmp eq ptr %wp.08, null
  br i1 %tobool.not9, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %wp.010 = phi ptr [ %wp.0, %for.inc ], [ %wp.08, %entry ]
  %0 = load i64, ptr %wp.010, align 8
  %cmp = icmp eq i64 %0, %addr
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %len1 = getelementptr inbounds i8, ptr %wp.010, i64 8
  %1 = load i64, ptr %len1, align 8
  %cmp2 = icmp eq i64 %1, %len
  br i1 %cmp2, label %land.lhs.true3, label %for.inc

land.lhs.true3:                                   ; preds = %land.lhs.true
  %flags4 = getelementptr inbounds i8, ptr %wp.010, i64 28
  %2 = load i32, ptr %flags4, align 4
  %and = and i32 %2, -193
  %cmp5 = icmp eq i32 %and, %flags
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true3
  %entry1.i = getelementptr inbounds i8, ptr %wp.010, i64 32
  %3 = load ptr, ptr %entry1.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  %tql_prev7.i = getelementptr inbounds i8, ptr %wp.010, i64 40
  %4 = load ptr, ptr %tql_prev7.i, align 8
  %tql_prev8.i = getelementptr inbounds i8, ptr %cpu, i64 608
  %tql_prev5.i = getelementptr inbounds i8, ptr %3, i64 40
  %tql_prev8.sink.i = select i1 %cmp.not.i, ptr %tql_prev8.i, ptr %tql_prev5.i
  store ptr %4, ptr %tql_prev8.sink.i, align 8
  %5 = load ptr, ptr %entry1.i, align 8
  store ptr %5, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entry1.i, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %wp.010, align 8
  tail call void @tlb_flush_page(ptr noundef %cpu, i64 noundef %6) #8
  tail call void @g_free(ptr noundef nonnull %wp.010) #8
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true3
  %entry6 = getelementptr inbounds i8, ptr %wp.010, i64 32
  %wp.0 = load ptr, ptr %entry6, align 8
  %tobool.not = icmp eq ptr %wp.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2, %entry ], [ -2, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_watchpoint_remove_by_ref(ptr noundef %cpu, ptr noundef %watchpoint) local_unnamed_addr #0 {
entry:
  %entry1 = getelementptr inbounds i8, ptr %watchpoint, i64 32
  %0 = load ptr, ptr %entry1, align 8
  %cmp.not = icmp eq ptr %0, null
  %tql_prev7 = getelementptr inbounds i8, ptr %watchpoint, i64 40
  %1 = load ptr, ptr %tql_prev7, align 8
  %tql_prev8 = getelementptr inbounds i8, ptr %cpu, i64 608
  %tql_prev5 = getelementptr inbounds i8, ptr %0, i64 40
  %tql_prev8.sink = select i1 %cmp.not, ptr %tql_prev8, ptr %tql_prev5
  store ptr %1, ptr %tql_prev8.sink, align 8
  %2 = load ptr, ptr %entry1, align 8
  store ptr %2, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entry1, i8 0, i64 16, i1 false)
  %3 = load i64, ptr %watchpoint, align 8
  tail call void @tlb_flush_page(ptr noundef %cpu, i64 noundef %3) #8
  tail call void @g_free(ptr noundef nonnull %watchpoint) #8
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_watchpoint_remove_all(ptr noundef %cpu, i32 noundef %mask) local_unnamed_addr #0 {
entry:
  %watchpoints = getelementptr inbounds i8, ptr %cpu, i64 600
  %0 = load ptr, ptr %watchpoints, align 8
  %tobool.not5 = icmp eq ptr %0, null
  br i1 %tobool.not5, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %tql_prev8.i = getelementptr inbounds i8, ptr %cpu, i64 608
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %wp.06 = phi ptr [ %0, %land.rhs.lr.ph ], [ %1, %for.inc ]
  %entry1 = getelementptr inbounds i8, ptr %wp.06, i64 32
  %1 = load ptr, ptr %entry1, align 8
  %flags = getelementptr inbounds i8, ptr %wp.06, i64 28
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, %mask
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.rhs
  %cmp.not.i = icmp eq ptr %1, null
  %tql_prev7.i = getelementptr inbounds i8, ptr %wp.06, i64 40
  %3 = load ptr, ptr %tql_prev7.i, align 8
  %tql_prev5.i = getelementptr inbounds i8, ptr %1, i64 40
  %tql_prev8.sink.i = select i1 %cmp.not.i, ptr %tql_prev8.i, ptr %tql_prev5.i
  store ptr %3, ptr %tql_prev8.sink.i, align 8
  %4 = load ptr, ptr %entry1, align 8
  store ptr %4, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %entry1, i8 0, i64 16, i1 false)
  %5 = load i64, ptr %wp.06, align 8
  tail call void @tlb_flush_page(ptr noundef %cpu, i64 noundef %5) #8
  tail call void @g_free(ptr noundef nonnull %wp.06) #8
  br label %for.inc

for.inc:                                          ; preds = %land.rhs, %if.then
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cpu_watchpoint_address_matches(ptr nocapture noundef readonly %cpu, i64 noundef %addr, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %watchpoints = getelementptr inbounds i8, ptr %cpu, i64 600
  %wp.06 = load ptr, ptr %watchpoints, align 8
  %tobool.not7 = icmp eq ptr %wp.06, null
  br i1 %tobool.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add2.i = add i64 %addr, -1
  %sub3.i = add i64 %add2.i, %len
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %wp.09 = phi ptr [ %wp.06, %for.body.lr.ph ], [ %wp.0, %for.inc ]
  %ret.08 = phi i32 [ 0, %for.body.lr.ph ], [ %ret.1, %for.inc ]
  %wp.0.val = load i64, ptr %wp.09, align 8
  %0 = getelementptr i8, ptr %wp.09, i64 8
  %wp.0.val5 = load i64, ptr %0, align 8
  %add.i = add i64 %wp.0.val, -1
  %sub.i = add i64 %add.i, %wp.0.val5
  %cmp.i = icmp uge i64 %sub.i, %addr
  %cmp5.i = icmp uge i64 %sub3.i, %wp.0.val
  %lnot.i = and i1 %cmp5.i, %cmp.i
  br i1 %lnot.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %flags = getelementptr inbounds i8, ptr %wp.09, i64 28
  %1 = load i32, ptr %flags, align 4
  %or = or i32 %1, %ret.08
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %ret.1 = phi i32 [ %or, %if.then ], [ %ret.08, %for.body ]
  %entry1 = getelementptr inbounds i8, ptr %wp.09, i64 32
  %wp.0 = load ptr, ptr %entry1, align 8
  %tobool.not = icmp eq ptr %wp.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  %ret.0.lcssa = phi i32 [ 0, %entry ], [ %ret.1, %for.inc ]
  ret i32 %ret.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_check_watchpoint(ptr noundef %cpu, i64 noundef %addr, i64 noundef %len, i32 %attrs.coerce, i32 noundef %flags, i64 noundef %ra) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %cpu) #8
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #8
  %0 = load i8, ptr @tcg_allowed, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 151, ptr noundef nonnull @__PRETTY_FUNCTION__.cpu_check_watchpoint) #10
  unreachable

if.end:                                           ; preds = %entry
  %watchpoint_hit = getelementptr inbounds i8, ptr %cpu, i64 616
  %2 = load ptr, ptr %watchpoint_hit, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.2, i32 noundef 158) #8
  tail call void @cpu_interrupt(ptr noundef nonnull %cpu, i32 noundef 128) #8
  tail call void @qemu_mutex_unlock_iothread() #8
  br label %for.end

if.end3:                                          ; preds = %if.end
  %tcg_ops = getelementptr inbounds i8, ptr %call1.i, i64 328
  %3 = load ptr, ptr %tcg_ops, align 8
  %adjust_watchpoint_address = getelementptr inbounds i8, ptr %3, i64 88
  %4 = load ptr, ptr %adjust_watchpoint_address, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end3
  %conv = trunc i64 %len to i32
  %call8 = tail call i64 %4(ptr noundef nonnull %cpu, i64 noundef %addr, i32 noundef %conv) #8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end3
  %addr.addr.0 = phi i64 [ %call8, %if.then5 ], [ %addr, %if.end3 ]
  %cmp = icmp ult i32 %flags, 4
  br i1 %cmp, label %if.end13, label %if.else12

if.else12:                                        ; preds = %if.end9
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 169, ptr noundef nonnull @__PRETTY_FUNCTION__.cpu_check_watchpoint) #10
  unreachable

if.end13:                                         ; preds = %if.end9
  %watchpoints = getelementptr inbounds i8, ptr %cpu, i64 600
  %wp.046 = load ptr, ptr %watchpoints, align 8
  %tobool14.not47 = icmp eq ptr %wp.046, null
  br i1 %tobool14.not47, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end13
  %add2.i = add i64 %len, -1
  %sub3.i = add i64 %add2.i, %addr.addr.0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %wp.048 = phi ptr [ %wp.046, %for.body.lr.ph ], [ %wp.0, %for.inc ]
  %flags15 = getelementptr inbounds i8, ptr %wp.048, i64 28
  %5 = load i32, ptr %flags15, align 4
  %and16 = and i32 %5, %flags
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %wp.0.val = load i64, ptr %wp.048, align 8
  %6 = getelementptr i8, ptr %wp.048, i64 8
  %wp.0.val42 = load i64, ptr %6, align 8
  %add.i = add i64 %wp.0.val, -1
  %sub.i = add i64 %add.i, %wp.0.val42
  %cmp.i = icmp uge i64 %sub.i, %addr.addr.0
  %cmp5.i = icmp uge i64 %sub3.i, %wp.0.val
  %lnot.i = and i1 %cmp.i, %cmp5.i
  br i1 %lnot.i, label %if.then20, label %for.inc

if.then20:                                        ; preds = %land.lhs.true
  %call21 = tail call zeroext i1 @replay_running_debug() #8
  br i1 %call21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.then20
  %can_do_io = getelementptr inbounds i8, ptr %cpu, i64 10164
  %7 = load i8, ptr %can_do_io, align 4
  %8 = and i8 %7, 1
  %tobool23.not = icmp eq i8 %8, 0
  br i1 %tobool23.not, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then22
  %call25 = tail call i32 @curr_cflags(ptr noundef nonnull %cpu) #8
  %or = or i32 %call25, 65537
  %cflags_next_tb = getelementptr inbounds i8, ptr %cpu, i64 212
  store i32 %or, ptr %cflags_next_tb, align 4
  tail call void @cpu_loop_exit_restore(ptr noundef nonnull %cpu, i64 noundef %ra) #10
  unreachable

if.end26:                                         ; preds = %if.then22
  tail call void @replay_breakpoint() #8
  br label %for.end

if.end27:                                         ; preds = %if.then20
  %shl = shl nuw nsw i32 %and16, 6
  %9 = load i32, ptr %flags15, align 4
  %or29 = or i32 %9, %shl
  store i32 %or29, ptr %flags15, align 4
  %10 = load i64, ptr %wp.048, align 8
  %cond = tail call i64 @llvm.umax.i64(i64 %addr.addr.0, i64 %10)
  %hitaddr = getelementptr inbounds i8, ptr %wp.048, i64 16
  store i64 %cond, ptr %hitaddr, align 8
  %hitattrs = getelementptr inbounds i8, ptr %wp.048, i64 24
  store i32 %attrs.coerce, ptr %hitattrs, align 8
  %and33 = and i32 %9, 32
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %if.end45, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.end27
  %11 = load ptr, ptr %tcg_ops, align 8
  %debug_check_watchpoint = getelementptr inbounds i8, ptr %11, i64 96
  %12 = load ptr, ptr %debug_check_watchpoint, align 8
  %tobool37.not = icmp eq ptr %12, null
  br i1 %tobool37.not, label %if.end45, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %land.lhs.true35
  %call41 = tail call zeroext i1 %12(ptr noundef %cpu, ptr noundef nonnull %wp.048) #8
  br i1 %call41, label %if.end45, label %land.lhs.true38.for.inc_crit_edge

land.lhs.true38.for.inc_crit_edge:                ; preds = %land.lhs.true38
  %storemerge.in.pre = load i32, ptr %flags15, align 4
  br label %for.inc

if.end45:                                         ; preds = %land.lhs.true38, %land.lhs.true35, %if.end27
  store ptr %wp.048, ptr %watchpoint_hit, align 8
  tail call void @tb_check_watchpoint(ptr noundef %cpu, i64 noundef %ra) #8
  %13 = load i32, ptr %flags15, align 4
  %and48 = and i32 %13, 4
  %tobool49.not = icmp eq i32 %and48, 0
  br i1 %tobool49.not, label %if.else51, label %if.then50

if.then50:                                        ; preds = %if.end45
  %exception_index = getelementptr inbounds i8, ptr %cpu, i64 728
  store i32 65538, ptr %exception_index, align 8
  tail call void @cpu_loop_exit(ptr noundef nonnull %cpu) #10
  unreachable

if.else51:                                        ; preds = %if.end45
  %call52 = tail call i32 @curr_cflags(ptr noundef nonnull %cpu) #8
  %or53 = or i32 %call52, 65537
  %cflags_next_tb54 = getelementptr inbounds i8, ptr %cpu, i64 212
  store i32 %or53, ptr %cflags_next_tb54, align 4
  tail call void @cpu_loop_exit_noexc(ptr noundef nonnull %cpu) #10
  unreachable

for.inc:                                          ; preds = %land.lhs.true38.for.inc_crit_edge, %for.body, %land.lhs.true
  %storemerge.in = phi i32 [ %storemerge.in.pre, %land.lhs.true38.for.inc_crit_edge ], [ %5, %for.body ], [ %5, %land.lhs.true ]
  %storemerge = and i32 %storemerge.in, -193
  store i32 %storemerge, ptr %flags15, align 4
  %entry59 = getelementptr inbounds i8, ptr %wp.048, i64 32
  %wp.0 = load ptr, ptr %entry59, align 8
  %tobool14.not = icmp eq ptr %wp.0, null
  br i1 %tobool14.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %if.end13, %if.end26, %if.then2
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cpu_interrupt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_iothread() local_unnamed_addr #1

declare zeroext i1 @replay_running_debug() local_unnamed_addr #1

declare i32 @curr_cflags(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @cpu_loop_exit_restore(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @replay_breakpoint() local_unnamed_addr #1

declare void @tb_check_watchpoint(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @cpu_loop_exit(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @cpu_loop_exit_noexc(ptr noundef) local_unnamed_addr #5

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
