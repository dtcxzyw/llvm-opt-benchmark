; ModuleID = 'bench/linux/original/indirect.ll'
source_filename = "bench/linux/original/indirect.ll"
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 -5, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %10, i8 0, i64 96, i1 false), !annotation !6
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_ext4_ind_map_blocks_enter, i64 8), i32 2) #12
          to label %35 [label %15], !srcloc !7

15:                                               ; preds = %4
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #12, !srcloc !9
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %22 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_ext4_ind_map_blocks_enter, i64 72), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_ext4_ind_map_blocks_enter(ptr noundef %26, ptr noundef %1, i32 noundef %12, i32 noundef %14, i32 noundef %3) #12
  br label %28

28:                                               ; preds = %24, %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %29 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !14

32:                                               ; preds = %28
  %33 = tail call i64 @llvm.read_register.i64(metadata !0)
  %34 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %28, %15, %4
  %36 = getelementptr i8, ptr %1, i64 -216
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 524288
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40, !prof !14

40:                                               ; preds = %35
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ext4_ind_map_blocks, ptr noundef nonnull @.str.1, i32 noundef 546, ptr noundef nonnull @.str.2) #13
  tail call void asm sideeffect "2048: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2048b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2048) #12, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 546, i32 0, i64 12) #12, !srcloc !17
  unreachable

42:                                               ; preds = %35
  %43 = icmp eq ptr %0, null
  %44 = and i32 %3, 1
  %45 = icmp ne i32 %44, 0
  %46 = and i1 %43, %45
  br i1 %46, label %47, label %49, !prof !18

47:                                               ; preds = %42
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ext4_ind_map_blocks, ptr noundef nonnull @.str.1, i32 noundef 547, ptr noundef nonnull @.str.3) #13
  tail call void asm sideeffect "2049: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2049b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2049) #12, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 547, i32 0, i64 12) #12, !srcloc !20
  unreachable

49:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !6
  %50 = load i32, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds i8, ptr %52, i64 872
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 172
  %60 = load i32, ptr %59, align 4
  %61 = shl i64 %55, 32
  %62 = ashr exact i64 %61, 32
  %63 = shl i32 %60, 1
  %64 = shl nuw i32 1, %63
  %65 = zext nneg i32 %64 to i64
  %66 = icmp ult i32 %50, 12
  br i1 %66, label %67, label %68

67:                                               ; preds = %49
  store i32 %50, ptr %9, align 16
  br label %102

68:                                               ; preds = %49
  %69 = add i32 %50, -12
  %70 = zext i32 %69 to i64
  %71 = icmp sgt i64 %62, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  store i32 12, ptr %9, align 16
  %73 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %69, ptr %73, align 4
  br label %102

74:                                               ; preds = %68
  %75 = sub i32 %69, %56
  %76 = icmp ult i32 %75, %64
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  store i32 13, ptr %9, align 16
  %78 = lshr i32 %75, %60
  %79 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %78, ptr %79, align 4
  %80 = add i32 %56, -1
  %81 = and i32 %75, %80
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %81, ptr %82, align 8
  br label %102

83:                                               ; preds = %74
  %84 = sub nuw i32 %75, %64
  %85 = lshr i32 %84, %63
  %86 = icmp ult i32 %85, %56
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  store i32 14, ptr %9, align 16
  %88 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %85, ptr %88, align 4
  %89 = lshr i32 %84, %60
  %90 = add i32 %56, -1
  %91 = and i32 %89, %90
  %92 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %91, ptr %92, align 8
  %93 = and i32 %84, %90
  %94 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %93, ptr %94, align 4
  br label %102

95:                                               ; preds = %83
  %96 = zext i32 %84 to i64
  %97 = add nsw i64 %62, 12
  %98 = add nsw i64 %97, %65
  %99 = add nsw i64 %98, %96
  %100 = getelementptr inbounds i8, ptr %1, i64 64
  %101 = load i64, ptr %100, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %52, ptr noundef nonnull @__func__.ext4_block_to_path, i32 noundef 107, ptr noundef nonnull @.str.6, i64 noundef %99, i64 noundef %101) #12
  br label %.loopexit

102:                                              ; preds = %67, %72, %77, %87
  %.ph = phi i32 [ %84, %87 ], [ %75, %77 ], [ %69, %72 ], [ %50, %67 ]
  %.ph31 = phi i32 [ 4, %87 ], [ 3, %77 ], [ 2, %72 ], [ 1, %67 ]
  %.ph32 = phi i32 [ %56, %87 ], [ %56, %77 ], [ %56, %72 ], [ 12, %67 ]
  %103 = add i32 %56, -1
  %104 = and i32 %.ph, %103
  %105 = xor i32 %104, -1
  %106 = add i32 %.ph32, %105
  %107 = call fastcc ptr @ext4_get_branch(ptr noundef %1, i32 noundef %.ph31, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %132

109:                                              ; preds = %102
  %110 = add nsw i32 %.ph31, -1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr [4 x %struct.Indirect], ptr %10, i64 0, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = load i32, ptr %13, align 4
  br label %117

117:                                              ; preds = %122, %109
  %118 = phi i32 [ 1, %109 ], [ %131, %122 ]
  %119 = icmp ult i32 %118, %116
  %120 = icmp sle i32 %118, %106
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %.loopexit36

122:                                              ; preds = %117
  %123 = load ptr, ptr %112, align 8
  %124 = sext i32 %118 to i64
  %125 = getelementptr i32, ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = zext i32 %126 to i64
  %128 = add nsw i64 %124, %115
  %129 = icmp eq i64 %128, %127
  %130 = zext i1 %129 to i32
  %131 = add nuw i32 %118, %130
  br i1 %129, label %117, label %.loopexit36

132:                                              ; preds = %102
  br i1 %45, label %166, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %51, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  %136 = load i64, ptr %135, align 8
  %137 = lshr i64 %136, 2
  %138 = trunc i64 %137 to i32
  %139 = ptrtoint ptr %107 to i64
  %140 = ptrtoint ptr %10 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 24
  %143 = trunc i64 %142 to i32
  %144 = add i32 %143, 1
  %145 = icmp slt i32 %144, %.ph31
  br i1 %145, label %146, label %162

146:                                              ; preds = %133
  %147 = sext i32 %144 to i64
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ %147, %146 ], [ %157, %148 ]
  %150 = phi i32 [ 0, %146 ], [ %156, %148 ]
  %151 = getelementptr [4 x i32], ptr %9, i64 0, i64 %149
  %152 = load i32, ptr %151, align 4
  %153 = xor i32 %152, -1
  %154 = add i32 %150, 1
  %155 = mul i32 %154, %138
  %156 = add i32 %155, %153
  %157 = add nsw i64 %149, 1
  %158 = trunc i64 %157 to i32
  %159 = icmp eq i32 %.ph31, %158
  br i1 %159, label %160, label %148, !llvm.loop !21

160:                                              ; preds = %148
  %161 = sub i32 %155, %152
  br label %162

162:                                              ; preds = %160, %133
  %163 = phi i32 [ 1, %133 ], [ %161, %160 ]
  store i64 0, ptr %2, align 8
  %164 = load i32, ptr %13, align 4
  %165 = call i32 @llvm.umin.i32(i32 %164, i32 %163)
  store i32 %165, ptr %13, align 4
  br label %.thread35

166:                                              ; preds = %132
  %167 = load i32, ptr %8, align 4
  %168 = icmp eq i32 %167, -5
  br i1 %168, label %.thread35, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %51, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 872
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 104
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 100
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 512
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %169
  call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_ind_map_blocks, i32 noundef 604, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.4) #12
  store i32 -117, ptr %8, align 4
  br label %.loopexit

180:                                              ; preds = %169
  %181 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %181, i8 0, i64 40, i1 false)
  store ptr %1, ptr %7, align 8
  %182 = load i32, ptr %11, align 8
  %183 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %182, ptr %183, align 4
  %184 = load i16, ptr %1, align 8
  %185 = and i16 %184, -4096
  %186 = icmp eq i16 %185, -32768
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 32, ptr %188, align 8
  br label %189

189:                                              ; preds = %187, %180
  %190 = phi i32 [ 32, %187 ], [ 0, %180 ]
  %191 = and i32 %3, 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %7, i64 48
  %195 = or disjoint i32 %190, 1024
  store i32 %195, ptr %194, align 8
  br label %196

196:                                              ; preds = %193, %189
  %197 = phi i32 [ %195, %193 ], [ %190, %189 ]
  %198 = and i32 %3, 32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %7, i64 48
  %202 = or i32 %197, 8192
  store i32 %202, ptr %201, align 8
  br label %203

203:                                              ; preds = %200, %196
  %204 = getelementptr inbounds i8, ptr %107, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, ptr %205, i64 40
  %209 = load ptr, ptr %208, align 8
  br label %212

210:                                              ; preds = %203
  %211 = getelementptr i8, ptr %1, i64 -296
  br label %212

212:                                              ; preds = %210, %207
  %213 = phi ptr [ %209, %207 ], [ %211, %210 ]
  %214 = load ptr, ptr %107, align 8
  br label %215

215:                                              ; preds = %219, %212
  %216 = phi ptr [ %214, %212 ], [ %217, %219 ]
  %217 = getelementptr i8, ptr %216, i64 -4
  %218 = icmp ult ptr %217, %213
  br i1 %218, label %224, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %217, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %215, label %222, !llvm.loop !24

222:                                              ; preds = %219
  %223 = zext i32 %220 to i64
  br label %230

224:                                              ; preds = %215
  br i1 %206, label %228, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds i8, ptr %205, i64 24
  %227 = load i64, ptr %226, align 8
  br label %230

228:                                              ; preds = %224
  %229 = call i64 @ext4_inode_to_goal_block(ptr noundef %1) #12
  br label %230

230:                                              ; preds = %228, %225, %222
  %231 = phi i64 [ %223, %222 ], [ %227, %225 ], [ %229, %228 ]
  %232 = and i64 %231, 4294967295
  %233 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %232, ptr %233, align 8
  %234 = zext nneg i32 %.ph31 to i64
  %235 = getelementptr %struct.Indirect, ptr %10, i64 %234
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %107 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 24
  %240 = trunc i64 %239 to i32
  %241 = add i32 %240, -1
  %242 = load i32, ptr %13, align 4
  %243 = icmp sgt i32 %241, 0
  br i1 %243, label %255, label %244

