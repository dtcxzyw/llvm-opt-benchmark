target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.10 }
%struct.atomic_t = type { i32 }
%union.anon.10 = type { i64 }
%struct.pcpu_hot = type { %union.anon.11 }
%union.anon.11 = type { %struct.anon.12, [16 x i8] }
%struct.anon.12 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.13 }
%union.anon.13 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.ext4_allocation_request = type { ptr, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.Indirect = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [44 x i8] c"\010Assertion failure in %s() at %s:%d: '%s'\0A\00", align 1
@__func__.ext4_ind_map_blocks = private unnamed_addr constant [20 x i8] c"ext4_ind_map_blocks\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"fs/ext4/indirect.c\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"!(ext4_test_inode_flag(inode, EXT4_INODE_EXTENTS))\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"handle != NULL || (flags & EXT4_GET_BLOCKS_CREATE) == 0\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Can't allocate blocks for non-extent mapped inodes with bigalloc\00", align 1
@__tracepoint_ext4_ind_map_blocks_enter = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_ext4_ind_map_blocks_enter.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ind_map_blocks_enter1296 = internal global ptr @__SCK__tp_func_ext4_ind_map_blocks_enter, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_ind_map_blocks_enter = external dso_local global %struct.static_call_key, align 8
@trace_ext4_ind_map_blocks_enter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1297 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__func__.ext4_block_to_path = private unnamed_addr constant [19 x i8] c"ext4_block_to_path\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"block %lu > max in inode %lu\00", align 1
@__func__.ext4_get_branch = private unnamed_addr constant [16 x i8] c"ext4_get_branch\00", align 1
@__func__.ext4_alloc_branch = private unnamed_addr constant [18 x i8] c"ext4_alloc_branch\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@__func__.ext4_splice_branch = private unnamed_addr constant [19 x i8] c"ext4_splice_branch\00", align 1
@__tracepoint_ext4_ind_map_blocks_exit = external dso_local global %struct.tracepoint, align 8
@trace_ext4_ind_map_blocks_exit.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ind_map_blocks_exit1324 = internal global ptr @__SCK__tp_func_ext4_ind_map_blocks_exit, section ".discard.addressable", align 8
@__SCK__tp_func_ext4_ind_map_blocks_exit = external dso_local global %struct.static_call_key, align 8
@trace_ext4_ind_map_blocks_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1325 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__func__.ext4_free_data = private unnamed_addr constant [15 x i8] c"ext4_free_data\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"circular indirect block detected at block %llu\00", align 1
@__func__.ext4_clear_blocks = private unnamed_addr constant [18 x i8] c"ext4_clear_blocks\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"attempt to clear invalid blocks %llu len %lu\00", align 1
@__func__.ext4_ind_truncate_ensure_credits = private unnamed_addr constant [33 x i8] c"ext4_ind_truncate_ensure_credits\00", align 1
@__func__.ext4_ind_trunc_restart_fn = private unnamed_addr constant [26 x i8] c"ext4_ind_trunc_restart_fn\00", align 1
@__func__.ext4_free_branches = private unnamed_addr constant [19 x i8] c"ext4_free_branches\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"invalid indirect mapped block %lu (level %d)\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Read failure\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32, ptr @trace_ext4_ind_map_blocks_enter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1297, ptr @trace_ext4_ind_map_blocks_enter.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ind_map_blocks_enter1296, ptr @trace_ext4_ind_map_blocks_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace1325, ptr @trace_ext4_ind_map_blocks_exit.__UNIQUE_ID___addressable___SCK__tp_func_ext4_ind_map_blocks_exit1324], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ext4_ind_map_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.ext4_allocation_request, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x %struct.Indirect], align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  store i32 -5, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %10, i8 0, i64 96, i1 false), !annotation !6
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ind_map_blocks_enter, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #11
          to label %42 [label %16], !srcloc !7

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17) #11, !srcloc !8
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #11, !srcloc !9
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #11, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ind_map_blocks_enter, i64 0, i32 8
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_ext4_ind_map_blocks_enter(ptr noundef %31, ptr noundef %1, i32 noundef %12, i32 noundef %14, i32 noundef %3) #11
  br label %33

33:                                               ; preds = %29, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, ptr nonnull elementtype(i32) %35) #11, !srcloc !13
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !14

39:                                               ; preds = %33
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #11, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %33, %16, %4
  %43 = getelementptr i8, ptr %1, i64 -216
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 524288
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47, !prof !14

47:                                               ; preds = %42
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ext4_ind_map_blocks, ptr noundef nonnull @.str.1, i32 noundef 546, ptr noundef nonnull @.str.2) #12
  tail call void asm sideeffect "2048: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2048) #11, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 546, i32 0, i64 12) #11, !srcloc !17
  unreachable

49:                                               ; preds = %42
  %50 = icmp eq ptr %0, null
  %51 = and i32 %3, 1
  %52 = icmp ne i32 %51, 0
  %53 = and i1 %50, %52
  br i1 %53, label %54, label %56, !prof !18

54:                                               ; preds = %49
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ext4_ind_map_blocks, ptr noundef nonnull @.str.1, i32 noundef 547, ptr noundef nonnull @.str.3) #12
  tail call void asm sideeffect "2049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2049) #11, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 547, i32 0, i64 12) #11, !srcloc !20
  unreachable

56:                                               ; preds = %49
  %57 = load i32, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 2
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds i8, ptr %59, i64 872
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 172
  %67 = load i32, ptr %66, align 4
  %68 = shl i64 %62, 32
  %69 = ashr exact i64 %68, 32
  %70 = shl i32 %67, 1
  %71 = shl nuw i32 1, %70
  %72 = zext nneg i32 %71 to i64
  %73 = icmp ult i32 %57, 12
  br i1 %73, label %74, label %75

74:                                               ; preds = %56
  store i32 %57, ptr %9, align 16
  br label %109

75:                                               ; preds = %56
  %76 = add i32 %57, -12
  %77 = zext i32 %76 to i64
  %78 = icmp sgt i64 %69, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  store i32 12, ptr %9, align 16
  %80 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %76, ptr %80, align 4
  br label %109

81:                                               ; preds = %75
  %82 = sub i32 %76, %63
  %83 = icmp ult i32 %82, %71
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  store i32 13, ptr %9, align 16
  %85 = lshr i32 %82, %67
  %86 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %85, ptr %86, align 4
  %87 = add i32 %63, -1
  %88 = and i32 %82, %87
  %89 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %88, ptr %89, align 8
  br label %109

90:                                               ; preds = %81
  %91 = sub i32 %82, %71
  %92 = lshr i32 %91, %70
  %93 = icmp ult i32 %92, %63
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  store i32 14, ptr %9, align 16
  %95 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %92, ptr %95, align 4
  %96 = lshr i32 %91, %67
  %97 = add i32 %63, -1
  %98 = and i32 %96, %97
  %99 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %98, ptr %99, align 8
  %100 = and i32 %91, %97
  %101 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %100, ptr %101, align 4
  br label %109

102:                                              ; preds = %90
  %103 = zext i32 %91 to i64
  %104 = add nsw i64 %69, 12
  %105 = add nsw i64 %104, %72
  %106 = add nsw i64 %105, %103
  %107 = getelementptr inbounds i8, ptr %1, i64 64
  %108 = load i64, ptr %107, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %59, ptr noundef nonnull @__func__.ext4_block_to_path, i32 noundef 107, ptr noundef nonnull @.str.6, i64 noundef %106, i64 noundef %108) #11
  br label %109

109:                                              ; preds = %102, %94, %84, %79, %74
  %110 = phi i32 [ %57, %74 ], [ %76, %79 ], [ %82, %84 ], [ %91, %94 ], [ %91, %102 ]
  %111 = phi i1 [ false, %74 ], [ false, %79 ], [ false, %84 ], [ false, %94 ], [ true, %102 ]
  %112 = phi i32 [ 1, %74 ], [ 2, %79 ], [ 3, %84 ], [ 4, %94 ], [ 0, %102 ]
  %113 = phi i32 [ 12, %74 ], [ %63, %79 ], [ %63, %84 ], [ %63, %94 ], [ 0, %102 ]
  %114 = add i32 %63, -1
  %115 = and i32 %110, %114
  %116 = xor i32 %115, -1
  %117 = add i32 %113, %116
  br i1 %111, label %469, label %118

118:                                              ; preds = %109
  %119 = call fastcc ptr @ext4_get_branch(ptr noundef %1, i32 noundef %112, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %144

121:                                              ; preds = %118
  %122 = add nsw i32 %112, -1
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr [4 x %struct.Indirect], ptr %10, i64 0, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  %128 = load i32, ptr %13, align 4
  br label %129

129:                                              ; preds = %134, %121
  %130 = phi i32 [ 1, %121 ], [ %143, %134 ]
  %131 = icmp ult i32 %130, %128
  %132 = icmp sle i32 %130, %117
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %134, label %440

134:                                              ; preds = %129
  %135 = load ptr, ptr %124, align 8
  %136 = sext i32 %130 to i64
  %137 = getelementptr i32, ptr %135, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = add nsw i64 %136, %127
  %141 = icmp eq i64 %140, %139
  %142 = zext i1 %141 to i32
  %143 = add i32 %130, %142
  br i1 %141, label %129, label %440

144:                                              ; preds = %118
  br i1 %52, label %178, label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %58, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  %148 = load i64, ptr %147, align 8
  %149 = lshr i64 %148, 2
  %150 = trunc i64 %149 to i32
  %151 = ptrtoint ptr %119 to i64
  %152 = ptrtoint ptr %10 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  %155 = trunc i64 %154 to i32
  %156 = add i32 %155, 1
  %157 = icmp slt i32 %156, %112
  br i1 %157, label %158, label %174

158:                                              ; preds = %145
  %159 = sext i32 %156 to i64
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ %159, %158 ], [ %169, %160 ]
  %162 = phi i32 [ 0, %158 ], [ %168, %160 ]
  %163 = getelementptr [4 x i32], ptr %9, i64 0, i64 %161
  %164 = load i32, ptr %163, align 4
  %165 = xor i32 %164, -1
  %166 = add i32 %162, 1
  %167 = mul i32 %166, %150
  %168 = add i32 %167, %165
  %169 = add nsw i64 %161, 1
  %170 = trunc i64 %169 to i32
  %171 = icmp eq i32 %112, %170
  br i1 %171, label %172, label %160, !llvm.loop !21

172:                                              ; preds = %160
  %173 = sub i32 %167, %164
  br label %174

174:                                              ; preds = %172, %145
  %175 = phi i32 [ 1, %145 ], [ %173, %172 ]
  store i64 0, ptr %2, align 8
  %176 = load i32, ptr %13, align 4
  %177 = call i32 @llvm.umin.i32(i32 %176, i32 %175)
  store i32 %177, ptr %13, align 4
  br label %457

178:                                              ; preds = %144
  %179 = load i32, ptr %8, align 4
  %180 = icmp eq i32 %179, -5
  br i1 %180, label %457, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %58, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 872
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 104
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 100
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 512
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %181
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ind_map_blocks, i32 noundef 604, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.4) #11
  store i32 -117, ptr %8, align 4
  br label %469

