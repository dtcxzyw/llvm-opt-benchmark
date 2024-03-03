; ModuleID = 'bench/linux/original/tty_audit.ll'
source_filename = "bench/linux/original/tty_audit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.lock_class_key = type {}

@audit_enabled = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [14 x i8] c"ioctl=TIOCSTI\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.1 = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"drivers/tty/tty_audit.c\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"%s pid=%u uid=%u auid=%u ses=%u major=%d minor=%d comm=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" data=\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"out of memory in TTY auditing\00", align 1
@tty_audit_buf_alloc.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"&buf->mutex\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_audit_exit() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !5
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 1880
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1000
  %6 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %5, ptr nonnull inttoptr (i64 -3 to ptr), ptr elementtype(ptr) %5) #9, !srcloc !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr @audit_enabled, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call fastcc void @tty_audit_log(ptr noundef nonnull @.str.1, i32 noundef %17, ptr noundef %19, i64 noundef %10)
  br label %20

20:                                               ; preds = %15, %12
  store i64 0, ptr %9, align 8
  br label %21

21:                                               ; preds = %8, %20
  %22 = getelementptr inbounds i8, ptr %6, i64 48
  %23 = load ptr, ptr %22, align 8
  tail call void @kfree(ptr noundef %23) #9
  tail call void @kfree(ptr noundef nonnull %6) #9
  br label %24

24:                                               ; preds = %21, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @tty_audit_fork(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !5
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1880
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 992
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 992
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_audit_tiocsti(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @tty_audit_push(), !range !7
  %13 = icmp ne i32 %12, 0
  %14 = load i32, ptr @audit_enabled, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = shl i32 %7, 20
  %19 = or i32 %18, %9
  %20 = add i32 %19, %11
  call fastcc void @tty_audit_log(ptr noundef nonnull @.str, i32 noundef %20, ptr noundef nonnull %3, i64 noundef 1)
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @tty_audit_push() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !5
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 1880
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 992
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %4, i64 1000
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, inttoptr (i64 -3 to ptr)
  br i1 %12, label %.thread, label %13, !prof !8

.thread:                                          ; preds = %9
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 28, i32 2305, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_end\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #9, !srcloc !11
  br label %31

13:                                               ; preds = %9
  %14 = icmp eq ptr %11, null
  %15 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  %16 = or i1 %14, %15
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  tail call void @mutex_lock(ptr noundef nonnull %11) #9
  %18 = getelementptr inbounds i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr @audit_enabled, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %11, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 48
  %28 = load ptr, ptr %27, align 8
  tail call fastcc void @tty_audit_log(ptr noundef nonnull @.str.1, i32 noundef %26, ptr noundef %28, i64 noundef %19)
  br label %29

29:                                               ; preds = %24, %21
  store i64 0, ptr %18, align 8
  br label %30

30:                                               ; preds = %29, %17
  tail call void @mutex_unlock(ptr noundef nonnull %11) #9
  br label %31

31:                                               ; preds = %.thread, %30, %13, %0
  %32 = phi i32 [ -1, %0 ], [ 0, %30 ], [ 0, %13 ], [ 0, %.thread ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tty_audit_log(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [16 x i8], align 16
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !5
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1320
  %9 = load i32, ptr %8, align 8
  tail call void @__rcu_read_lock() #9
  %10 = getelementptr inbounds i8, ptr %7, i64 1776
  %11 = load volatile ptr, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  tail call void @__rcu_read_unlock() #9
  %14 = getelementptr inbounds i8, ptr %7, i64 1984
  %15 = load i32, ptr %14, align 64
  %16 = getelementptr inbounds i8, ptr %7, i64 1988
  %17 = load i32, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %18 = getelementptr inbounds i8, ptr %7, i64 1976
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @audit_log_start(ptr noundef %19, i32 noundef 3264, i32 noundef 1319) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !12
  %23 = lshr i32 %1, 20
  %24 = and i32 %1, 1048575
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %20, ptr noundef nonnull @.str.3, ptr noundef %0, i32 noundef %9, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %23, i32 noundef %24) #9
  %25 = call ptr @__get_task_comm(ptr noundef nonnull %5, i64 noundef 16, ptr noundef %7) #9
  call void @audit_log_untrustedstring(ptr noundef nonnull %20, ptr noundef nonnull %5) #9
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %20, ptr noundef nonnull @.str.4) #9
  call void @audit_log_n_hex(ptr noundef nonnull %20, ptr noundef %2, i64 noundef %3) #9
  call void @audit_log_end(ptr noundef nonnull %20) #9
  br label %26

26:                                               ; preds = %22, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tty_audit_add_data(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 276
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  %8 = lshr exact i32 %6, 1
  %9 = trunc i32 %8 to i8
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !5
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1880
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 992
  %15 = load volatile i32, ptr %14, align 8
  %16 = xor i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %2, 0
  %21 = or i1 %20, %19
  br i1 %21, label %.thread9, label %22, !prof !13

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %24, i64 58
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 1
  br i1 %31, label %.thread9, label %32

32:                                               ; preds = %28, %22
  %33 = and i64 %17, 2
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i1 %7, i1 false
  %36 = and i32 %5, 8
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %.thread9, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %13, i64 1000
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  switch i64 %42, label %73 [
    i64 -3, label %43
    i64 0, label %44
  ], !prof !14

43:                                               ; preds = %39
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 28, i32 2305, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_end\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #9, !srcloc !11
  br label %73

44:                                               ; preds = %39
  %45 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %46 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %45, i32 noundef 3520, i64 noundef 56) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %50 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %49, i32 noundef 3264, i64 noundef 4096) #10
  %51 = getelementptr inbounds i8, ptr %46, i64 48
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  tail call void @kfree(ptr noundef nonnull %46) #9
  br label %54

54:                                               ; preds = %44, %53
  tail call void @audit_log_lost(ptr noundef nonnull @.str.5) #9
  br label %.thread9

55:                                               ; preds = %48
  tail call void @__mutex_init(ptr noundef nonnull %46, ptr noundef nonnull @.str.6, ptr noundef nonnull @tty_audit_buf_alloc.__key) #9
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1000
  %58 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, ptr nonnull %46, ptr null, ptr elementtype(i64) %57) #9, !srcloc !15
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %46, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %65, label %64, !prof !16