244:                                              ; preds = %230
  %245 = icmp ult i32 %242, 2
  %246 = icmp eq i32 %106, 0
  %247 = or i1 %246, %245
  br i1 %247, label %268, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %107, align 8
  %250 = zext i32 %242 to i64
  %251 = zext i32 %106 to i64
  %252 = add nsw i64 %251, -1
  %253 = add nsw i64 %250, -2
  %umin = call i64 @llvm.umin.i64(i64 %252, i64 %253)
  %254 = add nuw nsw i64 %umin, 2
  br label %258

255:                                              ; preds = %230
  %256 = sub i32 %.ph32, %104
  %257 = call i32 @llvm.umin.i32(i32 %256, i32 %242)
  br label %268

258:                                              ; preds = %263, %248
  %259 = phi i64 [ %264, %263 ], [ 1, %248 ]
  %260 = getelementptr i32, ptr %249, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = add nuw nsw i64 %259, 1
  %exitcond = icmp eq i64 %264, %254
  br i1 %exitcond, label %265, label %258, !llvm.loop !25

265:                                              ; preds = %263, %258
  %266 = phi i64 [ %259, %258 ], [ %254, %263 ]
  %267 = trunc i64 %266 to i32
  br label %268

268:                                              ; preds = %265, %255, %244
  %269 = phi i32 [ %257, %255 ], [ 1, %244 ], [ %267, %265 ]
  %270 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %269, ptr %270, align 8
  %271 = ptrtoint ptr %10 to i64
  %272 = sub i64 %237, %271
  %273 = sdiv exact i64 %272, 6
  %274 = getelementptr i8, ptr %9, i64 %273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !6
  %275 = icmp slt i32 %241, 0
  br i1 %275, label %.thread34, label %276

276:                                              ; preds = %268
  %277 = getelementptr inbounds i8, ptr %7, i64 48
  %278 = zext nneg i32 %241 to i64
  %279 = getelementptr [4 x i64], ptr %5, i64 0, i64 %278
  br label %280

280:                                              ; preds = %377, %276
  %281 = phi i32 [ 1, %276 ], [ %378, %377 ]
  %282 = phi i32 [ 0, %276 ], [ %379, %377 ]
  %283 = icmp eq i32 %282, %241
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = call i64 @ext4_mb_new_blocks(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #12
  store i64 %285, ptr %279, align 8
  br label %297

286:                                              ; preds = %280
  %287 = load ptr, ptr %7, align 8
  %288 = load i64, ptr %233, align 8
  %289 = load i32, ptr %277, align 8
  %290 = and i32 %289, 1024
  %291 = call i64 @ext4_new_meta_blocks(ptr noundef %0, ptr noundef %287, i64 noundef %288, i32 noundef %290, ptr noundef null, ptr noundef nonnull %6) #12
  %292 = sext i32 %282 to i64
  %293 = getelementptr [4 x i64], ptr %5, i64 0, i64 %292
  store i64 %291, ptr %293, align 8
  store i64 %291, ptr %233, align 8
  %294 = add i32 %282, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr %struct.Indirect, ptr %107, i64 %295, i32 2
  store ptr null, ptr %296, align 8
  br label %297

297:                                              ; preds = %286, %284
  %298 = load i32, ptr %6, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  %301 = add i32 %282, -1
  br label %.loopexit41

302:                                              ; preds = %297
  %303 = sext i32 %282 to i64
  %304 = getelementptr [4 x i64], ptr %5, i64 0, i64 %303
  %305 = load i64, ptr %304, align 8
  %306 = trunc i64 %305 to i32
  %307 = getelementptr %struct.Indirect, ptr %107, i64 %303
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  store i32 %306, ptr %308, align 8
  %309 = icmp eq i32 %282, 0
  br i1 %309, label %377, label %310

310:                                              ; preds = %302
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 40
  %313 = load ptr, ptr %312, align 8
  %314 = add i32 %282, -1
  %315 = sext i32 %314 to i64
  %316 = getelementptr [4 x i64], ptr %5, i64 0, i64 %315
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %313, i64 200
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %313, i64 24
  %321 = load i64, ptr %320, align 8
  %322 = trunc i64 %321 to i32
  %323 = getelementptr inbounds i8, ptr %319, i64 56
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 64
  %328 = load i32, ptr %327, align 8
  %329 = and i32 %328, -32905
  %330 = or disjoint i32 %329, 32776
  %331 = call ptr @bdev_getblk(ptr noundef %319, i64 noundef %317, i32 noundef %322, i32 noundef %330) #12
  %332 = getelementptr inbounds i8, ptr %307, i64 16
  store ptr %331, ptr %332, align 8
  %333 = icmp eq ptr %331, null
  br i1 %333, label %334, label %335, !prof !18

334:                                              ; preds = %310
  store i32 -12, ptr %6, align 4
  br label %.loopexit41

335:                                              ; preds = %310
  %336 = call i32 @__SCT__might_resched() #12
  %337 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %331, i64 2, ptr nonnull elementtype(i64) %331) #12, !srcloc !26
  %338 = icmp ult i8 %337, 2
  call void @llvm.assume(i1 %338)
  %339 = icmp eq i8 %337, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %335
  call void @__lock_buffer(ptr noundef nonnull %331) #12
  br label %341

341:                                              ; preds = %340, %335
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 40
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @__ext4_journal_get_create_access(ptr noundef nonnull @__func__.ext4_alloc_branch, i32 noundef 365, ptr noundef %0, ptr noundef %344, ptr noundef nonnull %331, i32 noundef 1) #12
  store i32 %345, ptr %6, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %341
  call void @unlock_buffer(ptr noundef nonnull %331) #12
  br label %.loopexit41

348:                                              ; preds = %341
  %349 = getelementptr inbounds i8, ptr %331, i64 40
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %331, i64 32
  %352 = load i64, ptr %351, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %350, i8 0, i64 %352, i1 false)
  %353 = load ptr, ptr %349, align 8
  %354 = getelementptr i32, ptr %274, i64 %303
  %355 = load i32, ptr %354, align 4
  %356 = zext i32 %355 to i64
  %357 = getelementptr i32, ptr %353, i64 %356
  store ptr %357, ptr %307, align 8
  %358 = load i32, ptr %270, align 8
  %359 = select i1 %283, i32 %358, i32 %281
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.preheader39, label %.loopexit40

.preheader39:                                     ; preds = %348, %.preheader39
  %361 = phi i32 [ %367, %.preheader39 ], [ 0, %348 ]
  %362 = phi ptr [ %366, %.preheader39 ], [ %357, %348 ]
  %363 = phi i64 [ %364, %.preheader39 ], [ %305, %348 ]
  %364 = add i64 %363, 1
  %365 = trunc i64 %363 to i32
  %366 = getelementptr i8, ptr %362, i64 4
  store i32 %365, ptr %362, align 4
  %367 = add nuw nsw i32 %361, 1
  %368 = icmp eq i32 %367, %359
  br i1 %368, label %.loopexit40, label %.preheader39, !llvm.loop !27

.loopexit40:                                      ; preds = %.preheader39, %348
  %369 = load volatile i64, ptr %331, align 8
  %370 = and i64 %369, 1
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %.loopexit40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %331, i32 1, ptr nonnull elementtype(i8) %331) #12, !srcloc !28
  br label %373

373:                                              ; preds = %372, %.loopexit40
  call void @unlock_buffer(ptr noundef nonnull %331) #12
  %374 = load ptr, ptr %7, align 8
  %375 = call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_alloc_branch, i32 noundef 385, ptr noundef %0, ptr noundef %374, ptr noundef nonnull %331) #12
  store i32 %375, ptr %6, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %.loopexit41

377:                                              ; preds = %373, %302
  %378 = phi i32 [ %281, %302 ], [ %359, %373 ]
  %379 = add i32 %282, 1
  %380 = icmp sgt i32 %379, %241
  br i1 %380, label %.thread34, label %280, !llvm.loop !29

.loopexit41:                                      ; preds = %373, %347, %334, %300
  %381 = phi i32 [ %301, %300 ], [ %282, %334 ], [ %282, %347 ], [ %282, %373 ]
  %382 = icmp eq i32 %381, %241
  br i1 %382, label %383, label %391

383:                                              ; preds = %.loopexit41
  %384 = load ptr, ptr %7, align 8
  %385 = zext nneg i32 %241 to i64
  %386 = getelementptr [4 x i64], ptr %5, i64 0, i64 %385
  %387 = load i64, ptr %386, align 8
  %388 = load i32, ptr %270, align 8
  %389 = zext i32 %388 to i64
  call void @ext4_free_blocks(ptr noundef %0, ptr noundef %384, ptr noundef null, i64 noundef %387, i64 noundef %389, i32 noundef 0) #12
  %390 = add i32 %240, -2
  br label %391

391:                                              ; preds = %383, %.loopexit41
  %392 = phi i32 [ %390, %383 ], [ %381, %.loopexit41 ]
  %393 = icmp sgt i32 %392, -1
  br i1 %393, label %394, label %.loopexit38

394:                                              ; preds = %391
  %395 = zext nneg i32 %392 to i64
  br label %396

396:                                              ; preds = %396, %394
  %397 = phi i64 [ %395, %394 ], [ %408, %396 ]
  %398 = load ptr, ptr %7, align 8
  %399 = shl i64 %397, 32
  %400 = add i64 %399, 4294967296
  %401 = ashr exact i64 %400, 32
  %402 = getelementptr %struct.Indirect, ptr %107, i64 %401, i32 2
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr [4 x i64], ptr %5, i64 0, i64 %397
  %405 = load i64, ptr %404, align 8
  %406 = icmp eq ptr %403, null
  %407 = select i1 %406, i32 0, i32 2
  call void @ext4_free_blocks(ptr noundef %0, ptr noundef %398, ptr noundef %403, i64 noundef %405, i64 noundef 1, i32 noundef %407) #12
  %408 = add nsw i64 %397, -1
  %.not = icmp eq i64 %397, 0
  br i1 %.not, label %.loopexit38, label %396, !llvm.loop !30

