; ModuleID = 'bench/linux/original/ext4_jbd2.ll'
source_filename = "bench/linux/original/ext4_jbd2.ll"
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
define dso_local noundef range(i32 1, 5) i32 @ext4_inode_journal_mode(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %1
  %10 = load i16, ptr %0, align 8
  %11 = icmp slt i16 %10, -28672
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 -216
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 2097152
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 3072
  %21 = icmp eq i32 %20, 1024
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = load volatile i64, ptr %13, align 8
  %24 = and i64 %23, 16384
  %25 = icmp ne i64 %24, 0
  %26 = and i32 %19, 134217728
  %27 = icmp eq i32 %26, 0
  %28 = and i1 %27, %25
  br i1 %28, label %29, label %35

29:                                               ; preds = %12, %17, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 16384
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29, %9
  br label %38

35:                                               ; preds = %22
  switch i32 %20, label %36 [
    i32 2048, label %38
    i32 3072, label %37
  ]

36:                                               ; preds = %35
  tail call void asm sideeffect "2048: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2048) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 29, i32 0, i64 12) #10, !srcloc !7
  unreachable

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %35, %34, %29, %1
  %39 = phi i32 [ 1, %34 ], [ 4, %1 ], [ 2, %29 ], [ 2, %35 ], [ 4, %37 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__ext4_journal_start_sb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = icmp eq ptr %0, null
  %9 = tail call ptr @llvm.returnaddress(i32 0)
  %10 = ptrtoint ptr %9 to i64
  br i1 %8, label %32, label %11

11:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_journal_start_inode, i64 8), i32 2) #10
          to label %55 [label %12], !srcloc !8

12:                                               ; preds = %11
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !9
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #10, !srcloc !10
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %55, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_journal_start_inode, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_ext4_journal_start_inode(ptr noundef %23, ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %3, i64 noundef %10) #10
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !14
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %55, label %29, !prof !15

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #10, !srcloc !16
  br label %53

32:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_journal_start_sb, i64 8), i32 2) #10
          to label %55 [label %33], !srcloc !8

33:                                               ; preds = %32
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !17
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #10, !srcloc !10
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_journal_start_sb, i64 72), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_ext4_journal_start_sb(ptr noundef %44, ptr noundef %1, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %3, i64 noundef %10) #10
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !14
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
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 552
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 168
  %69 = load i16, ptr %68, align 8
  %70 = and i16 %69, 32
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %67, %61
  %73 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !22
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2104
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -30, 1) i32 @ext4_journal_check_start(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 560
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %33, !prof !15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 4
  br i1 %18, label %19, label %20, !prof !23

19:                                               ; preds = %15
  tail call void asm sideeffect "2053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2053) #10, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 2305, i64 12) #10, !srcloc !30
  tail call void asm sideeffect "2054: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2054b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2054) #10, !srcloc !31
  %.pre = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi ptr [ %.pre, %19 ], [ %4, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 552
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %23, align 8
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2104
  store ptr %11, ptr %14, align 8
  br label %33

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1360
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
  %34 = phi i32 [ %23, %20 ], [ 0, %8 ], [ %30, %32 ], [ 0, %24 ]
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
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2104
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1360
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, ptr %17, ptr %0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1100
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %29, -1
  %33 = add i32 %32, %31
  %34 = sdiv i32 %33, %31
  %35 = sub i32 %27, %34
  %36 = tail call ptr @llvm.returnaddress(i32 0)
  %37 = ptrtoint ptr %36 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_journal_start_reserved, i64 8), i32 2) #10
          to label %58 [label %38], !srcloc !8

38:                                               ; preds = %16
  %39 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !34
  %40 = zext i32 %39 to i64
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %40) #10, !srcloc !10
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_journal_start_reserved, i64 72), align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @__SCT__tp_func_ext4_journal_start_reserved(ptr noundef %49, ptr noundef %19, i32 noundef %35, i64 noundef %37) #10
  br label %51

51:                                               ; preds = %47, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !36
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !14
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
  br i1 %5, label %41, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %41, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = and i32 %8, 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, ptr %15, ptr %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1100
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %26, -1
  %30 = add i32 %29, %28
  %31 = sdiv i32 %30, %28
  %32 = sub i32 %24, %31
  %33 = icmp slt i32 %32, %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %34 = icmp slt i32 %.pre, %3
  %or.cond = select i1 %33, i1 true, i1 %34
  br i1 %or.cond, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %19
  %35 = sub i32 %3, %.pre
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = sub i32 %2, %24
  %38 = add i32 %37, %31
  %39 = tail call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = tail call i32 @jbd2_journal_extend(ptr noundef %0, i32 noundef %39, i32 noundef %36) #10
  br label %41