192:                                              ; preds = %181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr %1, ptr %7, align 8
  %193 = load i32, ptr %11, align 8
  %194 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %193, ptr %194, align 4
  %195 = load i16, ptr %1, align 8
  %196 = and i16 %195, -4096
  %197 = icmp eq i16 %196, -32768
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 32, ptr %199, align 8
  br label %200

200:                                              ; preds = %198, %192
  %201 = and i32 %3, 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %7, i64 48
  %205 = load i32, ptr %204, align 8
  %206 = or i32 %205, 1024
  store i32 %206, ptr %204, align 8
  br label %207

207:                                              ; preds = %203, %200
  %208 = and i32 %3, 32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %7, i64 48
  %212 = load i32, ptr %211, align 8
  %213 = or i32 %212, 8192
  store i32 %213, ptr %211, align 8
  br label %214

214:                                              ; preds = %210, %207
  %215 = getelementptr inbounds i8, ptr %119, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %216, i64 40
  %220 = load ptr, ptr %219, align 8
  br label %223

221:                                              ; preds = %214
  %222 = getelementptr i8, ptr %1, i64 -296
  br label %223

223:                                              ; preds = %221, %218
  %224 = phi ptr [ %220, %218 ], [ %222, %221 ]
  %225 = load ptr, ptr %119, align 8
  br label %226

226:                                              ; preds = %230, %223
  %227 = phi ptr [ %225, %223 ], [ %228, %230 ]
  %228 = getelementptr i8, ptr %227, i64 -4
  %229 = icmp ult ptr %228, %224
  br i1 %229, label %235, label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %228, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %226, label %233, !llvm.loop !24

233:                                              ; preds = %230
  %234 = zext i32 %231 to i64
  br label %241

235:                                              ; preds = %226
  br i1 %217, label %239, label %236

236:                                              ; preds = %235
  %237 = getelementptr inbounds i8, ptr %216, i64 24
  %238 = load i64, ptr %237, align 8
  br label %241

239:                                              ; preds = %235
  %240 = call i64 @ext4_inode_to_goal_block(ptr noundef %1) #11
  br label %241

241:                                              ; preds = %239, %236, %233
  %242 = phi i64 [ %234, %233 ], [ %238, %236 ], [ %240, %239 ]
  %243 = and i64 %242, 4294967295
  %244 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %243, ptr %244, align 8
  %245 = zext nneg i32 %112 to i64
  %246 = getelementptr %struct.Indirect, ptr %10, i64 %245
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %119 to i64
  %249 = sub i64 %247, %248
  %250 = sdiv exact i64 %249, 24
  %251 = trunc i64 %250 to i32
  %252 = add i32 %251, -1
  %253 = load i32, ptr %13, align 4
  %254 = icmp sgt i32 %252, 0
  br i1 %254, label %263, label %255

255:                                              ; preds = %241
  %256 = icmp ult i32 %253, 2
  %257 = icmp eq i32 %117, 0
  %258 = or i1 %257, %256
  br i1 %258, label %279, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %119, align 8
  %261 = zext i32 %253 to i64
  %262 = zext i32 %117 to i64
  br label %266

263:                                              ; preds = %241
  %264 = sub i32 %113, %115
  %265 = call i32 @llvm.umin.i32(i32 %264, i32 %253)
  br label %279

266:                                              ; preds = %271, %259
  %267 = phi i64 [ %272, %271 ], [ 1, %259 ]
  %268 = getelementptr i32, ptr %260, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %266
  %272 = add nuw nsw i64 %267, 1
  %273 = icmp uge i64 %272, %261
  %274 = icmp uge i64 %267, %262
  %275 = or i1 %274, %273
  br i1 %275, label %276, label %266, !llvm.loop !25

276:                                              ; preds = %271, %266
  %277 = phi i64 [ %267, %266 ], [ %272, %271 ]
  %278 = trunc i64 %277 to i32
  br label %279

279:                                              ; preds = %276, %263, %255
  %280 = phi i32 [ %265, %263 ], [ 1, %255 ], [ %278, %276 ]
  %281 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %280, ptr %281, align 8
  %282 = ptrtoint ptr %10 to i64
  %283 = sub i64 %248, %282
  %284 = sdiv exact i64 %283, 24
  %285 = getelementptr i32, ptr %9, i64 %284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !annotation !6
  %286 = icmp slt i32 %252, 0
  br i1 %286, label %426, label %287

287:                                              ; preds = %279
  %288 = getelementptr inbounds i8, ptr %7, i64 48
  br label %289

289:                                              ; preds = %390, %287
  %290 = phi i32 [ 1, %287 ], [ %391, %390 ]
  %291 = phi i32 [ 0, %287 ], [ %392, %390 ]
  %292 = icmp eq i32 %291, %252
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = call i64 @ext4_mb_new_blocks(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #11
  %295 = sext i32 %291 to i64
  %296 = getelementptr [4 x i64], ptr %5, i64 0, i64 %295
  store i64 %294, ptr %296, align 8
  br label %308

297:                                              ; preds = %289
  %298 = load ptr, ptr %7, align 8
  %299 = load i64, ptr %244, align 8
  %300 = load i32, ptr %288, align 8
  %301 = and i32 %300, 1024
  %302 = call i64 @ext4_new_meta_blocks(ptr noundef %0, ptr noundef %298, i64 noundef %299, i32 noundef %301, ptr noundef null, ptr noundef nonnull %6) #11
  %303 = sext i32 %291 to i64
  %304 = getelementptr [4 x i64], ptr %5, i64 0, i64 %303
  store i64 %302, ptr %304, align 8
  store i64 %302, ptr %244, align 8
  %305 = add i32 %291, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr %struct.Indirect, ptr %119, i64 %306, i32 2
  store ptr null, ptr %307, align 8
  br label %308

308:                                              ; preds = %297, %293
  %309 = load i32, ptr %6, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  %312 = add i32 %291, -1
  br label %394

313:                                              ; preds = %308
  %314 = sext i32 %291 to i64
  %315 = getelementptr [4 x i64], ptr %5, i64 0, i64 %314
  %316 = load i64, ptr %315, align 8
  %317 = trunc i64 %316 to i32
  %318 = getelementptr %struct.Indirect, ptr %119, i64 %314
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  store i32 %317, ptr %319, align 8
  %320 = icmp eq i32 %291, 0
  br i1 %320, label %390, label %321

321:                                              ; preds = %313
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 40
  %324 = load ptr, ptr %323, align 8
  %325 = add i32 %291, -1
  %326 = sext i32 %325 to i64
  %327 = getelementptr [4 x i64], ptr %5, i64 0, i64 %326
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %324, i64 200
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %324, i64 24
  %332 = load i64, ptr %331, align 8
  %333 = trunc i64 %332 to i32
  %334 = getelementptr inbounds i8, ptr %330, i64 56
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 64
  %339 = load i32, ptr %338, align 8
  %340 = and i32 %339, -32905
  %341 = or disjoint i32 %340, 32776
  %342 = call ptr @bdev_getblk(ptr noundef %330, i64 noundef %328, i32 noundef %333, i32 noundef %341) #11
  %343 = getelementptr inbounds i8, ptr %318, i64 16
  store ptr %342, ptr %343, align 8
  %344 = icmp eq ptr %342, null
  br i1 %344, label %345, label %346, !prof !18

345:                                              ; preds = %321
  store i32 -12, ptr %6, align 4
  br label %394

346:                                              ; preds = %321
  %347 = call i32 @__SCT__might_resched() #11
  %348 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %342, i64 2, ptr nonnull elementtype(i64) %342) #11, !srcloc !26
  %349 = icmp ult i8 %348, 2
  call void @llvm.assume(i1 %349)
  %350 = icmp eq i8 %348, 0
  br i1 %350, label %352, label %351

351:                                              ; preds = %346
  call void @__lock_buffer(ptr noundef nonnull %342) #11
  br label %352

352:                                              ; preds = %351, %346
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 40
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @__ext4_journal_get_create_access(ptr noundef nonnull @__func__.ext4_alloc_branch, i32 noundef 365, ptr noundef %0, ptr noundef %355, ptr noundef nonnull %342, i32 noundef 1) #11
  store i32 %356, ptr %6, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %352
  call void @unlock_buffer(ptr noundef nonnull %342) #11
  br label %394

359:                                              ; preds = %352
  %360 = getelementptr inbounds i8, ptr %342, i64 40
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %342, i64 32
  %363 = load i64, ptr %362, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %361, i8 0, i64 %363, i1 false)
  %364 = load ptr, ptr %360, align 8
  %365 = getelementptr i32, ptr %285, i64 %314
  %366 = load i32, ptr %365, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr i32, ptr %364, i64 %367
  store ptr %368, ptr %318, align 8
  %369 = load i32, ptr %281, align 8
  %370 = select i1 %292, i32 %369, i32 %290
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %381

372:                                              ; preds = %372, %359
  %373 = phi i32 [ %379, %372 ], [ 0, %359 ]
  %374 = phi ptr [ %378, %372 ], [ %368, %359 ]
  %375 = phi i64 [ %376, %372 ], [ %316, %359 ]
  %376 = add i64 %375, 1
  %377 = trunc i64 %375 to i32
  %378 = getelementptr i8, ptr %374, i64 4
  store i32 %377, ptr %374, align 4
  %379 = add nuw nsw i32 %373, 1
  %380 = icmp eq i32 %379, %370
  br i1 %380, label %381, label %372, !llvm.loop !27

381:                                              ; preds = %372, %359
  %382 = load volatile i64, ptr %342, align 8
  %383 = and i64 %382, 1
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %342, i32 1, ptr nonnull elementtype(i8) %342) #11, !srcloc !28
  br label %386

386:                                              ; preds = %385, %381
  call void @unlock_buffer(ptr noundef nonnull %342) #11
  %387 = load ptr, ptr %7, align 8
  %388 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_alloc_branch, i32 noundef 385, ptr noundef %0, ptr noundef %387, ptr noundef nonnull %342) #11
  store i32 %388, ptr %6, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %394

390:                                              ; preds = %386, %313
  %391 = phi i32 [ %290, %313 ], [ %370, %386 ]
  %392 = add i32 %291, 1
  %393 = icmp sgt i32 %392, %252
  br i1 %393, label %426, label %289, !llvm.loop !29

394:                                              ; preds = %386, %358, %345, %311
  %395 = phi i32 [ %312, %311 ], [ %291, %345 ], [ %291, %358 ], [ %291, %386 ]
  %396 = icmp eq i32 %395, %252
  br i1 %396, label %397, label %405

397:                                              ; preds = %394
  %398 = load ptr, ptr %7, align 8
  %399 = sext i32 %395 to i64
  %400 = getelementptr [4 x i64], ptr %5, i64 0, i64 %399
  %401 = load i64, ptr %400, align 8
  %402 = load i32, ptr %281, align 8
  %403 = zext i32 %402 to i64
  call void @ext4_free_blocks(ptr noundef %0, ptr noundef %398, ptr noundef null, i64 noundef %401, i64 noundef %403, i32 noundef 0) #11
  %404 = add i32 %395, -1
  br label %405

