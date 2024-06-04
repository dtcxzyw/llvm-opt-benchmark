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
  br i1 %8, label %39, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_journal_start_inode, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #10
          to label %69 [label %13], !srcloc !8

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #10, !srcloc !9
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #10, !srcloc !10
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %69, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_journal_start_inode, i64 0, i32 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_ext4_journal_start_inode(ptr noundef %28, ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %3, i64 noundef %10) #10
  br label %30

30:                                               ; preds = %26, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #10, !srcloc !14
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %69, label %36, !prof !15

36:                                               ; preds = %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #10, !srcloc !16
  br label %67

39:                                               ; preds = %7
  %40 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_journal_start_sb, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %40, i32 2) #10
          to label %69 [label %41], !srcloc !8

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %43 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42) #10, !srcloc !17
  %44 = zext i32 %43 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %44) #10, !srcloc !10
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %69, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, ptr nonnull elementtype(i32) %50) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !18
  %51 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_journal_start_sb, i64 0, i32 8
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_ext4_journal_start_sb(ptr noundef %56, ptr noundef %1, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %3, i64 noundef %10) #10
  br label %58

58:                                               ; preds = %54, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !19
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, ptr nonnull elementtype(i32) %60) #10, !srcloc !14
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %69, label %64, !prof !15

64:                                               ; preds = %58
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #10, !srcloc !20
  br label %67

67:                                               ; preds = %64, %36
  %68 = phi i64 [ %66, %64 ], [ %38, %36 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %67, %58, %41, %39, %30, %13, %11
  %70 = tail call fastcc i32 @ext4_journal_check_start(ptr noundef %1), !range !21
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = sext i32 %70 to i64
  %74 = inttoptr i64 %73 to ptr
  br label %100

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %1, i64 872
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 552
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %77, i64 168
  %83 = load i16, ptr %82, align 8
  %84 = and i16 %83, 32
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %81, %75
  %87 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !22
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds i8, ptr %88, i64 2104
  %90 = load ptr, ptr %89, align 8
  %91 = inttoptr i64 4095 to ptr
  %92 = icmp ugt ptr %90, %91
  br i1 %92, label %93, label %94, !prof !23

93:                                               ; preds = %86
  tail call void asm sideeffect "2049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2049) #10, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 38, i32 0, i64 12) #10, !srcloc !25
  unreachable

94:                                               ; preds = %86
  %95 = ptrtoint ptr %90 to i64
  %96 = add nuw nsw i64 %95, 1
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %89, align 8
  br label %100

98:                                               ; preds = %81
  %99 = tail call ptr @jbd2__journal_start(ptr noundef nonnull %79, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef 3136, i32 noundef %3, i32 noundef %2) #10
  br label %100

100:                                              ; preds = %98, %94, %72
  %101 = phi ptr [ %74, %72 ], [ %97, %94 ], [ %99, %98 ]
  ret ptr %101
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
  %4 = inttoptr i64 4096 to ptr
  %5 = icmp ult ptr %2, %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %9, !prof !23

8:                                                ; preds = %6
  tail call void asm sideeffect "2050: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2050b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2050) #10, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 53, i32 0, i64 12) #10, !srcloc !33
  unreachable

9:                                                ; preds = %6
  %10 = ptrtoint ptr %2 to i64
  %11 = add i64 %10, -1
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !22
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 2104
  store ptr %12, ptr %15, align 8
  br label %34

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = tail call i32 @jbd2_journal_stop(ptr noundef %2) #10
  %23 = icmp eq i32 %18, 0
  %24 = select i1 %23, i32 %22, i32 %18
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1360
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @jbd2_journal_stop(ptr noundef %2) #10
  %30 = icmp eq i32 %18, 0
  %31 = select i1 %30, i32 %29, i32 %18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  tail call void @__ext4_std_error(ptr noundef %28, ptr noundef %0, i32 noundef %1, i32 noundef %31) #10
  br label %34

34:                                               ; preds = %33, %25, %21, %9
  %35 = phi i32 [ %24, %21 ], [ 0, %9 ], [ %31, %33 ], [ %31, %25 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_stop(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_std_error(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__ext4_journal_start_reserved(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = inttoptr i64 4096 to ptr
  %5 = icmp ult ptr %0, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !22
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 2104
  %10 = load ptr, ptr %9, align 8
  %11 = inttoptr i64 4095 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %13, label %14, !prof !23

13:                                               ; preds = %6
  tail call void asm sideeffect "2049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2049) #10, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 38, i32 0, i64 12) #10, !srcloc !25
  unreachable

14:                                               ; preds = %6
  %15 = ptrtoint ptr %10 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %9, align 8
  br label %79

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1360
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, ptr %19, ptr %0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 1100
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %31, -1
  %35 = add i32 %34, %33
  %36 = sdiv i32 %35, %33
  %37 = sub i32 %29, %36
  %38 = tail call ptr @llvm.returnaddress(i32 0)
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_journal_start_reserved, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %40, i32 2) #10
          to label %67 [label %41], !srcloc !8

41:                                               ; preds = %18
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %43 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42) #10, !srcloc !34
  %44 = zext i32 %43 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %44) #10, !srcloc !10
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %67, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, ptr nonnull elementtype(i32) %50) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !35
  %51 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_journal_start_reserved, i64 0, i32 8
  %52 = load volatile ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 @__SCT__tp_func_ext4_journal_start_reserved(ptr noundef %56, ptr noundef %21, i32 noundef %37, i64 noundef %39) #10
  br label %58

58:                                               ; preds = %54, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !36
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, ptr nonnull elementtype(i32) %60) #10, !srcloc !14
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %67, label %64, !prof !15