41:                                               ; preds = %19, %._crit_edge, %14, %11, %6, %4
  %42 = phi i32 [ 0, %4 ], [ -30, %14 ], [ %40, %._crit_edge ], [ -30, %6 ], [ -30, %11 ], [ 0, %19 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ext4_journal_get_write_access(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca [16 x i8], align 16
  %8 = tail call i32 @__SCT__might_resched() #10
  %9 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @jbd2_journal_get_write_access(ptr noundef %2, ptr noundef %4) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %57, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !38
  %14 = call ptr @ext4_decode_error(ptr noundef null, i32 noundef %11, ptr noundef nonnull %7) #10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 %11, ptr %15, align 8
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %0, i32 noundef %1, ptr noundef %14, ptr noundef nonnull @__func__.__ext4_journal_get_write_access) #12
  %34 = load i32, ptr %20, align 4
  %35 = or i32 %34, 8
  store i32 %35, ptr %20, align 4
  br label %36

36:                                               ; preds = %32, %27, %24, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  br label %.thread

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1808
  %48 = load volatile i32, ptr %47, align 16
  %49 = tail call i32 @errseq_check(ptr noundef nonnull %46, i32 noundef %48) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 1812
  tail call void @_raw_spin_lock(ptr noundef nonnull %52) #10
  %53 = tail call i32 @errseq_check_and_advance(ptr noundef nonnull %46, ptr noundef nonnull %47) #10
  tail call void @_raw_spin_unlock(ptr noundef nonnull %52) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = sub i32 0, %53
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %3, ptr noundef nonnull @__func__.ext4_check_bdev_write_error, i32 noundef 225, i1 noundef zeroext false, i32 noundef %56, i64 noundef 0, ptr noundef nonnull @.str.8) #10
  br label %57

57:                                               ; preds = %55, %51, %37, %10
  %58 = icmp eq i32 %5, 1
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 100
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 1024
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 1280
  %70 = load ptr, ptr %69, align 64
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %.thread10, !prof !23

72:                                               ; preds = %68
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 3269, i32 2307, i64 12) #10, !srcloc !40
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !41
  %.pre = load ptr, ptr %60, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre5 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %.pre5, i64 100
  %.pre7 = load i32, ptr %.phi.trans.insert6, align 4
  %.pre8 = and i32 %.pre7, 1024
  %73 = icmp eq i32 %.pre8, 0
  br i1 %73, label %.thread, label %.thread10