405:                                              ; preds = %397, %394
  %406 = phi i32 [ %404, %397 ], [ %395, %394 ]
  %407 = icmp sgt i32 %406, -1
  br i1 %407, label %408, label %424

408:                                              ; preds = %405
  %409 = zext nneg i32 %406 to i64
  br label %410

410:                                              ; preds = %410, %408
  %411 = phi i64 [ %409, %408 ], [ %422, %410 ]
  %412 = load ptr, ptr %7, align 8
  %413 = shl i64 %411, 32
  %414 = add i64 %413, 4294967296
  %415 = ashr exact i64 %414, 32
  %416 = getelementptr %struct.Indirect, ptr %119, i64 %415, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr [4 x i64], ptr %5, i64 0, i64 %411
  %419 = load i64, ptr %418, align 8
  %420 = icmp eq ptr %417, null
  %421 = select i1 %420, i32 0, i32 2
  call void @ext4_free_blocks(ptr noundef %0, ptr noundef %412, ptr noundef %417, i64 noundef %419, i64 noundef 1, i32 noundef %421) #11
  %422 = add nsw i64 %411, -1
  %423 = icmp sgt i64 %411, 0
  br i1 %423, label %410, label %424, !llvm.loop !30

424:                                              ; preds = %410, %405
  %425 = load i32, ptr %6, align 4
  br label %426

426:                                              ; preds = %424, %390, %279
  %427 = phi i32 [ %425, %424 ], [ 0, %279 ], [ 0, %390 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  store i32 %427, ptr %8, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = call fastcc i32 @ext4_splice_branch(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %119, i32 noundef %252)
  store i32 %430, ptr %8, align 4
  br label %431

431:                                              ; preds = %429, %426
  %432 = load i32, ptr %8, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %457

434:                                              ; preds = %431
  %435 = getelementptr inbounds i8, ptr %2, i64 16
  %436 = load i32, ptr %435, align 8
  %437 = or i32 %436, 32
  store i32 %437, ptr %435, align 8
  call fastcc void @ext4_update_inode_fsync_trans(ptr noundef %0, ptr noundef %1)
  %438 = load i32, ptr %281, align 8
  br i1 %202, label %440, label %439

439:                                              ; preds = %434
  call void @ext4_da_update_reserve_space(ptr noundef %1, i32 noundef %438, i32 noundef 1) #11
  br label %440

440:                                              ; preds = %439, %434, %134, %129
  %441 = phi i32 [ %438, %439 ], [ %438, %434 ], [ %143, %134 ], [ %130, %129 ]
  %442 = getelementptr inbounds i8, ptr %2, i64 16
  %443 = load i32, ptr %442, align 8
  %444 = or i32 %443, 16
  store i32 %444, ptr %442, align 8
  %445 = add nsw i32 %112, -1
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr [4 x %struct.Indirect], ptr %10, i64 0, i64 %446, i32 1
  %448 = load i32, ptr %447, align 8
  %449 = zext i32 %448 to i64
  store i64 %449, ptr %2, align 8
  store i32 %441, ptr %13, align 4
  %450 = icmp sgt i32 %441, %117
  br i1 %450, label %451, label %453

451:                                              ; preds = %440
  %452 = or i32 %443, 528
  store i32 %452, ptr %442, align 8
  br label %453

453:                                              ; preds = %451, %440
  store i32 %441, ptr %8, align 4
  %454 = zext nneg i32 %112 to i64
  %455 = getelementptr %struct.Indirect, ptr %10, i64 %454
  %456 = getelementptr i8, ptr %455, i64 -24
  br label %457

457:                                              ; preds = %453, %431, %178, %174
  %458 = phi ptr [ %119, %174 ], [ %119, %178 ], [ %119, %431 ], [ %456, %453 ]
  %459 = icmp ugt ptr %458, %10
  br i1 %459, label %460, label %469

460:                                              ; preds = %466, %457
  %461 = phi ptr [ %467, %466 ], [ %458, %457 ]
  %462 = getelementptr inbounds i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %466, label %465

465:                                              ; preds = %460
  call void @__brelse(ptr noundef nonnull %463) #11
  br label %466

466:                                              ; preds = %465, %460
  %467 = getelementptr i8, ptr %461, i64 -24
  %468 = icmp ugt ptr %467, %10
  br i1 %468, label %460, label %469, !llvm.loop !31

469:                                              ; preds = %466, %457, %191, %109
  %470 = load i32, ptr %8, align 4
  %471 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ind_map_blocks_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %471, i32 2) #11
          to label %498 [label %472], !srcloc !7

472:                                              ; preds = %469
  %473 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %474 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %473) #11, !srcloc !32
  %475 = zext i32 %474 to i64
  %476 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %475) #11, !srcloc !9
  %477 = icmp ult i8 %476, 2
  call void @llvm.assume(i1 %477)
  %478 = icmp eq i8 %476, 0
  br i1 %478, label %498, label %479

479:                                              ; preds = %472
  %480 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %481 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %480, ptr nonnull elementtype(i32) %481) #11, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %482 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ext4_ind_map_blocks_exit, i64 0, i32 8
  %483 = load volatile ptr, ptr %482, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %489, label %485

485:                                              ; preds = %479
  %486 = getelementptr inbounds i8, ptr %483, i64 8
  %487 = load ptr, ptr %486, align 8
  %488 = call i32 @__SCT__tp_func_ext4_ind_map_blocks_exit(ptr noundef %487, ptr noundef %1, i32 noundef %3, ptr noundef %2, i32 noundef %470) #11
  br label %489

489:                                              ; preds = %485, %479
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
  %490 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %491 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %492 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %490, ptr nonnull elementtype(i32) %491) #11, !srcloc !13
  %493 = icmp ult i8 %492, 2
  call void @llvm.assume(i1 %493)
  %494 = icmp eq i8 %492, 0
  br i1 %494, label %498, label %495, !prof !14

495:                                              ; preds = %489
  %496 = call i64 @llvm.read_register.i64(metadata !0)
  %497 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %496) #11, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %497)
  br label %498

498:                                              ; preds = %495, %489, %472, %469
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #11
  ret i32 %470
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @ext4_get_branch(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  store i32 0, ptr %4, align 4
  %8 = getelementptr i8, ptr %0, i64 -296
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr i32, ptr %8, i64 %10
  store ptr %11, ptr %3, align 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %14, align 8
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %97, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %7, i64 872
  %18 = getelementptr inbounds i8, ptr %7, i64 200
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  br label %20

20:                                               ; preds = %83, %16
  %21 = phi ptr [ %87, %83 ], [ %2, %16 ]
  %22 = phi ptr [ %84, %83 ], [ %3, %16 ]
  %23 = phi i32 [ %24, %83 ], [ %1, %16 ]
  %24 = add i32 %23, -1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %97, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 128
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, ptr %32, i64 336
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = shl nuw i64 %40, 32
  br label %42

42:                                               ; preds = %37, %26
  %43 = phi i64 [ %41, %37 ], [ 0, %26 ]
  %44 = getelementptr inbounds i8, ptr %32, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = or disjoint i64 %43, %46
  %48 = icmp ult i64 %47, %29
  br i1 %48, label %95, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %18, align 8
  %51 = load i64, ptr %19, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds i8, ptr %50, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 64
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, -32905
  %60 = or disjoint i32 %59, 32776
  %61 = tail call ptr @bdev_getblk(ptr noundef %50, i64 noundef %29, i32 noundef %52, i32 noundef %60) #11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %95, label %63, !prof !18

63:                                               ; preds = %49
  %64 = tail call i32 @bh_uptodate_or_lock(ptr noundef nonnull %61) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = tail call i32 @ext4_read_bh(ptr noundef nonnull %61, i32 noundef 0, ptr noundef null) #11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %61, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, ptr elementtype(i32) %70) #11, !srcloc !36
  br label %95

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %61, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 2
  %78 = trunc i64 %77 to i32
  %79 = tail call i32 @ext4_check_blockref(ptr noundef nonnull @__func__.ext4_get_branch, i32 noundef 178, ptr noundef %0, ptr noundef %73, i32 noundef %78) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, ptr %61, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82, ptr elementtype(i32) %82) #11, !srcloc !36
  br label %95

83:                                               ; preds = %71, %63
  %84 = getelementptr i8, ptr %22, i64 24
  %85 = getelementptr inbounds i8, ptr %61, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %21, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr i32, ptr %86, i64 %89
  store ptr %90, ptr %84, align 8
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr i8, ptr %22, i64 32
  store i32 %91, ptr %92, align 8
  %93 = getelementptr i8, ptr %22, i64 40
  store ptr %61, ptr %93, align 8
  %94 = icmp eq i32 %91, 0
  br i1 %94, label %97, label %20, !llvm.loop !37

95:                                               ; preds = %81, %69, %49, %42
  %96 = phi i32 [ -5, %69 ], [ -5, %81 ], [ -117, %42 ], [ -12, %49 ]
  store i32 %96, ptr %4, align 4
  br label %97

97:                                               ; preds = %95, %83, %20, %5
  %98 = phi ptr [ %22, %95 ], [ %3, %5 ], [ null, %20 ], [ %84, %83 ]
  ret ptr %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_error_inode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_splice_branch(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_splice_branch, i32 noundef 441, ptr noundef %0, ptr noundef %11, ptr noundef nonnull %6, i32 noundef 1) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %8, %4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  store i32 %16, ptr %17, align 4
  %18 = icmp eq i32 %3, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  %24 = load i32, ptr %20, align 8
  %25 = icmp ugt i32 %24, 1
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load i32, ptr %15, align 8
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %30, %26
  %31 = phi i32 [ %38, %30 ], [ 1, %26 ]
  %32 = phi i64 [ %33, %30 ], [ %29, %26 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = trunc i64 %32 to i32
  %35 = load ptr, ptr %2, align 8
  %36 = sext i32 %31 to i64
  %37 = getelementptr i32, ptr %35, i64 %36
  store i32 %34, ptr %37, align 4
  %38 = add nuw i32 %31, 1
  %39 = load i32, ptr %20, align 8
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %30, label %41, !llvm.loop !38

41:                                               ; preds = %30, %23, %19, %14
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, null
  %44 = load ptr, ptr %1, align 8
  br i1 %43, label %48, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_splice_branch, i32 noundef 472, ptr noundef %0, ptr noundef %44, ptr noundef nonnull %42) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %71, label %51

48:                                               ; preds = %41
  %49 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %44, ptr noundef nonnull @__func__.ext4_splice_branch, i32 noundef 479) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %71, label %51, !prof !14

51:                                               ; preds = %48, %45, %8
  %52 = phi i32 [ %12, %8 ], [ %46, %45 ], [ %49, %48 ]
  %53 = icmp slt i32 %3, 1
  br i1 %53, label %62, label %54

