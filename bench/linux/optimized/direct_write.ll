; ModuleID = 'bench/linux/original/direct_write.ll'
source_filename = "bench/linux/original/direct_write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_unbuffered_write_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_unbuffered_write_iter ; .previous"

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

@__UNIQUE_ID___addressable_netfs_unbuffered_write_iter676 = internal global ptr @netfs_unbuffered_write_iter, section ".discard.addressable", align 8
@__tracepoint_netfs_write_iter = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_netfs_write_iter.__UNIQUE_ID___addressable___SCK__tp_func_netfs_write_iter494 = internal global ptr @__SCK__tp_func_netfs_write_iter, section ".discard.addressable", align 8
@__SCK__tp_func_netfs_write_iter = external dso_local global %struct.static_call_key, align 8
@trace_netfs_write_iter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace495 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_netfs_rreq = external dso_local global %struct.tracepoint, align 8
@trace_netfs_rreq.__UNIQUE_ID___addressable___SCK__tp_func_netfs_rreq410 = internal global ptr @__SCK__tp_func_netfs_rreq, section ".discard.addressable", align 8
@__SCK__tp_func_netfs_rreq = external dso_local global %struct.static_call_key, align 8
@trace_netfs_rreq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace411 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_netfs_unbuffered_write_iter676, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_netfs_rreq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace411, ptr @trace_netfs_rreq.__UNIQUE_ID___addressable___SCK__tp_func_netfs_rreq410, ptr @trace_netfs_write_iter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace495, ptr @trace_netfs_write_iter.__UNIQUE_ID___addressable___SCK__tp_func_netfs_write_iter494], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @netfs_unbuffered_write_iter(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %165, label %10

10:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_netfs_write_iter, i64 8), i32 2) #7
          to label %31 [label %11], !srcloc !6

11:                                               ; preds = %10
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !7
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #7, !srcloc !8
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %18 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_netfs_write_iter, i64 72), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_netfs_write_iter(ptr noundef %22, ptr noundef %0, ptr noundef %1) #7
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !11
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !12
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !13

28:                                               ; preds = %24
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #7, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %10
  %32 = tail call i32 @netfs_start_io_direct(ptr noundef %6) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = sext i32 %32 to i64
  br label %165

36:                                               ; preds = %31
  %37 = tail call i64 @generic_write_checks(ptr noundef %0, ptr noundef %1) #7
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %163, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @file_remove_privs(ptr noundef %3) #7
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %163, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @file_update_time(ptr noundef %3) #7
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %163, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %7, align 8
  %49 = tail call i32 @kiocb_invalidate_pages(ptr noundef %0, i64 noundef %48) #7
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %163, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %7, align 8
  %56 = add i64 %55, %54
  %57 = getelementptr inbounds i8, ptr %6, i64 616
  %58 = load i64, ptr %57, align 8
  %59 = icmp ugt i64 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i64 %56, ptr %57, align 8
  %.pre = load i64, ptr %53, align 8
  %.pre9 = load i64, ptr %7, align 8
  br label %61

61:                                               ; preds = %60, %52
  %62 = phi i64 [ %.pre9, %60 ], [ %55, %52 ]
  %63 = phi i64 [ %.pre, %60 ], [ %54, %52 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 216
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 131072
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i8 6, i8 8
  %75 = tail call ptr @netfs_alloc_request(ptr noundef %69, ptr noundef %67, i64 noundef %63, i64 noundef %62, i8 noundef signext %74) #7
  %76 = icmp ugt ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %77, label %79

77:                                               ; preds = %61
  %78 = ptrtoint ptr %75 to i64
  br label %163

79:                                               ; preds = %61
  br i1 %66, label %80, label %83

80:                                               ; preds = %79
  %81 = load i8, ptr %1, align 8
  %82 = icmp ult i8 %81, 2
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %80, %79
  %84 = getelementptr inbounds i8, ptr %75, i64 256
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %75, i64 120
  %87 = tail call i64 @netfs_extract_user_iter(ptr noundef %1, i64 noundef %85, ptr noundef %86, i32 noundef 0) #7
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %161, label %92

.thread:                                          ; preds = %80
  %89 = getelementptr inbounds i8, ptr %75, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %89, ptr noundef align 8 dereferenceable(40) %1, i64 40, i1 false)
  %90 = getelementptr inbounds i8, ptr %75, i64 160
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %90, ptr noundef align 8 dereferenceable(40) %1, i64 40, i1 false)
  %91 = getelementptr inbounds i8, ptr %75, i64 320
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %91, i64 8) #7, !srcloc !15
  br label %108

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %75, i64 136
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %75, i64 208
  store ptr %94, ptr %95, align 8
  %96 = trunc i64 %87 to i32
  %97 = getelementptr inbounds i8, ptr %75, i64 216
  store i32 %96, ptr %97, align 8
  %98 = load i8, ptr %1, align 8
  %99 = icmp ult i8 %98, 2
  %100 = getelementptr inbounds i8, ptr %75, i64 283
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 1
  %102 = getelementptr inbounds i8, ptr %75, i64 144
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %84, align 8
  %104 = getelementptr inbounds i8, ptr %75, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %104, ptr noundef align 8 dereferenceable(40) %86, i64 40, i1 false)
  %105 = getelementptr inbounds i8, ptr %75, i64 320
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %105, i64 8) #7, !srcloc !15
  br i1 %66, label %108, label %106

