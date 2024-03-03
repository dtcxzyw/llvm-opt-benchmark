target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.11 }
%struct.atomic_t = type { i32 }
%union.anon.11 = type { i64 }
%struct.pcpu_hot = type { %union.anon.12 }
%union.anon.12 = type { %struct.anon.13, [16 x i8] }
%struct.anon.13 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.14 }
%union.anon.14 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@.str = private unnamed_addr constant [20 x i8] c"fs/ext4/ext4_jbd2.c\00", align 1
@__func__.__ext4_journal_get_write_access = private unnamed_addr constant [32 x i8] c"__ext4_journal_get_write_access\00", align 1
@__func__.__ext4_forget = private unnamed_addr constant [14 x i8] c"__ext4_forget\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"error %d when attempting revoke\00", align 1
@__func__.__ext4_journal_get_create_access = private unnamed_addr constant [33 x i8] c"__ext4_journal_get_create_access\00", align 1
@__func__.__ext4_handle_dirty_metadata = private unnamed_addr constant [29 x i8] c"__ext4_handle_dirty_metadata\00", align 1
@.str.2 = private unnamed_addr constant [105 x i8] c"\013EXT4: jbd2_journal_dirty_metadata failed: handle type %u started at line %u, credits %u/%u, errcode %d\00", align 1
@.str.3 = private unnamed_addr constant [92 x i8] c"journal_dirty_metadata failed: handle type %u started at line %u, credits %u/%u, errcode %d\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"IO error syncing itable block\00", align 1
@__tracepoint_ext4_journal_start_inode = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_ext4_journal_start_inode.__UNIQUE_ID___addressable___SCK__tp_func_ext4_journal_start_inode1380 = internal global ptr @__SCK__tp_func_ext4_journal_start_inode, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_journal_start_inode = external dso_local global %struct.static_call_key, align 8
@trace_ext4_journal_start_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1381 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_ext4_journal_start_sb = external dso_local global %struct.tracepoint, align 8
@trace_ext4_journal_start_sb.__UNIQUE_ID___addressable___SCK__tp_func_ext4_journal_start_sb1366 = internal global ptr @__SCK__tp_func_ext4_journal_start_sb, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_journal_start_sb = external dso_local global %struct.static_call_key, align 8
@trace_ext4_journal_start_sb.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1367 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__func__.ext4_journal_check_start = private unnamed_addr constant [25 x i8] c"ext4_journal_check_start\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Detected aborted journal\00", align 1
@__tracepoint_ext4_journal_start_reserved = external dso_local global %struct.tracepoint, align 8
@trace_ext4_journal_start_reserved.__UNIQUE_ID___addressable___SCK__tp_func_ext4_journal_start_reserved1394 = internal global ptr @__SCK__tp_func_ext4_journal_start_reserved, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_journal_start_reserved = external dso_local global %struct.static_call_key, align 8
@trace_ext4_journal_start_reserved.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1395 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"\013EXT4-fs: %s:%d: aborting transaction: %s in %s\0A\00", align 1
@__func__.ext4_check_bdev_write_error = private unnamed_addr constant [28 x i8] c"ext4_check_bdev_write_error\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Error while async write back metadata\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"fs/ext4/ext4.h\00", align 1
@__tracepoint_ext4_forget = external dso_local global %struct.tracepoint, align 8
@trace_ext4_forget.__UNIQUE_ID___addressable___SCK__tp_func_ext4_forget1030 = internal global ptr @__SCK__tp_func_ext4_forget, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_forget = external dso_local global %struct.static_call_key, align 8
@trace_ext4_forget.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1031 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [9 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32, ptr @trace_ext4_forget.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1031, ptr @trace_ext4_forget.__UNIQUE_ID___addressable___SCK__tp_func_ext4_forget1030, ptr @trace_ext4_journal_start_inode.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1381, ptr @trace_ext4_journal_start_inode.__UNIQUE_ID___addressable___SCK__tp_func_ext4_journal_start_inode1380, ptr @trace_ext4_journal_start_reserved.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1395, ptr @trace_ext4_journal_start_reserved.__UNIQUE_ID___addressable___SCK__tp_func_ext4_journal_start_reserved1394, ptr @trace_ext4_journal_start_sb.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1367, ptr @trace_ext4_journal_start_sb.__UNIQUE_ID___addressable___SCK__tp_func_ext4_journal_start_sb1366], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_inode_journal_mode(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 552
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %40, label %9

9:                                                ; preds = %1
  %10 = load i16, ptr %0, align 8
  %11 = and i16 %10, -4096
  %12 = icmp eq i16 %11, -32768
  br i1 %12, label %13, label %36

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 -216
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 2097152
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 120
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 3072
  %22 = icmp eq i32 %21, 1024
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = load volatile i64, ptr %14, align 8
  %25 = and i64 %24, 16384
  %26 = icmp ne i64 %25, 0
  %27 = and i32 %20, 134217728
  %28 = icmp eq i32 %27, 0
  %29 = and i1 %28, %26
  br i1 %29, label %30, label %37

30:                                               ; preds = %23, %18, %13
  br i1 %12, label %31, label %36

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 16384
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31, %30, %9
  br label %40

37:                                               ; preds = %23
  switch i32 %21, label %38 [
    i32 2048, label %40
    i32 3072, label %39
  ]

38:                                               ; preds = %37
  tail call void asm sideeffect "2048: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2048) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 29, i32 0, i64 12) #10, !srcloc !7
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %37, %36, %31, %1
  %41 = phi i32 [ 1, %36 ], [ 4, %1 ], [ 2, %31 ], [ 2, %37 ], [ 4, %39 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__ext4_journal_start_sb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = icmp eq ptr %0, null
  %9 = tail call ptr @llvm.returnaddress(i32 0)
  %10 = ptrtoint ptr %9 to i64
  br i1 %8, label %32, label %11

11:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_journal_start_inode, i64 0, i32 1), i32 2) #10
          to label %55 [label %12], !srcloc !8

