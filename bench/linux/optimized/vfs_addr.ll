; ModuleID = 'bench/linux/original/vfs_addr.ll'
source_filename = "bench/linux/original/vfs_addr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.netfs_request_ops = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.address_space_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.14 }
%struct.atomic_t = type { i32 }
%union.anon.14 = type { i64 }
%struct.pcpu_hot = type { %union.anon.15 }
%union.anon.15 = type { %struct.anon.16, [16 x i8] }
%struct.anon.16 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@v9fs_req_ops = dso_local local_unnamed_addr constant %struct.netfs_request_ops { i32 0, i32 0, ptr @v9fs_init_request, ptr @v9fs_free_request, ptr null, ptr null, ptr null, ptr @v9fs_issue_read, ptr null, ptr null, ptr null, ptr null, ptr @v9fs_create_write_requests, ptr null }, align 8
@v9fs_addr_operations = dso_local local_unnamed_addr constant %struct.address_space_operations { ptr null, ptr @netfs_read_folio, ptr @netfs_writepages, ptr @netfs_dirty_folio, ptr @netfs_readahead, ptr null, ptr null, ptr null, ptr @netfs_invalidate_folio, ptr @netfs_release_folio, ptr null, ptr @noop_direct_IO, ptr null, ptr @netfs_launder_folio, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"fs/9p/vfs_addr.c\00", align 1
@v9fs_init_request.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"folio expected an open fid inode->i_ino=%lx\0A\00", align 1
@__tracepoint_9p_fid_ref = external dso_local global %struct.tracepoint, align 8
@__tracepoint_netfs_sreq = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_netfs_sreq.__UNIQUE_ID___addressable___SCK__tp_func_netfs_sreq439 = internal global ptr @__SCK__tp_func_netfs_sreq, section ".discard.addressable", align 8
@__SCK__tp_func_netfs_sreq = external dso_local global %struct.static_call_key, align 8
@trace_netfs_sreq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace440 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @trace_netfs_sreq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace440, ptr @trace_netfs_sreq.__UNIQUE_ID___addressable___SCK__tp_func_netfs_sreq439], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @v9fs_init_request(ptr nocapture noundef %0, ptr noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 282
  %4 = load i8, ptr %3, align 2
  switch i8 %4, label %5 [
    i8 2, label %6
    i8 3, label %6
    i8 4, label %6
    i8 5, label %6
    i8 6, label %6
    i8 8, label %6
  ]

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5, %2, %2, %2, %2, %2, %2
  %7 = phi i1 [ true, %2 ], [ false, %5 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ]
  %8 = icmp eq ptr %1, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %9
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #6
          to label %15 [label %14], !srcloc !6

14:                                               ; preds = %13
  tail call void @do_trace_9p_fid_get(ptr noundef nonnull %11) #6
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %11, i64 12
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #6, !srcloc !7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19, !prof !8

19:                                               ; preds = %15
  %20 = add i32 %17, 1
  %21 = or i32 %20, %17
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %30, label %28, !prof !9

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @v9fs_fid_find_inode(ptr noundef %25, i1 noundef zeroext %7, i32 -1, i1 noundef zeroext true) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %30

28:                                               ; preds = %19, %15
  %29 = phi i32 [ 2, %15 ], [ 1, %19 ]
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef %29) #6
  br label %30

30:                                               ; preds = %28, %23, %19
  %31 = phi ptr [ %26, %23 ], [ %11, %19 ], [ %11, %28 ]
  %32 = load i8, ptr %3, align 2
  %33 = icmp eq i8 %32, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %31, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40, !prof !8

39:                                               ; preds = %34
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #6, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 110, i32 2305, i64 12) #6, !srcloc !11
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_end\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #6, !srcloc !12
  br label %40

40:                                               ; preds = %39, %34, %30
  %41 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %31, ptr %41, align 8
  br label %49

42:                                               ; preds = %23, %9
  %43 = load i1, ptr @v9fs_init_request.__already_done, align 1
  br i1 %43, label %49, label %44, !prof !9

44:                                               ; preds = %42
  store i1 true, ptr @v9fs_init_request.__already_done, align 1
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #6, !srcloc !13
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 64
  %48 = load i64, ptr %47, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i64 noundef %48) #6
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #6, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 116, i32 2313, i64 12) #6, !srcloc !15
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #6, !srcloc !16
  tail call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_end\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #6, !srcloc !17
  br label %49

49:                                               ; preds = %44, %42, %40
  %50 = phi i32 [ 0, %40 ], [ -22, %42 ], [ -22, %44 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @v9fs_free_request(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  %6 = or i1 %4, %5
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_9p_fid_ref, i64 0, i32 1), i32 2) #6
          to label %9 [label %8], !srcloc !6