64:                                               ; preds = %58
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #10, !srcloc !37
  tail call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %67

67:                                               ; preds = %64, %58, %41, %18
  %68 = tail call fastcc i32 @ext4_journal_check_start(ptr noundef %21), !range !21
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  tail call void @jbd2_journal_free_reserved(ptr noundef %0) #10
  %71 = sext i32 %68 to i64
  %72 = inttoptr i64 %71 to ptr
  br label %79

73:                                               ; preds = %67
  %74 = tail call i32 @jbd2_journal_start_reserved(ptr noundef %0, i32 noundef %2, i32 noundef %1) #10
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = sext i32 %74 to i64
  %78 = inttoptr i64 %77 to ptr
  br label %79

79:                                               ; preds = %76, %73, %70, %14
  %80 = phi ptr [ %72, %70 ], [ %78, %76 ], [ %17, %14 ], [ %0, %73 ]
  ret ptr %80
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_free_reserved(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_start_reserved(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = inttoptr i64 4096 to ptr
  %6 = icmp ult ptr %0, %5
  br i1 %6, label %64, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %7
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %64, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %64

20:                                               ; preds = %15
  %21 = and i32 %9, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi ptr [ %24, %23 ], [ %0, %20 ]
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 1100
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %31, -1
  %35 = add i32 %34, %33
  %36 = sdiv i32 %35, %33
  %37 = sub i32 %29, %36
  %38 = icmp slt i32 %37, %1
  br i1 %38, label %43, label %39

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, %3
  br i1 %42, label %43, label %64

43:                                               ; preds = %39, %25
  br i1 %22, label %44, label %46

44:                                               ; preds = %43
  %45 = load ptr, ptr %0, align 8
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi ptr [ %45, %44 ], [ %0, %43 ]
  %48 = inttoptr i64 4096 to ptr
  %49 = icmp ult ptr %0, %48
  br i1 %49, label %64, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %3, %52
  %54 = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1100
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %34
  %59 = sdiv i32 %58, %57
  %60 = sub i32 %2, %29
  %61 = add i32 %60, %59
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = tail call i32 @jbd2_journal_extend(ptr noundef %0, i32 noundef %62, i32 noundef %54) #10
  br label %64

64:                                               ; preds = %50, %46, %39, %15, %12, %7, %4
  %65 = phi i32 [ 0, %4 ], [ -30, %15 ], [ 0, %39 ], [ %63, %50 ], [ 0, %46 ], [ -30, %7 ], [ -30, %12 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__ext4_journal_get_write_access(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca [16 x i8], align 16
  %8 = tail call i32 @__SCT__might_resched() #10
  %9 = inttoptr i64 4096 to ptr
  %10 = icmp ult ptr %2, %9
  br i1 %10, label %42, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @jbd2_journal_get_write_access(ptr noundef %2, ptr noundef %4) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %62, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !38
  %15 = call ptr @ext4_decode_error(ptr noundef null, i32 noundef %12, ptr noundef nonnull %7) #10
  %16 = inttoptr i64 4096 to ptr
  %17 = icmp ult ptr %2, %16
  br i1 %17, label %18, label %19, !prof !23

18:                                               ; preds = %14
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #10, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 190, i32 0, i64 12) #10, !srcloc !40
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 %12, ptr %20, align 8
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds i8, ptr %2, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %0, i32 noundef %1, ptr noundef %15, ptr noundef nonnull @__func__.__ext4_journal_get_write_access) #12
  %39 = load i32, ptr %25, align 4
  %40 = or i32 %39, 8
  store i32 %40, ptr %25, align 4
  br label %41

41:                                               ; preds = %37, %32, %29, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  br label %95

42:                                               ; preds = %6
  %43 = getelementptr inbounds i8, ptr %3, i64 200
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 872
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 160
  %52 = getelementptr inbounds i8, ptr %50, i64 1808
  %53 = load volatile i32, ptr %52, align 16
  %54 = tail call i32 @errseq_check(ptr noundef %51, i32 noundef %53) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %42
  %57 = getelementptr inbounds i8, ptr %50, i64 1812
  tail call void @_raw_spin_lock(ptr noundef %57) #10
  %58 = tail call i32 @errseq_check_and_advance(ptr noundef %51, ptr noundef %52) #10
  tail call void @_raw_spin_unlock(ptr noundef %57) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = sub i32 0, %58
  tail call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %3, ptr noundef nonnull @__func__.ext4_check_bdev_write_error, i32 noundef 225, i1 noundef zeroext false, i32 noundef %61, i64 noundef 0, ptr noundef nonnull @.str.8) #10
  br label %62

62:                                               ; preds = %60, %56, %42, %11
  %63 = icmp eq i32 %5, 1
  br i1 %63, label %95, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %3, i64 872
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 100
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1024
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %66, i64 1280
  %75 = load ptr, ptr %74, align 64
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78, !prof !23

77:                                               ; preds = %73
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 3269, i32 2307, i64 12) #10, !srcloc !42
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !43
  br label %78

78:                                               ; preds = %77, %73, %64
  %79 = load ptr, ptr %65, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 104
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 100
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 1024
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %79, i64 1280
  %88 = load ptr, ptr %87, align 64
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = icmp eq i32 %5, 0
  br i1 %91, label %93, label %92, !prof !15

92:                                               ; preds = %90
  tail call void asm sideeffect "2061: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2061) #10, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 0, i64 12) #10, !srcloc !45
  unreachable

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %79, i64 1544
  tail call void @jbd2_journal_set_triggers(ptr noundef %4, ptr noundef %94) #10
  br label %95

95:                                               ; preds = %93, %86, %78, %62, %41
  %96 = phi i32 [ %12, %41 ], [ 0, %93 ], [ 0, %86 ], [ 0, %62 ], [ 0, %78 ]
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_get_write_access(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_journal_abort_handle(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !38
  %7 = call ptr @ext4_decode_error(ptr noundef null, i32 noundef %4, ptr noundef nonnull %6) #10
  %8 = inttoptr i64 4096 to ptr
  %9 = icmp ult ptr %3, %8
  br i1 %9, label %10, label %11, !prof !23

10:                                               ; preds = %5
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #10, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 190, i32 0, i64 12) #10, !srcloc !40
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 %4, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %3, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %0, i32 noundef %1, ptr noundef %7, ptr noundef %2) #12
  %31 = load i32, ptr %17, align 4
  %32 = or i32 %31, 8
  store i32 %32, ptr %17, align 4
  br label %33

33:                                               ; preds = %29, %24, %21, %16
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
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_forget, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #10
          to label %38 [label %12], !srcloc !8

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #10, !srcloc !46
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #10, !srcloc !10
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %21) #10, !srcloc !11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !47
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_forget, i64 0, i32 8
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_ext4_forget(ptr noundef %27, ptr noundef %4, i32 noundef %3, i64 noundef %6) #10
  br label %29

29:                                               ; preds = %25, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !48
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #10, !srcloc !14
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !15

35:                                               ; preds = %29
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #10, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %29, %12, %7
  %39 = inttoptr i64 4096 to ptr
  %40 = icmp ult ptr %2, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = icmp eq ptr %5, null
  br i1 %42, label %148, label %43

43:                                               ; preds = %41
  tail call void @__bforget(ptr noundef nonnull %5) #10
  br label %148

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %4, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 872
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 120
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 3072
  %52 = icmp eq i32 %51, 1024
  br i1 %52, label %82, label %53

53:                                               ; preds = %44
  %54 = icmp eq i32 %3, 0
  br i1 %54, label %55, label %115

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %48, i64 552
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %82, label %59

59:                                               ; preds = %55
  %60 = load i16, ptr %4, align 8
  %61 = and i16 %60, -4096
  %62 = icmp eq i16 %61, -32768
  br i1 %62, label %63, label %115

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %4, i64 -216
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 2097152
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load volatile i64, ptr %64, align 8
  %70 = and i64 %69, 16384
  %71 = icmp ne i64 %70, 0
  %72 = and i32 %50, 134217728
  %73 = icmp eq i32 %72, 0
  %74 = and i1 %73, %71
  br i1 %74, label %75, label %80

75:                                               ; preds = %68, %63
  %76 = getelementptr inbounds i8, ptr %4, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 16384
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %115, label %82

80:                                               ; preds = %68
  switch i32 %51, label %81 [
    i32 2048, label %82
    i32 3072, label %82
  ]

81:                                               ; preds = %80
  tail call void asm sideeffect "2048: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2048) #10, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 29, i32 0, i64 12) #10, !srcloc !7
  unreachable

82:                                               ; preds = %80, %80, %75, %55, %44
  %83 = icmp eq ptr %5, null
  br i1 %83, label %148, label %84

84:                                               ; preds = %82
  %85 = tail call i32 @jbd2_journal_forget(ptr noundef %2, ptr noundef nonnull %5) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %148, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !38
  %88 = call ptr @ext4_decode_error(ptr noundef null, i32 noundef %85, ptr noundef nonnull %9) #10
  %89 = inttoptr i64 4096 to ptr
  %90 = icmp ult ptr %2, %89
  br i1 %90, label %91, label %92, !prof !23

91:                                               ; preds = %87
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #10, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 190, i32 0, i64 12) #10, !srcloc !40
  unreachable

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %2, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 %85, ptr %93, align 8
  br label %97

97:                                               ; preds = %96, %92
  %98 = getelementptr inbounds i8, ptr %2, i64 36
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = load ptr, ptr %2, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %103, align 8
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %0, i32 noundef %1, ptr noundef %88, ptr noundef nonnull @__func__.__ext4_forget) #12
  %112 = load i32, ptr %98, align 4
  %113 = or i32 %112, 8
  store i32 %113, ptr %98, align 4
  br label %114

