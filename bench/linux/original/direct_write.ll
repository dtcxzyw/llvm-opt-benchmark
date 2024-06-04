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
  br i1 %9, label %180, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_write_iter, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #6
          to label %38 [label %12], !srcloc !6

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #6, !srcloc !7
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #6, !srcloc !8
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %21) #6, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_write_iter, i64 0, i32 8
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_netfs_write_iter(ptr noundef %27, ptr noundef %0, ptr noundef %1) #6
  br label %29

29:                                               ; preds = %25, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !11
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #6, !srcloc !12
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !13

35:                                               ; preds = %29
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #6, !srcloc !14
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %29, %12, %10
  %39 = tail call i32 @netfs_start_io_direct(ptr noundef %6) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = sext i32 %39 to i64
  br label %180

43:                                               ; preds = %38
  %44 = tail call i64 @generic_write_checks(ptr noundef %0, ptr noundef %1) #6
  %45 = icmp slt i64 %44, 1
  br i1 %45, label %178, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @file_remove_privs(ptr noundef %3) #6
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %47, 0
  br i1 %49, label %178, label %50

50:                                               ; preds = %46
  %51 = tail call i32 @file_update_time(ptr noundef %3) #6
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %178, label %54

54:                                               ; preds = %50
  %55 = load i64, ptr %7, align 8
  %56 = tail call i32 @kiocb_invalidate_pages(ptr noundef %0, i64 noundef %55) #6
  %57 = sext i32 %56 to i64
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %178, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr %7, align 8
  %63 = add i64 %62, %61
  %64 = getelementptr inbounds i8, ptr %6, i64 616
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i64 %63, ptr %64, align 8
  br label %68

68:                                               ; preds = %67, %59
  %69 = load i64, ptr %60, align 8
  %70 = load i64, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 216
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 131072
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i8 6, i8 8
  %82 = tail call ptr @netfs_alloc_request(ptr noundef %76, ptr noundef %74, i64 noundef %69, i64 noundef %70, i8 noundef signext %81) #6
  %83 = inttoptr i64 -4096 to ptr
  %84 = icmp ugt ptr %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %68
  %86 = ptrtoint ptr %82 to i64
  br label %178

87:                                               ; preds = %68
  br i1 %73, label %88, label %91

88:                                               ; preds = %87
  %89 = load i8, ptr %1, align 8
  %90 = icmp ult i8 %89, 2
  br i1 %90, label %91, label %109

91:                                               ; preds = %88, %87
  %92 = getelementptr inbounds i8, ptr %82, i64 256
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %82, i64 120
  %95 = tail call i64 @netfs_extract_user_iter(ptr noundef %1, i64 noundef %93, ptr noundef %94, i32 noundef 0) #6
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %176, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %82, i64 136
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %82, i64 208
  store ptr %99, ptr %100, align 8
  %101 = trunc i64 %95 to i32
  %102 = getelementptr inbounds i8, ptr %82, i64 216
  store i32 %101, ptr %102, align 8
  %103 = load i8, ptr %1, align 8
  %104 = icmp ult i8 %103, 2
  %105 = getelementptr inbounds i8, ptr %82, i64 283
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 1
  %107 = getelementptr inbounds i8, ptr %82, i64 144
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %92, align 8
  br label %111

109:                                              ; preds = %88
  %110 = getelementptr inbounds i8, ptr %82, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %110, ptr noundef align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %111

111:                                              ; preds = %109, %97
  %112 = getelementptr inbounds i8, ptr %82, i64 160
  %113 = getelementptr inbounds i8, ptr %82, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(40) %112, ptr noundef align 8 dereferenceable(40) %113, i64 40, i1 false)
  %114 = getelementptr inbounds i8, ptr %82, i64 320
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %114, i64 8) #6, !srcloc !15
  br i1 %73, label %117, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %82, i64 48
  store ptr %0, ptr %116, align 8
  br label %117

117:                                              ; preds = %115, %111
  %118 = getelementptr inbounds i8, ptr %82, i64 336
  store ptr @netfs_cleanup_dio_write, ptr %118, align 8
  %119 = load ptr, ptr %71, align 8
  %120 = icmp eq ptr %119, null
  %121 = load i32, ptr %77, align 8
  %122 = lshr i32 %121, 16
  %123 = trunc i32 %122 to i8
  %124 = and i8 %123, 2
  %125 = xor i8 %124, 2
  %126 = tail call i32 @netfs_begin_write(ptr noundef %82, i1 noundef zeroext %120, i8 noundef signext %125) #6
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = sext i32 %126 to i64
  br label %176

130:                                              ; preds = %117
  br i1 %73, label %131, label %176

131:                                              ; preds = %130
  %132 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_rreq, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %132, i32 2) #6
          to label %159 [label %133], !srcloc !6

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %135 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %134) #6, !srcloc !16
  %136 = zext i32 %135 to i64
  %137 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %136) #6, !srcloc !8
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %159, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %142 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %141, ptr nonnull elementtype(i32) %142) #6, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !17
  %143 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_rreq, i64 0, i32 8
  %144 = load volatile ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 @__SCT__tp_func_netfs_rreq(ptr noundef %148, ptr noundef %82, i8 noundef signext 8) #6
  br label %150

150:                                              ; preds = %146, %140
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !18
  %151 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %153 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %151, ptr nonnull elementtype(i32) %152) #6, !srcloc !12
  %154 = icmp ult i8 %153, 2
  tail call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %159, label %156, !prof !13

156:                                              ; preds = %150
  %157 = tail call i64 @llvm.read_register.i64(metadata !0)
  %158 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %157) #6, !srcloc !19
  tail call void @llvm.write_register.i64(metadata !0, i64 %158)
  br label %159

159:                                              ; preds = %156, %150, %133, %131
  %160 = tail call i32 @__SCT__might_resched() #6
  %161 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %114, i32 32) #6, !srcloc !20
  %162 = icmp ult i8 %161, 2
  tail call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = tail call i32 @out_of_line_wait_on_bit(ptr noundef %114, i32 noundef 5, ptr noundef nonnull @bit_wait, i32 noundef 2) #6
  br label %166

166:                                              ; preds = %164, %159
  %167 = getelementptr inbounds i8, ptr %82, i64 280
  %168 = load i16, ptr %167, align 8
  %169 = sext i16 %168 to i64
  %170 = icmp eq i16 %168, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %82, i64 272
  %173 = load i64, ptr %172, align 8
  %174 = load i64, ptr %60, align 8
  %175 = add i64 %174, %173
  store i64 %175, ptr %60, align 8
  br label %176

176:                                              ; preds = %171, %166, %130, %128, %91
  %177 = phi i64 [ %129, %128 ], [ %173, %171 ], [ %169, %166 ], [ %95, %91 ], [ -529, %130 ]
  tail call void @netfs_put_request(ptr noundef %82, i1 noundef zeroext false, i8 noundef signext 6) #6
  br label %178

178:                                              ; preds = %176, %85, %54, %50, %46, %43
  %179 = phi i64 [ %44, %43 ], [ %48, %46 ], [ %52, %50 ], [ %57, %54 ], [ %86, %85 ], [ %177, %176 ]
  tail call void @netfs_end_io_direct(ptr noundef %6) #6
  br label %180

180:                                              ; preds = %178, %41, %2
  %181 = phi i64 [ %42, %41 ], [ %179, %178 ], [ 0, %2 ]
  ret i64 %181
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #2

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netfs_alloc_request(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @netfs_extract_user_iter(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  tail call void %20(ptr noundef %3, i64 noundef %8) #6
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

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nocallback nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