12:                                               ; preds = %11
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !9
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #10, !srcloc !10
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %55, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_journal_start_inode, i64 0, i32 8), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_ext4_journal_start_inode(ptr noundef %23, ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %3, i64 noundef %10) #10
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !14
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %55, label %29, !prof !15

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #10, !srcloc !16
  br label %53

32:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_journal_start_sb, i64 0, i32 1), i32 2) #10
          to label %55 [label %33], !srcloc !8

33:                                               ; preds = %32
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !17
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #10, !srcloc !10
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %40 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_journal_start_sb, i64 0, i32 8), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_ext4_journal_start_sb(ptr noundef %44, ptr noundef %1, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %3, i64 noundef %10) #10
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !14
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %55, label %50, !prof !15

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #10, !srcloc !20
  br label %53

53:                                               ; preds = %50, %29
  %54 = phi i64 [ %52, %50 ], [ %31, %29 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %53, %46, %33, %32, %25, %12, %11
  %56 = tail call fastcc i32 @ext4_journal_check_start(ptr noundef %1), !range !21
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = sext i32 %56 to i64
  %60 = inttoptr i64 %59 to ptr
  br label %85

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %1, i64 872
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 552
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %63, i64 168
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, 32
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %67, %61
  %73 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !22
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds i8, ptr %74, i64 2104
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ugt ptr %76, inttoptr (i64 4095 to ptr)
  br i1 %77, label %78, label %79, !prof !23

78:                                               ; preds = %72
  tail call void asm sideeffect "2049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2049) #10, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 38, i32 0, i64 12) #10, !srcloc !25
  unreachable

79:                                               ; preds = %72
  %80 = ptrtoint ptr %76 to i64
  %81 = add nuw nsw i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %75, align 8
  br label %85

83:                                               ; preds = %67
  %84 = tail call ptr @jbd2__journal_start(ptr noundef nonnull %65, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef 3136, i32 noundef %3, i32 noundef %2) #10
  br label %85

85:                                               ; preds = %83, %79, %58
  %86 = phi ptr [ %60, %58 ], [ %82, %79 ], [ %84, %83 ]
  ret ptr %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ext4_journal_check_start(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #10
  %3 = getelementptr inbounds i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 560
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %33, !prof !15

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 16
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14, !prof !15

14:                                               ; preds = %9
  tail call void asm sideeffect "2051: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2051b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2051) #10, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 73, i32 2307, i64 12) #10, !srcloc !27
  tail call void asm sideeffect "2052: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2052) #10, !srcloc !28
  br label %33

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 568
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 4
  br i1 %18, label %19, label %20, !prof !23

19:                                               ; preds = %15
  tail call void asm sideeffect "2053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2053) #10, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 2305, i64 12) #10, !srcloc !30
  tail call void asm sideeffect "2054: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2054) #10, !srcloc !31
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 552
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %23, align 8
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 0, %31
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %0, ptr noundef nonnull @__func__.ext4_journal_check_start, i32 noundef 84, i1 noundef zeroext true, i32 noundef %32, i64 noundef 0, ptr noundef nonnull @.str.6) #10
  br label %33

33:                                               ; preds = %29, %25, %20, %14, %1
  %34 = phi i32 [ -30, %29 ], [ -5, %1 ], [ -30, %14 ], [ 0, %25 ], [ 0, %20 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @jbd2__journal_start(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ext4_journal_stop(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %8, !prof !23

7:                                                ; preds = %5
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #10, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 53, i32 0, i64 12) #10, !srcloc !33
  unreachable

8:                                                ; preds = %5
  %9 = ptrtoint ptr %2 to i64
  %10 = add i64 %9, -1
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !22
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 2104
  store ptr %11, ptr %14, align 8
  br label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = tail call i32 @jbd2_journal_stop(ptr noundef %2) #10
  %22 = icmp eq i32 %17, 0
  %23 = select i1 %22, i32 %21, i32 %17
  br label %33

24:                                               ; preds = %15
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1360
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @jbd2_journal_stop(ptr noundef %2) #10
  %29 = icmp eq i32 %17, 0
  %30 = select i1 %29, i32 %28, i32 %17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  tail call void @__ext4_std_error(ptr noundef %27, ptr noundef %0, i32 noundef %1, i32 noundef %30) #10
  br label %33

33:                                               ; preds = %32, %24, %20, %8
  %34 = phi i32 [ %23, %20 ], [ 0, %8 ], [ %30, %32 ], [ %30, %24 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_stop(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_std_error(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__ext4_journal_start_reserved(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !22
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 2104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ugt ptr %9, inttoptr (i64 4095 to ptr)
  br i1 %10, label %11, label %12, !prof !23

11:                                               ; preds = %5
  tail call void asm sideeffect "2049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2049) #10, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 38, i32 0, i64 12) #10, !srcloc !25
  unreachable

12:                                               ; preds = %5
  %13 = ptrtoint ptr %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %8, align 8
  br label %70

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1360
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, ptr %17, ptr %0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 1100
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %29, -1
  %33 = add i32 %32, %31
  %34 = sdiv i32 %33, %31
  %35 = sub i32 %27, %34
  %36 = tail call ptr @llvm.returnaddress(i32 0)
  %37 = ptrtoint ptr %36 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_journal_start_reserved, i64 0, i32 1), i32 2) #10
          to label %58 [label %38], !srcloc !8

38:                                               ; preds = %16
  %39 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !34
  %40 = zext i32 %39 to i64
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %40) #10, !srcloc !10
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  %45 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_journal_start_reserved, i64 0, i32 8), align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @__SCT__tp_func_ext4_journal_start_reserved(ptr noundef %49, ptr noundef %19, i32 noundef %35, i64 noundef %37) #10
  br label %51

51:                                               ; preds = %47, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !36
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !14
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !15

55:                                               ; preds = %51
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #10, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %51, %38, %16
  %59 = tail call fastcc i32 @ext4_journal_check_start(ptr noundef %19), !range !21
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  tail call void @jbd2_journal_free_reserved(ptr noundef %0) #10
  %62 = sext i32 %59 to i64
  %63 = inttoptr i64 %62 to ptr
  br label %70

64:                                               ; preds = %58
  %65 = tail call i32 @jbd2_journal_start_reserved(ptr noundef %0, i32 noundef %2, i32 noundef %1) #10
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = sext i32 %65 to i64
  %69 = inttoptr i64 %68 to ptr
  br label %70

70:                                               ; preds = %67, %64, %61, %12
  %71 = phi ptr [ %63, %61 ], [ %69, %67 ], [ %15, %12 ], [ %0, %64 ]
  ret ptr %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_free_reserved(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_start_reserved(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %62

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %62, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %14
  %20 = and i32 %8, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi ptr [ %23, %22 ], [ %0, %19 ]
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 1100
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %30, -1
  %34 = add i32 %33, %32
  %35 = sdiv i32 %34, %32
  %36 = sub i32 %28, %35
  %37 = icmp slt i32 %36, %1
  br i1 %37, label %42, label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, %3
  br i1 %41, label %42, label %62

42:                                               ; preds = %38, %24
  br i1 %21, label %43, label %45

43:                                               ; preds = %42
  %44 = load ptr, ptr %0, align 8
  br label %45

45:                                               ; preds = %43, %42
  %46 = phi ptr [ %44, %43 ], [ %0, %42 ]
  %47 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %47, label %62, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %3, %50
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1100
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %33
  %57 = sdiv i32 %56, %55
  %58 = sub i32 %2, %28
  %59 = add i32 %58, %57
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = tail call i32 @jbd2_journal_extend(ptr noundef %0, i32 noundef %60, i32 noundef %52) #10
  br label %62

62:                                               ; preds = %48, %45, %38, %14, %11, %6, %4
  %63 = phi i32 [ 0, %4 ], [ -30, %14 ], [ 0, %38 ], [ %61, %48 ], [ 0, %45 ], [ -30, %6 ], [ -30, %11 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ext4_journal_get_write_access(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca [16 x i8], align 16
  %8 = tail call i32 @__SCT__might_resched() #10
  %9 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  br i1 %9, label %40, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @jbd2_journal_get_write_access(ptr noundef %2, ptr noundef %4) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %60, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !38
  %14 = call ptr @ext4_decode_error(ptr noundef null, i32 noundef %11, ptr noundef nonnull %7) #10
  %15 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  br i1 %15, label %16, label %17, !prof !23

16:                                               ; preds = %13
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #10, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 190, i32 0, i64 12) #10, !srcloc !40
  unreachable

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 %11, ptr %18, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %2, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %0, i32 noundef %1, ptr noundef %14, ptr noundef nonnull @__func__.__ext4_journal_get_write_access) #12
  %37 = load i32, ptr %23, align 4
  %38 = or i32 %37, 8
  store i32 %38, ptr %23, align 4
  br label %39

39:                                               ; preds = %35, %30, %27, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  br label %93

40:                                               ; preds = %6
  %41 = getelementptr inbounds i8, ptr %3, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 872
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 160
  %50 = getelementptr inbounds i8, ptr %48, i64 1808
  %51 = load volatile i32, ptr %50, align 16
  %52 = tail call i32 @errseq_check(ptr noundef %49, i32 noundef %51) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %40
  %55 = getelementptr inbounds i8, ptr %48, i64 1812
  tail call void @_raw_spin_lock(ptr noundef %55) #10
  %56 = tail call i32 @errseq_check_and_advance(ptr noundef %49, ptr noundef %50) #10
  tail call void @_raw_spin_unlock(ptr noundef %55) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = sub i32 0, %56
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %3, ptr noundef nonnull @__func__.ext4_check_bdev_write_error, i32 noundef 225, i1 noundef zeroext false, i32 noundef %59, i64 noundef 0, ptr noundef nonnull @.str.8) #10
  br label %60

60:                                               ; preds = %58, %54, %40, %10
  %61 = icmp eq i32 %5, 1
  br i1 %61, label %93, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %3, i64 872
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 104
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 100
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 1024
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, ptr %64, i64 1280
  %73 = load ptr, ptr %72, align 64
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76, !prof !23

75:                                               ; preds = %71
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 3269, i32 2307, i64 12) #10, !srcloc !42
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !43
  br label %76

76:                                               ; preds = %75, %71, %62
  %77 = load ptr, ptr %63, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 104
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 100
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 1024
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %77, i64 1280
  %86 = load ptr, ptr %85, align 64
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = icmp eq i32 %5, 0
  br i1 %89, label %91, label %90, !prof !15

90:                                               ; preds = %88
  tail call void asm sideeffect "2061: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2061) #10, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 0, i64 12) #10, !srcloc !45
  unreachable

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %77, i64 1544
  tail call void @jbd2_journal_set_triggers(ptr noundef %4, ptr noundef %92) #10
  br label %93

93:                                               ; preds = %91, %84, %76, %60, %39
  %94 = phi i32 [ %11, %39 ], [ 0, %91 ], [ 0, %84 ], [ 0, %60 ], [ 0, %76 ]
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_get_write_access(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_journal_abort_handle(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !38
  %7 = call ptr @ext4_decode_error(ptr noundef null, i32 noundef %4, ptr noundef nonnull %6) #10
  %8 = icmp ult ptr %3, inttoptr (i64 4096 to ptr)
  br i1 %8, label %9, label %10, !prof !23

9:                                                ; preds = %5
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #10, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 190, i32 0, i64 12) #10, !srcloc !40
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 %4, ptr %11, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %3, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %0, i32 noundef %1, ptr noundef %7, ptr noundef %2) #12
  %30 = load i32, ptr %16, align 4
  %31 = or i32 %30, 8
  store i32 %31, ptr %16, align 4
  br label %32

32:                                               ; preds = %28, %23, %20, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_set_triggers(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ext4_forget(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = tail call i32 @__SCT__might_resched() #10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_forget, i64 0, i32 1), i32 2) #10
          to label %31 [label %11], !srcloc !8

11:                                               ; preds = %7
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #10, !srcloc !46
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #10, !srcloc !10
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !47
  %18 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_forget, i64 0, i32 8), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_ext4_forget(ptr noundef %22, ptr noundef %4, i32 noundef %3, i64 noundef %6) #10
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !48
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #10, !srcloc !14
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !15

28:                                               ; preds = %24
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #10, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %7
  %32 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = icmp eq ptr %5, null
  br i1 %34, label %138, label %35

35:                                               ; preds = %33
  tail call void @__bforget(ptr noundef nonnull %5) #10
  br label %138

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %4, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 872
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 120
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 3072
  %44 = icmp eq i32 %43, 1024
  br i1 %44, label %74, label %45

45:                                               ; preds = %36
  %46 = icmp eq i32 %3, 0
  br i1 %46, label %47, label %106

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %40, i64 552
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %74, label %51

51:                                               ; preds = %47
  %52 = load i16, ptr %4, align 8
  %53 = and i16 %52, -4096
  %54 = icmp eq i16 %53, -32768
  br i1 %54, label %55, label %106

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %4, i64 -216
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 2097152
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load volatile i64, ptr %56, align 8
  %62 = and i64 %61, 16384
  %63 = icmp ne i64 %62, 0
  %64 = and i32 %42, 134217728
  %65 = icmp eq i32 %64, 0
  %66 = and i1 %65, %63
  br i1 %66, label %67, label %72

67:                                               ; preds = %60, %55
  %68 = getelementptr inbounds i8, ptr %4, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 16384
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %106, label %74

72:                                               ; preds = %60
  switch i32 %43, label %73 [
    i32 2048, label %74
    i32 3072, label %74
  ]

73:                                               ; preds = %72
  tail call void asm sideeffect "2048: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2048) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 29, i32 0, i64 12) #10, !srcloc !7
  unreachable

74:                                               ; preds = %72, %72, %67, %47, %36
  %75 = icmp eq ptr %5, null
  br i1 %75, label %138, label %76

76:                                               ; preds = %74
  %77 = tail call i32 @jbd2_journal_forget(ptr noundef %2, ptr noundef nonnull %5) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %138, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !38
  %80 = call ptr @ext4_decode_error(ptr noundef null, i32 noundef %77, ptr noundef nonnull %9) #10
  %81 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  br i1 %81, label %82, label %83, !prof !23

82:                                               ; preds = %79
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #10, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 190, i32 0, i64 12) #10, !srcloc !40
  unreachable

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %2, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 %77, ptr %84, align 8
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr inbounds i8, ptr %2, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %94, align 8
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %0, i32 noundef %1, ptr noundef %80, ptr noundef nonnull @__func__.__ext4_forget) #12
  %103 = load i32, ptr %89, align 4
  %104 = or i32 %103, 8
  store i32 %104, ptr %89, align 4
  br label %105

105:                                              ; preds = %101, %96, %93, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  br label %138

106:                                              ; preds = %67, %51, %45
  %107 = tail call i32 @jbd2_journal_revoke(ptr noundef %2, i64 noundef %6, ptr noundef %5) #10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %138, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !38
  %110 = call ptr @ext4_decode_error(ptr noundef null, i32 noundef %107, ptr noundef nonnull %8) #10
  %111 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  br i1 %111, label %112, label %113, !prof !23

112:                                              ; preds = %109
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #10, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 190, i32 0, i64 12) #10, !srcloc !40
  unreachable

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %2, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 %107, ptr %114, align 8
  br label %118

118:                                              ; preds = %117, %113
  %119 = getelementptr inbounds i8, ptr %2, i64 36
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %135, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %124, align 8
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %0, i32 noundef %1, ptr noundef %110, ptr noundef nonnull @__func__.__ext4_forget) #12
  %133 = load i32, ptr %119, align 4
  %134 = or i32 %133, 8
  store i32 %134, ptr %119, align 4
  br label %135

135:                                              ; preds = %131, %126, %123, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  %136 = load ptr, ptr %37, align 8
  %137 = sub i32 0, %107
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %136, ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, i32 noundef %137, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %107) #10
  br label %138

138:                                              ; preds = %135, %106, %105, %76, %74, %35, %33
  %139 = phi i32 [ %77, %105 ], [ %77, %76 ], [ 0, %74 ], [ %107, %106 ], [ %107, %135 ], [ 0, %33 ], [ 0, %35 ]
  ret i32 %139
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_forget(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_revoke(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ext4_journal_get_create_access(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca [16 x i8], align 16
  %8 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  br i1 %8, label %72, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @jbd2_journal_get_create_access(ptr noundef %2, ptr noundef %4) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !38
  %13 = call ptr @ext4_decode_error(ptr noundef null, i32 noundef %10, ptr noundef nonnull %7) #10
  %14 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  br i1 %14, label %15, label %16, !prof !23

15:                                               ; preds = %12
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #10, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 190, i32 0, i64 12) #10, !srcloc !40
  unreachable

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 %10, ptr %17, align 8
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %2, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %27, align 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %0, i32 noundef %1, ptr noundef %13, ptr noundef nonnull @__func__.__ext4_journal_get_create_access) #12
  %36 = load i32, ptr %22, align 4
  %37 = or i32 %36, 8
  store i32 %37, ptr %22, align 4
  br label %38

38:                                               ; preds = %34, %29, %26, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  br label %72

39:                                               ; preds = %9
  %40 = icmp eq i32 %5, 1
  br i1 %40, label %72, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %3, i64 872
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 100
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1024
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %43, i64 1280
  %52 = load ptr, ptr %51, align 64
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55, !prof !23

54:                                               ; preds = %50
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 3269, i32 2307, i64 12) #10, !srcloc !42
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !43
  br label %55

55:                                               ; preds = %54, %50, %41
  %56 = load ptr, ptr %42, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 100
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 1024
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %56, i64 1280
  %65 = load ptr, ptr %64, align 64
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = icmp eq i32 %5, 0
  br i1 %68, label %70, label %69, !prof !15

69:                                               ; preds = %67
  tail call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #10, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 336, i32 0, i64 12) #10, !srcloc !51
  unreachable

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %56, i64 1544
  tail call void @jbd2_journal_set_triggers(ptr noundef %4, ptr noundef %71) #10
  br label %72

72:                                               ; preds = %70, %63, %55, %39, %38, %6
  %73 = phi i32 [ %10, %38 ], [ 0, %70 ], [ 0, %6 ], [ 0, %63 ], [ 0, %39 ], [ 0, %55 ]
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_get_create_access(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ext4_handle_dirty_metadata(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i32 @__SCT__might_resched() #10
  %7 = load volatile i64, ptr %4, align 8
  %8 = and i64 %7, 8192
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %4, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %11, i32 32, ptr elementtype(i8) %11) #10, !srcloc !52
  br label %12

12:                                               ; preds = %10, %5
  %13 = load volatile i64, ptr %4, align 8
  %14 = and i64 %13, 16384
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %4, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 64, ptr elementtype(i8) %17) #10, !srcloc !52
  br label %18

18:                                               ; preds = %16, %12
  %19 = load volatile i64, ptr %4, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 1, ptr elementtype(i8) %4) #10, !srcloc !52
  br label %23

23:                                               ; preds = %22, %18
  %24 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  br i1 %24, label %96, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @jbd2_journal_dirty_metadata(ptr noundef %2, ptr noundef %4) #10
  %27 = getelementptr inbounds i8, ptr %2, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %116

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %116, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %116

39:                                               ; preds = %34
  %40 = icmp eq i32 %26, 0
  br i1 %40, label %116, label %41, !prof !15

41:                                               ; preds = %39
  tail call void asm sideeffect "2063: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2063) #10, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 356, i32 2307, i64 12) #10, !srcloc !54
  tail call void asm sideeffect "2064: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2064) #10, !srcloc !55
  tail call fastcc void @ext4_journal_abort_handle(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @__func__.__ext4_handle_dirty_metadata, ptr noundef %2, i32 noundef %26)
  %42 = icmp eq ptr %3, null
  br i1 %42, label %43, label %69

43:                                               ; preds = %41
  %44 = load i32, ptr %27, align 4
  %45 = lshr i32 %44, 4
  %46 = and i32 %45, 255
  %47 = lshr i32 %44, 12
  %48 = and i32 %47, 65535
  %49 = getelementptr inbounds i8, ptr %2, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %44, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load ptr, ptr %2, align 8
  br label %55

55:                                               ; preds = %53, %43
  %56 = phi ptr [ %54, %53 ], [ %2, %43 ]
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 1100
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %61, -1
  %65 = add i32 %64, %63
  %66 = sdiv i32 %65, %63
  %67 = sub i32 %59, %66
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %67, i32 noundef %26) #12
  br label %116

69:                                               ; preds = %41
  %70 = getelementptr inbounds i8, ptr %4, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = load i32, ptr %27, align 4
  %73 = lshr i32 %72, 4
  %74 = and i32 %73, 255
  %75 = lshr i32 %72, 12
  %76 = and i32 %75, 65535
  %77 = getelementptr inbounds i8, ptr %2, i64 48
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %72, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = load ptr, ptr %2, align 8
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi ptr [ %82, %81 ], [ %2, %69 ]
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %2, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 1100
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %89, -1
  %93 = add i32 %92, %91
  %94 = sdiv i32 %93, %91
  %95 = sub i32 %87, %94
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i64 noundef %71, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef %95, i32 noundef %26) #10
  br label %116

96:                                               ; preds = %23
  %97 = icmp eq ptr %3, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  tail call void @mark_buffer_dirty_inode(ptr noundef %4, ptr noundef nonnull %3) #10
  br label %100

99:                                               ; preds = %96
  tail call void @mark_buffer_dirty(ptr noundef %4) #10
  br label %100

100:                                              ; preds = %99, %98
  br i1 %97, label %116, label %101

101:                                              ; preds = %100
  %102 = tail call i32 @inode_needs_sync(ptr noundef nonnull %3) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %101
  %105 = tail call i32 @sync_dirty_buffer(ptr noundef %4) #10
  %106 = load volatile i64, ptr %4, align 8
  %107 = and i64 %106, 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %104
  %110 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 1) #10, !srcloc !56
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %4, i64 24
  %115 = load i64, ptr %114, align 8
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i64 noundef %115, i32 noundef 5, ptr noundef nonnull @.str.4) #10
  br label %116