114:                                              ; preds = %110, %105, %102, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  br label %148

115:                                              ; preds = %75, %59, %53
  %116 = tail call i32 @jbd2_journal_revoke(ptr noundef %2, i64 noundef %6, ptr noundef %5) #10
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %148, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !38
  %119 = call ptr @ext4_decode_error(ptr noundef null, i32 noundef %116, ptr noundef nonnull %8) #10
  %120 = inttoptr i64 4096 to ptr
  %121 = icmp ult ptr %2, %120
  br i1 %121, label %122, label %123, !prof !23

122:                                              ; preds = %118
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #10, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 190, i32 0, i64 12) #10, !srcloc !40
  unreachable

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %2, i64 32
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 %116, ptr %124, align 8
  br label %128

128:                                              ; preds = %127, %123
  %129 = getelementptr inbounds i8, ptr %2, i64 36
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %128
  %134 = load ptr, ptr %2, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %145, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %134, align 8
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %0, i32 noundef %1, ptr noundef %119, ptr noundef nonnull @__func__.__ext4_forget) #12
  %143 = load i32, ptr %129, align 4
  %144 = or i32 %143, 8
  store i32 %144, ptr %129, align 4
  br label %145

145:                                              ; preds = %141, %136, %133, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  %146 = load ptr, ptr %45, align 8
  %147 = sub i32 0, %116
  call void (ptr, ptr, i32, i1, i32, i64, ptr, ...) @__ext4_error(ptr noundef %146, ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, i32 noundef %147, i64 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %116) #10
  br label %148