.thread34:                                        ; preds = %377, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  br label %411

.loopexit38:                                      ; preds = %396, %391
  %409 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  store i32 %409, ptr %8, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %.thread35

411:                                              ; preds = %.loopexit38, %.thread34
  %412 = call fastcc i32 @ext4_splice_branch(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %107, i32 noundef %241)
  store i32 %412, ptr %8, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %.thread35

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, ptr %2, i64 16
  %416 = load i32, ptr %415, align 8
  %417 = or i32 %416, 32
  store i32 %417, ptr %415, align 8
  call fastcc void @ext4_update_inode_fsync_trans(ptr noundef %0, ptr noundef %1)
  %418 = load i32, ptr %270, align 8
  br i1 %192, label %.loopexit36, label %419

419:                                              ; preds = %414
  call void @ext4_da_update_reserve_space(ptr noundef %1, i32 noundef %418, i32 noundef 1) #12
  br label %.loopexit36

.loopexit36:                                      ; preds = %122, %117, %419, %414
  %420 = phi i32 [ %418, %419 ], [ %418, %414 ], [ %118, %117 ], [ %131, %122 ]
  %421 = getelementptr inbounds i8, ptr %2, i64 16
  %422 = load i32, ptr %421, align 8
  %423 = or i32 %422, 16
  store i32 %423, ptr %421, align 8
  %424 = add nsw i32 %.ph31, -1
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr [4 x %struct.Indirect], ptr %10, i64 0, i64 %425, i32 1
  %427 = load i32, ptr %426, align 8
  %428 = zext i32 %427 to i64
  store i64 %428, ptr %2, align 8
  store i32 %420, ptr %13, align 4
  %429 = icmp sgt i32 %420, %106
  br i1 %429, label %430, label %432

430:                                              ; preds = %.loopexit36
  %431 = or i32 %422, 528
  store i32 %431, ptr %421, align 8
  br label %432

432:                                              ; preds = %430, %.loopexit36
  store i32 %420, ptr %8, align 4
  %433 = zext nneg i32 %.ph31 to i64
  %434 = getelementptr %struct.Indirect, ptr %10, i64 %433
  %435 = getelementptr i8, ptr %434, i64 -24
  br label %.thread35

.thread35:                                        ; preds = %.loopexit38, %432, %411, %166, %162
  %436 = phi ptr [ %107, %162 ], [ %107, %166 ], [ %107, %411 ], [ %435, %432 ], [ %107, %.loopexit38 ]
  %437 = icmp ugt ptr %436, %10
  br i1 %437, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.thread35, %443
  %438 = phi ptr [ %444, %443 ], [ %436, %.thread35 ]
  %439 = getelementptr inbounds i8, ptr %438, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %443, label %442

442:                                              ; preds = %.preheader
  call void @__brelse(ptr noundef nonnull %440) #12
  br label %443

443:                                              ; preds = %442, %.preheader
  %444 = getelementptr i8, ptr %438, i64 -24
  %445 = icmp ugt ptr %444, %10
  br i1 %445, label %.preheader, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %443, %95, %.thread35, %179
  %446 = load i32, ptr %8, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_ext4_ind_map_blocks_exit, i64 8), i32 2) #12
          to label %467 [label %447], !srcloc !7

447:                                              ; preds = %.loopexit
  %448 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !32
  %449 = zext i32 %448 to i64
  %450 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %449) #12, !srcloc !9
  %451 = icmp ult i8 %450, 2
  call void @llvm.assume(i1 %451)
  %452 = icmp eq i8 %450, 0
  br i1 %452, label %467, label %453

453:                                              ; preds = %447
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !33
  %454 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_ext4_ind_map_blocks_exit, i64 72), align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %460, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds i8, ptr %454, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 @__SCT__tp_func_ext4_ind_map_blocks_exit(ptr noundef %458, ptr noundef %1, i32 noundef %3, ptr noundef %2, i32 noundef %446) #12
  br label %460

460:                                              ; preds = %456, %453
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !34
  %461 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %462 = icmp ult i8 %461, 2
  call void @llvm.assume(i1 %462)
  %463 = icmp eq i8 %461, 0
  br i1 %463, label %467, label %464, !prof !14

464:                                              ; preds = %460
  %465 = call i64 @llvm.read_register.i64(metadata !0)
  %466 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %465) #12, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %466)
  br label %467

467:                                              ; preds = %464, %460, %447, %.loopexit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #12
  ret i32 %446
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %15, label %.loopexit, label %16

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
  br i1 %25, label %.loopexit, label %26

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
  br i1 %48, label %.loopexit3, label %49

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
  %61 = tail call ptr @bdev_getblk(ptr noundef %50, i64 noundef %29, i32 noundef %52, i32 noundef %60) #12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit3, label %63, !prof !18

63:                                               ; preds = %49
  %64 = tail call i32 @bh_uptodate_or_lock(ptr noundef nonnull %61) #12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = tail call i32 @ext4_read_bh(ptr noundef nonnull %61, i32 noundef 0, ptr noundef null) #12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %61, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %70, ptr elementtype(i32) %70) #12, !srcloc !36
  br label %.loopexit3

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %61, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = lshr i64 %76, 2
  %78 = trunc i64 %77 to i32
  %79 = tail call i32 @ext4_check_blockref(ptr noundef nonnull @__func__.ext4_get_branch, i32 noundef 178, ptr noundef %0, ptr noundef %73, i32 noundef %78) #12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, ptr %61, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82, ptr elementtype(i32) %82) #12, !srcloc !36
  br label %.loopexit3

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
  br i1 %94, label %.loopexit, label %20, !llvm.loop !37

.loopexit3:                                       ; preds = %49, %42, %81, %69
  %95 = phi i32 [ -5, %69 ], [ -5, %81 ], [ -12, %49 ], [ -117, %42 ]
  store i32 %95, ptr %4, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %83, %20, %.loopexit3, %5
  %96 = phi ptr [ %22, %.loopexit3 ], [ %3, %5 ], [ %84, %83 ], [ null, %20 ]
  ret ptr %96
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %12 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_splice_branch, i32 noundef 441, ptr noundef %0, ptr noundef %11, ptr noundef nonnull %6, i32 noundef 1) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %8, %4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  store i32 %16, ptr %17, align 4
  %18 = icmp eq i32 %3, 0
  br i1 %18, label %19, label %.loopexit5

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %.preheader6, label %.loopexit5

.preheader6:                                      ; preds = %19, %.preheader6
  %23 = phi i32 [ %28, %.preheader6 ], [ 1, %19 ]
  %.in = phi i32 [ %24, %.preheader6 ], [ %16, %19 ]
  %24 = add i32 %.in, 1
  %25 = load ptr, ptr %2, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr i32, ptr %25, i64 %26
  store i32 %24, ptr %27, align 4
  %28 = add nuw i32 %23, 1
  %29 = load i32, ptr %20, align 8
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %.preheader6, label %.loopexit5, !llvm.loop !38

.loopexit5:                                       ; preds = %.preheader6, %19, %14
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  %33 = load ptr, ptr %1, align 8
  br i1 %32, label %37, label %34

34:                                               ; preds = %.loopexit5
  %35 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_splice_branch, i32 noundef 472, ptr noundef %0, ptr noundef %33, ptr noundef nonnull %31) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %58, label %40

37:                                               ; preds = %.loopexit5
  %38 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %33, ptr noundef nonnull @__func__.ext4_splice_branch, i32 noundef 479) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %58, label %40, !prof !14

40:                                               ; preds = %37, %34, %8
  %41 = phi i32 [ %12, %8 ], [ %35, %34 ], [ %38, %37 ]
  %42 = icmp slt i32 %3, 1
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %40, %.preheader
  %43 = phi i32 [ %48, %.preheader ], [ 1, %40 ]
  %44 = load ptr, ptr %1, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr %struct.Indirect, ptr %2, i64 %45, i32 2
  %47 = load ptr, ptr %46, align 8
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %44, ptr noundef %47, i64 noundef 0, i64 noundef 1, i32 noundef 2) #12
  %48 = add i32 %43, 1
  %49 = icmp sgt i32 %48, %3
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %.preheader, %40
  %50 = load ptr, ptr %1, align 8
  %51 = sext i32 %3 to i64
  %52 = getelementptr %struct.Indirect, ptr %2, i64 %51, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %50, ptr noundef null, i64 noundef %54, i64 noundef %57, i32 noundef 0) #12
  br label %58