64:                                               ; preds = %60
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #9, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 56, i32 2305, i64 12) #9, !srcloc !18
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #9, !srcloc !19
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %51, align 8
  tail call void @kfree(ptr noundef %66) #9
  tail call void @kfree(ptr noundef nonnull %46) #9
  br label %67

67:                                               ; preds = %65, %55
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1000
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, inttoptr (i64 -3 to ptr)
  br i1 %71, label %72, label %73, !prof !8

72:                                               ; preds = %67
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 28, i32 2305, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_end\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #9, !srcloc !11
  br label %.thread9

73:                                               ; preds = %67, %43, %39
  %74 = phi ptr [ %41, %43 ], [ %41, %39 ], [ %70, %67 ]
  %75 = icmp eq ptr %74, null
  %76 = icmp ugt ptr %74, inttoptr (i64 -4096 to ptr)
  %77 = or i1 %75, %76
  br i1 %77, label %.thread9, label %78

78:                                               ; preds = %73
  tail call void @mutex_lock(ptr noundef nonnull %74) #9
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = shl i32 %81, 20
  %83 = getelementptr inbounds i8, ptr %79, i64 48
  %84 = load i32, ptr %83, align 8
  %85 = or i32 %82, %84
  %86 = getelementptr inbounds i8, ptr %0, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %85, %87
  %89 = getelementptr inbounds i8, ptr %74, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, %88
  br i1 %91, label %92, label %97

92:                                               ; preds = %78
  %93 = getelementptr inbounds i8, ptr %74, i64 36
  %94 = load i8, ptr %93, align 4, !range !20, !noundef !21
  %95 = zext nneg i8 %94 to i32
  %96 = icmp eq i32 %8, %95
  br i1 %96, label %._crit_edge, label %97

._crit_edge:                                      ; preds = %92
  %.phi.trans.insert = getelementptr inbounds i8, ptr %74, i64 40
  %.pre.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %110