148:                                              ; preds = %145, %115, %114, %84, %82, %43, %41
  %149 = phi i32 [ %85, %114 ], [ %85, %84 ], [ 0, %82 ], [ %116, %115 ], [ %116, %145 ], [ 0, %41 ], [ 0, %43 ]
  ret i32 %149
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
  %8 = inttoptr i64 4096 to ptr
  %9 = icmp ult ptr %2, %8
  br i1 %9, label %74, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @jbd2_journal_get_create_access(ptr noundef %2, ptr noundef %4) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !38
  %14 = call ptr @ext4_decode_error(ptr noundef null, i32 noundef %11, ptr noundef nonnull %7) #10
  %15 = inttoptr i64 4096 to ptr
  %16 = icmp ult ptr %2, %15
  br i1 %16, label %17, label %18, !prof !23

17:                                               ; preds = %13
  call void asm sideeffect "2059: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2059b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2059) #10, !srcloc !39
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 190, i32 0, i64 12) #10, !srcloc !40
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 %11, ptr %19, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %2, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %29, align 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef %0, i32 noundef %1, ptr noundef %14, ptr noundef nonnull @__func__.__ext4_journal_get_create_access) #12
  %38 = load i32, ptr %24, align 4
  %39 = or i32 %38, 8
  store i32 %39, ptr %24, align 4
  br label %40