54:                                               ; preds = %54, %51
  %55 = phi i32 [ %60, %54 ], [ 1, %51 ]
  %56 = load ptr, ptr %1, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr %struct.Indirect, ptr %2, i64 %57, i32 2
  %59 = load ptr, ptr %58, align 8
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %56, ptr noundef %59, i64 noundef 0, i64 noundef 1, i32 noundef 2) #11
  %60 = add i32 %55, 1
  %61 = icmp sgt i32 %60, %3
  br i1 %61, label %62, label %54, !llvm.loop !39

62:                                               ; preds = %54, %51
  %63 = load ptr, ptr %1, align 8
  %64 = sext i32 %3 to i64
  %65 = getelementptr %struct.Indirect, ptr %2, i64 %64, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %63, ptr noundef null, i64 noundef %67, i64 noundef %70, i32 noundef 0) #11
  br label %71

71:                                               ; preds = %62, %48, %45
  %72 = phi i32 [ %52, %62 ], [ 0, %48 ], [ 0, %45 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @ext4_update_inode_fsync_trans(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #5 align 16 {
  %3 = inttoptr i64 4096 to ptr
  %4 = icmp ult ptr %0, %3
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr i8, ptr %1, i64 808
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %1, i64 812
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %18, %13, %10, %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_da_update_reserve_space(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @ext4_ind_trans_blocks(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 align 16 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 2
  %9 = add nsw i64 %3, -1
  %10 = add nsw i64 %9, %8
  %11 = udiv i64 %10, %8
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 4
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ext4_ind_truncate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x %struct.Indirect], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %1, i64 -296
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4
  %11 = load i64, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %11, 4294967295
  %15 = add nsw i64 %14, -1
  %16 = add i64 %15, %13
  %17 = getelementptr inbounds i8, ptr %8, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = zext nneg i8 %18 to i64
  %20 = ashr i64 %16, %19
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %8, i64 872
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 88
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %14, -1
  %27 = add i64 %26, %25
  %28 = ashr i64 %27, %19
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %21, %29
  br i1 %30, label %80, label %31

31:                                               ; preds = %2
  %32 = lshr i64 %11, 2
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds i8, ptr %23, i64 172
  %35 = load i32, ptr %34, align 4
  %36 = shl i64 %32, 32
  %37 = ashr exact i64 %36, 32
  %38 = shl i32 %35, 1
  %39 = shl nuw i32 1, %38
  %40 = zext nneg i32 %39 to i64
  %41 = icmp ult i32 %21, 12
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 %21, ptr %3, align 16
  br label %77

43:                                               ; preds = %31
  %44 = add i32 %21, -12
  %45 = zext i32 %44 to i64
  %46 = icmp sgt i64 %37, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  store i32 12, ptr %3, align 16
  %48 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %44, ptr %48, align 4
  br label %77

49:                                               ; preds = %43
  %50 = sub i32 %44, %33
  %51 = icmp ult i32 %50, %39
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  store i32 13, ptr %3, align 16
  %53 = lshr i32 %50, %35
  %54 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %53, ptr %54, align 4
  %55 = add i32 %33, -1
  %56 = and i32 %50, %55
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %56, ptr %57, align 8
  br label %77

58:                                               ; preds = %49
  %59 = sub i32 %50, %39
  %60 = lshr i32 %59, %38
  %61 = icmp ult i32 %60, %33
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  store i32 14, ptr %3, align 16
  %63 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %60, ptr %63, align 4
  %64 = lshr i32 %59, %35
  %65 = add i32 %33, -1
  %66 = and i32 %64, %65
  %67 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %66, ptr %67, align 8
  %68 = and i32 %59, %65
  %69 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %68, ptr %69, align 4
  br label %77

70:                                               ; preds = %58
  %71 = zext i32 %59 to i64
  %72 = add nsw i64 %37, 12
  %73 = add nsw i64 %72, %40
  %74 = add nsw i64 %73, %71
  %75 = getelementptr inbounds i8, ptr %1, i64 64
  %76 = load i64, ptr %75, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %8, ptr noundef nonnull @__func__.ext4_block_to_path, i32 noundef 107, ptr noundef nonnull @.str.6, i64 noundef %74, i64 noundef %76) #11
  br label %77

77:                                               ; preds = %70, %62, %52, %47, %42
  %78 = phi i1 [ false, %42 ], [ false, %47 ], [ false, %52 ], [ false, %62 ], [ true, %70 ]
  %79 = phi i32 [ 1, %42 ], [ 2, %47 ], [ 3, %52 ], [ 4, %62 ], [ 0, %70 ]
  br i1 %78, label %205, label %80

80:                                               ; preds = %77, %2
  %81 = phi i32 [ %79, %77 ], [ 0, %2 ]
  %82 = xor i32 %21, -1
  tail call void @ext4_es_remove_extent(ptr noundef %1, i32 noundef %21, i32 noundef %82) #11
  %83 = load i64, ptr %12, align 8
  %84 = getelementptr i8, ptr %1, i64 -48
  store i64 %83, ptr %84, align 8
  br i1 %30, label %205, label %85

85:                                               ; preds = %80
  %86 = icmp eq i32 %81, 1
  br i1 %86, label %87, label %127

87:                                               ; preds = %85
  %88 = load i32, ptr %3, align 16
  %89 = zext i32 %88 to i64
  %90 = getelementptr i32, ptr %6, i64 %89
  %91 = getelementptr i8, ptr %1, i64 -248
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %111, %87
  %94 = phi ptr [ %115, %111 ], [ %90, %87 ]
  %95 = phi ptr [ %114, %111 ], [ null, %87 ]
  %96 = phi i64 [ %113, %111 ], [ 0, %87 ]
  %97 = phi i64 [ %112, %111 ], [ 0, %87 ]
  %98 = load i32, ptr %94, align 4
  %99 = zext i32 %98 to i64
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %93
  %102 = icmp eq i64 %96, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %101
  %104 = add i64 %97, %96
  %105 = icmp eq i64 %104, %99
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = add i64 %96, 1
  br label %111

108:                                              ; preds = %103
  %109 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %97, i64 noundef %96, ptr noundef %95, ptr noundef %94), !range !40
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108, %106, %101, %93
  %112 = phi i64 [ %97, %106 ], [ %97, %93 ], [ %99, %101 ], [ %99, %108 ]
  %113 = phi i64 [ %107, %106 ], [ %96, %93 ], [ 1, %101 ], [ 1, %108 ]
  %114 = phi ptr [ %95, %106 ], [ %95, %93 ], [ %94, %101 ], [ %94, %108 ]
  %115 = getelementptr i8, ptr %94, i64 4
  %116 = icmp ult ptr %115, %91
  br i1 %116, label %93, label %117, !llvm.loop !41

117:                                              ; preds = %111, %108, %87
  %118 = phi i64 [ 0, %87 ], [ %112, %111 ], [ %97, %108 ]
  %119 = phi i64 [ 0, %87 ], [ %113, %111 ], [ %96, %108 ]
  %120 = phi ptr [ null, %87 ], [ %114, %111 ], [ %95, %108 ]
  %121 = phi ptr [ %90, %87 ], [ %115, %111 ], [ %94, %108 ]
  %122 = phi i1 [ true, %87 ], [ true, %111 ], [ false, %108 ]
  %123 = icmp ne i64 %119, 0
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %185

125:                                              ; preds = %117
  %126 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %118, i64 noundef %119, ptr noundef %120, ptr noundef %121), !range !40
  br label %185

127:                                              ; preds = %85
  %128 = call fastcc ptr @ext4_find_shared(ptr noundef %1, i32 noundef %81, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %129 = load i32, ptr %5, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %157, label %131

131:                                              ; preds = %127
  %132 = icmp eq ptr %128, %4
  br i1 %132, label %133, label %144

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %5, i64 4
  %135 = zext nneg i32 %81 to i64
  %136 = getelementptr %struct.Indirect, ptr %4, i64 %135
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %128 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 24
  %142 = trunc i64 %141 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef %134, i32 noundef %142)
  %143 = load ptr, ptr %128, align 8
  store i32 0, ptr %143, align 4
  br label %157

144:                                              ; preds = %131
  %145 = getelementptr inbounds i8, ptr %128, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %128, align 8
  %148 = getelementptr i8, ptr %147, i64 4
  %149 = zext nneg i32 %81 to i64
  %150 = getelementptr %struct.Indirect, ptr %4, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %128 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 24
  %156 = trunc i64 %155 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %156)
  br label %157

157:                                              ; preds = %144, %133, %127
  %158 = icmp ugt ptr %128, %4
  br i1 %158, label %159, label %185

159:                                              ; preds = %157
  %160 = getelementptr i8, ptr %4, i64 -24
  %161 = shl i64 %10, 30
  %162 = ashr i64 %161, 32
  %163 = zext nneg i32 %81 to i64
  %164 = getelementptr %struct.Indirect, ptr %160, i64 %163
  %165 = ptrtoint ptr %164 to i64
  br label %166

166:                                              ; preds = %182, %159
  %167 = phi ptr [ %128, %159 ], [ %183, %182 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr i8, ptr %170, i64 4
  %172 = getelementptr inbounds i8, ptr %169, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i32, ptr %173, i64 %162
  %175 = ptrtoint ptr %167 to i64
  %176 = sub i64 %165, %175
  %177 = sdiv exact i64 %176, 24
  %178 = trunc i64 %177 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %169, ptr noundef %171, ptr noundef %174, i32 noundef %178)
  %179 = load ptr, ptr %168, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %166
  call void @__brelse(ptr noundef nonnull %179) #11
  br label %182

182:                                              ; preds = %181, %166
  %183 = getelementptr i8, ptr %167, i64 -24
  %184 = icmp ugt ptr %183, %4
  br i1 %184, label %166, label %185, !llvm.loop !42

185:                                              ; preds = %182, %157, %125, %117
  %186 = load i32, ptr %3, align 16
  switch i32 %186, label %187 [
    i32 12, label %193
    i32 13, label %199
    i32 14, label %205
  ]

187:                                              ; preds = %185
  %188 = getelementptr i8, ptr %1, i64 -248
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %5, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %5, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef %192, i32 noundef 1)
  store i32 0, ptr %188, align 4
  br label %193

193:                                              ; preds = %191, %187, %185
  %194 = getelementptr i8, ptr %1, i64 -244
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %5, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %5, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef %198, i32 noundef 2)
  store i32 0, ptr %194, align 4
  br label %199

199:                                              ; preds = %197, %193, %185
  %200 = getelementptr i8, ptr %1, i64 -240
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %5, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %5, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef %204, i32 noundef 3)
  store i32 0, ptr %200, align 4
  br label %205

205:                                              ; preds = %203, %199, %185, %80, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_es_remove_extent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_free_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone %4) unnamed_addr #0 align 16 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_free_data, i32 noundef 938, ptr noundef %0, ptr noundef %9, ptr noundef nonnull %2, i32 noundef 1) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %70

12:                                               ; preds = %7, %5
  %13 = icmp ult ptr %3, %4
  br i1 %13, label %14, label %38