8:                                                ; preds = %7
  tail call void @do_trace_9p_fid_put(ptr noundef nonnull %3) #6
  br label %9

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 -1, ptr elementtype(i32) %10) #6, !srcloc !18
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.thread, label %15, !prof !9

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 3) #6
  br label %.thread

16:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !19
  %17 = tail call i32 @p9_client_clunk(ptr noundef nonnull %3) #6
  br label %.thread

.thread:                                          ; preds = %13, %15, %16, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @v9fs_issue_read(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 0, ptr %2, align 4, !annotation !20
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = call i32 @p9_client_read(ptr noundef %5, i64 noundef %10, ptr noundef %11, ptr noundef nonnull %2) #6
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, i64 1) #6, !srcloc !21
  %14 = load i32, ptr %2, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 %12, i32 %14
  %17 = sext i32 %16 to i64
  call void @netfs_subreq_terminated(ptr noundef %0, i64 noundef %17, i1 noundef zeroext false) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @v9fs_create_write_requests(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = tail call ptr @netfs_create_write_request(ptr noundef %0, i8 noundef signext 4, i64 noundef %1, i64 noundef %2, ptr noundef nonnull @v9fs_upload_to_server_worker) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @netfs_queue_write_request(ptr noundef nonnull %4) #6
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_read_folio(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_writepages(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netfs_dirty_folio(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_readahead(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_invalidate_folio(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @netfs_release_folio(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_direct_IO(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_launder_folio(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @v9fs_fid_find_inode(ptr noundef, i1 noundef zeroext, i32, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_9p_fid_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_9p_fid_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_clunk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_subreq_terminated(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netfs_create_write_request(ptr noundef, i8 noundef signext, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @v9fs_upload_to_server_worker(ptr noundef %0) #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  store i32 0, ptr %2, align 4, !annotation !20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_sreq, i64 0, i32 1), i32 2) #6
          to label %27 [label %7], !srcloc !6

7:                                                ; preds = %1
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #6, !srcloc !22
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #6, !srcloc !23
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #6, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !25
  %14 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_sreq, i64 0, i32 8), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_netfs_sreq(ptr noundef %18, ptr noundef %3, i8 noundef signext 5) #6
  br label %20

20:                                               ; preds = %16, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !26
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #6, !srcloc !27
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !9

24:                                               ; preds = %20
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #6, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %20, %7, %1
  %28 = getelementptr i8, ptr %0, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %0, i64 48
  %31 = call i32 @p9_client_write(ptr noundef %6, i64 noundef %29, ptr noundef %30, ptr noundef nonnull %2) #6
  %32 = icmp eq i32 %31, 0
  %33 = load i32, ptr %2, align 4
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = sext i32 %34 to i64
  call void @netfs_write_subrequest_terminated(ptr noundef %3, i64 noundef %35, i1 noundef zeroext false) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_queue_write_request(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_client_write(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_write_subrequest_terminated(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_sreq(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 670598, i64 670642, i64 2148155325, i64 2148155346, i64 2148155372, i64 2148155405, i64 2148155439, i64 2148155463}
!7 = !{i64 2148821174, i64 2148821213, i64 2148821234, i64 2148821271, i64 2148821294, i64 2148821303}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2155913856, i64 2155913665, i64 2155913717, i64 2155913763, i64 2155913791}
!11 = !{i64 2155913930, i64 2155913959, i64 2155914005, i64 2155914063, i64 2155914117, i64 2155914171, i64 2155914226, i64 2155914257, i64 2155914565, i64 2155914571, i64 2155914618, i64 2155914641, i64 2155914667}
!12 = !{i64 2155915116, i64 2155914927, i64 2155914977, i64 2155915023, i64 2155915051}
!13 = !{i64 2155916841, i64 2155916650, i64 2155916702, i64 2155916748, i64 2155916776}
!14 = !{i64 2155917399, i64 2155917208, i64 2155917260, i64 2155917306, i64 2155917334}
!15 = !{i64 2155917473, i64 2155917502, i64 2155917548, i64 2155917606, i64 2155917660, i64 2155917714, i64 2155917769, i64 2155917800, i64 2155918108, i64 2155918114, i64 2155918161, i64 2155918184, i64 2155918210}
!16 = !{i64 2155918659, i64 2155918470, i64 2155918520, i64 2155918566, i64 2155918594}
!17 = !{i64 2155918965, i64 2155918776, i64 2155918826, i64 2155918872, i64 2155918900}
!18 = !{i64 2148823359, i64 2148823398, i64 2148823419, i64 2148823456, i64 2148823479, i64 2148823488}
!19 = !{i64 2150349709}
!20 = !{!"auto-init"}
!21 = !{i64 2148460354}
!22 = !{i64 2155533852}
!23 = !{i64 2148473040, i64 2148473114}
!24 = !{i64 2149650715}
!25 = !{i64 2155536720}
!26 = !{i64 2155542832}
!27 = !{i64 2149655071, i64 2149655164}
!28 = !{i64 2155542991}