40:                                               ; preds = %36, %31, %28, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  br label %74

41:                                               ; preds = %10
  %42 = icmp eq i32 %5, 1
  br i1 %42, label %74, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %3, i64 872
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 100
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1024
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %45, i64 1280
  %54 = load ptr, ptr %53, align 64
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57, !prof !23

56:                                               ; preds = %52
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #10, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 3269, i32 2307, i64 12) #10, !srcloc !42
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #10, !srcloc !43
  br label %57

57:                                               ; preds = %56, %52, %43
  %58 = load ptr, ptr %44, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 100
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1024
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %58, i64 1280
  %67 = load ptr, ptr %66, align 64
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = icmp eq i32 %5, 0
  br i1 %70, label %72, label %71, !prof !15

71:                                               ; preds = %69
  tail call void asm sideeffect "2062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2062) #10, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 336, i32 0, i64 12) #10, !srcloc !51
  unreachable

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %58, i64 1544
  tail call void @jbd2_journal_set_triggers(ptr noundef %4, ptr noundef %73) #10
  br label %74

74:                                               ; preds = %72, %65, %57, %41, %40, %6
  %75 = phi i32 [ %11, %40 ], [ 0, %72 ], [ 0, %6 ], [ 0, %65 ], [ 0, %41 ], [ 0, %57 ]
  ret i32 %75
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
  %24 = inttoptr i64 4096 to ptr
  %25 = icmp ult ptr %2, %24
  br i1 %25, label %97, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @jbd2_journal_dirty_metadata(ptr noundef %2, ptr noundef %4) #10
  %28 = getelementptr inbounds i8, ptr %2, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %117

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %117, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %117