.thread10:                                        ; preds = %68, %72
  %74 = phi ptr [ %.pre, %72 ], [ %61, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1280
  %76 = load ptr, ptr %75, align 64
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %.thread10
  %79 = icmp eq i32 %5, 0
  br i1 %79, label %81, label %80, !prof !15

80:                                               ; preds = %78
  tail call void asm sideeffect "2061: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2061) #10, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 0, i64 12) #10, !srcloc !43
  unreachable

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 1544
  tail call void @jbd2_journal_set_triggers(ptr noundef %4, ptr noundef nonnull %82) #10
  br label %.thread

.thread:                                          ; preds = %59, %81, %.thread10, %72, %57, %36
  %83 = phi i32 [ %11, %36 ], [ 0, %81 ], [ 0, %.thread10 ], [ 0, %57 ], [ 0, %72 ], [ 0, %59 ]
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_get_write_access(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_journal_abort_handle(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #0 align 16 {
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !38
  %6 = call ptr @ext4_decode_error(ptr noundef null, i32 noundef %3, ptr noundef nonnull %5) #10
  %7 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  br i1 %7, label %8, label %9, !prof !23

8:                                                ; preds = %4
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #10, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 190, i32 0, i64 12) #10, !srcloc !45
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 %3, ptr %10, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %20, align 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %0, i32 noundef %1, ptr noundef %6, ptr noundef nonnull @__func__.__ext4_handle_dirty_metadata) #12
  %29 = load i32, ptr %15, align 4
  %30 = or i32 %29, 8
  store i32 %30, ptr %15, align 4
  br label %31

31:                                               ; preds = %27, %22, %19, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_set_triggers(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ext4_forget(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = tail call i32 @__SCT__might_resched() #10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_forget, i64 8), i32 2) #10
          to label %31 [label %11], !srcloc !8

11:                                               ; preds = %7
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #10, !srcloc !46
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #10, !srcloc !10
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !47
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_ext4_forget, i64 72), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_ext4_forget(ptr noundef %22, ptr noundef %4, i32 noundef %3, i64 noundef %6) #10
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !48
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !14
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
  br i1 %34, label %131, label %35

35:                                               ; preds = %33
  tail call void @__bforget(ptr noundef nonnull %5) #10
  br label %131

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 872
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 3072
  %44 = icmp eq i32 %43, 1024
  br i1 %44, label %73, label %45

45:                                               ; preds = %36
  %46 = icmp eq i32 %3, 0
  br i1 %46, label %47, label %102

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 552
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %73, label %51

51:                                               ; preds = %47
  %52 = load i16, ptr %4, align 8
  %53 = icmp slt i16 %52, -28672
  br i1 %53, label %54, label %102

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %4, i64 -216
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 2097152
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load volatile i64, ptr %55, align 8
  %61 = and i64 %60, 16384
  %62 = icmp ne i64 %61, 0
  %63 = and i32 %42, 134217728
  %64 = icmp eq i32 %63, 0
  %65 = and i1 %64, %62
  br i1 %65, label %66, label %71

66:                                               ; preds = %59, %54
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 16384
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %102, label %73

71:                                               ; preds = %59
  switch i32 %43, label %72 [
    i32 2048, label %73
    i32 3072, label %73
  ]

72:                                               ; preds = %71
  tail call void asm sideeffect "2048: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2048) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 29, i32 0, i64 12) #10, !srcloc !7
  unreachable

73:                                               ; preds = %71, %71, %66, %47, %36
  %74 = icmp eq ptr %5, null
  br i1 %74, label %131, label %75

75:                                               ; preds = %73
  %76 = tail call i32 @jbd2_journal_forget(ptr noundef %2, ptr noundef nonnull %5) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %131, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !38
  %79 = call ptr @ext4_decode_error(ptr noundef null, i32 noundef %76, ptr noundef nonnull %9) #10
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 %76, ptr %80, align 8
  br label %84

84:                                               ; preds = %83, %78
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %90, align 8
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %0, i32 noundef %1, ptr noundef %79, ptr noundef nonnull @__func__.__ext4_forget) #12
  %99 = load i32, ptr %85, align 4
  %100 = or i32 %99, 8
  store i32 %100, ptr %85, align 4
  br label %101

101:                                              ; preds = %97, %92, %89, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  br label %131

102:                                              ; preds = %66, %51, %45
  %103 = tail call i32 @jbd2_journal_revoke(ptr noundef %2, i64 noundef %6, ptr noundef %5) #10
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %131, label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !38
  %106 = call ptr @ext4_decode_error(ptr noundef null, i32 noundef %103, ptr noundef nonnull %8) #10
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 %103, ptr %107, align 8
  br label %111

111:                                              ; preds = %110, %105
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %117, align 8
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %0, i32 noundef %1, ptr noundef %106, ptr noundef nonnull @__func__.__ext4_forget) #12
  %126 = load i32, ptr %112, align 4
  %127 = or i32 %126, 8
  store i32 %127, ptr %112, align 4
  br label %128

128:                                              ; preds = %124, %119, %116, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  %129 = load ptr, ptr %37, align 8
  %130 = sub i32 0, %103
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %129, ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, i32 noundef %130, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %103) #10
  br label %131