58:                                               ; preds = %.loopexit, %37, %34
  %59 = phi i32 [ %41, %.loopexit ], [ 0, %37 ], [ 0, %34 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal fastcc void @ext4_update_inode_fsync_trans(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #5 align 16 {
  %3 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr i8, ptr %1, i64 808
  store i32 %19, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr i8, ptr %1, i64 812
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %17, %12, %9, %4, %2
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %10, 4294967295
  %14 = add nsw i64 %13, -1
  %15 = add i64 %14, %12
  %16 = getelementptr inbounds i8, ptr %8, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = zext nneg i8 %17 to i64
  %19 = ashr i64 %15, %18
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %8, i64 872
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %14
  %26 = ashr i64 %25, %18
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %20, %27
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %2
  %30 = lshr i64 %10, 2
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i8, ptr %22, i64 172
  %33 = load i32, ptr %32, align 4
  %34 = shl i64 %30, 32
  %35 = ashr exact i64 %34, 32
  %36 = shl i32 %33, 1
  %37 = shl nuw i32 1, %36
  %38 = zext nneg i32 %37 to i64
  %39 = icmp ult i32 %20, 12
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 %20, ptr %3, align 16
  br label %.thread

41:                                               ; preds = %29
  %42 = add i32 %20, -12
  %43 = zext i32 %42 to i64
  %44 = icmp sgt i64 %35, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  store i32 12, ptr %3, align 16
  %46 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %42, ptr %46, align 4
  br label %.thread

47:                                               ; preds = %41
  %48 = sub i32 %42, %31
  %49 = icmp ult i32 %48, %37
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  store i32 13, ptr %3, align 16
  %51 = lshr i32 %48, %33
  %52 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %51, ptr %52, align 4
  %53 = add i32 %31, -1
  %54 = and i32 %48, %53
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %54, ptr %55, align 8
  br label %.thread

56:                                               ; preds = %47
  %57 = sub nuw i32 %48, %37
  %58 = lshr i32 %57, %36
  %59 = icmp ult i32 %58, %31
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  store i32 14, ptr %3, align 16
  %61 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %58, ptr %61, align 4
  %62 = lshr i32 %57, %33
  %63 = add i32 %31, -1
  %64 = and i32 %62, %63
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %64, ptr %65, align 8
  %66 = and i32 %57, %63
  %67 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %66, ptr %67, align 4
  br label %.thread

68:                                               ; preds = %56
  %69 = zext i32 %57 to i64
  %70 = add nsw i64 %35, 12
  %71 = add nsw i64 %70, %38
  %72 = add nsw i64 %71, %69
  %73 = getelementptr inbounds i8, ptr %1, i64 64
  %74 = load i64, ptr %73, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %8, ptr noundef nonnull @__func__.ext4_block_to_path, i32 noundef 107, ptr noundef nonnull @.str.6, i64 noundef %72, i64 noundef %74) #12
  br label %190

.thread:                                          ; preds = %60, %50, %45, %40, %2
  %75 = phi i32 [ 0, %2 ], [ 14, %60 ], [ 13, %50 ], [ 12, %45 ], [ %20, %40 ]
  %76 = phi i1 [ false, %2 ], [ false, %60 ], [ false, %50 ], [ false, %45 ], [ true, %40 ]
  %77 = phi i32 [ 0, %2 ], [ 4, %60 ], [ 3, %50 ], [ 2, %45 ], [ 1, %40 ]
  %78 = xor i32 %20, -1
  tail call void @ext4_es_remove_extent(ptr noundef %1, i32 noundef %20, i32 noundef %78) #12
  %79 = load i64, ptr %11, align 8
  %80 = getelementptr i8, ptr %1, i64 -48
  store i64 %79, ptr %80, align 8
  br i1 %28, label %190, label %81

81:                                               ; preds = %.thread
  br i1 %76, label %82, label %113

82:                                               ; preds = %81
  %83 = zext nneg i32 %75 to i64
  %84 = getelementptr i32, ptr %6, i64 %83
  %85 = getelementptr i8, ptr %1, i64 -248
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %.preheader, label %.thread27

.preheader:                                       ; preds = %82, %104
  %87 = phi ptr [ %108, %104 ], [ %84, %82 ]
  %88 = phi ptr [ %107, %104 ], [ null, %82 ]
  %89 = phi i64 [ %106, %104 ], [ 0, %82 ]
  %90 = phi i64 [ %105, %104 ], [ 0, %82 ]
  %91 = load i32, ptr %87, align 4
  %92 = zext i32 %91 to i64
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %.preheader
  %95 = icmp eq i64 %89, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %94
  %97 = add i64 %90, %89
  %98 = icmp eq i64 %97, %92
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = add i64 %89, 1
  br label %104

101:                                              ; preds = %96
  %102 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %90, i64 noundef %89, ptr noundef %88, ptr noundef %87), !range !40
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.thread27thread-pre-split

104:                                              ; preds = %101, %99, %94, %.preheader
  %105 = phi i64 [ %90, %99 ], [ %90, %.preheader ], [ %92, %94 ], [ %92, %101 ]
  %106 = phi i64 [ %100, %99 ], [ %89, %.preheader ], [ 1, %94 ], [ 1, %101 ]
  %107 = phi ptr [ %88, %99 ], [ %88, %.preheader ], [ %87, %94 ], [ %87, %101 ]
  %108 = getelementptr i8, ptr %87, i64 4
  %109 = icmp ult ptr %108, %85
  br i1 %109, label %.preheader, label %110, !llvm.loop !41

110:                                              ; preds = %104
  %.not = icmp eq i64 %106, 0
  br i1 %.not, label %.thread27thread-pre-split, label %111

111:                                              ; preds = %110
  %112 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %105, i64 noundef %106, ptr noundef %107, ptr noundef %108), !range !40
  br label %.thread27thread-pre-split

113:                                              ; preds = %81
  %114 = call fastcc ptr @ext4_find_shared(ptr noundef %1, i32 noundef %77, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %115 = load i32, ptr %5, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %143, label %117

117:                                              ; preds = %113
  %118 = icmp eq ptr %114, %4
  br i1 %118, label %119, label %130

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %5, i64 4
  %121 = zext nneg i32 %77 to i64
  %122 = getelementptr %struct.Indirect, ptr %4, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %4 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 24
  %128 = trunc i64 %127 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef %120, i32 noundef %128)
  %129 = load ptr, ptr %114, align 8
  store i32 0, ptr %129, align 4
  br label %143

130:                                              ; preds = %117
  %131 = getelementptr inbounds i8, ptr %114, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %114, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %135 = zext nneg i32 %77 to i64
  %136 = getelementptr %struct.Indirect, ptr %4, i64 %135
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %114 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 24
  %142 = trunc i64 %141 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %142)
  br label %143

143:                                              ; preds = %130, %119, %113
  %144 = icmp ugt ptr %114, %4
  br i1 %144, label %145, label %.thread27thread-pre-split

145:                                              ; preds = %143
  %146 = getelementptr i8, ptr %4, i64 -24
  %147 = shl i64 %10, 30
  %148 = ashr i64 %147, 32
  %149 = zext nneg i32 %77 to i64
  %150 = getelementptr %struct.Indirect, ptr %146, i64 %149
  %151 = ptrtoint ptr %150 to i64
  br label %152

152:                                              ; preds = %168, %145
  %153 = phi ptr [ %114, %145 ], [ %169, %168 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %153, align 8
  %157 = getelementptr i8, ptr %156, i64 4
  %158 = getelementptr inbounds i8, ptr %155, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i32, ptr %159, i64 %148
  %161 = ptrtoint ptr %153 to i64
  %162 = sub i64 %151, %161
  %163 = sdiv exact i64 %162, 24
  %164 = trunc i64 %163 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %155, ptr noundef %157, ptr noundef %160, i32 noundef %164)
  %165 = load ptr, ptr %154, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %152
  call void @__brelse(ptr noundef nonnull %165) #12
  br label %168

168:                                              ; preds = %167, %152
  %169 = getelementptr i8, ptr %153, i64 -24
  %170 = icmp ugt ptr %169, %4
  br i1 %170, label %152, label %.thread27thread-pre-split, !llvm.loop !42

.thread27thread-pre-split:                        ; preds = %168, %101, %110, %111, %143
  %.pr = load i32, ptr %3, align 16
  br label %.thread27

.thread27:                                        ; preds = %.thread27thread-pre-split, %82
  %171 = phi i32 [ %.pr, %.thread27thread-pre-split ], [ %75, %82 ]
  switch i32 %171, label %172 [
    i32 12, label %178
    i32 13, label %184
    i32 14, label %190
  ]

172:                                              ; preds = %.thread27
  %173 = getelementptr i8, ptr %1, i64 -248
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %5, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %5, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef %177, i32 noundef 1)
  store i32 0, ptr %173, align 4
  br label %178

178:                                              ; preds = %176, %172, %.thread27
  %179 = getelementptr i8, ptr %1, i64 -244
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %5, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %5, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef %183, i32 noundef 2)
  store i32 0, ptr %179, align 4
  br label %184

184:                                              ; preds = %182, %178, %.thread27
  %185 = getelementptr i8, ptr %1, i64 -240
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %5, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %5, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef %189, i32 noundef 3)
  store i32 0, ptr %185, align 4
  br label %190