14:                                               ; preds = %32, %12
  %15 = phi ptr [ %36, %32 ], [ %3, %12 ]
  %16 = phi ptr [ %35, %32 ], [ null, %12 ]
  %17 = phi i64 [ %34, %32 ], [ 0, %12 ]
  %18 = phi i64 [ %33, %32 ], [ 0, %12 ]
  %19 = load i32, ptr %15, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %14
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %22
  %25 = add i64 %17, %18
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add i64 %17, 1
  br label %32

29:                                               ; preds = %24
  %30 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %18, i64 noundef %17, ptr noundef %16, ptr noundef %15), !range !40
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29, %27, %22, %14
  %33 = phi i64 [ %18, %27 ], [ %18, %14 ], [ %20, %22 ], [ %20, %29 ]
  %34 = phi i64 [ %28, %27 ], [ %17, %14 ], [ 1, %22 ], [ 1, %29 ]
  %35 = phi ptr [ %16, %27 ], [ %16, %14 ], [ %15, %22 ], [ %15, %29 ]
  %36 = getelementptr i8, ptr %15, i64 4
  %37 = icmp ult ptr %36, %4
  br i1 %37, label %14, label %38, !llvm.loop !41

38:                                               ; preds = %32, %29, %12
  %39 = phi i64 [ 0, %12 ], [ %33, %32 ], [ %18, %29 ]
  %40 = phi i64 [ 0, %12 ], [ %34, %32 ], [ %17, %29 ]
  %41 = phi ptr [ null, %12 ], [ %35, %32 ], [ %16, %29 ]
  %42 = phi ptr [ %3, %12 ], [ %36, %32 ], [ %15, %29 ]
  %43 = phi i32 [ 0, %12 ], [ 0, %32 ], [ %30, %29 ]
  %44 = icmp eq i32 %43, 0
  %45 = icmp ne i64 %40, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42), !range !40
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi i32 [ %48, %47 ], [ %43, %38 ]
  %51 = icmp slt i32 %50, 0
  %52 = or i1 %6, %51
  br i1 %52, label %70, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 872
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 552
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds i8, ptr %2, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61, %53
  %66 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_free_data, i32 noundef 985, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #11
  br label %70

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %2, i64 24
  %69 = load i64, ptr %68, align 8
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_free_data, i32 noundef 990, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.7, i64 noundef %69) #11
  br label %70

70:                                               ; preds = %67, %65, %49, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ext4_find_shared(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !annotation !6
  store i32 0, ptr %4, align 4
  %7 = getelementptr i8, ptr %2, i64 -4
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %15, %5
  %10 = phi i32 [ %16, %15 ], [ %1, %5 ]
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = add nsw i32 %10, -1
  %17 = icmp sgt i32 %10, 2
  br i1 %17, label %9, label %18, !llvm.loop !43

18:                                               ; preds = %15, %9, %5
  %19 = phi i32 [ %1, %5 ], [ %10, %9 ], [ 1, %15 ]
  %20 = call fastcc ptr @ext4_get_branch(ptr noundef %0, i32 noundef %19, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  %21 = icmp eq ptr %20, null
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr %struct.Indirect, ptr %3, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = select i1 %21, ptr %24, ptr %20
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = load ptr, ptr %25, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %75

33:                                               ; preds = %29, %18
  %34 = icmp ule ptr %25, %3
  br i1 %34, label %54, label %35

35:                                               ; preds = %51, %33
  %36 = phi i1 [ %53, %51 ], [ %34, %33 ]
  %37 = phi ptr [ %52, %51 ], [ %25, %33 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %37, align 8
  br label %43

43:                                               ; preds = %46, %35
  %44 = phi ptr [ %41, %35 ], [ %47, %46 ]
  %45 = icmp ult ptr %44, %42
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %44, i64 4
  %48 = load i32, ptr %44, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %43, label %50, !llvm.loop !44

50:                                               ; preds = %46
  br i1 %45, label %54, label %51

51:                                               ; preds = %50, %43
  %52 = getelementptr i8, ptr %37, i64 -24
  %53 = icmp ule ptr %52, %3
  br i1 %53, label %54, label %35, !llvm.loop !45

54:                                               ; preds = %51, %50, %33
  %55 = phi ptr [ %25, %33 ], [ %37, %50 ], [ %52, %51 ]
  %56 = phi i1 [ %34, %33 ], [ %36, %50 ], [ %53, %51 ]
  %57 = icmp ne ptr %55, %24
  %58 = or i1 %57, %56
  %59 = load ptr, ptr %55, align 8
  br i1 %58, label %62, label %60

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %59, i64 -4
  store ptr %61, ptr %55, align 8
  br label %64

62:                                               ; preds = %54
  %63 = load i32, ptr %59, align 4
  store i32 %63, ptr %4, align 4
  br label %64

64:                                               ; preds = %62, %60
  %65 = icmp ugt ptr %25, %55
  br i1 %65, label %66, label %75

66:                                               ; preds = %72, %64
  %67 = phi ptr [ %73, %72 ], [ %25, %64 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void @__brelse(ptr noundef nonnull %69) #11
  br label %72

72:                                               ; preds = %71, %66
  %73 = getelementptr i8, ptr %67, i64 -24
  %74 = icmp ugt ptr %73, %55
  br i1 %74, label %66, label %75, !llvm.loop !46

75:                                               ; preds = %72, %64, %29
  %76 = phi ptr [ %25, %29 ], [ %25, %64 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  ret ptr %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = inttoptr i64 4096 to ptr
  %8 = icmp ult ptr %0, %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %96

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %96, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %96

22:                                               ; preds = %17, %6
  %23 = add i32 %5, -1
  %24 = icmp eq i32 %5, 0
  br i1 %24, label %95, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = getelementptr i8, ptr %4, i64 -4
  %28 = icmp ult ptr %27, %3
  br i1 %28, label %96, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 30
  %34 = ashr i64 %33, 32
  %35 = getelementptr inbounds i8, ptr %0, i64 36
  %36 = icmp eq ptr %2, null
  br label %37

37:                                               ; preds = %55, %29
  %38 = phi ptr [ %27, %29 ], [ %56, %55 ]
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  %43 = tail call i32 @ext4_inode_block_valid(ptr noundef %1, i64 noundef %40, i32 noundef 1) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_free_branches, i32 noundef 1030, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.9, i64 noundef %40, i32 noundef %23) #11
  br label %96

46:                                               ; preds = %42
  %47 = load ptr, ptr %26, align 8
  %48 = tail call ptr @ext4_sb_bread(ptr noundef %47, i64 noundef %40, i32 noundef 0) #11
  %49 = inttoptr i64 -4096 to ptr
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = ptrtoint ptr %48 to i64
  %53 = trunc i64 %52 to i32
  %54 = sub i32 0, %53
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_free_branches, i32 noundef 1043, i64 noundef %40, i32 noundef %54, ptr noundef nonnull @.str.10) #11
  br label %55

55:                                               ; preds = %93, %89, %88, %51, %37
  %56 = getelementptr i8, ptr %38, i64 -4
  %57 = icmp ult ptr %56, %3
  br i1 %57, label %96, label %37, !llvm.loop !47

58:                                               ; preds = %46
  %59 = getelementptr inbounds i8, ptr %48, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i32, ptr %60, i64 %34
  tail call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %48, ptr noundef %60, ptr noundef %61, i32 noundef %23)
  %62 = icmp eq ptr %48, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @__brelse(ptr noundef nonnull %48) #11
  br label %64

64:                                               ; preds = %63, %58
  br i1 %8, label %77, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %35, align 4
  %67 = and i32 %66, 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 2
  br label %77

77:                                               ; preds = %72, %69, %65, %64
  %78 = phi i32 [ 0, %64 ], [ %76, %72 ], [ 1, %69 ], [ 1, %65 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load ptr, ptr %26, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 872
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 80
  %85 = load i32, ptr %84, align 16
  %86 = tail call fastcc i32 @ext4_ind_truncate_ensure_credits(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %80
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %40, i64 noundef 1, i32 noundef 3) #11
  br i1 %36, label %55, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %26, align 8
  %91 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_free_branches, i32 noundef 1102, ptr noundef %0, ptr noundef %90, ptr noundef nonnull %2, i32 noundef 1) #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %55

93:                                               ; preds = %89
  store i32 0, ptr %38, align 4
  %94 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_free_branches, i32 noundef 1108, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #11
  br label %55

95:                                               ; preds = %22
  tail call fastcc void @ext4_free_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %96

96:                                               ; preds = %95, %80, %77, %55, %45, %25, %17, %14, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ext4_ind_remove_space(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x %struct.Indirect], align 16
  %8 = alloca [4 x %struct.Indirect], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr i8, ptr %1, i64 -296
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %7, i8 0, i64 96, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %8, i8 0, i64 96, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #11
  store i32 0, ptr %10, align 4
  %17 = load i64, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 872
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %17, 4294967295
  %23 = add nsw i64 %22, -1
  %24 = add i64 %23, %21
  %25 = getelementptr inbounds i8, ptr %13, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = zext nneg i8 %26 to i64
  %28 = ashr i64 %24, %27
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 @llvm.umin.i32(i32 %29, i32 %3)
  %31 = icmp ule i32 %30, %2
  %32 = icmp ult i32 %29, %2
  %33 = or i1 %32, %31
  br i1 %33, label %487, label %34

34:                                               ; preds = %4
  %35 = lshr i64 %17, 2
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds i8, ptr %19, i64 172
  %38 = load i32, ptr %37, align 4
  %39 = shl i64 %35, 32
  %40 = ashr exact i64 %39, 32
  %41 = shl i32 %38, 1
  %42 = shl nuw i32 1, %41
  %43 = zext nneg i32 %42 to i64
  %44 = icmp ult i32 %2, 12
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 %2, ptr %5, align 16
  br label %80

46:                                               ; preds = %34
  %47 = add i32 %2, -12
  %48 = zext i32 %47 to i64
  %49 = icmp sgt i64 %40, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  store i32 12, ptr %5, align 16
  %51 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %47, ptr %51, align 4
  br label %80

52:                                               ; preds = %46
  %53 = sub i32 %47, %36
  %54 = icmp ult i32 %53, %42
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  store i32 13, ptr %5, align 16
  %56 = lshr i32 %53, %38
  %57 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %56, ptr %57, align 4
  %58 = add i32 %36, -1
  %59 = and i32 %53, %58
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %59, ptr %60, align 8
  br label %80

61:                                               ; preds = %52
  %62 = sub i32 %53, %42
  %63 = lshr i32 %62, %41
  %64 = icmp ult i32 %63, %36
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  store i32 14, ptr %5, align 16
  %66 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %63, ptr %66, align 4
  %67 = lshr i32 %62, %38
  %68 = add i32 %36, -1
  %69 = and i32 %67, %68
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %69, ptr %70, align 8
  %71 = and i32 %62, %68
  %72 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %71, ptr %72, align 4
  br label %80

73:                                               ; preds = %61
  %74 = zext i32 %62 to i64
  %75 = add nsw i64 %40, 12
  %76 = add nsw i64 %75, %43
  %77 = add nsw i64 %76, %74
  %78 = getelementptr inbounds i8, ptr %1, i64 64
  %79 = load i64, ptr %78, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %13, ptr noundef nonnull @__func__.ext4_block_to_path, i32 noundef 107, ptr noundef nonnull @.str.6, i64 noundef %77, i64 noundef %79) #11
  br label %80

80:                                               ; preds = %73, %65, %55, %50, %45
  %81 = phi i32 [ 1, %45 ], [ 2, %50 ], [ 3, %55 ], [ 4, %65 ], [ 0, %73 ]
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = lshr i64 %84, 2
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds i8, ptr %82, i64 872
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 172
  %90 = load i32, ptr %89, align 4
  %91 = shl i64 %85, 32
  %92 = ashr exact i64 %91, 32
  %93 = shl i32 %90, 1
  %94 = shl nuw i32 1, %93
  %95 = zext nneg i32 %94 to i64
  %96 = icmp ult i32 %30, 12
  br i1 %96, label %97, label %98

97:                                               ; preds = %80
  store i32 %30, ptr %6, align 16
  br label %132

98:                                               ; preds = %80
  %99 = add i32 %30, -12
  %100 = zext i32 %99 to i64
  %101 = icmp sgt i64 %92, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  store i32 12, ptr %6, align 16
  %103 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %99, ptr %103, align 4
  br label %132

104:                                              ; preds = %98
  %105 = sub i32 %99, %86
  %106 = icmp ult i32 %105, %94
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  store i32 13, ptr %6, align 16
  %108 = lshr i32 %105, %90
  %109 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %108, ptr %109, align 4
  %110 = add i32 %86, -1
  %111 = and i32 %105, %110
  %112 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %111, ptr %112, align 8
  br label %132

113:                                              ; preds = %104
  %114 = sub i32 %105, %94
  %115 = lshr i32 %114, %93
  %116 = icmp ult i32 %115, %86
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  store i32 14, ptr %6, align 16
  %118 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %115, ptr %118, align 4
  %119 = lshr i32 %114, %90
  %120 = add i32 %86, -1
  %121 = and i32 %119, %120
  %122 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %121, ptr %122, align 8
  %123 = and i32 %114, %120
  %124 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %123, ptr %124, align 4
  br label %132

125:                                              ; preds = %113
  %126 = zext i32 %114 to i64
  %127 = add nsw i64 %92, 12
  %128 = add nsw i64 %127, %95
  %129 = add nsw i64 %128, %126
  %130 = getelementptr inbounds i8, ptr %1, i64 64
  %131 = load i64, ptr %130, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %82, ptr noundef nonnull @__func__.ext4_block_to_path, i32 noundef 107, ptr noundef nonnull @.str.6, i64 noundef %129, i64 noundef %131) #11
  br label %132

