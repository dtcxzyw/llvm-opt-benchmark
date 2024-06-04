target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.4 }
%struct.atomic_t = type { i32 }
%union.anon.4 = type { i64 }
%struct.pcpu_hot = type { %union.anon.5 }
%union.anon.5 = type { %struct.anon.6, [16 x i8] }
%struct.anon.6 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.7 }
%union.anon.7 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@__tracepoint_nfs4_cb_getattr = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_nfs4_cb_getattr.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_cb_getattr1383 = internal global ptr @__SCK__tp_func_nfs4_cb_getattr, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_cb_getattr = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_cb_getattr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1384 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_nfs4_cb_recall = external dso_local global %struct.tracepoint, align 8
@trace_nfs4_cb_recall.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_cb_recall1397 = internal global ptr @__SCK__tp_func_nfs4_cb_recall, section ".discard.addressable", align 8
@__SCK__tp_func_nfs4_cb_recall = external dso_local global %struct.static_call_key, align 8
@trace_nfs4_cb_recall.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1398 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @trace_nfs4_cb_getattr.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1384, ptr @trace_nfs4_cb_getattr.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_cb_getattr1383, ptr @trace_nfs4_cb_recall.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1398, ptr @trace_nfs4_cb_recall.__UNIQUE_ID___addressable___SCK__tp_func_nfs4_cb_recall1397], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_callback_getattr(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  store i32 1462173696, ptr %1, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %129, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = getelementptr i8, ptr %1, i64 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  store i32 287768576, ptr %1, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = tail call ptr @nfs_delegation_find_inode(ptr noundef %9, ptr noundef %0) #6
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %6
  %14 = inttoptr i64 -11 to ptr
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 405209088, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %1, align 8
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = sub i32 0, %20
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_cb_getattr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %22, i32 2) #6
          to label %129 [label %23], !srcloc !6

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24) #6, !srcloc !7
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #6, !srcloc !8
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %129, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #6, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_cb_getattr, i64 0, i32 8
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_nfs4_cb_getattr(ptr noundef %38, ptr noundef %18, ptr noundef %0, ptr noundef null, i32 noundef %21) #6
  br label %40

40:                                               ; preds = %36, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %42) #6, !srcloc !12
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %129, label %46, !prof !13

46:                                               ; preds = %40
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #6, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %129

49:                                               ; preds = %6
  tail call void @__rcu_read_lock() #6
  %50 = tail call ptr @nfs4_get_valid_delegation(ptr noundef %10) #6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %92, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %92, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %10, i64 80
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %50, i64 64
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %62, ptr %63, align 8
  %64 = load i16, ptr %10, align 8
  %65 = and i16 %64, -4096
  %66 = icmp eq i16 %65, -32768
  br i1 %66, label %67, label %73

67:                                               ; preds = %57
  %68 = getelementptr i8, ptr %10, i64 -200
  %69 = load volatile i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = add i64 %62, 1
  store i64 %72, ptr %63, align 8
  br label %73

73:                                               ; preds = %71, %67, %57
  %74 = getelementptr inbounds i8, ptr %1, i64 32
  %75 = getelementptr inbounds i8, ptr %10, i64 120
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 128
  %78 = load i64, ptr %77, align 8
  store i64 %76, ptr %74, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 48
  %81 = getelementptr inbounds i8, ptr %10, i64 104
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 112
  %84 = load i64, ptr %83, align 8
  store i64 %82, ptr %80, align 8
  %85 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 132
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 24
  store i32 %88, ptr %7, align 4
  %89 = getelementptr i8, ptr %0, i64 136
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 3145728
  store i32 %91, ptr %8, align 4
  store i32 0, ptr %1, align 8
  br label %92

92:                                               ; preds = %73, %52, %49
  tail call void @__rcu_read_unlock() #6
  %93 = load ptr, ptr %2, align 8
  %94 = load i32, ptr %1, align 8
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  %96 = sub i32 0, %95
  %97 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_cb_getattr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %97, i32 2) #6
          to label %124 [label %98], !srcloc !6

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %100 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99) #6, !srcloc !7
  %101 = zext i32 %100 to i64
  %102 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %101) #6, !srcloc !8
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %124, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106, ptr nonnull elementtype(i32) %107) #6, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  %108 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_cb_getattr, i64 0, i32 8
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @__SCT__tp_func_nfs4_cb_getattr(ptr noundef %113, ptr noundef %93, ptr noundef %0, ptr noundef %10, i32 noundef %96) #6
  br label %115

115:                                              ; preds = %111, %105
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  %116 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %118 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %116, ptr nonnull elementtype(i32) %117) #6, !srcloc !12
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %124, label %121, !prof !13