190:                                              ; preds = %68, %188, %184, %.thread27, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ext4_es_remove_extent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ext4_find_shared(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %4, align 4
  %7 = getelementptr i8, ptr %2, i64 -4
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %.preheader17, label %.loopexit18

.preheader17:                                     ; preds = %5, %14
  %9 = phi i32 [ %15, %14 ], [ %1, %5 ]
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.loopexit18

14:                                               ; preds = %.preheader17
  %15 = add nsw i32 %9, -1
  %16 = icmp sgt i32 %9, 2
  br i1 %16, label %.preheader17, label %.loopexit18, !llvm.loop !43

.loopexit18:                                      ; preds = %14, %.preheader17, %5
  %17 = phi i32 [ %1, %5 ], [ 1, %14 ], [ %9, %.preheader17 ]
  %18 = call fastcc ptr @ext4_get_branch(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  %19 = icmp eq ptr %18, null
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr %struct.Indirect, ptr %3, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = select i1 %19, ptr %22, ptr %18
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %.loopexit18
  %28 = load ptr, ptr %23, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %27, %.loopexit18
  %.not = icmp ugt ptr %23, %3
  br i1 %.not, label %.preheader16, label %.thread

.preheader16:                                     ; preds = %31, %45
  %32 = phi ptr [ %46, %45 ], [ %23, %31 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %32, align 8
  br label %38

38:                                               ; preds = %41, %.preheader16
  %39 = phi ptr [ %36, %.preheader16 ], [ %42, %41 ]
  %40 = icmp ult ptr %39, %37
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %39, i64 4
  %43 = load i32, ptr %39, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %38, label %48, !llvm.loop !44

45:                                               ; preds = %38
  %46 = getelementptr i8, ptr %32, i64 -24
  %.not14 = icmp ugt ptr %46, %3
  br i1 %.not14, label %.preheader16, label %.thread, !llvm.loop !45

.thread:                                          ; preds = %45, %31
  %.ph = phi ptr [ %23, %31 ], [ %46, %45 ]
  %47 = load ptr, ptr %.ph, align 8
  br label %51

48:                                               ; preds = %41
  %.not15 = icmp eq ptr %32, %22
  br i1 %.not15, label %49, label %51

49:                                               ; preds = %48
  %50 = getelementptr i8, ptr %37, i64 -4
  store ptr %50, ptr %32, align 8
  br label %55

51:                                               ; preds = %.thread, %48
  %52 = phi ptr [ %47, %.thread ], [ %37, %48 ]
  %53 = phi ptr [ %.ph, %.thread ], [ %32, %48 ]
  %54 = load i32, ptr %52, align 4
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %51, %49
  %56 = phi ptr [ %53, %51 ], [ %22, %49 ]
  %57 = icmp ugt ptr %23, %56
  br i1 %57, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %55, %63
  %58 = phi ptr [ %64, %63 ], [ %23, %55 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %.preheader
  tail call void @__brelse(ptr noundef nonnull %60) #12
  br label %63

63:                                               ; preds = %62, %.preheader
  %64 = getelementptr i8, ptr %58, i64 -24
  %65 = icmp ugt ptr %64, %56
  br i1 %65, label %.preheader, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %63, %55, %27
  %66 = phi ptr [ %23, %27 ], [ %23, %55 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  ret ptr %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %ext4_free_data.exit

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %ext4_free_data.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %ext4_free_data.exit

21:                                               ; preds = %16, %6
  %22 = add i32 %5, -1
  %23 = icmp eq i32 %5, 0
  br i1 %23, label %89, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = getelementptr i8, ptr %4, i64 -4
  %27 = icmp ult ptr %26, %3
  br i1 %27, label %ext4_free_data.exit, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = shl i64 %31, 30
  %33 = ashr i64 %32, 32
  %34 = getelementptr inbounds i8, ptr %0, i64 36
  %35 = icmp eq ptr %2, null
  br label %36

36:                                               ; preds = %53, %28
  %37 = phi ptr [ %26, %28 ], [ %54, %53 ]
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %36
  %42 = tail call i32 @ext4_inode_block_valid(ptr noundef %1, i64 noundef %39, i32 noundef 1) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_free_branches, i32 noundef 1030, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.9, i64 noundef %39, i32 noundef %22) #12
  br label %ext4_free_data.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr %25, align 8
  %47 = tail call ptr @ext4_sb_bread(ptr noundef %46, i64 noundef %39, i32 noundef 0) #12
  %48 = icmp ugt ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = ptrtoint ptr %47 to i64
  %51 = trunc i64 %50 to i32
  %52 = sub i32 0, %51
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_free_branches, i32 noundef 1043, i64 noundef %39, i32 noundef %52, ptr noundef nonnull @.str.10) #12
  br label %53

53:                                               ; preds = %87, %83, %82, %49, %36
  %54 = getelementptr i8, ptr %37, i64 -4
  %55 = icmp ult ptr %54, %3
  br i1 %55, label %ext4_free_data.exit, label %36, !llvm.loop !47

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %47, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i32, ptr %58, i64 %33
  tail call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %47, ptr noundef %58, ptr noundef %59, i32 noundef %22)
  %60 = icmp eq ptr %47, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  tail call void @__brelse(ptr noundef nonnull %47) #12
  br label %62

62:                                               ; preds = %61, %56
  br i1 %7, label %.thread9, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %34, align 4
  %65 = and i32 %64, 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %ext4_free_data.exit

67:                                               ; preds = %63
  %68 = load ptr, ptr %0, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %ext4_free_data.exit, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.thread9, label %ext4_free_data.exit

.thread9:                                         ; preds = %62, %70
  %75 = load ptr, ptr %25, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 872
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 80
  %79 = load i32, ptr %78, align 16
  %80 = tail call fastcc i32 @ext4_ind_truncate_ensure_credits(ptr noundef %0, ptr noundef %1, ptr noundef null, i32 noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %ext4_free_data.exit, label %82

82:                                               ; preds = %.thread9
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %39, i64 noundef 1, i32 noundef 3) #12
  br i1 %35, label %53, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %25, align 8
  %85 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_free_branches, i32 noundef 1102, ptr noundef %0, ptr noundef %84, ptr noundef nonnull %2, i32 noundef 1) #12
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %53

87:                                               ; preds = %83
  store i32 0, ptr %37, align 4
  %88 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_free_branches, i32 noundef 1108, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #12
  br label %53

89:                                               ; preds = %21
  %90 = icmp eq ptr %2, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %1, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_free_data, i32 noundef 938, ptr noundef %0, ptr noundef %93, ptr noundef nonnull %2, i32 noundef 1) #12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %ext4_free_data.exit

96:                                               ; preds = %91, %89
  %97 = icmp ult ptr %3, %4
  br i1 %97, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %96, %115
  %98 = phi ptr [ %119, %115 ], [ %3, %96 ]
  %99 = phi ptr [ %118, %115 ], [ null, %96 ]
  %100 = phi i64 [ %117, %115 ], [ 0, %96 ]
  %101 = phi i64 [ %116, %115 ], [ 0, %96 ]
  %102 = load i32, ptr %98, align 4
  %103 = zext i32 %102 to i64
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %.preheader.i
  %106 = icmp eq i64 %100, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = add i64 %101, %100
  %109 = icmp eq i64 %108, %103
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = add i64 %100, 1
  br label %115

112:                                              ; preds = %107
  %113 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %101, i64 noundef %100, ptr noundef %99, ptr noundef %98), !range !40
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %112, %110, %105, %.preheader.i
  %116 = phi i64 [ %101, %110 ], [ %101, %.preheader.i ], [ %103, %105 ], [ %103, %112 ]
  %117 = phi i64 [ %111, %110 ], [ %100, %.preheader.i ], [ 1, %105 ], [ 1, %112 ]
  %118 = phi ptr [ %99, %110 ], [ %99, %.preheader.i ], [ %98, %105 ], [ %98, %112 ]
  %119 = getelementptr i8, ptr %98, i64 4
  %120 = icmp ult ptr %119, %4
  br i1 %120, label %.preheader.i, label %121, !llvm.loop !41

121:                                              ; preds = %115, %112
  %122 = phi i64 [ %116, %115 ], [ %101, %112 ]
  %123 = phi i64 [ %117, %115 ], [ %100, %112 ]
  %124 = phi ptr [ %118, %115 ], [ %99, %112 ]
  %125 = phi ptr [ %119, %115 ], [ %98, %112 ]
  %126 = phi i32 [ 0, %115 ], [ %113, %112 ]
  %127 = icmp eq i32 %126, 0
  %128 = icmp ne i64 %123, 0
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %.thread.i

130:                                              ; preds = %121
  %131 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %122, i64 noundef %123, ptr noundef %124, ptr noundef %125), !range !40
  br label %.thread.i

.thread.i:                                        ; preds = %130, %121, %96
  %132 = phi i32 [ %131, %130 ], [ %126, %121 ], [ 0, %96 ]
  %133 = icmp slt i32 %132, 0
  %134 = or i1 %90, %133
  br i1 %134, label %ext4_free_data.exit, label %135

135:                                              ; preds = %.thread.i
  %136 = getelementptr inbounds i8, ptr %1, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 872
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 552
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds i8, ptr %2, i64 64
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143, %135
  %148 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_free_data, i32 noundef 985, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #12
  br label %ext4_free_data.exit

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %2, i64 24
  %151 = load i64, ptr %150, align 8
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_free_data, i32 noundef 990, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.7, i64 noundef %151) #12
  br label %ext4_free_data.exit

ext4_free_data.exit:                              ; preds = %63, %67, %.thread9, %70, %53, %149, %147, %.thread.i, %91, %44, %24, %16, %13, %8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %7, i8 0, i64 96, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %8, i8 0, i64 96, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 0, ptr %10, align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 872
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 88
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, 4294967295
  %21 = add nsw i64 %20, -1
  %22 = add i64 %21, %19
  %23 = getelementptr inbounds i8, ptr %13, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = zext nneg i8 %24 to i64
  %26 = ashr i64 %22, %25
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @llvm.umin.i32(i32 %27, i32 %3)
  %.not86 = icmp ugt i32 %28, %2
  br i1 %.not86, label %29, label %.thread

29:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %30 = lshr i64 %15, 2
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i8, ptr %17, i64 172
  %33 = load i32, ptr %32, align 4
  %34 = shl i64 %30, 32
  %35 = ashr exact i64 %34, 32
  %36 = shl i32 %33, 1
  %37 = shl nuw i32 1, %36
  %38 = zext nneg i32 %37 to i64
  %39 = icmp ult i32 %2, 12
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 %2, ptr %5, align 16
  br label %75

41:                                               ; preds = %29
  %42 = add i32 %2, -12
  %43 = zext i32 %42 to i64
  %44 = icmp sgt i64 %35, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  store i32 12, ptr %5, align 16
  %46 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %42, ptr %46, align 4
  br label %75

47:                                               ; preds = %41
  %48 = sub i32 %42, %31
  %49 = icmp ult i32 %48, %37
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  store i32 13, ptr %5, align 16
  %51 = lshr i32 %48, %33
  %52 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %51, ptr %52, align 4
  %53 = add i32 %31, -1
  %54 = and i32 %48, %53
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %54, ptr %55, align 8
  br label %75

56:                                               ; preds = %47
  %57 = sub nuw i32 %48, %37
  %58 = lshr i32 %57, %36
  %59 = icmp ult i32 %58, %31
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  store i32 14, ptr %5, align 16
  %61 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %58, ptr %61, align 4
  %62 = lshr i32 %57, %33
  %63 = add i32 %31, -1
  %64 = and i32 %62, %63
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  %66 = and i32 %57, %63
  %67 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %66, ptr %67, align 4
  br label %75