132:                                              ; preds = %125, %117, %107, %102, %97
  %133 = phi i32 [ 1, %97 ], [ 2, %102 ], [ 3, %107 ], [ 4, %117 ], [ 0, %125 ]
  %134 = icmp ugt i32 %81, %133
  br i1 %134, label %135, label %136, !prof !18

135:                                              ; preds = %132
  tail call void asm sideeffect "2053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2053) #11, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1259, i32 0, i64 12) #11, !srcloc !49
  unreachable

136:                                              ; preds = %132
  %137 = and i1 %44, %96
  br i1 %137, label %138, label %180

138:                                              ; preds = %136
  %139 = load i32, ptr %5, align 16
  %140 = zext i32 %139 to i64
  %141 = getelementptr i32, ptr %11, i64 %140
  %142 = load i32, ptr %6, align 16
  %143 = zext i32 %142 to i64
  %144 = getelementptr i32, ptr %11, i64 %143
  %145 = icmp ult ptr %141, %144
  br i1 %145, label %146, label %170

146:                                              ; preds = %164, %138
  %147 = phi ptr [ %168, %164 ], [ %141, %138 ]
  %148 = phi ptr [ %167, %164 ], [ null, %138 ]
  %149 = phi i64 [ %166, %164 ], [ 0, %138 ]
  %150 = phi i64 [ %165, %164 ], [ 0, %138 ]
  %151 = load i32, ptr %147, align 4
  %152 = zext i32 %151 to i64
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %146
  %155 = icmp eq i64 %149, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %154
  %157 = add i64 %150, %149
  %158 = icmp eq i64 %157, %152
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = add i64 %149, 1
  br label %164

161:                                              ; preds = %156
  %162 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %150, i64 noundef %149, ptr noundef %148, ptr noundef %147), !range !40
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %161, %159, %154, %146
  %165 = phi i64 [ %150, %159 ], [ %150, %146 ], [ %152, %154 ], [ %152, %161 ]
  %166 = phi i64 [ %160, %159 ], [ %149, %146 ], [ 1, %154 ], [ 1, %161 ]
  %167 = phi ptr [ %148, %159 ], [ %148, %146 ], [ %147, %154 ], [ %147, %161 ]
  %168 = getelementptr i8, ptr %147, i64 4
  %169 = icmp ult ptr %168, %144
  br i1 %169, label %146, label %170, !llvm.loop !41

170:                                              ; preds = %164, %161, %138
  %171 = phi i64 [ 0, %138 ], [ %165, %164 ], [ %150, %161 ]
  %172 = phi i64 [ 0, %138 ], [ %166, %164 ], [ %149, %161 ]
  %173 = phi ptr [ null, %138 ], [ %167, %164 ], [ %148, %161 ]
  %174 = phi ptr [ %141, %138 ], [ %168, %164 ], [ %147, %161 ]
  %175 = phi i1 [ true, %138 ], [ true, %164 ], [ false, %161 ]
  %176 = icmp ne i64 %172, 0
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %178, label %487

178:                                              ; preds = %170
  %179 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %171, i64 noundef %172, ptr noundef %173, ptr noundef %174), !range !40
  br label %487

180:                                              ; preds = %136
  %181 = icmp ugt i32 %133, %81
  br i1 %181, label %182, label %306

182:                                              ; preds = %180
  br i1 %44, label %183, label %223

183:                                              ; preds = %182
  %184 = load i32, ptr %5, align 16
  %185 = zext i32 %184 to i64
  %186 = getelementptr i32, ptr %11, i64 %185
  %187 = getelementptr i8, ptr %1, i64 -248
  %188 = icmp ult ptr %186, %187
  br i1 %188, label %189, label %213

189:                                              ; preds = %207, %183
  %190 = phi ptr [ %211, %207 ], [ %186, %183 ]
  %191 = phi ptr [ %210, %207 ], [ null, %183 ]
  %192 = phi i64 [ %209, %207 ], [ 0, %183 ]
  %193 = phi i64 [ %208, %207 ], [ 0, %183 ]
  %194 = load i32, ptr %190, align 4
  %195 = zext i32 %194 to i64
  %196 = icmp eq i32 %194, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %189
  %198 = icmp eq i64 %192, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %197
  %200 = add i64 %193, %192
  %201 = icmp eq i64 %200, %195
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = add i64 %192, 1
  br label %207

204:                                              ; preds = %199
  %205 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %193, i64 noundef %192, ptr noundef %191, ptr noundef %190), !range !40
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %204, %202, %197, %189
  %208 = phi i64 [ %193, %202 ], [ %193, %189 ], [ %195, %197 ], [ %195, %204 ]
  %209 = phi i64 [ %203, %202 ], [ %192, %189 ], [ 1, %197 ], [ 1, %204 ]
  %210 = phi ptr [ %191, %202 ], [ %191, %189 ], [ %190, %197 ], [ %190, %204 ]
  %211 = getelementptr i8, ptr %190, i64 4
  %212 = icmp ult ptr %211, %187
  br i1 %212, label %189, label %213, !llvm.loop !41

213:                                              ; preds = %207, %204, %183
  %214 = phi i64 [ 0, %183 ], [ %208, %207 ], [ %193, %204 ]
  %215 = phi i64 [ 0, %183 ], [ %209, %207 ], [ %192, %204 ]
  %216 = phi ptr [ null, %183 ], [ %210, %207 ], [ %191, %204 ]
  %217 = phi ptr [ %186, %183 ], [ %211, %207 ], [ %190, %204 ]
  %218 = phi i1 [ true, %183 ], [ true, %207 ], [ false, %204 ]
  %219 = icmp ne i64 %215, 0
  %220 = select i1 %218, i1 %219, i1 false
  br i1 %220, label %221, label %277

221:                                              ; preds = %213
  %222 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %214, i64 noundef %215, ptr noundef %216, ptr noundef %217), !range !40
  br label %277

223:                                              ; preds = %182
  %224 = call fastcc ptr @ext4_find_shared(ptr noundef %1, i32 noundef %81, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %225 = load i32, ptr %9, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %253, label %227

227:                                              ; preds = %223
  %228 = icmp eq ptr %224, %7
  br i1 %228, label %229, label %240

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %9, i64 4
  %231 = zext nneg i32 %81 to i64
  %232 = getelementptr %struct.Indirect, ptr %7, i64 %231
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %224 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 24
  %238 = trunc i64 %237 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %9, ptr noundef %230, i32 noundef %238)
  %239 = load ptr, ptr %224, align 8
  store i32 0, ptr %239, align 4
  br label %253

240:                                              ; preds = %227
  %241 = getelementptr inbounds i8, ptr %224, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %224, align 8
  %244 = getelementptr i8, ptr %243, i64 4
  %245 = zext nneg i32 %81 to i64
  %246 = getelementptr %struct.Indirect, ptr %7, i64 %245
  %247 = getelementptr i8, ptr %246, i64 -24
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %224 to i64
  %250 = sub i64 %248, %249
  %251 = sdiv exact i64 %250, 24
  %252 = trunc i64 %251 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %252)
  br label %253

253:                                              ; preds = %240, %229, %223
  %254 = icmp ugt ptr %224, %7
  br i1 %254, label %255, label %277

255:                                              ; preds = %253
  %256 = getelementptr i8, ptr %7, i64 -24
  %257 = shl i64 %16, 32
  %258 = ashr exact i64 %257, 32
  %259 = zext nneg i32 %81 to i64
  %260 = getelementptr %struct.Indirect, ptr %256, i64 %259
  %261 = ptrtoint ptr %260 to i64
  br label %262

262:                                              ; preds = %262, %255
  %263 = phi ptr [ %224, %255 ], [ %275, %262 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %263, align 8
  %267 = getelementptr i8, ptr %266, i64 4
  %268 = getelementptr inbounds i8, ptr %265, i64 40
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr i32, ptr %269, i64 %258
  %271 = ptrtoint ptr %263 to i64
  %272 = sub i64 %261, %271
  %273 = sdiv exact i64 %272, 24
  %274 = trunc i64 %273 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %265, ptr noundef %267, ptr noundef %270, i32 noundef %274)
  %275 = getelementptr i8, ptr %263, i64 -24
  %276 = icmp ugt ptr %275, %7
  br i1 %276, label %262, label %277, !llvm.loop !50