40:                                               ; preds = %35
  %41 = icmp eq i32 %27, 0
  br i1 %41, label %117, label %42, !prof !15

42:                                               ; preds = %40
  tail call void asm sideeffect "2063: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2063) #10, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 356, i32 2307, i64 12) #10, !srcloc !54
  tail call void asm sideeffect "2064: nop\0A\09.pushsection .discard.instr_end\0A\09.long 2064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2064) #10, !srcloc !55
  tail call fastcc void @ext4_journal_abort_handle(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @__func__.__ext4_handle_dirty_metadata, ptr noundef %2, i32 noundef %27)
  %43 = icmp eq ptr %3, null
  br i1 %43, label %44, label %70

44:                                               ; preds = %42
  %45 = load i32, ptr %28, align 4
  %46 = lshr i32 %45, 4
  %47 = and i32 %46, 255
  %48 = lshr i32 %45, 12
  %49 = and i32 %48, 65535
  %50 = getelementptr inbounds i8, ptr %2, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %45, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %2, align 8
  br label %56

56:                                               ; preds = %54, %44
  %57 = phi ptr [ %55, %54 ], [ %2, %44 ]
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 1100
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %62, -1
  %66 = add i32 %65, %64
  %67 = sdiv i32 %66, %64
  %68 = sub i32 %60, %67
  %69 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %68, i32 noundef %27) #12
  br label %117

70:                                               ; preds = %42
  %71 = getelementptr inbounds i8, ptr %4, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = load i32, ptr %28, align 4
  %74 = lshr i32 %73, 4
  %75 = and i32 %74, 255
  %76 = lshr i32 %73, 12
  %77 = and i32 %76, 65535
  %78 = getelementptr inbounds i8, ptr %2, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %73, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  %83 = load ptr, ptr %2, align 8
  br label %84

84:                                               ; preds = %82, %70
  %85 = phi ptr [ %83, %82 ], [ %2, %70 ]
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %2, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %86, i64 1100
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %90, -1
  %94 = add i32 %93, %92
  %95 = sdiv i32 %94, %92
  %96 = sub i32 %88, %95
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i64 noundef %72, i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %96, i32 noundef %27) #10
  br label %117

97:                                               ; preds = %23
  %98 = icmp eq ptr %3, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  tail call void @mark_buffer_dirty_inode(ptr noundef %4, ptr noundef nonnull %3) #10
  br label %101

100:                                              ; preds = %97
  tail call void @mark_buffer_dirty(ptr noundef %4) #10
  br label %101

101:                                              ; preds = %100, %99
  br i1 %98, label %117, label %102

102:                                              ; preds = %101
  %103 = tail call i32 @inode_needs_sync(ptr noundef nonnull %3) #10
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = tail call i32 @sync_dirty_buffer(ptr noundef %4) #10
  %107 = load volatile i64, ptr %4, align 8
  %108 = and i64 %107, 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %105
  %111 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 1) #10, !srcloc !56
  %112 = icmp ult i8 %111, 2
  tail call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %4, i64 24
  %116 = load i64, ptr %115, align 8
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i64 noundef %116, i32 noundef 5, ptr noundef nonnull @.str.4) #10
  br label %117

117:                                              ; preds = %114, %110, %105, %102, %101, %84, %56, %40, %35, %32, %26
  %118 = phi i32 [ %27, %56 ], [ %27, %35 ], [ %27, %84 ], [ 0, %110 ], [ -5, %114 ], [ 0, %105 ], [ 0, %102 ], [ 0, %101 ], [ 0, %40 ], [ %27, %26 ], [ %27, %32 ]
  ret i32 %118
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