68:                                               ; preds = %56
  %69 = zext i32 %57 to i64
  %70 = add nsw i64 %35, 12
  %71 = add nsw i64 %70, %38
  %72 = add nsw i64 %71, %69
  %73 = getelementptr inbounds i8, ptr %1, i64 64
  %74 = load i64, ptr %73, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %13, ptr noundef nonnull @__func__.ext4_block_to_path, i32 noundef 107, ptr noundef nonnull @.str.6, i64 noundef %72, i64 noundef %74) #12
  %.pre = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 24
  %.pre103 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert104 = getelementptr inbounds i8, ptr %.pre, i64 872
  %.pre105 = load ptr, ptr %.phi.trans.insert104, align 8
  %.phi.trans.insert106 = getelementptr inbounds i8, ptr %.pre105, i64 172
  %.pre107 = load i32, ptr %.phi.trans.insert106, align 4
  %.pre108 = lshr i64 %.pre103, 2
  %.pre109 = trunc i64 %.pre108 to i32
  %.pre111 = shl i64 %.pre108, 32
  %.pre113 = ashr exact i64 %.pre111, 32
  %.pre115 = shl i32 %.pre107, 1
  %.pre117 = shl nuw i32 1, %.pre115
  %.pre119 = zext nneg i32 %.pre117 to i64
  br label %75

75:                                               ; preds = %68, %60, %50, %45, %40
  %.pre-phi120 = phi i64 [ %.pre119, %68 ], [ %38, %60 ], [ %38, %50 ], [ %38, %45 ], [ %38, %40 ]
  %.pre-phi118 = phi i32 [ %.pre117, %68 ], [ %37, %60 ], [ %37, %50 ], [ %37, %45 ], [ %37, %40 ]
  %.pre-phi116 = phi i32 [ %.pre115, %68 ], [ %36, %60 ], [ %36, %50 ], [ %36, %45 ], [ %36, %40 ]
  %.pre-phi114 = phi i64 [ %.pre113, %68 ], [ %35, %60 ], [ %35, %50 ], [ %35, %45 ], [ %35, %40 ]
  %.pre-phi110 = phi i32 [ %.pre109, %68 ], [ %31, %60 ], [ %31, %50 ], [ %31, %45 ], [ %31, %40 ]
  %76 = phi i32 [ 0, %68 ], [ 14, %60 ], [ 13, %50 ], [ 12, %45 ], [ %2, %40 ]
  %77 = phi i32 [ %.pre107, %68 ], [ %33, %60 ], [ %33, %50 ], [ %33, %45 ], [ %33, %40 ]
  %78 = phi ptr [ %.pre, %68 ], [ %13, %60 ], [ %13, %50 ], [ %13, %45 ], [ %13, %40 ]
  %79 = phi i1 [ false, %68 ], [ true, %60 ], [ true, %50 ], [ true, %45 ], [ false, %40 ]
  %80 = phi i32 [ 0, %68 ], [ 4, %60 ], [ 3, %50 ], [ 2, %45 ], [ 1, %40 ]
  %81 = icmp ult i32 %28, 12
  br i1 %81, label %.thread121, label %82

82:                                               ; preds = %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !6
  %83 = add i32 %28, -12
  %84 = zext i32 %83 to i64
  %85 = icmp sgt i64 %.pre-phi114, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  store i32 12, ptr %6, align 16
  %87 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %83, ptr %87, align 4
  br label %116

88:                                               ; preds = %82
  %89 = sub i32 %83, %.pre-phi110
  %90 = icmp ult i32 %89, %.pre-phi118
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  store i32 13, ptr %6, align 16
  %92 = lshr i32 %89, %77
  %93 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %92, ptr %93, align 4
  %94 = add i32 %.pre-phi110, -1
  %95 = and i32 %89, %94
  %96 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %95, ptr %96, align 8
  br label %116

97:                                               ; preds = %88
  %98 = sub nuw i32 %89, %.pre-phi118
  %99 = lshr i32 %98, %.pre-phi116
  %100 = icmp ult i32 %99, %.pre-phi110
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  store i32 14, ptr %6, align 16
  %102 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %99, ptr %102, align 4
  %103 = lshr i32 %98, %77
  %104 = add i32 %.pre-phi110, -1
  %105 = and i32 %103, %104
  %106 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %105, ptr %106, align 8
  %107 = and i32 %98, %104
  %108 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %107, ptr %108, align 4
  br label %116

109:                                              ; preds = %97
  %110 = zext i32 %98 to i64
  %111 = add nsw i64 %.pre-phi114, 12
  %112 = add nsw i64 %111, %.pre-phi120
  %113 = add nsw i64 %112, %110
  %114 = getelementptr inbounds i8, ptr %1, i64 64
  %115 = load i64, ptr %114, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__ext4_warning(ptr noundef %78, ptr noundef nonnull @__func__.ext4_block_to_path, i32 noundef 107, ptr noundef nonnull @.str.6, i64 noundef %113, i64 noundef %115) #12
  br label %116

116:                                              ; preds = %109, %101, %91, %86
  %117 = phi i32 [ 12, %86 ], [ 13, %91 ], [ 14, %101 ], [ 0, %109 ]
  %118 = phi i32 [ 2, %86 ], [ 3, %91 ], [ 4, %101 ], [ 0, %109 ]
  %119 = icmp ugt i32 %80, %118
  br i1 %119, label %120, label %121, !prof !18

.thread121:                                       ; preds = %75
  br i1 %79, label %120, label %.thread122, !prof !18

120:                                              ; preds = %.thread121, %116
  tail call void asm sideeffect "2053: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2053b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2053) #12, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1259, i32 0, i64 12) #12, !srcloc !49
  unreachable

121:                                              ; preds = %116
  br i1 %81, label %.thread122, label %154

.thread122:                                       ; preds = %.thread121, %121
  %122 = phi i32 [ %117, %121 ], [ %28, %.thread121 ]
  %123 = zext nneg i32 %76 to i64
  %124 = getelementptr i32, ptr %11, i64 %123
  %125 = zext nneg i32 %122 to i64
  %126 = getelementptr i32, ptr %11, i64 %125
  %127 = icmp ult ptr %124, %126
  br i1 %127, label %.preheader, label %.thread

.preheader:                                       ; preds = %.thread122, %145
  %128 = phi ptr [ %149, %145 ], [ %124, %.thread122 ]
  %129 = phi ptr [ %148, %145 ], [ null, %.thread122 ]
  %130 = phi i64 [ %147, %145 ], [ 0, %.thread122 ]
  %131 = phi i64 [ %146, %145 ], [ 0, %.thread122 ]
  %132 = load i32, ptr %128, align 4
  %133 = zext i32 %132 to i64
  %134 = icmp eq i32 %132, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %.preheader
  %136 = icmp eq i64 %130, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %135
  %138 = add i64 %131, %130
  %139 = icmp eq i64 %138, %133
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = add i64 %130, 1
  br label %145

142:                                              ; preds = %137
  %143 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %131, i64 noundef %130, ptr noundef %129, ptr noundef %128), !range !40
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %142, %140, %135, %.preheader
  %146 = phi i64 [ %131, %140 ], [ %131, %.preheader ], [ %133, %135 ], [ %133, %142 ]
  %147 = phi i64 [ %141, %140 ], [ %130, %.preheader ], [ 1, %135 ], [ 1, %142 ]
  %148 = phi ptr [ %129, %140 ], [ %129, %.preheader ], [ %128, %135 ], [ %128, %142 ]
  %149 = getelementptr i8, ptr %128, i64 4
  %150 = icmp ult ptr %149, %126
  br i1 %150, label %.preheader, label %151, !llvm.loop !41

151:                                              ; preds = %145
  %.not63 = icmp eq i64 %147, 0
  br i1 %.not63, label %.thread, label %152

152:                                              ; preds = %151
  %153 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %146, i64 noundef %147, ptr noundef %148, ptr noundef %149), !range !40
  br label %.thread

154:                                              ; preds = %121
  %155 = icmp ugt i32 %118, %80
  br i1 %155, label %156, label %269

156:                                              ; preds = %154
  br i1 %39, label %157, label %188

157:                                              ; preds = %156
  %158 = zext nneg i32 %76 to i64
  %159 = getelementptr i32, ptr %11, i64 %158
  %160 = getelementptr i8, ptr %1, i64 -248
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %.preheader68, label %.thread61

.preheader68:                                     ; preds = %157, %179
  %162 = phi ptr [ %183, %179 ], [ %159, %157 ]
  %163 = phi ptr [ %182, %179 ], [ null, %157 ]
  %164 = phi i64 [ %181, %179 ], [ 0, %157 ]
  %165 = phi i64 [ %180, %179 ], [ 0, %157 ]
  %166 = load i32, ptr %162, align 4
  %167 = zext i32 %166 to i64
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %.preheader68
  %170 = icmp eq i64 %164, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %169
  %172 = add i64 %165, %164
  %173 = icmp eq i64 %172, %167
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = add i64 %164, 1
  br label %179

176:                                              ; preds = %171
  %177 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %165, i64 noundef %164, ptr noundef %163, ptr noundef %162), !range !40
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %.thread61

179:                                              ; preds = %176, %174, %169, %.preheader68
  %180 = phi i64 [ %165, %174 ], [ %165, %.preheader68 ], [ %167, %169 ], [ %167, %176 ]
  %181 = phi i64 [ %175, %174 ], [ %164, %.preheader68 ], [ 1, %169 ], [ 1, %176 ]
  %182 = phi ptr [ %163, %174 ], [ %163, %.preheader68 ], [ %162, %169 ], [ %162, %176 ]
  %183 = getelementptr i8, ptr %162, i64 4
  %184 = icmp ult ptr %183, %160
  br i1 %184, label %.preheader68, label %185, !llvm.loop !41

185:                                              ; preds = %179
  %.not = icmp eq i64 %181, 0
  br i1 %.not, label %.thread61, label %186

186:                                              ; preds = %185
  %187 = tail call fastcc i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %180, i64 noundef %181, ptr noundef %182, ptr noundef %183), !range !40
  br label %.thread61

188:                                              ; preds = %156
  %189 = call fastcc ptr @ext4_find_shared(ptr noundef %1, i32 noundef %80, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %190 = load i32, ptr %9, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %218, label %192

192:                                              ; preds = %188
  %193 = icmp eq ptr %189, %7
  br i1 %193, label %194, label %205

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, ptr %9, i64 4
  %196 = zext nneg i32 %80 to i64
  %197 = getelementptr %struct.Indirect, ptr %7, i64 %196
  %198 = getelementptr i8, ptr %197, i64 -24
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %7 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 24
  %203 = trunc i64 %202 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %9, ptr noundef %195, i32 noundef %203)
  %204 = load ptr, ptr %189, align 8
  store i32 0, ptr %204, align 4
  br label %218