277:                                              ; preds = %262, %253, %221, %213
  %278 = phi ptr [ null, %213 ], [ null, %221 ], [ %224, %253 ], [ %224, %262 ]
  %279 = call fastcc ptr @ext4_find_shared(ptr noundef %1, i32 noundef %133, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %280 = load i32, ptr %10, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %277
  %283 = icmp ugt ptr %279, %8
  br i1 %283, label %288, label %456

284:                                              ; preds = %277
  %285 = load ptr, ptr %279, align 8
  %286 = getelementptr i8, ptr %285, i64 4
  store ptr %286, ptr %279, align 8
  %287 = icmp ugt ptr %279, %8
  br i1 %287, label %288, label %456

288:                                              ; preds = %284, %282
  %289 = getelementptr i8, ptr %8, i64 -24
  %290 = zext nneg i32 %133 to i64
  %291 = getelementptr %struct.Indirect, ptr %289, i64 %290
  %292 = ptrtoint ptr %291 to i64
  br label %293

293:                                              ; preds = %293, %288
  %294 = phi ptr [ %279, %288 ], [ %304, %293 ]
  %295 = getelementptr inbounds i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 40
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %294, align 8
  %300 = ptrtoint ptr %294 to i64
  %301 = sub i64 %292, %300
  %302 = sdiv exact i64 %301, 24
  %303 = trunc i64 %302 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %296, ptr noundef %298, ptr noundef %299, i32 noundef %303)
  %304 = getelementptr i8, ptr %294, i64 -24
  %305 = icmp ugt ptr %304, %8
  br i1 %305, label %293, label %456, !llvm.loop !51

306:                                              ; preds = %180
  %307 = call fastcc ptr @ext4_find_shared(ptr noundef %1, i32 noundef %81, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %308 = call fastcc ptr @ext4_find_shared(ptr noundef %1, i32 noundef %133, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %309 = load i32, ptr %9, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %358, label %311

311:                                              ; preds = %306
  %312 = ptrtoint ptr %307 to i64
  %313 = ptrtoint ptr %7 to i64
  %314 = sub i64 %312, %313
  %315 = sdiv exact i64 %314, 24
  %316 = ptrtoint ptr %308 to i64
  %317 = ptrtoint ptr %8 to i64
  %318 = sub i64 %316, %317
  %319 = sdiv exact i64 %318, 24
  %320 = call i64 @llvm.smin.i64(i64 %315, i64 %319)
  %321 = trunc i64 %320 to i32
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %358, label %326

323:                                              ; preds = %326
  %324 = add i32 %327, 1
  %325 = icmp sgt i32 %324, %321
  br i1 %325, label %358, label %326, !llvm.loop !52

326:                                              ; preds = %323, %311
  %327 = phi i32 [ %324, %323 ], [ 0, %311 ]
  %328 = sext i32 %327 to i64
  %329 = getelementptr [4 x i32], ptr %5, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr [4 x i32], ptr %6, i64 0, i64 %328
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %330, %332
  br i1 %333, label %323, label %334

334:                                              ; preds = %326
  %335 = icmp eq ptr %307, %7
  br i1 %335, label %336, label %346

336:                                              ; preds = %334
  %337 = getelementptr inbounds i8, ptr %9, i64 4
  %338 = zext nneg i32 %81 to i64
  %339 = getelementptr %struct.Indirect, ptr %7, i64 %338
  %340 = getelementptr i8, ptr %339, i64 -24
  %341 = ptrtoint ptr %340 to i64
  %342 = sub i64 %341, %312
  %343 = sdiv exact i64 %342, 24
  %344 = trunc i64 %343 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %9, ptr noundef %337, i32 noundef %344)
  %345 = load ptr, ptr %307, align 8
  store i32 0, ptr %345, align 4
  br label %358

346:                                              ; preds = %334
  %347 = getelementptr inbounds i8, ptr %307, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %307, align 8
  %350 = getelementptr i8, ptr %349, i64 4
  %351 = zext nneg i32 %81 to i64
  %352 = getelementptr %struct.Indirect, ptr %7, i64 %351
  %353 = getelementptr i8, ptr %352, i64 -24
  %354 = ptrtoint ptr %353 to i64
  %355 = sub i64 %354, %312
  %356 = sdiv exact i64 %355, 24
  %357 = trunc i64 %356 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %348, ptr noundef %349, ptr noundef %350, i32 noundef %357)
  br label %358

358:                                              ; preds = %346, %336, %323, %311, %306
  %359 = load i32, ptr %10, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = load ptr, ptr %308, align 8
  %363 = getelementptr i8, ptr %362, i64 4
  store ptr %363, ptr %308, align 8
  br label %364

364:                                              ; preds = %361, %358
  %365 = getelementptr i8, ptr %7, i64 -24
  %366 = getelementptr i8, ptr %8, i64 -24
  %367 = zext nneg i32 %81 to i64
  %368 = getelementptr %struct.Indirect, ptr %365, i64 %367
  %369 = ptrtoint ptr %368 to i64
  %370 = zext nneg i32 %133 to i64
  %371 = getelementptr %struct.Indirect, ptr %366, i64 %370
  %372 = ptrtoint ptr %371 to i64
  %373 = shl i64 %16, 32
  %374 = ashr exact i64 %373, 32
  br label %375

375:                                              ; preds = %428, %364
  %376 = phi ptr [ %307, %364 ], [ %429, %428 ]
  %377 = phi ptr [ %308, %364 ], [ %430, %428 ]
  %378 = icmp ugt ptr %376, %7
  %379 = icmp ugt ptr %377, %8
  %380 = select i1 %378, i1 true, i1 %379
  br i1 %380, label %381, label %432

381:                                              ; preds = %375
  %382 = ptrtoint ptr %376 to i64
  %383 = sub i64 %369, %382
  %384 = sdiv exact i64 %383, 24
  %385 = trunc i64 %384 to i32
  %386 = ptrtoint ptr %377 to i64
  %387 = sub i64 %372, %386
  %388 = sdiv exact i64 %387, 24
  %389 = trunc i64 %388 to i32
  %390 = select i1 %378, i1 %379, i1 false
  br i1 %390, label %391, label %405

391:                                              ; preds = %381
  %392 = getelementptr inbounds i8, ptr %376, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 24
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %377, i64 16
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 24
  %399 = load i64, ptr %398, align 8
  %400 = icmp eq i64 %395, %399
  br i1 %400, label %401, label %405

401:                                              ; preds = %391
  %402 = load ptr, ptr %376, align 8
  %403 = getelementptr i8, ptr %402, i64 4
  %404 = load ptr, ptr %377, align 8
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %393, ptr noundef %403, ptr noundef %404, i32 noundef %385)
  br label %428

405:                                              ; preds = %391, %381
  %406 = icmp sle i32 %385, %389
  %407 = select i1 %378, i1 %406, i1 false
  br i1 %407, label %408, label %417

408:                                              ; preds = %405
  %409 = getelementptr inbounds i8, ptr %376, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %376, align 8
  %412 = getelementptr i8, ptr %411, i64 4
  %413 = getelementptr inbounds i8, ptr %410, i64 40
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr i32, ptr %414, i64 %374
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %410, ptr noundef %412, ptr noundef %415, i32 noundef %385)
  %416 = getelementptr i8, ptr %376, i64 -24
  br label %417

417:                                              ; preds = %408, %405
  %418 = phi ptr [ %416, %408 ], [ %376, %405 ]
  %419 = icmp sle i32 %389, %385
  %420 = select i1 %379, i1 %419, i1 false
  br i1 %420, label %421, label %428

421:                                              ; preds = %417
  %422 = getelementptr inbounds i8, ptr %377, i64 16
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 40
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %377, align 8
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %423, ptr noundef %425, ptr noundef %426, i32 noundef %389)
  %427 = getelementptr i8, ptr %377, i64 -24
  br label %428

428:                                              ; preds = %421, %417, %401
  %429 = phi ptr [ %376, %401 ], [ %418, %421 ], [ %418, %417 ]
  %430 = phi ptr [ %377, %401 ], [ %427, %421 ], [ %377, %417 ]
  %431 = phi i32 [ 23, %401 ], [ 0, %421 ], [ 0, %417 ]
  switch i32 %431, label %487 [
    i32 0, label %375
    i32 23, label %432
  ], !llvm.loop !53

432:                                              ; preds = %485, %481, %477, %467, %458, %456, %428, %375
  %433 = phi ptr [ %278, %458 ], [ %278, %467 ], [ %278, %477 ], [ %278, %485 ], [ %278, %481 ], [ %278, %456 ], [ %307, %428 ], [ %307, %375 ]
  %434 = phi ptr [ %279, %458 ], [ %279, %467 ], [ %279, %477 ], [ %279, %485 ], [ %279, %481 ], [ %279, %456 ], [ %308, %428 ], [ %308, %375 ]
  %435 = icmp ugt ptr %433, %7
  br i1 %435, label %438, label %436

436:                                              ; preds = %444, %432
  %437 = icmp ugt ptr %434, %8
  br i1 %437, label %447, label %487

438:                                              ; preds = %444, %432
  %439 = phi ptr [ %445, %444 ], [ %433, %432 ]
  %440 = getelementptr inbounds i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %444, label %443

443:                                              ; preds = %438
  call void @__brelse(ptr noundef nonnull %441) #11
  br label %444

444:                                              ; preds = %443, %438
  %445 = getelementptr i8, ptr %439, i64 -24
  %446 = icmp ugt ptr %445, %7
  br i1 %446, label %438, label %436, !llvm.loop !54

447:                                              ; preds = %453, %436
  %448 = phi ptr [ %454, %453 ], [ %434, %436 ]
  %449 = getelementptr inbounds i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %453, label %452

452:                                              ; preds = %447
  call void @__brelse(ptr noundef nonnull %450) #11
  br label %453

453:                                              ; preds = %452, %447
  %454 = getelementptr i8, ptr %448, i64 -24
  %455 = icmp ugt ptr %454, %8
  br i1 %455, label %447, label %487, !llvm.loop !55

456:                                              ; preds = %293, %284, %282
  %457 = load i32, ptr %5, align 16
  switch i32 %457, label %458 [
    i32 12, label %467
    i32 13, label %477
    i32 14, label %432
  ]

458:                                              ; preds = %456
  %459 = add nuw nsw i32 %81, 1
  %460 = icmp ult i32 %459, %133
  br i1 %460, label %461, label %432

461:                                              ; preds = %458
  %462 = getelementptr i8, ptr %1, i64 -248
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %9, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %467, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds i8, ptr %9, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %9, ptr noundef %466, i32 noundef 1)
  store i32 0, ptr %462, align 4
  br label %467

467:                                              ; preds = %465, %461, %456
  %468 = phi i32 [ %459, %465 ], [ %459, %461 ], [ %81, %456 ]
  %469 = add nuw nsw i32 %468, 1
  %470 = icmp slt i32 %469, %133
  br i1 %470, label %471, label %432

471:                                              ; preds = %467
  %472 = getelementptr i8, ptr %1, i64 -244
  %473 = load i32, ptr %472, align 4
  store i32 %473, ptr %9, align 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %477, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds i8, ptr %9, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %9, ptr noundef %476, i32 noundef 2)
  store i32 0, ptr %472, align 4
  br label %477