121:                                              ; preds = %115
  %122 = tail call i64 @llvm.read_register.i64(metadata !0)
  %123 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %122) #6, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %123)
  br label %124

124:                                              ; preds = %121, %115, %98, %92
  %125 = icmp eq ptr %10, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %10, i64 40
  %128 = load ptr, ptr %127, align 8
  tail call void @iput(ptr noundef nonnull %10) #6
  tail call void @nfs_sb_deactive(ptr noundef %128) #6
  br label %129

129:                                              ; preds = %126, %124, %46, %40, %23, %17, %3
  %130 = load i32, ptr %1, align 8
  ret i32 %130
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_delegation_find_inode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs4_get_valid_delegation(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_callback_recall(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %87, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @nfs_delegation_find_inode(ptr noundef nonnull %4, ptr noundef %0) #6
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = inttoptr i64 -11 to ptr
  %12 = icmp eq ptr %7, %11
  %13 = select i1 %12, i32 405209088, i32 287768576
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 132
  %16 = tail call i32 @llvm.bswap.i32(i32 %13)
  %17 = sub nsw i32 0, %16
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_cb_recall, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #6
          to label %87 [label %19], !srcloc !6

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #6, !srcloc !15
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #6, !srcloc !8
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %87, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #6, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_cb_recall, i64 0, i32 8
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_nfs4_cb_recall(ptr noundef %34, ptr noundef %14, ptr noundef %0, ptr noundef null, ptr noundef %15, i32 noundef %17) #6
  br label %36

36:                                               ; preds = %32, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #6, !srcloc !12
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %87, label %42, !prof !13

42:                                               ; preds = %36
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #6, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %87

45:                                               ; preds = %6
  %46 = getelementptr inbounds i8, ptr %0, i64 132
  %47 = tail call i32 @nfs_async_inode_return_delegation(ptr noundef %7, ptr noundef %46) #6
  %48 = icmp eq i32 %47, -2
  %49 = select i1 %48, i32 690421760, i32 572981248
  %50 = icmp eq i32 %47, 0
  %51 = select i1 %50, i32 0, i32 %49
  %52 = load ptr, ptr %2, align 8
  %53 = tail call i32 @llvm.bswap.i32(i32 %51)
  %54 = sub nsw i32 0, %53
  %55 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_cb_recall, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %55, i32 2) #6
          to label %82 [label %56], !srcloc !6

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57) #6, !srcloc !15
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #6, !srcloc !8
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, ptr nonnull elementtype(i32) %65) #6, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !16
  %66 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_nfs4_cb_recall, i64 0, i32 8
  %67 = load volatile ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 @__SCT__tp_func_nfs4_cb_recall(ptr noundef %71, ptr noundef %52, ptr noundef %0, ptr noundef %7, ptr noundef %46, i32 noundef %54) #6
  br label %73

73:                                               ; preds = %69, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %76 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, ptr nonnull elementtype(i32) %75) #6, !srcloc !12
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !13

79:                                               ; preds = %73
  %80 = tail call i64 @llvm.read_register.i64(metadata !0)
  %81 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %80) #6, !srcloc !18
  tail call void @llvm.write_register.i64(metadata !0, i64 %81)
  br label %82

82:                                               ; preds = %79, %73, %56, %45
  %83 = icmp eq ptr %7, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %7, i64 40
  %86 = load ptr, ptr %85, align 8
  tail call void @iput(ptr noundef nonnull %7) #6
  tail call void @nfs_sb_deactive(ptr noundef %86) #6
  br label %87

87:                                               ; preds = %84, %82, %42, %36, %19, %10, %3
  %88 = phi i32 [ 1462173696, %3 ], [ %13, %10 ], [ %13, %19 ], [ %13, %36 ], [ %13, %42 ], [ %51, %82 ], [ %51, %84 ]
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_async_inode_return_delegation(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_cb_getattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_sb_deactive(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_nfs4_cb_recall(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 1480944, i64 1480988, i64 2148965671, i64 2148965692, i64 2148965718, i64 2148965751, i64 2148965785, i64 2148965809}
!7 = !{i64 2161353835}
!8 = !{i64 2149194928, i64 2149195002}
!9 = !{i64 2149724207}
!10 = !{i64 2161360808}
!11 = !{i64 2161367273}
!12 = !{i64 2149728563, i64 2149728656}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2161367432}
!15 = !{i64 2161407679}
!16 = !{i64 2161410608}
!17 = !{i64 2161417030}
!18 = !{i64 2161417189}