205:                                              ; preds = %192
  %206 = getelementptr inbounds i8, ptr %189, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %189, align 8
  %209 = getelementptr i8, ptr %208, i64 4
  %210 = zext nneg i32 %80 to i64
  %211 = getelementptr %struct.Indirect, ptr %7, i64 %210
  %212 = getelementptr i8, ptr %211, i64 -24
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %189 to i64
  %215 = sub i64 %213, %214
  %216 = sdiv exact i64 %215, 24
  %217 = trunc i64 %216 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %217)
  br label %218

218:                                              ; preds = %205, %194, %188
  %219 = icmp ugt ptr %189, %7
  br i1 %219, label %220, label %.thread61

220:                                              ; preds = %218
  %221 = getelementptr i8, ptr %7, i64 -24
  %222 = zext nneg i32 %80 to i64
  %223 = getelementptr %struct.Indirect, ptr %221, i64 %222
  %224 = ptrtoint ptr %223 to i64
  %225 = ashr exact i64 %34, 30
  br label %226

226:                                              ; preds = %226, %220
  %227 = phi ptr [ %189, %220 ], [ %239, %226 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %227, align 8
  %231 = getelementptr i8, ptr %230, i64 4
  %232 = getelementptr inbounds i8, ptr %229, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %233, i64 %225
  %235 = ptrtoint ptr %227 to i64
  %236 = sub i64 %224, %235
  %237 = sdiv exact i64 %236, 24
  %238 = trunc i64 %237 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %229, ptr noundef %231, ptr noundef %234, i32 noundef %238)
  %239 = getelementptr i8, ptr %227, i64 -24
  %240 = icmp ugt ptr %239, %7
  br i1 %240, label %226, label %.thread61, !llvm.loop !50

.thread61:                                        ; preds = %226, %176, %157, %218, %186, %185
  %241 = phi ptr [ null, %185 ], [ null, %186 ], [ %189, %218 ], [ null, %157 ], [ null, %176 ], [ %189, %226 ]
  %242 = call fastcc ptr @ext4_find_shared(ptr noundef %1, i32 noundef %118, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %243 = load i32, ptr %10, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %.thread61
  %246 = icmp ugt ptr %242, %8
  br i1 %246, label %251, label %.loopexit67

247:                                              ; preds = %.thread61
  %248 = load ptr, ptr %242, align 8
  %249 = getelementptr i8, ptr %248, i64 4
  store ptr %249, ptr %242, align 8
  %250 = icmp ugt ptr %242, %8
  br i1 %250, label %251, label %.loopexit67

251:                                              ; preds = %247, %245
  %252 = getelementptr i8, ptr %8, i64 -24
  %253 = zext nneg i32 %118 to i64
  %254 = getelementptr %struct.Indirect, ptr %252, i64 %253
  %255 = ptrtoint ptr %254 to i64
  br label %256

256:                                              ; preds = %256, %251
  %257 = phi ptr [ %242, %251 ], [ %267, %256 ]
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 40
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %257, align 8
  %263 = ptrtoint ptr %257 to i64
  %264 = sub i64 %255, %263
  %265 = sdiv exact i64 %264, 24
  %266 = trunc i64 %265 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %259, ptr noundef %261, ptr noundef %262, i32 noundef %266)
  %267 = getelementptr i8, ptr %257, i64 -24
  %268 = icmp ugt ptr %267, %8
  br i1 %268, label %256, label %.loopexit67, !llvm.loop !51

269:                                              ; preds = %154
  %270 = call fastcc ptr @ext4_find_shared(ptr noundef %1, i32 noundef %80, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %271 = call fastcc ptr @ext4_find_shared(ptr noundef %1, i32 noundef %118, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10)
  %272 = load i32, ptr %9, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.loopexit72, label %274

274:                                              ; preds = %269
  %275 = ptrtoint ptr %270 to i64
  %276 = ptrtoint ptr %7 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 24
  %279 = ptrtoint ptr %271 to i64
  %280 = ptrtoint ptr %8 to i64
  %281 = sub i64 %279, %280
  %282 = sdiv exact i64 %281, 24
  %283 = call i64 @llvm.smin.i64(i64 %278, i64 %282)
  %284 = trunc i64 %283 to i32
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %.loopexit72, label %.preheader71

286:                                              ; preds = %.preheader71
  %287 = add i32 %289, 1
  %288 = icmp sgt i32 %287, %284
  br i1 %288, label %.loopexit72, label %.preheader71, !llvm.loop !52

.preheader71:                                     ; preds = %274, %286
  %289 = phi i32 [ %287, %286 ], [ 0, %274 ]
  %290 = sext i32 %289 to i64
  %291 = getelementptr [4 x i32], ptr %5, i64 0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr [4 x i32], ptr %6, i64 0, i64 %290
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %292, %294
  br i1 %295, label %286, label %296

296:                                              ; preds = %.preheader71
  %297 = icmp eq ptr %270, %7
  br i1 %297, label %298, label %308

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %9, i64 4
  %300 = zext nneg i32 %80 to i64
  %301 = getelementptr %struct.Indirect, ptr %7, i64 %300
  %302 = getelementptr i8, ptr %301, i64 -24
  %303 = ptrtoint ptr %302 to i64
  %304 = sub i64 %303, %275
  %305 = sdiv exact i64 %304, 24
  %306 = trunc i64 %305 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %9, ptr noundef %299, i32 noundef %306)
  %307 = load ptr, ptr %270, align 8
  store i32 0, ptr %307, align 4
  br label %.loopexit72

308:                                              ; preds = %296
  %309 = getelementptr inbounds i8, ptr %270, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %270, align 8
  %312 = getelementptr i8, ptr %311, i64 4
  %313 = zext nneg i32 %80 to i64
  %314 = getelementptr %struct.Indirect, ptr %7, i64 %313
  %315 = getelementptr i8, ptr %314, i64 -24
  %316 = ptrtoint ptr %315 to i64
  %317 = sub i64 %316, %275
  %318 = sdiv exact i64 %317, 24
  %319 = trunc i64 %318 to i32
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %310, ptr noundef %311, ptr noundef %312, i32 noundef %319)
  br label %.loopexit72

.loopexit72:                                      ; preds = %286, %308, %298, %274, %269
  %320 = load i32, ptr %10, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %.loopexit72
  %323 = load ptr, ptr %271, align 8
  %324 = getelementptr i8, ptr %323, i64 4
  store ptr %324, ptr %271, align 8
  br label %325

325:                                              ; preds = %322, %.loopexit72
  %326 = getelementptr i8, ptr %7, i64 -24
  %327 = getelementptr i8, ptr %8, i64 -24
  %328 = zext nneg i32 %80 to i64
  %329 = getelementptr %struct.Indirect, ptr %326, i64 %328
  %330 = ptrtoint ptr %329 to i64
  %331 = zext nneg i32 %118 to i64
  %332 = getelementptr %struct.Indirect, ptr %327, i64 %331
  %333 = ptrtoint ptr %332 to i64
  %334 = icmp ugt ptr %270, %7
  %335 = icmp ugt ptr %271, %8
  %336 = select i1 %334, i1 true, i1 %335
  br i1 %336, label %.lr.ph, label %.loopexit70

.lr.ph:                                           ; preds = %325
  %337 = ashr exact i64 %34, 30
  br label %338

338:                                              ; preds = %.lr.ph, %388
  %339 = phi i1 [ %335, %.lr.ph ], [ %391, %388 ]
  %340 = phi i1 [ %334, %.lr.ph ], [ %390, %388 ]
  %341 = phi ptr [ %271, %.lr.ph ], [ %389, %388 ]
  %342 = phi ptr [ %270, %.lr.ph ], [ %378, %388 ]
  %343 = ptrtoint ptr %342 to i64
  %344 = sub i64 %330, %343
  %345 = sdiv exact i64 %344, 24
  %346 = trunc i64 %345 to i32
  %347 = ptrtoint ptr %341 to i64
  %348 = sub i64 %333, %347
  %349 = sdiv exact i64 %348, 24
  %350 = trunc i64 %349 to i32
  %351 = select i1 %340, i1 %339, i1 false
  br i1 %351, label %352, label %365

352:                                              ; preds = %338
  %353 = getelementptr inbounds i8, ptr %342, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 24
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %341, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 24
  %360 = load i64, ptr %359, align 8
  %361 = icmp eq i64 %356, %360
  br i1 %361, label %.thread62, label %365

.thread62:                                        ; preds = %352
  %362 = load ptr, ptr %342, align 8
  %363 = getelementptr i8, ptr %362, i64 4
  %364 = load ptr, ptr %341, align 8
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %354, ptr noundef %363, ptr noundef %364, i32 noundef %346)
  br label %.loopexit70

365:                                              ; preds = %352, %338
  %366 = icmp sle i32 %346, %350
  %367 = select i1 %340, i1 %366, i1 false
  br i1 %367, label %368, label %377

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %342, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %342, align 8
  %372 = getelementptr i8, ptr %371, i64 4
  %373 = getelementptr inbounds i8, ptr %370, i64 40
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr i8, ptr %374, i64 %337
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %370, ptr noundef %372, ptr noundef %375, i32 noundef %346)
  %376 = getelementptr i8, ptr %342, i64 -24
  br label %377

377:                                              ; preds = %368, %365
  %378 = phi ptr [ %376, %368 ], [ %342, %365 ]
  %379 = icmp sle i32 %350, %346
  %380 = select i1 %339, i1 %379, i1 false
  br i1 %380, label %381, label %388

381:                                              ; preds = %377
  %382 = getelementptr inbounds i8, ptr %341, i64 16
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 40
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %341, align 8
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef %383, ptr noundef %385, ptr noundef %386, i32 noundef %350)
  %387 = getelementptr i8, ptr %341, i64 -24
  br label %388

388:                                              ; preds = %381, %377
  %389 = phi ptr [ %387, %381 ], [ %341, %377 ]
  %390 = icmp ugt ptr %378, %7
  %391 = icmp ugt ptr %389, %8
  %392 = select i1 %390, i1 true, i1 %391
  br i1 %392, label %338, label %.loopexit70

