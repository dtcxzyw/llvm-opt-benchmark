target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [16 x i8] }
%struct.anon.21 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.22 }
%struct.atomic_t = type { i32 }
%union.anon.22 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.23 }
%union.anon.23 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@.str = private unnamed_addr constant [44 x i8] c"\010Assertion failure in %s() at %s:%d: '%s'\0A\00", align 1
@__func__.ext4_sync_file = private unnamed_addr constant [15 x i8] c"ext4_sync_file\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"fs/ext4/fsync.c\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"ext4_journal_current_handle() == NULL\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__tracepoint_ext4_sync_file_enter = external dso_local global %struct.tracepoint, align 8
@trace_ext4_sync_file_enter.__UNIQUE_ID___addressable___SCK__tp_func_ext4_sync_file_enter918 = internal global ptr @__SCK__tp_func_ext4_sync_file_enter, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_sync_file_enter = external dso_local global %struct.static_call_key, align 8
@trace_ext4_sync_file_enter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace919 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_ext4_sync_file_exit = external dso_local global %struct.tracepoint, align 8
@trace_ext4_sync_file_exit.__UNIQUE_ID___addressable___SCK__tp_func_ext4_sync_file_exit932 = internal global ptr @__SCK__tp_func_ext4_sync_file_exit, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_sync_file_exit = external dso_local global %struct.static_call_key, align 8
@trace_ext4_sync_file_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace933 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @trace_ext4_sync_file_enter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace919, ptr @trace_ext4_sync_file_enter.__UNIQUE_ID___addressable___SCK__tp_func_ext4_sync_file_enter918, ptr @trace_ext4_sync_file_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace933, ptr @trace_ext4_sync_file_exit.__UNIQUE_ID___addressable___SCK__tp_func_ext4_sync_file_exit932], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_sync_file(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 872
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 560
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %189, !prof !6

16:                                               ; preds = %4
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !7
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 2104
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22, !prof !6

22:                                               ; preds = %16
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ext4_sync_file, ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef nonnull @.str.2) #7
  tail call void asm sideeffect "2048: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2048) #8, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 138, i32 0, i64 12) #8, !srcloc !9
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_sync_file_enter, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %25, i32 2) #8
          to label %52 [label %26], !srcloc !10

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %28 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27) #8, !srcloc !11
  %29 = zext i32 %28 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #8, !srcloc !12
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, ptr nonnull elementtype(i32) %35) #8, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %36 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_sync_file_enter, i64 0, i32 8
  %37 = load volatile ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @__SCT__tp_func_ext4_sync_file_enter(ptr noundef %41, ptr noundef %0, i32 noundef %3) #8
  br label %43

43:                                               ; preds = %39, %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, ptr nonnull elementtype(i32) %45) #8, !srcloc !16
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %52, label %49, !prof !6

49:                                               ; preds = %43
  %50 = tail call i64 @llvm.read_register.i64(metadata !0)
  %51 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %50) #8, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %51)
  br label %52

52:                                               ; preds = %49, %43, %26, %24
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 80
  %55 = load i64, ptr %54, align 16
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 872
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 560
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 2
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 0, i32 -30
  br label %157

67:                                               ; preds = %52
  %68 = getelementptr inbounds i8, ptr %53, i64 872
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 552
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %119

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %0, i64 168
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne i32 %3, 0
  %77 = tail call i32 @generic_buffers_fsync_noflush(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %76) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %73
  %80 = getelementptr i8, ptr %75, i64 -216
  %81 = load volatile i64, ptr %80, align 8
  %82 = and i64 %81, 137438953472
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %109, label %84

84:                                               ; preds = %79
  %85 = tail call ptr @d_find_any_alias(ptr noundef %75) #8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %109, label %87

87:                                               ; preds = %103, %84
  %88 = phi ptr [ %98, %103 ], [ %75, %84 ]
  %89 = phi ptr [ %96, %103 ], [ %85, %84 ]
  %90 = getelementptr i8, ptr %88, i64 -216
  %91 = load volatile i64, ptr %90, align 8
  %92 = and i64 %91, 137438953472
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %87
  %95 = getelementptr i8, ptr %88, i64 -212
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %95, i32 -33, ptr elementtype(i8) %95) #8, !srcloc !19
  %96 = tail call ptr @dget_parent(ptr noundef %89) #8
  tail call void @dput(ptr noundef %89) #8
  %97 = getelementptr inbounds i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @sync_mapping_buffers(ptr noundef %100) #8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %94
  %104 = tail call i32 @sync_inode_metadata(ptr noundef %98, i32 noundef 1) #8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %87, label %106, !llvm.loop !20

106:                                              ; preds = %103, %94, %87
  %107 = phi ptr [ %96, %94 ], [ %96, %103 ], [ %89, %87 ]
  %108 = phi i32 [ %101, %94 ], [ %104, %103 ], [ 0, %87 ]
  tail call void @dput(ptr noundef %107) #8
  br label %109