116:                                              ; preds = %113, %109, %104, %101, %100, %83, %55, %39, %34, %31, %25
  %117 = phi i32 [ %26, %55 ], [ %26, %34 ], [ %26, %83 ], [ 0, %109 ], [ -5, %113 ], [ 0, %104 ], [ 0, %101 ], [ 0, %100 ], [ 0, %39 ], [ %26, %25 ], [ %26, %31 ]
  ret i32 %117
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_dirty_metadata(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error_inode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_buffer_dirty_inode(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mark_buffer_dirty(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inode_needs_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_dirty_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_journal_start_inode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_journal_start_sb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_journal_start_reserved(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_extend(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_decode_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_check(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_check_and_advance(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_forget(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bforget(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(none) }
attributes #12 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2162176287, i64 2162176091, i64 2162176143, i64 2162176189, i64 2162176217}
!7 = !{i64 2162176364, i64 2162176393, i64 2162176439, i64 2162176497, i64 2162176551, i64 2162176605, i64 2162176660, i64 2162176691}
!8 = !{i64 810706, i64 810750, i64 2148295433, i64 2148295454, i64 2148295480, i64 2148295513, i64 2148295547, i64 2148295571}
!9 = !{i64 2159692622}
!10 = !{i64 2148586799, i64 2148586873}
!11 = !{i64 2148160276}
!12 = !{i64 2159695598}
!13 = !{i64 2159702658}
!14 = !{i64 2148164632, i64 2148164725}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2159702817}
!17 = !{i64 2159638336}
!18 = !{i64 2159641303}
!19 = !{i64 2159648174}
!20 = !{i64 2159648333}
!21 = !{i32 -30, i32 1}
!22 = !{i64 2148150497}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{i64 2162177649, i64 2162177453, i64 2162177505, i64 2162177551, i64 2162177579}
!25 = !{i64 2162177726, i64 2162177755, i64 2162177801, i64 2162177859, i64 2162177913, i64 2162177967, i64 2162178022, i64 2162178053}
!26 = !{i64 2162180599, i64 2162180403, i64 2162180455, i64 2162180501, i64 2162180529}
!27 = !{i64 2162180676, i64 2162180705, i64 2162180751, i64 2162180809, i64 2162180863, i64 2162180917, i64 2162180972, i64 2162181003, i64 2162181311, i64 2162181317, i64 2162181364, i64 2162181387, i64 2162181413}
!28 = !{i64 2162181869, i64 2162181675, i64 2162181725, i64 2162181771, i64 2162181799}
!29 = !{i64 2162182726, i64 2162182530, i64 2162182582, i64 2162182628, i64 2162182656}
!30 = !{i64 2162182803, i64 2162182832, i64 2162182878, i64 2162182936, i64 2162182990, i64 2162183044, i64 2162183099, i64 2162183130, i64 2162183438, i64 2162183444, i64 2162183491, i64 2162183514, i64 2162183540}
!31 = !{i64 2162183996, i64 2162183802, i64 2162183852, i64 2162183898, i64 2162183926}
!32 = !{i64 2162178946, i64 2162178750, i64 2162178802, i64 2162178848, i64 2162178876}
!33 = !{i64 2162179023, i64 2162179052, i64 2162179098, i64 2162179156, i64 2162179210, i64 2162179264, i64 2162179319, i64 2162179350}
!34 = !{i64 2159746593}
!35 = !{i64 2159749502}
!36 = !{i64 2159756675}
!37 = !{i64 2159756834}
!38 = !{!"auto-init"}
!39 = !{i64 2162205059, i64 2162204863, i64 2162204915, i64 2162204961, i64 2162204989}
!40 = !{i64 2162205136, i64 2162205165, i64 2162205211, i64 2162205269, i64 2162205323, i64 2162205377, i64 2162205432, i64 2162205463}
!41 = !{i64 2156111268, i64 2156111077, i64 2156111129, i64 2156111175, i64 2156111203}
!42 = !{i64 2156111342, i64 2156111371, i64 2156111417, i64 2156111475, i64 2156111529, i64 2156111583, i64 2156111638, i64 2156111669, i64 2156111977, i64 2156111983, i64 2156112030, i64 2156112053, i64 2156112079}
!43 = !{i64 2156112527, i64 2156112338, i64 2156112388, i64 2156112434, i64 2156112462}
!44 = !{i64 2162209998, i64 2162209802, i64 2162209854, i64 2162209900, i64 2162209928}
!45 = !{i64 2162210075, i64 2162210104, i64 2162210150, i64 2162210208, i64 2162210262, i64 2162210316, i64 2162210371, i64 2162210402}
!46 = !{i64 2158391177}
!47 = !{i64 2158394092}
!48 = !{i64 2158400311}
!49 = !{i64 2158400470}
!50 = !{i64 2162212504, i64 2162212308, i64 2162212360, i64 2162212406, i64 2162212434}
!51 = !{i64 2162212581, i64 2162212610, i64 2162212656, i64 2162212714, i64 2162212768, i64 2162212822, i64 2162212877, i64 2162212908}
!52 = !{i64 2148573187, i64 2148573226, i64 2148573247, i64 2148573284, i64 2148573307, i64 2148573177}
!53 = !{i64 2162214080, i64 2162213884, i64 2162213936, i64 2162213982, i64 2162214010}
!54 = !{i64 2162214157, i64 2162214186, i64 2162214232, i64 2162214290, i64 2162214344, i64 2162214398, i64 2162214453, i64 2162214484, i64 2162214792, i64 2162214798, i64 2162214845, i64 2162214868, i64 2162214894}
!55 = !{i64 2162215351, i64 2162215157, i64 2162215207, i64 2162215253, i64 2162215281}
!56 = !{i64 1083543, i64 2148586438}