131:                                              ; preds = %128, %102, %101, %75, %73, %35, %33
  %132 = phi i32 [ %76, %101 ], [ 0, %75 ], [ 0, %73 ], [ 0, %102 ], [ %103, %128 ], [ 0, %33 ], [ 0, %35 ]
  ret i32 %132
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_forget(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_revoke(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ext4_journal_get_create_access(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca [16 x i8], align 16
  %8 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @jbd2_journal_get_create_access(ptr noundef %2, ptr noundef %4) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !38
  %13 = call ptr @ext4_decode_error(ptr noundef null, i32 noundef %10, ptr noundef nonnull %7) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 %10, ptr %14, align 8
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %0, i32 noundef %1, ptr noundef %13, ptr noundef nonnull @__func__.__ext4_journal_get_create_access) #12
  %33 = load i32, ptr %19, align 4
  %34 = or i32 %33, 8
  store i32 %34, ptr %19, align 4
  br label %35

35:                                               ; preds = %31, %26, %23, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  br label %.thread

36:                                               ; preds = %9
  %37 = icmp eq i32 %5, 1
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 100
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1024
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 1280
  %49 = load ptr, ptr %48, align 64
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.thread9, !prof !23

51:                                               ; preds = %47
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 3269, i32 2307, i64 12) #10, !srcloc !40
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !41
  %.pre = load ptr, ptr %39, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 104
  %.pre4 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %.pre4, i64 100
  %.pre6 = load i32, ptr %.phi.trans.insert5, align 4
  %.pre7 = and i32 %.pre6, 1024
  %52 = icmp eq i32 %.pre7, 0
  br i1 %52, label %.thread, label %.thread9

.thread9:                                         ; preds = %47, %51
  %53 = phi ptr [ %.pre, %51 ], [ %40, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1280
  %55 = load ptr, ptr %54, align 64
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %.thread9
  %58 = icmp eq i32 %5, 0
  br i1 %58, label %60, label %59, !prof !15

59:                                               ; preds = %57
  tail call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #10, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 336, i32 0, i64 12) #10, !srcloc !51
  unreachable

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 1544
  tail call void @jbd2_journal_set_triggers(ptr noundef %4, ptr noundef nonnull %61) #10
  br label %.thread

.thread:                                          ; preds = %38, %60, %.thread9, %51, %36, %35, %6
  %62 = phi i32 [ %10, %35 ], [ 0, %60 ], [ 0, %6 ], [ 0, %.thread9 ], [ 0, %36 ], [ 0, %51 ], [ 0, %38 ]
  ret i32 %62
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
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %113

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %113, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %113

39:                                               ; preds = %34
  %40 = icmp eq i32 %26, 0
  br i1 %40, label %113, label %41, !prof !15

41:                                               ; preds = %39
  tail call void asm sideeffect "2063: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2063) #10, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 356, i32 2307, i64 12) #10, !srcloc !54
  tail call void asm sideeffect "2064: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2064) #10, !srcloc !55
  tail call fastcc void @ext4_journal_abort_handle(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %26)
  %42 = icmp eq ptr %3, null
  br i1 %42, label %43, label %69

43:                                               ; preds = %41
  %44 = load i32, ptr %27, align 4
  %45 = lshr i32 %44, 4
  %46 = and i32 %45, 255
  %47 = lshr i32 %44, 12
  %48 = and i32 %47, 65535
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 48
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
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 1100
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %61, -1
  %65 = add i32 %64, %63
  %66 = sdiv i32 %65, %63
  %67 = sub i32 %59, %66
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %67, i32 noundef %26) #12
  br label %113

69:                                               ; preds = %41
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = load i32, ptr %27, align 4
  %73 = lshr i32 %72, 4
  %74 = and i32 %73, 255
  %75 = lshr i32 %72, 12
  %76 = and i32 %75, 65535
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 48
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
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 1100
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %89, -1
  %93 = add i32 %92, %91
  %94 = sdiv i32 %93, %91
  %95 = sub i32 %87, %94
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i64 noundef %71, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef %95, i32 noundef %26) #10
  br label %113

96:                                               ; preds = %23
  %97 = icmp eq ptr %3, null
  br i1 %97, label %.thread, label %98

.thread:                                          ; preds = %96
  tail call void @mark_buffer_dirty(ptr noundef %4) #10
  br label %113

98:                                               ; preds = %96
  tail call void @mark_buffer_dirty_inode(ptr noundef %4, ptr noundef nonnull %3) #10
  %99 = tail call i32 @inode_needs_sync(ptr noundef nonnull %3) #10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @sync_dirty_buffer(ptr noundef %4) #10
  %103 = load volatile i64, ptr %4, align 8
  %104 = and i64 %103, 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %101
  %107 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 1) #10, !srcloc !56
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %112 = load i64, ptr %111, align 8
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i64 noundef %112, i32 noundef 5, ptr noundef nonnull @.str.4) #10
  br label %113

113:                                              ; preds = %.thread, %110, %106, %101, %98, %83, %55, %39, %34, %31, %25
  %114 = phi i32 [ %26, %55 ], [ %26, %34 ], [ %26, %83 ], [ 0, %106 ], [ -5, %110 ], [ 0, %101 ], [ 0, %98 ], [ 0, %39 ], [ %26, %25 ], [ %26, %31 ], [ 0, %.thread ]
  ret i32 %114
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_journal_start_inode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!39 = !{i64 2156111268, i64 2156111077, i64 2156111129, i64 2156111175, i64 2156111203}
!40 = !{i64 2156111342, i64 2156111371, i64 2156111417, i64 2156111475, i64 2156111529, i64 2156111583, i64 2156111638, i64 2156111669, i64 2156111977, i64 2156111983, i64 2156112030, i64 2156112053, i64 2156112079}
!41 = !{i64 2156112527, i64 2156112338, i64 2156112388, i64 2156112434, i64 2156112462}
!42 = !{i64 2162209998, i64 2162209802, i64 2162209854, i64 2162209900, i64 2162209928}
!43 = !{i64 2162210075, i64 2162210104, i64 2162210150, i64 2162210208, i64 2162210262, i64 2162210316, i64 2162210371, i64 2162210402}
!44 = !{i64 2162205059, i64 2162204863, i64 2162204915, i64 2162204961, i64 2162204989}
!45 = !{i64 2162205136, i64 2162205165, i64 2162205211, i64 2162205269, i64 2162205323, i64 2162205377, i64 2162205432, i64 2162205463}
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