.loopexit70:                                      ; preds = %388, %325, %.thread62, %441, %437, %433, %423, %414, %.loopexit67
  %393 = phi ptr [ %241, %414 ], [ %241, %423 ], [ %241, %433 ], [ %241, %441 ], [ %241, %437 ], [ %241, %.loopexit67 ], [ %270, %.thread62 ], [ %270, %325 ], [ %270, %388 ]
  %394 = phi ptr [ %242, %414 ], [ %242, %423 ], [ %242, %433 ], [ %242, %441 ], [ %242, %437 ], [ %242, %.loopexit67 ], [ %271, %.thread62 ], [ %271, %325 ], [ %271, %388 ]
  %395 = icmp ugt ptr %393, %7
  br i1 %395, label %.preheader66, label %.loopexit

.loopexit:                                        ; preds = %402, %.loopexit70
  %396 = icmp ugt ptr %394, %8
  br i1 %396, label %.preheader64, label %.thread

.preheader66:                                     ; preds = %.loopexit70, %402
  %397 = phi ptr [ %403, %402 ], [ %393, %.loopexit70 ]
  %398 = getelementptr inbounds i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %402, label %401

401:                                              ; preds = %.preheader66
  call void @__brelse(ptr noundef nonnull %399) #12
  br label %402

402:                                              ; preds = %401, %.preheader66
  %403 = getelementptr i8, ptr %397, i64 -24
  %404 = icmp ugt ptr %403, %7
  br i1 %404, label %.preheader66, label %.loopexit, !llvm.loop !53

.preheader64:                                     ; preds = %.loopexit, %410
  %405 = phi ptr [ %411, %410 ], [ %394, %.loopexit ]
  %406 = getelementptr inbounds i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %410, label %409

409:                                              ; preds = %.preheader64
  call void @__brelse(ptr noundef nonnull %407) #12
  br label %410

410:                                              ; preds = %409, %.preheader64
  %411 = getelementptr i8, ptr %405, i64 -24
  %412 = icmp ugt ptr %411, %8
  br i1 %412, label %.preheader64, label %.thread, !llvm.loop !54

.loopexit67:                                      ; preds = %256, %247, %245
  %413 = load i32, ptr %5, align 16
  switch i32 %413, label %414 [
    i32 12, label %423
    i32 13, label %433
    i32 14, label %.loopexit70
  ]

414:                                              ; preds = %.loopexit67
  %415 = add nuw nsw i32 %80, 1
  %416 = icmp ult i32 %415, %118
  br i1 %416, label %417, label %.loopexit70

417:                                              ; preds = %414
  %418 = getelementptr i8, ptr %1, i64 -248
  %419 = load i32, ptr %418, align 4
  store i32 %419, ptr %9, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %423, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds i8, ptr %9, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %9, ptr noundef %422, i32 noundef 1)
  store i32 0, ptr %418, align 4
  br label %423

423:                                              ; preds = %421, %417, %.loopexit67
  %424 = phi i32 [ %415, %421 ], [ %415, %417 ], [ %80, %.loopexit67 ]
  %425 = add nuw nsw i32 %424, 1
  %426 = icmp slt i32 %425, %118
  br i1 %426, label %427, label %.loopexit70

427:                                              ; preds = %423
  %428 = getelementptr i8, ptr %1, i64 -244
  %429 = load i32, ptr %428, align 4
  store i32 %429, ptr %9, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %433, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds i8, ptr %9, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %9, ptr noundef %432, i32 noundef 2)
  store i32 0, ptr %428, align 4
  br label %433

433:                                              ; preds = %431, %427, %.loopexit67
  %434 = phi i32 [ %425, %431 ], [ %425, %427 ], [ %80, %.loopexit67 ]
  %435 = add nuw nsw i32 %434, 1
  %436 = icmp slt i32 %435, %118
  br i1 %436, label %437, label %.loopexit70

437:                                              ; preds = %433
  %438 = getelementptr i8, ptr %1, i64 -240
  %439 = load i32, ptr %438, align 4
  store i32 %439, ptr %9, align 4
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %.loopexit70, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds i8, ptr %9, i64 4
  call fastcc void @ext4_free_branches(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %9, ptr noundef %442, i32 noundef 3)
  store i32 0, ptr %438, align 4
  br label %.loopexit70

.thread:                                          ; preds = %410, %142, %.thread122, %.loopexit, %152, %151, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ext4_ind_map_blocks_enter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
define internal fastcc range(i32 -2147483648, 2) i32 @ext4_clear_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5, ptr noundef readnone %6) unnamed_addr #0 align 16 {
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
  %18 = tail call i32 @ext4_inode_journal_mode(ptr noundef %1) #12
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 4, i32 6
  br label %22

22:                                               ; preds = %17, %12, %7, %7
  %23 = phi i32 [ 7, %7 ], [ 7, %7 ], [ 7, %12 ], [ %21, %17 ]
  %24 = trunc i64 %4 to i32
  %25 = tail call i32 @ext4_inode_block_valid(ptr noundef %1, i64 noundef %3, i32 noundef %24) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void (ptr, ptr, i32, i64, i32, ptr, ...) @__ext4_error_inode(ptr noundef %1, ptr noundef nonnull @__func__.ext4_clear_blocks, i32 noundef 883, i64 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.8, i64 noundef %3, i64 noundef %4) #12
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
  %38 = tail call i32 @ext4_inode_journal_mode(ptr noundef %1) #12
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
  tail call void @ext4_free_blocks(ptr noundef %0, ptr noundef %1, ptr noundef null, i64 noundef %3, i64 noundef %4, i32 noundef %23) #12
  br label %66

64:                                               ; preds = %50
  %65 = load ptr, ptr %29, align 8
  tail call void @__ext4_std_error(ptr noundef %65, ptr noundef nonnull @__func__.ext4_clear_blocks, i32 noundef 898, i32 noundef %52) #12
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
  %41 = tail call i32 @__ext4_journal_ensure_credits(ptr noundef %0, i32 noundef 12, i32 noundef %40, i32 noundef %3) #12
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %.thread10, label %43

43:                                               ; preds = %27
  %44 = icmp eq ptr %2, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @__ext4_handle_dirty_metadata(ptr noundef nonnull @__func__.ext4_ind_trunc_restart_fn, i32 noundef 703, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %60, !prof !14

48:                                               ; preds = %45, %43
  %49 = tail call i32 @__ext4_mark_inode_dirty(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @__func__.ext4_ind_trunc_restart_fn, i32 noundef 707) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60, !prof !14

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 872
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 552
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %.thread, !prof !18

58:                                               ; preds = %51
  tail call void asm sideeffect "2052: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2052b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2052) #12, !srcloc !55
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 716, i32 0, i64 12) #12, !srcloc !56
  unreachable

.thread:                                          ; preds = %51
  tail call void @ext4_discard_preallocations(ptr noundef %1) #12
  %59 = getelementptr i8, ptr %1, i64 -40
  tail call void @up_write(ptr noundef %59) #12
  br label %63

60:                                               ; preds = %48, %45
  %61 = phi i32 [ %49, %48 ], [ %46, %45 ]
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread10, label %63

63:                                               ; preds = %.thread, %60
  %64 = phi i1 [ false, %.thread ], [ true, %60 ]
  %65 = load i64, ptr %5, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 20
  %68 = load i8, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %66, i64 872
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 96
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %70, i64 120
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 262144
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %63
  %80 = getelementptr inbounds i8, ptr %72, i64 100
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 256
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 0, i32 3
  br label %85

85:                                               ; preds = %79, %63
  %86 = phi i32 [ 3, %63 ], [ %84, %79 ]
  %87 = icmp ult ptr %0, inttoptr (i64 4096 to ptr)
  br i1 %87, label %102, label %88

88:                                               ; preds = %85
  %89 = zext i8 %68 to i64
  %90 = add nuw nsw i64 %89, 4294967287
  %91 = and i64 %90, 4294967295
  %92 = lshr i64 %65, %91
  %93 = trunc i64 %92 to i32
  %94 = tail call i32 @llvm.umax.i32(i32 %93, i32 2)
  %95 = tail call i32 @llvm.umin.i32(i32 %94, i32 64)
  %96 = and i32 %74, 64
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 12, i32 24
  %99 = add nuw nsw i32 %95, %98
  %100 = add nuw nsw i32 %99, %86
  %101 = tail call i32 @jbd2__journal_restart(ptr noundef %0, i32 noundef %100, i32 noundef %3, i32 noundef 3136) #12
  br label %102

102:                                              ; preds = %85, %88
  %103 = phi i32 [ %101, %88 ], [ 0, %85 ]
  %104 = tail call i32 @llvm.umax.i32(i32 %103, i32 1)
  br i1 %64, label %107, label %105

105:                                              ; preds = %102
  %106 = getelementptr i8, ptr %1, i64 -40
  tail call void @down_write(ptr noundef %106) #12
  br label %107

107:                                              ; preds = %105, %102
  %108 = icmp slt i32 %104, 1
  br i1 %108, label %.thread10, label %109

109:                                              ; preds = %107
  br i1 %44, label %114, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8
  %112 = tail call i32 @__ext4_journal_get_write_access(ptr noundef nonnull @__func__.ext4_ind_truncate_ensure_credits, i32 noundef 749, ptr noundef %0, ptr noundef %111, ptr noundef nonnull %2, i32 noundef 1) #12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.thread10, !prof !14

114:                                              ; preds = %110, %109
  br label %.thread10

.thread10:                                        ; preds = %27, %60, %114, %110, %107
  %115 = phi i32 [ 0, %114 ], [ %104, %107 ], [ %112, %110 ], [ %61, %60 ], [ %41, %27 ]
  ret i32 %115
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }

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
!55 = !{i64 2162249305, i64 2162249109, i64 2162249161, i64 2162249207, i64 2162249235}
!56 = !{i64 2162249382, i64 2162249411, i64 2162249457, i64 2162249515, i64 2162249569, i64 2162249623, i64 2162249678, i64 2162249709}
