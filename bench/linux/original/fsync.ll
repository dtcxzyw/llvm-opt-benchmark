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
  br i1 %15, label %16, label %175, !prof !6

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_sync_file_enter, i64 0, i32 1), i32 2) #8
          to label %45 [label %25], !srcloc !10

25:                                               ; preds = %24
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !11
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #8, !srcloc !12
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %32 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_sync_file_enter, i64 0, i32 8), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_ext4_sync_file_enter(ptr noundef %36, ptr noundef %0, i32 noundef %3) #8
  br label %38

38:                                               ; preds = %34, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !16
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !6

42:                                               ; preds = %38
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #8, !srcloc !17
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %38, %25, %24
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load i64, ptr %47, align 16
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 872
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 560
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 2
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 0, i32 -30
  br label %150

60:                                               ; preds = %45
  %61 = getelementptr inbounds i8, ptr %46, i64 872
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 552
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %112

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %0, i64 168
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne i32 %3, 0
  %70 = tail call i32 @generic_buffers_fsync_noflush(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %69) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %102

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %68, i64 -216
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 137438953472
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %102, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @d_find_any_alias(ptr noundef %68) #8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %102, label %80

80:                                               ; preds = %96, %77
  %81 = phi ptr [ %91, %96 ], [ %68, %77 ]
  %82 = phi ptr [ %89, %96 ], [ %78, %77 ]
  %83 = getelementptr i8, ptr %81, i64 -216
  %84 = load volatile i64, ptr %83, align 8
  %85 = and i64 %84, 137438953472
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %80
  %88 = getelementptr i8, ptr %81, i64 -212
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %88, i32 -33, ptr elementtype(i8) %88) #8, !srcloc !19
  %89 = tail call ptr @dget_parent(ptr noundef %82) #8
  tail call void @dput(ptr noundef %82) #8
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @sync_mapping_buffers(ptr noundef %93) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  %97 = tail call i32 @sync_inode_metadata(ptr noundef %91, i32 noundef 1) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %80, label %99, !llvm.loop !20

99:                                               ; preds = %96, %87, %80
  %100 = phi ptr [ %89, %87 ], [ %89, %96 ], [ %82, %80 ]
  %101 = phi i32 [ %94, %87 ], [ %97, %96 ], [ 0, %80 ]
  tail call void @dput(ptr noundef %100) #8
  br label %102

102:                                              ; preds = %99, %77, %72, %66
  %103 = phi i32 [ %70, %66 ], [ %101, %99 ], [ 0, %72 ], [ 0, %77 ]
  %104 = getelementptr inbounds i8, ptr %68, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 872
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 120
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 131072
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %150, label %140

112:                                              ; preds = %60
  %113 = tail call i32 @file_write_and_wait_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) #8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %150

115:                                              ; preds = %112
  %116 = icmp eq i32 %3, 0
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 872
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 552
  %121 = load ptr, ptr %120, align 8
  %122 = select i1 %116, i64 808, i64 812
  %123 = getelementptr i8, ptr %7, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i16, ptr %7, align 8
  %126 = and i16 %125, -4096
  %127 = icmp eq i16 %126, -32768
  br i1 %127, label %130, label %128

128:                                              ; preds = %115
  %129 = tail call i32 @ext4_force_commit(ptr noundef %117) #8
  br label %140

130:                                              ; preds = %115
  %131 = load i64, ptr %121, align 8
  %132 = and i64 %131, 32
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = tail call i32 @jbd2_trans_will_send_data_barrier(ptr noundef %121, i32 noundef %124) #8
  %136 = icmp ne i32 %135, 0
  br label %137

137:                                              ; preds = %134, %130
  %138 = phi i1 [ true, %130 ], [ %136, %134 ]
  %139 = tail call i32 @ext4_fc_commit(ptr noundef %121, i32 noundef %124) #8
  br label %140

140:                                              ; preds = %137, %128, %102
  %141 = phi i1 [ false, %102 ], [ %138, %137 ], [ true, %128 ]
  %142 = phi i32 [ %103, %102 ], [ %139, %137 ], [ %129, %128 ]
  br i1 %141, label %150, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 200
  %146 = load ptr, ptr %145, align 8
  %147 = tail call i32 @blkdev_issue_flush(ptr noundef %146) #8
  %148 = icmp eq i32 %142, 0
  %149 = select i1 %148, i32 %147, i32 %142
  br label %150

150:                                              ; preds = %143, %140, %112, %102, %51
  %151 = phi i32 [ %113, %112 ], [ %142, %140 ], [ %103, %102 ], [ %59, %51 ], [ %149, %143 ]
  %152 = tail call i32 @file_check_and_advance_wb_err(ptr noundef %0) #8
  %153 = icmp eq i32 %151, 0
  %154 = select i1 %153, i32 %152, i32 %151
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_sync_file_exit, i64 0, i32 1), i32 2) #8
          to label %175 [label %155], !srcloc !10

155:                                              ; preds = %150
  %156 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #8, !srcloc !23
  %157 = zext i32 %156 to i64
  %158 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %157) #8, !srcloc !12
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %175, label %161

161:                                              ; preds = %155
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !24
  %162 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ext4_sync_file_exit, i64 0, i32 8), align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 @__SCT__tp_func_ext4_sync_file_exit(ptr noundef %166, ptr noundef %7, i32 noundef %154) #8
  br label %168

168:                                              ; preds = %164, %161
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !25
  %169 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #8, !srcloc !16
  %170 = icmp ult i8 %169, 2
  tail call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %175, label %172, !prof !6

172:                                              ; preds = %168
  %173 = tail call i64 @llvm.read_register.i64(metadata !0)
  %174 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %173) #8, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %174)
  br label %175

175:                                              ; preds = %172, %168, %155, %150, %4
  %176 = phi i32 [ -5, %4 ], [ %154, %150 ], [ %154, %155 ], [ %154, %168 ], [ %154, %172 ]
  ret i32 %176
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