109:                                              ; preds = %106, %84, %79, %73
  %110 = phi i32 [ %77, %73 ], [ %108, %106 ], [ 0, %79 ], [ 0, %84 ]
  %111 = getelementptr inbounds i8, ptr %75, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 872
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 120
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 131072
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %157, label %147

119:                                              ; preds = %67
  %120 = tail call i32 @file_write_and_wait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %157

122:                                              ; preds = %119
  %123 = icmp eq i32 %3, 0
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 872
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 552
  %128 = load ptr, ptr %127, align 8
  %129 = select i1 %123, i64 808, i64 812
  %130 = getelementptr i8, ptr %7, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i16, ptr %7, align 8
  %133 = and i16 %132, -4096
  %134 = icmp eq i16 %133, -32768
  br i1 %134, label %137, label %135

135:                                              ; preds = %122
  %136 = tail call i32 @ext4_force_commit(ptr noundef %124) #8
  br label %147

137:                                              ; preds = %122
  %138 = load i64, ptr %128, align 8
  %139 = and i64 %138, 32
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = tail call i32 @jbd2_trans_will_send_data_barrier(ptr noundef %128, i32 noundef %131) #8
  %143 = icmp ne i32 %142, 0
  br label %144

144:                                              ; preds = %141, %137
  %145 = phi i1 [ true, %137 ], [ %143, %141 ]
  %146 = tail call i32 @ext4_fc_commit(ptr noundef %128, i32 noundef %131) #8
  br label %147

147:                                              ; preds = %144, %135, %109
  %148 = phi i1 [ false, %109 ], [ %145, %144 ], [ true, %135 ]
  %149 = phi i32 [ %110, %109 ], [ %146, %144 ], [ %136, %135 ]
  br i1 %148, label %157, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 200
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i32 @blkdev_issue_flush(ptr noundef %153) #8
  %155 = icmp eq i32 %149, 0
  %156 = select i1 %155, i32 %154, i32 %149
  br label %157

157:                                              ; preds = %150, %147, %119, %109, %58
  %158 = phi i32 [ %120, %119 ], [ %149, %147 ], [ %110, %109 ], [ %66, %58 ], [ %156, %150 ]
  %159 = tail call i32 @file_check_and_advance_wb_err(ptr noundef %0) #8
  %160 = icmp eq i32 %158, 0
  %161 = select i1 %160, i32 %159, i32 %158
  %162 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_sync_file_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %162, i32 2) #8
          to label %189 [label %163], !srcloc !10

163:                                              ; preds = %157
  %164 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %165 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %164) #8, !srcloc !23
  %166 = zext i32 %165 to i64
  %167 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %166) #8, !srcloc !12
  %168 = icmp ult i8 %167, 2
  tail call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %189, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %172 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %171, ptr nonnull elementtype(i32) %172) #8, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  %173 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_sync_file_exit, i64 0, i32 8
  %174 = load volatile ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 @__SCT__tp_func_ext4_sync_file_exit(ptr noundef %178, ptr noundef %7, i32 noundef %161) #8
  br label %180

180:                                              ; preds = %176, %170
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  %181 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %182 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %183 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %181, ptr nonnull elementtype(i32) %182) #8, !srcloc !16
  %184 = icmp ult i8 %183, 2
  tail call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %189, label %186, !prof !6

186:                                              ; preds = %180
  %187 = tail call i64 @llvm.read_register.i64(metadata !0)
  %188 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %187) #8, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %188)
  br label %189

189:                                              ; preds = %186, %180, %163, %157, %4
  %190 = phi i32 [ -5, %4 ], [ %161, %157 ], [ %161, %163 ], [ %161, %180 ], [ %161, %186 ]
  ret i32 %190
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_write_and_wait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_check_and_advance_wb_err(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_sync_file_enter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_buffers_fsync_noflush(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_find_any_alias(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dget_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_mapping_buffers(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_inode_metadata(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_force_commit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_trans_will_send_data_barrier(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_fc_commit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_sync_file_exit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nounwind memory(none) }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2148191465}
!8 = !{i64 2162172184, i64 2162171988, i64 2162172040, i64 2162172086, i64 2162172114}
!9 = !{i64 2162172261, i64 2162172290, i64 2162172336, i64 2162172394, i64 2162172448, i64 2162172502, i64 2162172557, i64 2162172588}
!10 = !{i64 511694, i64 511738, i64 2147998713, i64 2147998734, i64 2147998760, i64 2147998793, i64 2147998827, i64 2147998851}
!11 = !{i64 2157974844}
!12 = !{i64 2148322359, i64 2148322433}
!13 = !{i64 2149690833}
!14 = !{i64 2157977729}
!15 = !{i64 2157984459}
!16 = !{i64 2149695189, i64 2149695282}
!17 = !{i64 2157984618}
!18 = !{i64 2162173120}
!19 = !{i64 2148310035, i64 2148310074, i64 2148310095, i64 2148310132, i64 2148310155, i64 2148310025}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{i64 2158027040}
!24 = !{i64 2158029916}
!25 = !{i64 2158036577}
!26 = !{i64 2158036736}