97:                                               ; preds = %92, %78
  %98 = getelementptr inbounds i8, ptr %74, i64 40
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr @audit_enabled, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %74, i64 48
  %106 = load ptr, ptr %105, align 8
  tail call fastcc void @tty_audit_log(ptr noundef nonnull @.str.1, i32 noundef %90, ptr noundef %106, i64 noundef %99)
  br label %107

107:                                              ; preds = %104, %101
  store i64 0, ptr %98, align 8
  br label %108

108:                                              ; preds = %107, %97
  store i32 %88, ptr %89, align 8
  %109 = getelementptr inbounds i8, ptr %74, i64 36
  store i8 %9, ptr %109, align 4
  br label %110

110:                                              ; preds = %._crit_edge, %108
  %.pre = phi i64 [ %.pre.pre, %._crit_edge ], [ 0, %108 ]
  %111 = getelementptr inbounds i8, ptr %74, i64 40
  %112 = getelementptr inbounds i8, ptr %74, i64 48
  br label %113

113:                                              ; preds = %133, %110
  %114 = phi i64 [ %.pre, %110 ], [ %134, %133 ]
  %115 = phi i64 [ %2, %110 ], [ %124, %133 ]
  %116 = phi ptr [ %1, %110 ], [ %123, %133 ]
  %117 = sub i64 4096, %114
  %118 = tail call i64 @llvm.umin.i64(i64 %117, i64 %115)
  %119 = load ptr, ptr %112, align 8
  %120 = getelementptr i8, ptr %119, i64 %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %116, i64 %118, i1 false)
  %121 = load i64, ptr %111, align 8
  %122 = add i64 %121, %118
  store i64 %122, ptr %111, align 8
  %123 = getelementptr i8, ptr %116, i64 %118
  %124 = sub i64 %115, %118
  %125 = icmp eq i64 %122, 4096
  br i1 %125, label %126, label %133

126:                                              ; preds = %113
  %127 = load i32, ptr @audit_enabled, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %89, align 8
  %131 = load ptr, ptr %112, align 8
  tail call fastcc void @tty_audit_log(ptr noundef nonnull @.str.1, i32 noundef %130, ptr noundef %131, i64 noundef 4096)
  br label %132

132:                                              ; preds = %129, %126
  store i64 0, ptr %111, align 8
  br label %133

133:                                              ; preds = %132, %113
  %134 = phi i64 [ 0, %132 ], [ %122, %113 ]
  %135 = icmp eq i64 %124, 0
  br i1 %135, label %136, label %113, !llvm.loop !22

136:                                              ; preds = %133
  tail call void @mutex_unlock(ptr noundef %74) #9
  br label %.thread9

.thread9:                                         ; preds = %72, %54, %136, %73, %32, %28, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_log_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_task_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_untrustedstring(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_n_hex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_lost(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147859432}
!6 = !{i64 2155080323}
!7 = !{i32 -1, i32 1}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2155068421, i64 2155068230, i64 2155068282, i64 2155068328, i64 2155068356}
!10 = !{i64 2155068495, i64 2155068524, i64 2155068570, i64 2155068628, i64 2155068682, i64 2155068736, i64 2155068791, i64 2155068822, i64 2155069130, i64 2155069136, i64 2155069183, i64 2155069206, i64 2155069232}
!11 = !{i64 2155069687, i64 2155069498, i64 2155069548, i64 2155069594, i64 2155069622}
!12 = !{!"auto-init"}
!13 = !{!"branch_weights", i32 2002, i32 2000}
!14 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!15 = !{i64 2155083087, i64 2155083126, i64 2155083147, i64 2155083184, i64 2155083207, i64 2155083216}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2155071038, i64 2155070847, i64 2155070899, i64 2155070945, i64 2155070973}
!18 = !{i64 2155071112, i64 2155071141, i64 2155071187, i64 2155071245, i64 2155071299, i64 2155071353, i64 2155071408, i64 2155071439, i64 2155071747, i64 2155071753, i64 2155071800, i64 2155071823, i64 2155071849}
!19 = !{i64 2155072304, i64 2155072115, i64 2155072165, i64 2155072211, i64 2155072239}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