106:                                              ; preds = %92
  %107 = getelementptr inbounds i8, ptr %75, i64 48
  store ptr %0, ptr %107, align 8
  br label %108

108:                                              ; preds = %.thread, %106, %92
  %109 = phi ptr [ %91, %.thread ], [ %105, %106 ], [ %105, %92 ]
  %110 = getelementptr inbounds i8, ptr %75, i64 336
  store ptr @netfs_cleanup_dio_write, ptr %110, align 8
  %111 = load ptr, ptr %64, align 8
  %112 = icmp eq ptr %111, null
  %113 = load i32, ptr %70, align 8
  %114 = lshr i32 %113, 16
  %115 = trunc i32 %114 to i8
  %116 = and i8 %115, 2
  %117 = xor i8 %116, 2
  %118 = tail call i32 @netfs_begin_write(ptr noundef %75, i1 noundef zeroext %112, i8 noundef signext %117) #7
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  %121 = sext i32 %118 to i64
  br label %161

122:                                              ; preds = %108
  br i1 %66, label %123, label %161

123:                                              ; preds = %122
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_netfs_rreq, i64 8), i32 2) #7
          to label %144 [label %124], !srcloc !6

124:                                              ; preds = %123
  %125 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #7, !srcloc !16
  %126 = zext i32 %125 to i64
  %127 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %126) #7, !srcloc !8
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %144, label %130

130:                                              ; preds = %124
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  %131 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_netfs_rreq, i64 72), align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 @__SCT__tp_func_netfs_rreq(ptr noundef %135, ptr noundef %75, i8 noundef signext 8) #7
  br label %137

137:                                              ; preds = %133, %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  %138 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #7, !srcloc !12
  %139 = icmp ult i8 %138, 2
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %144, label %141, !prof !13

141:                                              ; preds = %137
  %142 = tail call i64 @llvm.read_register.i64(metadata !0)
  %143 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %142) #7, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %143)
  br label %144

144:                                              ; preds = %141, %137, %124, %123
  %145 = tail call i32 @__SCT__might_resched() #7
  %146 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %109, i32 32) #7, !srcloc !20
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = tail call i32 @out_of_line_wait_on_bit(ptr noundef %109, i32 noundef 5, ptr noundef nonnull @bit_wait, i32 noundef 2) #7
  br label %151

151:                                              ; preds = %149, %144
  %152 = getelementptr inbounds i8, ptr %75, i64 280
  %153 = load i16, ptr %152, align 8
  %154 = sext i16 %153 to i64
  %155 = icmp eq i16 %153, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %75, i64 272
  %158 = load i64, ptr %157, align 8
  %159 = load i64, ptr %53, align 8
  %160 = add i64 %159, %158
  store i64 %160, ptr %53, align 8
  br label %161

161:                                              ; preds = %156, %151, %122, %120, %83
  %162 = phi i64 [ %121, %120 ], [ %158, %156 ], [ %154, %151 ], [ %87, %83 ], [ -529, %122 ]
  tail call void @netfs_put_request(ptr noundef %75, i1 noundef zeroext false, i8 noundef signext 6) #7
  br label %163

163:                                              ; preds = %161, %77, %47, %43, %39, %36
  %164 = phi i64 [ %37, %36 ], [ %41, %39 ], [ %45, %43 ], [ %50, %47 ], [ %78, %77 ], [ %162, %161 ]
  tail call void @netfs_end_io_direct(ptr noundef %6) #7
  br label %165

165:                                              ; preds = %163, %34, %2
  %166 = phi i64 [ %35, %34 ], [ %164, %163 ], [ 0, %2 ]
  ret i64 %166
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_start_io_direct(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_write_checks(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_remove_privs(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_update_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kiocb_invalidate_pages(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_end_io_direct(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_write_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #2

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netfs_alloc_request(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @netfs_extract_user_iter(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @netfs_cleanup_dio_write(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 256
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 280
  %10 = load i16, ptr %9, align 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %3, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %8
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 328
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void %20(ptr noundef %3, i64 noundef %8) #7
  br label %24

23:                                               ; preds = %16
  store i64 %8, ptr %13, align 8
  br label %24

24:                                               ; preds = %23, %22, %12, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_begin_write(ptr noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_put_request(ptr noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_rreq(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @out_of_line_wait_on_bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bit_wait(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nocallback nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 904333, i64 904377, i64 2148389060, i64 2148389081, i64 2148389107, i64 2148389140, i64 2148389174, i64 2148389198}
!7 = !{i64 2155416624}
!8 = !{i64 2147805647, i64 2147805721}
!9 = !{i64 2149420068}
!10 = !{i64 2155419498}
!11 = !{i64 2155425976}
!12 = !{i64 2149424424, i64 2149424517}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2155426135}
!15 = !{i64 2147792961}
!16 = !{i64 2155114001}
!17 = !{i64 2155116869}
!18 = !{i64 2155122981}
!19 = !{i64 2155123140}
!20 = !{i64 299544, i64 2147805286}