477:                                              ; preds = %475, %471, %456
  %478 = phi i32 [ %469, %475 ], [ %469, %471 ], [ %81, %456 ]
  %479 = add nuw nsw i32 %478, 1
  %480 = icmp slt i32 %479, %133
  br i1 %480, label %481, label %432

481:                                              ; preds = %477
  %482 = getelementptr i8, ptr %1, i64 -240
  %483 = load i32, ptr %482, align 4
  store i32 %483, ptr %9, align 4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %432, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds i8, ptr %9, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %9, ptr noundef %486, i32 noundef 3)
  store i32 0, ptr %482, align 4
  br label %432

487:                                              ; preds = %453, %436, %428, %178, %170, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_ind_map_blocks_enter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_warning(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bh_uptodate_or_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_read_bh(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_check_blockref(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bdev_getblk(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_inode_to_goal_block(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_mb_new_blocks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ext4_new_meta_blocks(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_get_create_access(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_handle_dirty_metadata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_free_blocks(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__lock_buffer(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_get_write_access(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_mark_inode_dirty(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_ind_map_blocks_exit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5, ptr noundef readnone %6) unnamed_addr #0 align 16 {
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = load i16, ptr %1, align 8
  %11 = and i16 %10, -4096
  switch i16 %11, label %12 [
    i16 16384, label %22
    i16 -24576, label %22
  ]

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %1, i64 -216
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 2097152
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = tail call i32 @ext4_inode_journal_mode(ptr noundef %1) #11
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 4, i32 6
  br label %22

22:                                               ; preds = %17, %12, %7, %7
  %23 = phi i32 [ 7, %7 ], [ 7, %7 ], [ 7, %12 ], [ %21, %17 ]
  %24 = trunc i64 %4 to i32
  %25 = tail call i32 @ext4_inode_block_valid(ptr noundef %1, i64 noundef %3, i32 noundef %24) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_clear_blocks, i32 noundef 883, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.8, i64 noundef %3, i64 noundef %4) #11
  br label %66

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 872
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 120
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 3072
  %36 = icmp eq i32 %35, 1024
  br i1 %36, label %50, label %37

37:                                               ; preds = %28
  %38 = tail call i32 @ext4_inode_journal_mode(ptr noundef %1) #11
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 872
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 80
  %46 = load i32, ptr %45, align 16
  %47 = shl i32 %46, 1
  %48 = add i32 %24, -2
  %49 = add i32 %48, %47
  br label %50

50:                                               ; preds = %41, %37, %28
  %51 = phi i32 [ %49, %41 ], [ 0, %28 ], [ 0, %37 ]
  %52 = tail call fastcc i32 @ext4_ind_truncate_ensure_credits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = icmp ult ptr %5, %6
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = add i64 %8, 4
  %58 = tail call i64 @llvm.umax.i64(i64 %9, i64 %57)
  %59 = xor i64 %8, -1
  %60 = add i64 %58, %59
  %61 = and i64 %60, -4
  %62 = add i64 %61, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %56, %54
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %3, i64 noundef %4, i32 noundef %23) #11
  br label %66

64:                                               ; preds = %50
  %65 = load ptr, ptr %29, align 8
  tail call void @__ext4_std_error(ptr noundef %65, ptr noundef nonnull @__func__.ext4_clear_blocks, i32 noundef 898, i32 noundef %52) #11
  br label %66

66:                                               ; preds = %64, %63, %27
  %67 = phi i32 [ %52, %64 ], [ 0, %63 ], [ 1, %27 ]
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_inode_block_valid(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ext4_ind_truncate_ensure_credits(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 144
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 872
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 120
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 262144
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %14, i64 100
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 256
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 0, i32 3
  br label %27

27:                                               ; preds = %21, %4
  %28 = phi i32 [ 3, %4 ], [ %26, %21 ]
  %29 = and i32 %16, 64
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 12, i32 24
  %32 = zext i8 %10 to i64
  %33 = add nuw nsw i64 %32, 4294967287
  %34 = and i64 %33, 4294967295
  %35 = lshr i64 %6, %34
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 @llvm.umax.i32(i32 %36, i32 2)
  %38 = tail call i32 @llvm.umin.i32(i32 %37, i32 64)
  %39 = add nuw nsw i32 %38, %31
  %40 = add nuw nsw i32 %39, %28
  %41 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef 12, i32 noundef %40, i32 noundef %3) #11
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %107, label %43

43:                                               ; preds = %27
  %44 = icmp eq ptr %2, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ind_trunc_restart_fn, i32 noundef 703, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61, !prof !14

48:                                               ; preds = %45, %43
  %49 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.ext4_ind_trunc_restart_fn, i32 noundef 707) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61, !prof !14

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 872
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 552
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59, !prof !18

58:                                               ; preds = %51
  tail call void asm sideeffect "2052: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2052) #11, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 716, i32 0, i64 12) #11, !srcloc !57
  unreachable

59:                                               ; preds = %51
  tail call void @ext4_discard_preallocations(ptr noundef %1) #11
  %60 = getelementptr i8, ptr %1, i64 -40
  tail call void @up_write(ptr noundef %60) #11
  br label %61

61:                                               ; preds = %59, %48, %45
  %62 = phi i32 [ 1, %59 ], [ 0, %48 ], [ 0, %45 ]
  %63 = phi i32 [ 0, %59 ], [ %49, %48 ], [ %46, %45 ]
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %107, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %5, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 20
  %69 = load i8, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %67, i64 872
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 96
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 120
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 262144
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %65
  %81 = getelementptr inbounds i8, ptr %73, i64 100
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 256
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 0, i32 3
  br label %86

86:                                               ; preds = %80, %65
  %87 = phi i32 [ 3, %65 ], [ %85, %80 ]
  %88 = inttoptr i64 4096 to ptr
  %89 = icmp ult ptr %0, %88
  br i1 %89, label %104, label %90

90:                                               ; preds = %86
  %91 = zext i8 %69 to i64
  %92 = add nuw nsw i64 %91, 4294967287
  %93 = and i64 %92, 4294967295
  %94 = lshr i64 %66, %93
  %95 = trunc i64 %94 to i32
  %96 = tail call i32 @llvm.umax.i32(i32 %95, i32 2)
  %97 = tail call i32 @llvm.umin.i32(i32 %96, i32 64)
  %98 = and i32 %75, 64
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 12, i32 24
  %101 = add nuw nsw i32 %97, %100
  %102 = add nuw nsw i32 %101, %87
  %103 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef %102, i32 noundef %3, i32 noundef 3136) #11
  br label %104

104:                                              ; preds = %90, %86
  %105 = phi i32 [ %103, %90 ], [ 0, %86 ]
  %106 = tail call i32 @llvm.umax.i32(i32 %105, i32 1)
  br label %107

107:                                              ; preds = %104, %61, %27
  %108 = phi i32 [ 0, %27 ], [ %62, %61 ], [ %62, %104 ]
  %109 = phi i32 [ %41, %27 ], [ %63, %61 ], [ %106, %104 ]
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = getelementptr i8, ptr %1, i64 -40
  tail call void @down_write(ptr noundef %112) #11
  br label %113

113:                                              ; preds = %111, %107
  %114 = icmp slt i32 %109, 1
  br i1 %114, label %122, label %115

115:                                              ; preds = %113
  %116 = icmp eq ptr %2, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %7, align 8
  %119 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ind_truncate_ensure_credits, i32 noundef 749, ptr noundef %0, ptr noundef %118, ptr noundef nonnull %2, i32 noundef 1) #11
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122, !prof !14

121:                                              ; preds = %117, %115
  br label %122

122:                                              ; preds = %121, %117, %113
  %123 = phi i32 [ 0, %121 ], [ %109, %113 ], [ %119, %117 ]
  ret i32 %123
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ext4_std_error(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ext4_inode_journal_mode(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ext4_journal_ensure_credits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_discard_preallocations(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2__journal_restart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ext4_sb_bread(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 844148, i64 844192, i64 2148328875, i64 2148328896, i64 2148328922, i64 2148328955, i64 2148328989, i64 2148329013}
!8 = !{i64 2159431147}
!9 = !{i64 2148620241, i64 2148620315}
!10 = !{i64 2148193718}
!11 = !{i64 2159434072}
!12 = !{i64 2159441141}
!13 = !{i64 2148198074, i64 2148198167}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2159441300}
!16 = !{i64 2162233485, i64 2162233289, i64 2162233341, i64 2162233387, i64 2162233415}
!17 = !{i64 2162233562, i64 2162233591, i64 2162233637, i64 2162233695, i64 2162233749, i64 2162233803, i64 2162233858, i64 2162233889}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2162235656, i64 2162235460, i64 2162235512, i64 2162235558, i64 2162235586}
!20 = !{i64 2162235733, i64 2162235762, i64 2162235808, i64 2162235866, i64 2162235920, i64 2162235974, i64 2162236029, i64 2162236060}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !22, !23}
!25 = distinct !{!25, !22, !23}
!26 = !{i64 2148613080, i64 2148613119, i64 2148613140, i64 2148613177, i64 2148613200, i64 2148613209, i64 2148613312}
!27 = distinct !{!27, !22, !23}
!28 = !{i64 2148606629, i64 2148606668, i64 2148606689, i64 2148606726, i64 2148606749, i64 2148606619}
!29 = distinct !{!29, !22, !23}
!30 = distinct !{!30, !22, !23}
!31 = distinct !{!31, !22, !23}
!32 = !{i64 2159535112}
!33 = !{i64 2159538034}
!34 = !{i64 2159545040}
!35 = !{i64 2159545199}
!36 = !{i64 2149089370, i64 2149089409, i64 2149089430, i64 2149089467, i64 2149089490, i64 2149089360}
!37 = distinct !{!37, !22, !23}
!38 = distinct !{!38, !22, !23}
!39 = distinct !{!39, !22, !23}
!40 = !{i32 -2147483648, i32 2}
!41 = distinct !{!41, !22, !23}
!42 = distinct !{!42, !22, !23}
!43 = distinct !{!43, !22, !23}
!44 = distinct !{!44, !22, !23}
!45 = distinct !{!45, !22, !23}
!46 = distinct !{!46, !22, !23}
!47 = distinct !{!47, !22, !23}
!48 = !{i64 2162259823, i64 2162259627, i64 2162259679, i64 2162259725, i64 2162259753}
!49 = !{i64 2162259900, i64 2162259929, i64 2162259975, i64 2162260033, i64 2162260087, i64 2162260141, i64 2162260196, i64 2162260227}
!50 = distinct !{!50, !22, !23}
!51 = distinct !{!51, !22, !23}
!52 = distinct !{!52, !22, !23}
!53 = distinct !{!53, !22, !23}
!54 = distinct !{!54, !22, !23}
!55 = distinct !{!55, !22, !23}
!56 = !{i64 2162249305, i64 2162249109, i64 2162249161, i64 2162249207, i64 2162249235}
!57 = !{i64 2162249382, i64 2162249411, i64 2162249457, i64 2162249515, i64 2162249569, i64 2162249623, i64 2162249678, i64 2162249709}
